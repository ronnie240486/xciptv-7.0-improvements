.class public final Lcom/google/android/gms/internal/ads/Ct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ft;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ct;->a:Z

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Ct;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ct;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Ct;->d:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/Ct;->e:I

    iput p6, p0, Lcom/google/android/gms/internal/ads/Ct;->f:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/Ct;->g:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ct;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v0, "js"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ct;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "is_nonagon"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->g3:Lcom/google/android/gms/internal/ads/t7;

    .line 17
    .line 18
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 19
    .line 20
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    const-string v2, "extra_caps"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "target_api"

    .line 34
    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ct;->e:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v0, "dv"

    .line 41
    .line 42
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ct;->f:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const-string v0, "lv"

    .line 48
    .line 49
    iget v2, p0, Lcom/google/android/gms/internal/ads/Ct;->g:I

    .line 50
    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->d5:Lcom/google/android/gms/internal/ads/t7;

    .line 55
    .line 56
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ct;->h:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    const-string v1, "ev"

    .line 79
    .line 80
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    const-string v0, "sdk_env"

    .line 84
    .line 85
    invoke-static {p1, v0}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    sget-object v2, Lcom/google/android/gms/internal/ads/a8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    const-string v3, "mf"

    .line 102
    .line 103
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ct;->a:Z

    .line 107
    .line 108
    const-string v3, "instant_app"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 111
    .line 112
    .line 113
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ct;->b:Z

    .line 114
    .line 115
    const-string v3, "lite"

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Ct;->d:Z

    .line 121
    .line 122
    const-string v3, "is_privileged_process"

    .line 123
    .line 124
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 128
    .line 129
    .line 130
    const-string p1, "build_meta"

    .line 131
    .line 132
    invoke-static {v1, p1}, Lcom/bumptech/glide/d;->A(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v2, "cl"

    .line 137
    .line 138
    const-string v3, "610756093"

    .line 139
    .line 140
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "rapid_rc"

    .line 144
    .line 145
    const-string v3, "dev"

    .line 146
    .line 147
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string v2, "rapid_rollup"

    .line 151
    .line 152
    const-string v3, "HEAD"

    .line 153
    .line 154
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, p1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void
.end method
