.class public final LZ3/M2;
.super LZ3/Z2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/util/HashMap;

.field public final e:Lcom/google/android/gms/internal/ads/HK;

.field public final f:Lcom/google/android/gms/internal/ads/HK;

.field public final g:Lcom/google/android/gms/internal/ads/HK;

.field public final h:Lcom/google/android/gms/internal/ads/HK;

.field public final i:Lcom/google/android/gms/internal/ads/HK;


# direct methods
.method public constructor <init>(LZ3/b3;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, LZ3/Z2;-><init>(LZ3/b3;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZ3/M2;->d:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 12
    .line 13
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "last_delete_stale"

    .line 18
    .line 19
    const-wide/16 v2, 0x0

    .line 20
    .line 21
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LZ3/M2;->e:Lcom/google/android/gms/internal/ads/HK;

    .line 25
    .line 26
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 27
    .line 28
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "backoff"

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LZ3/M2;->f:Lcom/google/android/gms/internal/ads/HK;

    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 40
    .line 41
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "last_upload"

    .line 46
    .line 47
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LZ3/M2;->g:Lcom/google/android/gms/internal/ads/HK;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 53
    .line 54
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "last_upload_attempt"

    .line 59
    .line 60
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, LZ3/M2;->h:Lcom/google/android/gms/internal/ads/HK;

    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/HK;

    .line 66
    .line 67
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "midnight_offset"

    .line 72
    .line 73
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/HK;-><init>(LZ3/J1;Ljava/lang/String;J)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, LZ3/M2;->i:Lcom/google/android/gms/internal/ads/HK;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, LY0/y;->o()V

    .line 3
    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, LZ3/M2;->w(Ljava/lang/String;)Landroid/util/Pair;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "00000000-0000-0000-0000-000000000000"

    .line 17
    .line 18
    :goto_0
    invoke-static {}, LZ3/g3;->A0()Ljava/security/MessageDigest;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-instance v2, Ljava/math/BigInteger;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 39
    .line 40
    .line 41
    new-array p1, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    aput-object v2, p1, p2

    .line 45
    .line 46
    const-string p2, "%032X"

    .line 47
    .line 48
    invoke-static {v1, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final w(Ljava/lang/String;)Landroid/util/Pair;
    .locals 12

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0}, LY0/y;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY0/y;->zzb()LN3/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LN3/b;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object v3, p0, LZ3/M2;->d:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, LZ3/N2;

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-wide v5, v4, LZ3/N2;->c:J

    .line 30
    .line 31
    cmp-long v7, v1, v5

    .line 32
    .line 33
    if-gez v7, :cond_0

    .line 34
    .line 35
    new-instance p1, Landroid/util/Pair;

    .line 36
    .line 37
    iget-boolean v0, v4, LZ3/N2;->b:Z

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, v4, LZ3/N2;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v6, LZ3/u;->b:LZ3/v1;

    .line 57
    .line 58
    invoke-virtual {v5, p1, v6}, LZ3/f;->u(Ljava/lang/String;LZ3/v1;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    add-long/2addr v5, v1

    .line 63
    :try_start_0
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    sget-object v8, LZ3/u;->c:LZ3/v1;

    .line 68
    .line 69
    invoke-virtual {v7, p1, v8}, LZ3/f;->u(Ljava/lang/String;LZ3/v1;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const-wide/16 v9, 0x0

    .line 74
    .line 75
    cmp-long v11, v7, v9

    .line 76
    .line 77
    if-lez v11, :cond_2

    .line 78
    .line 79
    :try_start_1
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Ls3/b;->a(Landroid/content/Context;)Ls3/a;

    .line 84
    .line 85
    .line 86
    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 87
    goto :goto_0

    .line 88
    :catch_0
    move-exception v1

    .line 89
    goto :goto_1

    .line 90
    :catch_1
    nop

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    :try_start_2
    iget-wide v9, v4, LZ3/N2;->c:J

    .line 94
    .line 95
    add-long/2addr v9, v7

    .line 96
    cmp-long v7, v1, v9

    .line 97
    .line 98
    if-gez v7, :cond_1

    .line 99
    .line 100
    new-instance v1, Landroid/util/Pair;

    .line 101
    .line 102
    iget-object v2, v4, LZ3/N2;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-boolean v4, v4, LZ3/N2;->b:Z

    .line 105
    .line 106
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :cond_1
    const/4 v1, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Ls3/b;->a(Landroid/content/Context;)Ls3/a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_0
    if-nez v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Landroid/util/Pair;

    .line 127
    .line 128
    const-string v2, "00000000-0000-0000-0000-000000000000"

    .line 129
    .line 130
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-direct {v1, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v1

    .line 136
    :cond_3
    iget-object v2, v1, Ls3/a;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    .line 138
    iget-boolean v1, v1, Ls3/a;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    :try_start_3
    new-instance v4, LZ3/N2;

    .line 143
    .line 144
    invoke-direct {v4, v5, v6, v2, v1}, LZ3/N2;-><init>(JLjava/lang/String;Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    new-instance v4, LZ3/N2;

    .line 149
    .line 150
    invoke-direct {v4, v5, v6, v0, v1}, LZ3/N2;-><init>(JLjava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :goto_1
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const-string v4, "Unable to get advertising id"

    .line 159
    .line 160
    iget-object v2, v2, LZ3/B1;->m:LZ3/C1;

    .line 161
    .line 162
    invoke-virtual {v2, v1, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v4, LZ3/N2;

    .line 166
    .line 167
    const/4 v1, 0x0

    .line 168
    invoke-direct {v4, v5, v6, v0, v1}, LZ3/N2;-><init>(JLjava/lang/String;Z)V

    .line 169
    .line 170
    .line 171
    :goto_2
    invoke-virtual {v3, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    new-instance p1, Landroid/util/Pair;

    .line 175
    .line 176
    iget-boolean v0, v4, LZ3/N2;->b:Z

    .line 177
    .line 178
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, v4, LZ3/N2;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
