.class public final synthetic Lcom/google/android/gms/internal/ads/Nt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ot;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Ot;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Lcom/google/android/gms/internal/ads/Ot;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Nt;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Lcom/google/android/gms/internal/ads/Ot;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lu3/n;->f:Lu3/n;

    .line 17
    .line 18
    iget-object v0, v0, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ot;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    move-object p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "android_id"

    .line 31
    .line 32
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/As;

    .line 37
    .line 38
    new-instance v4, Lcom/google/android/gms/internal/ads/A0;

    .line 39
    .line 40
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v3, p1, v4, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Nt;->b:Lcom/google/android/gms/internal/ads/Ot;

    .line 48
    .line 49
    check-cast p1, Ls3/a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/internal/ads/A0;

    .line 55
    .line 56
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 57
    .line 58
    .line 59
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Ot;->d:Z

    .line 60
    .line 61
    if-nez v5, :cond_1

    .line 62
    .line 63
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->B2:Lcom/google/android/gms/internal/ads/t7;

    .line 64
    .line 65
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 66
    .line 67
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_2

    .line 80
    .line 81
    :cond_1
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Ot;->d:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->C2:Lcom/google/android/gms/internal/ads/t7;

    .line 86
    .line 87
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 88
    .line 89
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 90
    .line 91
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    :cond_2
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ot;->a:Landroid/content/Context;

    .line 104
    .line 105
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/ay;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ay;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget-object v8, p1, Ls3/a;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ot;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->H2:Lcom/google/android/gms/internal/ads/t7;

    .line 124
    .line 125
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 126
    .line 127
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 128
    .line 129
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/Ot;->e:Z

    .line 140
    .line 141
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-class v0, Lcom/google/android/gms/internal/ads/ay;

    .line 145
    .line 146
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    :try_start_1
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Yx;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/A0;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    monitor-exit v0

    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception v4

    .line 154
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    :goto_1
    const-string v4, "AdIdInfoSignalSource.getPaidV1"

    .line 160
    .line 161
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 162
    .line 163
    iget-object v5, v5, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 164
    .line 165
    invoke-virtual {v5, v4, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    new-instance v4, Lcom/google/android/gms/internal/ads/A0;

    .line 169
    .line 170
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 171
    .line 172
    .line 173
    :cond_3
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/As;

    .line 174
    .line 175
    invoke-direct {v0, p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
