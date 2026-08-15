.class public final Lcom/google/android/gms/internal/measurement/h0;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "SourceFile"


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Landroid/content/Context;

.field public final synthetic E:Landroid/os/Bundle;

.field public final synthetic F:Lcom/google/android/gms/internal/measurement/e0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/e0;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->B:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/h0;->D:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/h0;->E:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/h0;->F:Lcom/google/android/gms/internal/measurement/e0;

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/e0;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    const-string v0, "com.google.android.gms.measurement.dynamite"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->F:Lcom/google/android/gms/internal/measurement/e0;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h0;->B:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/h0;->C:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 12
    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    :try_start_1
    const-string v3, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 19
    .line 20
    const-class v4, Lcom/google/android/gms/internal/measurement/e0;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v3, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    nop

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 34
    :goto_1
    const/4 v4, 0x0

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->C:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/h0;->B:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/h0;->F:Lcom/google/android/gms/internal/measurement/e0;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/e0;->a:Ljava/lang/String;

    .line 44
    .line 45
    move-object v11, v3

    .line 46
    move-object v10, v5

    .line 47
    move-object v9, v6

    .line 48
    goto :goto_2

    .line 49
    :catch_1
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    move-object v9, v4

    .line 53
    move-object v10, v9

    .line 54
    move-object v11, v10

    .line 55
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->D:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->F:Lcom/google/android/gms/internal/measurement/e0;

    .line 61
    .line 62
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/h0;->D:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 65
    .line 66
    .line 67
    :try_start_3
    sget-object v6, LR3/d;->c:LQ1/c;

    .line 68
    .line 69
    invoke-static {v5, v6, v0}, LR3/d;->c(Landroid/content/Context;LR3/c;Ljava/lang/String;)LR3/d;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 74
    .line 75
    invoke-virtual {v5, v6}, LR3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/Q;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/S;

    .line 80
    .line 81
    .line 82
    move-result-object v4
    :try_end_3
    .catch LR3/a; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    goto :goto_3

    .line 84
    :catch_2
    move-exception v5

    .line 85
    :try_start_4
    invoke-virtual {v3, v5, v2, v1}, Lcom/google/android/gms/internal/measurement/e0;->c(Ljava/lang/Exception;ZZ)V

    .line 86
    .line 87
    .line 88
    :goto_3
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->F:Lcom/google/android/gms/internal/measurement/e0;

    .line 91
    .line 92
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 93
    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/h0;->F:Lcom/google/android/gms/internal/measurement/e0;

    .line 97
    .line 98
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/e0;->a:Ljava/lang/String;

    .line 99
    .line 100
    const-string v3, "Failed to connect to measurement client."

    .line 101
    .line 102
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->D:Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {v3, v0}, LR3/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h0;->D:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v4, v0, v1}, LR3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-ge v0, v3, :cond_3

    .line 123
    .line 124
    const/4 v8, 0x1

    .line 125
    goto :goto_4

    .line 126
    :cond_3
    const/4 v8, 0x0

    .line 127
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z;

    .line 128
    .line 129
    int-to-long v6, v4

    .line 130
    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/h0;->E:Landroid/os/Bundle;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->D:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {v3}, Ll3/b;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-wide/32 v4, 0x14822

    .line 139
    .line 140
    .line 141
    move-object v3, v0

    .line 142
    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/Z;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->F:Lcom/google/android/gms/internal/measurement/e0;

    .line 146
    .line 147
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/e0;->f:Lcom/google/android/gms/internal/measurement/S;

    .line 148
    .line 149
    invoke-static {v3}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/h0;->D:Landroid/content/Context;

    .line 153
    .line 154
    new-instance v5, LQ3/b;

    .line 155
    .line 156
    invoke-direct {v5, v4}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/b0;->x:J

    .line 160
    .line 161
    invoke-interface {v3, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/S;->initialize(LQ3/a;Lcom/google/android/gms/internal/measurement/Z;J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/h0;->F:Lcom/google/android/gms/internal/measurement/e0;

    .line 166
    .line 167
    invoke-virtual {v3, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/e0;->c(Ljava/lang/Exception;ZZ)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
