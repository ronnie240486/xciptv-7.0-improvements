.class public final synthetic Lcom/google/android/gms/internal/ads/Wd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/Wd;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    return-void
.end method

.method private final a()Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/nf;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 9
    .line 10
    iget-object v1, v1, Lt3/k;->i:Lcom/google/android/gms/internal/ads/vs;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nf;->J:Lcom/google/android/gms/internal/ads/a6;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vs;->B:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vs;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lcom/google/android/gms/internal/ads/b6;

    .line 20
    .line 21
    const-wide/16 v4, -0x2

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    monitor-exit v2

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vs;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lcom/google/android/gms/internal/ads/Z5;

    .line 32
    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Z5;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :try_start_1
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/vs;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/b6;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/p5;->m1()Landroid/os/Parcel;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/r5;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/p5;->T2(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    :try_start_2
    monitor-exit v2

    .line 63
    move-wide v4, v6

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v1, "Unable to call into cache service."

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :goto_1
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 78
    throw v0
.end method

.method private final b()Lcom/google/android/gms/internal/ads/Ds;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Ds;

    .line 9
    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->p6:Lcom/google/android/gms/internal/ads/t7;

    .line 11
    .line 12
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 13
    .line 14
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 35
    .line 36
    const-string v2, "requester_type_2"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bumptech/glide/d;->H(Lu3/V0;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/hG;->y:Lcom/google/android/gms/internal/ads/fG;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/gG;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/gG;-><init>()V

    .line 53
    .line 54
    .line 55
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/vD;->b:Lcom/google/android/gms/internal/ads/vD;

    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/vD;->a()Lcom/google/android/gms/internal/ads/DB;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Cv;->O0(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/DB;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Uf;->o(Lcom/google/android/gms/internal/ads/DB;)Lcom/google/android/gms/internal/ads/Uf;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/uh;

    .line 70
    .line 71
    const/16 v5, 0x1b

    .line 72
    .line 73
    invoke-direct {v3, v0, v5}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Lcom/bumptech/glide/c;->Y(Lcom/google/android/gms/internal/ads/Uf;Lcom/google/android/gms/internal/ads/uh;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_0
    move-exception v2

    .line 81
    goto :goto_0

    .line 82
    :catch_1
    move-exception v2

    .line 83
    :goto_0
    const-string v3, "Failed to generate key"

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Lx3/F;->k(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const-string v3, "CryptoUtils.generateKey"

    .line 97
    .line 98
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 99
    .line 100
    iget-object v5, v5, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 101
    .line 102
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/gG;->g()Lcom/google/android/gms/internal/ads/hG;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hG;->b()[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0xb

    .line 114
    .line 115
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    monitor-enter v0

    .line 120
    :try_start_1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/gG;->y:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 123
    .line 124
    .line 125
    iput v4, v0, Lcom/google/android/gms/internal/ads/gG;->z:I

    .line 126
    .line 127
    iput v4, v0, Lcom/google/android/gms/internal/ads/gG;->B:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    goto :goto_2

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    monitor-exit v0

    .line 133
    throw v1

    .line 134
    :cond_0
    :goto_2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/Ds;-><init>(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    return-object v1
.end method

.method private static c()Lcom/google/android/gms/internal/ads/Ks;
    .locals 8

    .line 1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 2
    .line 3
    iget-object v1, v0, Lt3/k;->c:Lx3/L;

    .line 4
    .line 5
    iget-object v1, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lx3/I;->w()Lcom/google/android/gms/internal/ads/F5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v4, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lx3/I;->n()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lx3/I;->o()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/F5;->y:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/F5;->z:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v4

    .line 54
    const/4 v5, 0x0

    .line 55
    :try_start_0
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/F5;->y:Z

    .line 56
    .line 57
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/F5;->z:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 60
    .line 61
    .line 62
    const-string v5, "ContentFetchThread: wakeup"

    .line 63
    .line 64
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v4

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/F5;->a()Lcom/google/android/gms/internal/ads/B5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_4

    .line 77
    .line 78
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/B5;->o:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/B5;->p:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/B5;->q:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v4, :cond_3

    .line 85
    .line 86
    iget-object v6, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 87
    .line 88
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v4}, Lx3/I;->H(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v6, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6, v1}, Lx3/I;->I(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    iget-object v1, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 108
    .line 109
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lx3/I;->y()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v1, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lx3/I;->z()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v5, v3

    .line 128
    :cond_5
    :goto_1
    new-instance v6, Landroid/os/Bundle;

    .line 129
    .line 130
    invoke-direct {v6, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 131
    .line 132
    .line 133
    iget-object v7, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 134
    .line 135
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    invoke-virtual {v7}, Lx3/I;->o()Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-nez v7, :cond_7

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_6

    .line 152
    .line 153
    const-string v7, "v_fp_vertical"

    .line 154
    .line 155
    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const-string v1, "v_fp_vertical"

    .line 160
    .line 161
    const-string v7, "no_hash"

    .line 162
    .line 163
    invoke-virtual {v6, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_2
    if-eqz v4, :cond_8

    .line 167
    .line 168
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0}, Lx3/I;->n()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    const-string v0, "fingerprint"

    .line 181
    .line 182
    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_8

    .line 190
    .line 191
    const-string v0, "v_fp"

    .line 192
    .line 193
    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_9

    .line 201
    .line 202
    move-object v3, v6

    .line 203
    :cond_9
    :goto_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Ks;

    .line 204
    .line 205
    invoke-direct {v0, v2, v3}, Lcom/google/android/gms/internal/ads/Ks;-><init>(ILandroid/os/Bundle;)V

    .line 206
    .line 207
    .line 208
    return-object v0
.end method

.method private final d()Lcom/google/android/gms/internal/ads/gt;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Bs;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Bs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/Go;

    .line 8
    .line 9
    new-instance v8, Lcom/google/android/gms/internal/ads/gt;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->R7:Lcom/google/android/gms/internal/ads/t7;

    .line 13
    .line 14
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 15
    .line 16
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Go;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/Go;->n:J

    .line 38
    .line 39
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 40
    .line 41
    iget-object v2, v2, Lt3/k;->j:LN3/b;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    const-wide/16 v9, 0x3e8

    .line 51
    .line 52
    div-long/2addr v6, v9

    .line 53
    cmp-long v2, v4, v6

    .line 54
    .line 55
    if-gez v2, :cond_1

    .line 56
    .line 57
    const-string v2, "{}"

    .line 58
    .line 59
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/Go;->l:Ljava/lang/String;

    .line 60
    .line 61
    const-wide v4, 0x7fffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/Go;->n:J

    .line 67
    .line 68
    const-string v2, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    monitor-exit v1

    .line 71
    :goto_0
    move-object v4, v2

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto :goto_5

    .line 75
    :cond_1
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Go;->l:Ljava/lang/String;

    .line 76
    .line 77
    const-string v4, "{}"

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_2

    .line 84
    .line 85
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Go;->l:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    monitor-exit v1

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    :goto_1
    :try_start_2
    const-string v2, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit v1

    .line 92
    goto :goto_0

    .line 93
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Go;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 98
    .line 99
    iget-object v2, v2, Lt3/k;->m:Lx3/m;

    .line 100
    .line 101
    invoke-virtual {v2}, Lx3/m;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bs;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Lcom/google/android/gms/internal/ads/Go;

    .line 108
    .line 109
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Go;->m:Lorg/json/JSONObject;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x1

    .line 113
    if-eqz v2, :cond_3

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    const/4 v9, 0x0

    .line 118
    :goto_3
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/Go;->t:J

    .line 119
    .line 120
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->m8:Lcom/google/android/gms/internal/ads/t7;

    .line 121
    .line 122
    iget-object v2, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 123
    .line 124
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    cmp-long v0, v10, v2

    .line 135
    .line 136
    if-gez v0, :cond_4

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v7, 0x0

    .line 140
    :goto_4
    move-object v2, v8

    .line 141
    move-object v3, v4

    .line 142
    move v4, v1

    .line 143
    move v6, v9

    .line 144
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/gt;-><init>(Ljava/lang/String;ZZZZ)V

    .line 145
    .line 146
    .line 147
    return-object v8

    .line 148
    :goto_5
    monitor-exit v1

    .line 149
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/Wd;->a:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v4, 0x5

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Xv;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Xv;->zza()V

    .line 20
    .line 21
    .line 22
    return-object v7

    .line 23
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/google/android/gms/internal/ads/ot;

    .line 28
    .line 29
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Ljava/util/List;

    .line 32
    .line 33
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/St;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/St;-><init>(Lorg/json/JSONObject;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_2
    new-instance v0, Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lcom/google/android/gms/internal/ads/St;

    .line 54
    .line 55
    invoke-direct {v2, v0, v6}, Lcom/google/android/gms/internal/ads/St;-><init>(Lorg/json/JSONObject;I)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :pswitch_3
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xs;->c:Landroid/content/Context;

    .line 64
    .line 65
    const-string v2, "phone"

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 82
    .line 83
    iget-object v4, v2, Lt3/k;->c:Lx3/L;

    .line 84
    .line 85
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 86
    .line 87
    invoke-static {v0, v4}, Lx3/L;->J(Landroid/content/Context;Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    const-string v4, "connectivity"

    .line 94
    .line 95
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    check-cast v4, Landroid/net/ConnectivityManager;

    .line 100
    .line 101
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    if-eqz v5, :cond_0

    .line 106
    .line 107
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move/from16 v30, v5

    .line 120
    .line 121
    move v5, v3

    .line 122
    move/from16 v3, v30

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    const/4 v5, -0x1

    .line 126
    :goto_0
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    move v13, v3

    .line 131
    move v9, v5

    .line 132
    move v12, v6

    .line 133
    goto :goto_1

    .line 134
    :cond_1
    const/4 v4, -0x2

    .line 135
    const/4 v9, -0x2

    .line 136
    const/4 v12, 0x0

    .line 137
    const/4 v13, -0x1

    .line 138
    :goto_1
    new-instance v3, Lcom/google/android/gms/internal/ads/Kt;

    .line 139
    .line 140
    iget-object v2, v2, Lt3/k;->e:LQ1/c;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, LQ1/c;->K(Landroid/content/Context;)I

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    move-object v7, v3

    .line 147
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Kt;-><init>(Ljava/lang/String;IIIZI)V

    .line 148
    .line 149
    .line 150
    return-object v3

    .line 151
    :pswitch_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    .line 154
    .line 155
    const-string v2, "com.google.unity.ads.UNITY_VERSION"

    .line 156
    .line 157
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xs;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    const-string v5, "geo:0,0?q=donuts"

    .line 168
    .line 169
    new-instance v9, Landroid/content/Intent;

    .line 170
    .line 171
    const-string v10, "android.intent.action.VIEW"

    .line 172
    .line 173
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v9, v10, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    const/high16 v5, 0x10000

    .line 181
    .line 182
    invoke-virtual {v3, v9, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const-string v10, "http://www.google.com"

    .line 187
    .line 188
    new-instance v11, Landroid/content/Intent;

    .line 189
    .line 190
    const-string v12, "android.intent.action.VIEW"

    .line 191
    .line 192
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v10

    .line 196
    invoke-direct {v11, v12, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v11, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v4}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v14

    .line 207
    sget-object v11, Lt3/k;->A:Lt3/k;

    .line 208
    .line 209
    iget-object v11, v11, Lt3/k;->c:Lx3/L;

    .line 210
    .line 211
    sget-object v11, Lu3/n;->f:Lu3/n;

    .line 212
    .line 213
    iget-object v11, v11, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/internal/ads/fe;->k()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-static {v0}, Ll3/d;->q(Landroid/content/Context;)Z

    .line 220
    .line 221
    .line 222
    move-result v16

    .line 223
    invoke-static {v0}, Ll3/d;->G(Landroid/content/Context;)Z

    .line 224
    .line 225
    .line 226
    move-result v17

    .line 227
    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v18

    .line 231
    new-instance v4, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 234
    .line 235
    .line 236
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 237
    .line 238
    const/16 v12, 0x18

    .line 239
    .line 240
    if-lt v11, v12, :cond_2

    .line 241
    .line 242
    invoke-static {}, LB2/e;->c()Landroid/os/LocaleList;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    const/4 v12, 0x0

    .line 247
    :goto_2
    invoke-static {v11}, Lh1/a;->a(Landroid/os/LocaleList;)I

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-ge v12, v13, :cond_2

    .line 252
    .line 253
    invoke-static {v11, v12}, LB2/e;->h(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 254
    .line 255
    .line 256
    move-result-object v13

    .line 257
    invoke-virtual {v13}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_2
    const-string v11, "market://details?id=com.google.android.gms.ads"

    .line 268
    .line 269
    new-instance v12, Landroid/content/Intent;

    .line 270
    .line 271
    const-string v13, "android.intent.action.VIEW"

    .line 272
    .line 273
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-direct {v12, v13, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v3, v12, v5}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 281
    .line 282
    .line 283
    move-result-object v11

    .line 284
    const-string v12, "."

    .line 285
    .line 286
    if-nez v11, :cond_3

    .line 287
    .line 288
    :goto_3
    move-object/from16 v20, v7

    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_3
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 292
    .line 293
    if-nez v11, :cond_4

    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_4
    :try_start_0
    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    iget-object v7, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v13, v6, v7}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    if-eqz v7, :cond_5

    .line 307
    .line 308
    iget v7, v7, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 309
    .line 310
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 311
    .line 312
    new-instance v13, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v7
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    goto :goto_3

    .line 331
    :catch_0
    :cond_5
    const/16 v20, 0x0

    .line 332
    .line 333
    :goto_4
    const/16 v7, 0x80

    .line 334
    .line 335
    :try_start_1
    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    const-string v13, "com.android.vending"

    .line 340
    .line 341
    invoke-virtual {v11, v7, v13}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    if-eqz v11, :cond_6

    .line 346
    .line 347
    iget v13, v11, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 348
    .line 349
    iget-object v11, v11, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 350
    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 369
    goto :goto_5

    .line 370
    :catch_1
    :cond_6
    const/4 v8, 0x0

    .line 371
    :goto_5
    sget-object v22, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 372
    .line 373
    new-instance v11, Landroid/content/Intent;

    .line 374
    .line 375
    const-string v12, "http://www.example.com"

    .line 376
    .line 377
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 378
    .line 379
    .line 380
    move-result-object v12

    .line 381
    const-string v13, "android.intent.action.VIEW"

    .line 382
    .line 383
    invoke-direct {v11, v13, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3, v11, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v3, v11, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    if-eqz v3, :cond_8

    .line 395
    .line 396
    if-eqz v12, :cond_8

    .line 397
    .line 398
    const/4 v5, 0x0

    .line 399
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 400
    .line 401
    .line 402
    move-result v11

    .line 403
    if-ge v5, v11, :cond_8

    .line 404
    .line 405
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v11

    .line 409
    check-cast v11, Landroid/content/pm/ResolveInfo;

    .line 410
    .line 411
    iget-object v13, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 412
    .line 413
    iget-object v13, v13, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 414
    .line 415
    iget-object v11, v11, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 416
    .line 417
    iget-object v11, v11, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    if-eqz v11, :cond_7

    .line 424
    .line 425
    iget-object v3, v12, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 426
    .line 427
    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 428
    .line 429
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->S0(Landroid/content/Context;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    move/from16 v23, v3

    .line 438
    .line 439
    goto :goto_7

    .line 440
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_8
    const/16 v23, 0x0

    .line 444
    .line 445
    :goto_7
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 446
    .line 447
    iget-object v3, v3, Lt3/k;->c:Lx3/L;

    .line 448
    .line 449
    new-instance v3, Landroid/os/StatFs;

    .line 450
    .line 451
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-direct {v3, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 463
    .line 464
    .line 465
    move-result-wide v11

    .line 466
    const-wide/16 v24, 0x400

    .line 467
    .line 468
    div-long v25, v11, v24

    .line 469
    .line 470
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->O9:Lcom/google/android/gms/internal/ads/t7;

    .line 471
    .line 472
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 473
    .line 474
    iget-object v11, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 475
    .line 476
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Ljava/lang/Boolean;

    .line 481
    .line 482
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_9

    .line 487
    .line 488
    invoke-static {v0}, Lx3/L;->a(Landroid/content/Context;)Z

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_9

    .line 493
    .line 494
    const/16 v27, 0x1

    .line 495
    .line 496
    goto :goto_8

    .line 497
    :cond_9
    const/16 v27, 0x0

    .line 498
    .line 499
    :goto_8
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->Q9:Lcom/google/android/gms/internal/ads/t7;

    .line 500
    .line 501
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 502
    .line 503
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    check-cast v3, Ljava/lang/Boolean;

    .line 508
    .line 509
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    if-eqz v3, :cond_b

    .line 514
    .line 515
    :try_start_2
    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-virtual {v3, v7, v0}, Le1/f;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 528
    .line 529
    if-eqz v0, :cond_a

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    if-eqz v3, :cond_a

    .line 536
    .line 537
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 541
    :goto_9
    move-object/from16 v28, v7

    .line 542
    .line 543
    goto :goto_a

    .line 544
    :catch_2
    nop

    .line 545
    :cond_a
    const/16 v28, 0x0

    .line 546
    .line 547
    goto :goto_a

    .line 548
    :cond_b
    const-string v7, ""

    .line 549
    .line 550
    goto :goto_9

    .line 551
    :goto_a
    if-eqz v10, :cond_c

    .line 552
    .line 553
    const/4 v13, 0x1

    .line 554
    goto :goto_b

    .line 555
    :cond_c
    const/4 v13, 0x0

    .line 556
    :goto_b
    if-eqz v9, :cond_d

    .line 557
    .line 558
    const/4 v12, 0x1

    .line 559
    goto :goto_c

    .line 560
    :cond_d
    const/4 v12, 0x0

    .line 561
    :goto_c
    new-instance v0, Lcom/google/android/gms/internal/ads/It;

    .line 562
    .line 563
    move-object v11, v0

    .line 564
    sget-object v24, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 565
    .line 566
    sget v29, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 567
    .line 568
    move-object/from16 v19, v4

    .line 569
    .line 570
    move-object/from16 v21, v8

    .line 571
    .line 572
    invoke-direct/range {v11 .. v29}, Lcom/google/android/gms/internal/ads/It;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZLjava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    return-object v0

    .line 576
    :pswitch_5
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 581
    .line 582
    .line 583
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->m5:Lcom/google/android/gms/internal/ads/t7;

    .line 584
    .line 585
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 586
    .line 587
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 588
    .line 589
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    check-cast v3, Ljava/lang/String;

    .line 594
    .line 595
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xs;->c:Landroid/content/Context;

    .line 596
    .line 597
    invoke-static {v0, v3}, Lcom/bumptech/glide/d;->G(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_e

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    goto :goto_d

    .line 609
    :cond_e
    new-instance v7, Lcom/google/android/gms/internal/ads/Ks;

    .line 610
    .line 611
    invoke-direct {v7, v2, v0}, Lcom/google/android/gms/internal/ads/Ks;-><init>(ILandroid/os/Bundle;)V

    .line 612
    .line 613
    .line 614
    :goto_d
    return-object v7

    .line 615
    :pswitch_6
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    .line 618
    .line 619
    new-instance v2, Lcom/google/android/gms/internal/ads/Ct;

    .line 620
    .line 621
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v3, Landroid/content/Context;

    .line 624
    .line 625
    invoke-static {v3}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 626
    .line 627
    .line 628
    move-result-object v4

    .line 629
    invoke-virtual {v4}, Le1/f;->e()Z

    .line 630
    .line 631
    .line 632
    move-result v8

    .line 633
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 634
    .line 635
    iget-object v4, v4, Lt3/k;->c:Lx3/L;

    .line 636
    .line 637
    invoke-static {v3}, Lx3/L;->c(Landroid/content/Context;)Z

    .line 638
    .line 639
    .line 640
    move-result v9

    .line 641
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v4, Lcom/google/android/gms/internal/ads/me;

    .line 644
    .line 645
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 646
    .line 647
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 648
    .line 649
    .line 650
    move-result v4

    .line 651
    if-eqz v4, :cond_10

    .line 652
    .line 653
    const/16 v5, 0x3e8

    .line 654
    .line 655
    if-ne v4, v5, :cond_f

    .line 656
    .line 657
    goto :goto_e

    .line 658
    :cond_f
    const/4 v11, 0x0

    .line 659
    goto :goto_f

    .line 660
    :cond_10
    :goto_e
    const/4 v11, 0x1

    .line 661
    :goto_f
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    if-nez v4, :cond_11

    .line 666
    .line 667
    const/4 v12, 0x0

    .line 668
    goto :goto_10

    .line 669
    :cond_11
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 670
    .line 671
    move v12, v4

    .line 672
    :goto_10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v15, v0

    .line 675
    check-cast v15, Ljava/lang/String;

    .line 676
    .line 677
    const-string v0, "com.google.android.gms.ads.dynamite"

    .line 678
    .line 679
    invoke-static {v3, v0, v6}, LR3/d;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 680
    .line 681
    .line 682
    move-result v13

    .line 683
    invoke-static {v3, v0}, LR3/d;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    move-object v7, v2

    .line 688
    invoke-direct/range {v7 .. v15}, Lcom/google/android/gms/internal/ads/Ct;-><init>(ZZLjava/lang/String;ZIIILjava/lang/String;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_7
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 695
    .line 696
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v2, Lcom/google/android/gms/internal/ads/Fd;

    .line 699
    .line 700
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot;->c:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Landroid/content/Context;

    .line 703
    .line 704
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    if-nez v3, :cond_12

    .line 709
    .line 710
    new-instance v0, Lcom/google/android/gms/internal/ads/Bt;

    .line 711
    .line 712
    const/4 v6, 0x0

    .line 713
    const/4 v7, 0x0

    .line 714
    const/4 v5, 0x0

    .line 715
    const/4 v8, 0x0

    .line 716
    const/4 v9, 0x0

    .line 717
    move-object v4, v0

    .line 718
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 719
    .line 720
    .line 721
    goto :goto_17

    .line 722
    :cond_12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Fd;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    const-string v4, ""

    .line 727
    .line 728
    if-nez v3, :cond_13

    .line 729
    .line 730
    move-object v6, v4

    .line 731
    goto :goto_11

    .line 732
    :cond_13
    move-object v6, v3

    .line 733
    :goto_11
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Fd;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    if-nez v3, :cond_14

    .line 738
    .line 739
    move-object v7, v4

    .line 740
    goto :goto_12

    .line 741
    :cond_14
    move-object v7, v3

    .line 742
    :goto_12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Fd;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    if-nez v3, :cond_15

    .line 747
    .line 748
    move-object v8, v4

    .line 749
    goto :goto_13

    .line 750
    :cond_15
    move-object v8, v3

    .line 751
    :goto_13
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    const/4 v2, 0x1

    .line 756
    if-eq v2, v0, :cond_16

    .line 757
    .line 758
    const/4 v0, 0x0

    .line 759
    goto :goto_14

    .line 760
    :cond_16
    const-string v0, "fa"

    .line 761
    .line 762
    :goto_14
    const-string v2, "TIME_OUT"

    .line 763
    .line 764
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v2

    .line 768
    if-eqz v2, :cond_17

    .line 769
    .line 770
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->Z:Lcom/google/android/gms/internal/ads/t7;

    .line 771
    .line 772
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 773
    .line 774
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 775
    .line 776
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    check-cast v2, Ljava/lang/Long;

    .line 781
    .line 782
    move-object v10, v2

    .line 783
    goto :goto_15

    .line 784
    :cond_17
    const/4 v10, 0x0

    .line 785
    :goto_15
    if-nez v0, :cond_18

    .line 786
    .line 787
    move-object v9, v4

    .line 788
    goto :goto_16

    .line 789
    :cond_18
    move-object v9, v0

    .line 790
    :goto_16
    new-instance v0, Lcom/google/android/gms/internal/ads/Bt;

    .line 791
    .line 792
    move-object v5, v0

    .line 793
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/Bt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 794
    .line 795
    .line 796
    :goto_17
    return-object v0

    .line 797
    :pswitch_8
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 798
    .line 799
    move-object v2, v0

    .line 800
    check-cast v2, Lcom/google/android/gms/internal/ads/Fs;

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 803
    .line 804
    .line 805
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, Landroid/content/Context;

    .line 808
    .line 809
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v3, Lcom/google/android/gms/internal/ads/qv;

    .line 812
    .line 813
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qv;->b()Z

    .line 814
    .line 815
    .line 816
    move-result v10

    .line 817
    new-instance v3, Lcom/google/android/gms/internal/ads/A0;

    .line 818
    .line 819
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 820
    .line 821
    .line 822
    new-instance v5, Lcom/google/android/gms/internal/ads/A0;

    .line 823
    .line 824
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/A0;-><init>(I)V

    .line 825
    .line 826
    .line 827
    if-eqz v10, :cond_19

    .line 828
    .line 829
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->y2:Lcom/google/android/gms/internal/ads/t7;

    .line 830
    .line 831
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 832
    .line 833
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 834
    .line 835
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    check-cast v4, Ljava/lang/Boolean;

    .line 840
    .line 841
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 842
    .line 843
    .line 844
    move-result v4

    .line 845
    if-nez v4, :cond_19

    .line 846
    .line 847
    new-instance v0, Lcom/google/android/gms/internal/ads/tt;

    .line 848
    .line 849
    const/4 v3, 0x1

    .line 850
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/tt;-><init>(Z)V

    .line 851
    .line 852
    .line 853
    goto/16 :goto_1c

    .line 854
    .line 855
    :catch_3
    move-exception v0

    .line 856
    goto/16 :goto_1b

    .line 857
    .line 858
    :cond_19
    if-nez v10, :cond_1a

    .line 859
    .line 860
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->u2:Lcom/google/android/gms/internal/ads/t7;

    .line 861
    .line 862
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 863
    .line 864
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 865
    .line 866
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v4

    .line 876
    if-nez v4, :cond_1b

    .line 877
    .line 878
    :cond_1a
    if-eqz v10, :cond_1c

    .line 879
    .line 880
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->w2:Lcom/google/android/gms/internal/ads/t7;

    .line 881
    .line 882
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 883
    .line 884
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 885
    .line 886
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    check-cast v4, Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 893
    .line 894
    .line 895
    move-result v4

    .line 896
    if-eqz v4, :cond_1c

    .line 897
    .line 898
    :cond_1b
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ay;->f(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/ay;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->H2:Lcom/google/android/gms/internal/ads/t7;

    .line 903
    .line 904
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 905
    .line 906
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 907
    .line 908
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v3

    .line 912
    check-cast v3, Ljava/lang/Long;

    .line 913
    .line 914
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 915
    .line 916
    .line 917
    move-result-wide v12

    .line 918
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 919
    .line 920
    iget-object v3, v3, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 921
    .line 922
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    invoke-virtual {v3}, Lx3/I;->q()Z

    .line 927
    .line 928
    .line 929
    move-result v16

    .line 930
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 931
    .line 932
    .line 933
    const-class v3, Lcom/google/android/gms/internal/ads/ay;

    .line 934
    .line 935
    monitor-enter v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 936
    const/4 v14, 0x0

    .line 937
    const/4 v15, 0x0

    .line 938
    :try_start_4
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/Yx;->a(JLjava/lang/String;Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/A0;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    monitor-exit v3

    .line 943
    move-object v6, v4

    .line 944
    goto :goto_18

    .line 945
    :catchall_0
    move-exception v0

    .line 946
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 947
    :try_start_5
    throw v0

    .line 948
    :cond_1c
    move-object v6, v3

    .line 949
    :goto_18
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->E2:Lcom/google/android/gms/internal/ads/t7;

    .line 950
    .line 951
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 952
    .line 953
    iget-object v7, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 954
    .line 955
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v3

    .line 959
    check-cast v3, Ljava/lang/Boolean;

    .line 960
    .line 961
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    if-eqz v3, :cond_1d

    .line 966
    .line 967
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v3, Lcom/google/android/gms/internal/ads/me;

    .line 970
    .line 971
    iget v3, v3, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 972
    .line 973
    sget-object v7, Lcom/google/android/gms/internal/ads/x7;->D2:Lcom/google/android/gms/internal/ads/t7;

    .line 974
    .line 975
    iget-object v8, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 976
    .line 977
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v7

    .line 981
    check-cast v7, Ljava/lang/Integer;

    .line 982
    .line 983
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v7

    .line 987
    if-ge v3, v7, :cond_1d

    .line 988
    .line 989
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cy;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cy;->h()V

    .line 994
    .line 995
    .line 996
    :cond_1d
    if-nez v10, :cond_1e

    .line 997
    .line 998
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->v2:Lcom/google/android/gms/internal/ads/t7;

    .line 999
    .line 1000
    iget-object v7, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1001
    .line 1002
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, Ljava/lang/Boolean;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v3

    .line 1012
    if-nez v3, :cond_1f

    .line 1013
    .line 1014
    :cond_1e
    if-eqz v10, :cond_21

    .line 1015
    .line 1016
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->x2:Lcom/google/android/gms/internal/ads/t7;

    .line 1017
    .line 1018
    iget-object v7, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1019
    .line 1020
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    check-cast v3, Ljava/lang/Boolean;

    .line 1025
    .line 1026
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1027
    .line 1028
    .line 1029
    move-result v3

    .line 1030
    if-eqz v3, :cond_21

    .line 1031
    .line 1032
    :cond_1f
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/cy;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cy;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, Lcom/google/android/gms/internal/ads/me;

    .line 1039
    .line 1040
    iget v3, v3, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 1041
    .line 1042
    sget-object v7, Lcom/google/android/gms/internal/ads/x7;->D2:Lcom/google/android/gms/internal/ads/t7;

    .line 1043
    .line 1044
    iget-object v8, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1045
    .line 1046
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v7

    .line 1050
    check-cast v7, Ljava/lang/Integer;

    .line 1051
    .line 1052
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1053
    .line 1054
    .line 1055
    move-result v7

    .line 1056
    if-lt v3, v7, :cond_20

    .line 1057
    .line 1058
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->I2:Lcom/google/android/gms/internal/ads/t7;

    .line 1059
    .line 1060
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1061
    .line 1062
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    check-cast v3, Ljava/lang/Long;

    .line 1067
    .line 1068
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 1069
    .line 1070
    .line 1071
    move-result-wide v3

    .line 1072
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 1073
    .line 1074
    iget-object v5, v5, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 1075
    .line 1076
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v5

    .line 1080
    invoke-virtual {v5}, Lx3/I;->q()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v5

    .line 1084
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/cy;->f(JZ)Lcom/google/android/gms/internal/ads/A0;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v5

    .line 1088
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Yx;->f:Lcom/google/android/gms/internal/ads/Zx;

    .line 1089
    .line 1090
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Zx;->b:Landroid/content/SharedPreferences;

    .line 1091
    .line 1092
    const-string v4, "paidv2_publisher_option"

    .line 1093
    .line 1094
    const/4 v7, 0x1

    .line 1095
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v3

    .line 1099
    goto :goto_19

    .line 1100
    :cond_20
    const/4 v3, 0x1

    .line 1101
    :goto_19
    const-string v4, "paidv2_user_option"

    .line 1102
    .line 1103
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yx;->f:Lcom/google/android/gms/internal/ads/Zx;

    .line 1104
    .line 1105
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Zx;->b:Landroid/content/SharedPreferences;

    .line 1106
    .line 1107
    const/4 v7, 0x1

    .line 1108
    invoke-interface {v0, v4, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1109
    .line 1110
    .line 1111
    move-result v8

    .line 1112
    move-object v7, v5

    .line 1113
    move v9, v8

    .line 1114
    move v8, v3

    .line 1115
    goto :goto_1a

    .line 1116
    :cond_21
    move-object v7, v5

    .line 1117
    const/4 v8, 0x1

    .line 1118
    const/4 v9, 0x1

    .line 1119
    :goto_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/tt;

    .line 1120
    .line 1121
    move-object v5, v0

    .line 1122
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/tt;-><init>(Lcom/google/android/gms/internal/ads/A0;Lcom/google/android/gms/internal/ads/A0;ZZZ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :goto_1b
    const-string v3, "PerAppIdSignal"

    .line 1127
    .line 1128
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 1129
    .line 1130
    iget-object v4, v4, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 1131
    .line 1132
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1133
    .line 1134
    .line 1135
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 1138
    .line 1139
    new-instance v2, Lcom/google/android/gms/internal/ads/tt;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qv;->b()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v0

    .line 1145
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/tt;-><init>(Z)V

    .line 1146
    .line 1147
    .line 1148
    move-object v0, v2

    .line 1149
    :goto_1c
    return-object v0

    .line 1150
    :pswitch_9
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, Lcom/google/android/gms/internal/ads/ot;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->q4:Lcom/google/android/gms/internal/ads/t7;

    .line 1158
    .line 1159
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 1160
    .line 1161
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1162
    .line 1163
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1170
    .line 1171
    .line 1172
    move-result v4

    .line 1173
    if-eqz v4, :cond_24

    .line 1174
    .line 1175
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->x4:Lcom/google/android/gms/internal/ads/t7;

    .line 1176
    .line 1177
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1178
    .line 1179
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v4

    .line 1183
    check-cast v4, Ljava/lang/Boolean;

    .line 1184
    .line 1185
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v4

    .line 1189
    if-nez v4, :cond_22

    .line 1190
    .line 1191
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ot;->d:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Ljava/util/Set;

    .line 1194
    .line 1195
    const-string v4, "rewarded"

    .line 1196
    .line 1197
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v4

    .line 1201
    if-nez v4, :cond_22

    .line 1202
    .line 1203
    const-string v4, "interstitial"

    .line 1204
    .line 1205
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v4

    .line 1209
    if-nez v4, :cond_22

    .line 1210
    .line 1211
    const-string v4, "native"

    .line 1212
    .line 1213
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v4

    .line 1217
    if-nez v4, :cond_22

    .line 1218
    .line 1219
    const-string v4, "banner"

    .line 1220
    .line 1221
    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-eqz v0, :cond_24

    .line 1226
    .line 1227
    :cond_22
    new-instance v4, Lcom/google/android/gms/internal/ads/Ds;

    .line 1228
    .line 1229
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 1230
    .line 1231
    iget-object v0, v0, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 1232
    .line 1233
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, Ljava/lang/Boolean;

    .line 1241
    .line 1242
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v0

    .line 1246
    if-nez v0, :cond_23

    .line 1247
    .line 1248
    :goto_1d
    const/4 v7, 0x0

    .line 1249
    goto :goto_1e

    .line 1250
    :cond_23
    :try_start_6
    const-string v7, "a.1.4.8-google_20230803"
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1251
    .line 1252
    goto :goto_1e

    .line 1253
    :catch_4
    move-exception v0

    .line 1254
    move-object v2, v0

    .line 1255
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 1256
    .line 1257
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 1258
    .line 1259
    const-string v3, "omid exception"

    .line 1260
    .line 1261
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1262
    .line 1263
    .line 1264
    goto :goto_1d

    .line 1265
    :goto_1e
    invoke-direct {v4, v7, v5}, Lcom/google/android/gms/internal/ads/Ds;-><init>(Ljava/lang/String;I)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_1f

    .line 1269
    :cond_24
    new-instance v4, Lcom/google/android/gms/internal/ads/Ds;

    .line 1270
    .line 1271
    const/4 v2, 0x0

    .line 1272
    invoke-direct {v4, v2, v5}, Lcom/google/android/gms/internal/ads/Ds;-><init>(Ljava/lang/String;I)V

    .line 1273
    .line 1274
    .line 1275
    :goto_1f
    return-object v4

    .line 1276
    :pswitch_a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    .line 1279
    .line 1280
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v2, Lcom/google/android/gms/internal/ads/qv;

    .line 1283
    .line 1284
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv;->g:Ljava/util/ArrayList;

    .line 1285
    .line 1286
    if-nez v2, :cond_25

    .line 1287
    .line 1288
    sget-object v0, Lcom/google/android/gms/internal/ads/jt;->a:Lcom/google/android/gms/internal/ads/jt;

    .line 1289
    .line 1290
    goto :goto_20

    .line 1291
    :cond_25
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1292
    .line 1293
    .line 1294
    move-result v3

    .line 1295
    if-eqz v3, :cond_26

    .line 1296
    .line 1297
    sget-object v0, Lcom/google/android/gms/internal/ads/kt;->a:Lcom/google/android/gms/internal/ads/kt;

    .line 1298
    .line 1299
    goto :goto_20

    .line 1300
    :cond_26
    new-instance v3, Lcom/google/android/gms/internal/ads/lt;

    .line 1301
    .line 1302
    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/internal/ads/lt;-><init>(Lcom/google/android/gms/internal/ads/Fs;Ljava/util/ArrayList;)V

    .line 1303
    .line 1304
    .line 1305
    move-object v0, v3

    .line 1306
    :goto_20
    return-object v0

    .line 1307
    :pswitch_b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Wd;->d()Lcom/google/android/gms/internal/ads/gt;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v0

    .line 1311
    return-object v0

    .line 1312
    :pswitch_c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    .line 1315
    .line 1316
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->b5:Lcom/google/android/gms/internal/ads/t7;

    .line 1320
    .line 1321
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 1322
    .line 1323
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1324
    .line 1325
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    check-cast v2, Ljava/lang/Boolean;

    .line 1330
    .line 1331
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1332
    .line 1333
    .line 1334
    move-result v2

    .line 1335
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 1336
    .line 1337
    if-eqz v2, :cond_28

    .line 1338
    .line 1339
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v2, Landroid/view/ViewGroup;

    .line 1342
    .line 1343
    if-eqz v2, :cond_28

    .line 1344
    .line 1345
    move-object v7, v4

    .line 1346
    check-cast v7, Ljava/util/Set;

    .line 1347
    .line 1348
    const-string v8, "banner"

    .line 1349
    .line 1350
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v7

    .line 1354
    if-nez v7, :cond_27

    .line 1355
    .line 1356
    goto :goto_21

    .line 1357
    :cond_27
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v2

    .line 1367
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Ljava/lang/Object;I)V

    .line 1368
    .line 1369
    .line 1370
    goto :goto_23

    .line 1371
    :cond_28
    :goto_21
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->c5:Lcom/google/android/gms/internal/ads/t7;

    .line 1372
    .line 1373
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1374
    .line 1375
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    check-cast v2, Ljava/lang/Boolean;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-eqz v2, :cond_2b

    .line 1386
    .line 1387
    check-cast v4, Ljava/util/Set;

    .line 1388
    .line 1389
    const-string v2, "native"

    .line 1390
    .line 1391
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v2

    .line 1395
    if-eqz v2, :cond_2b

    .line 1396
    .line 1397
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v0, Landroid/content/Context;

    .line 1400
    .line 1401
    instance-of v2, v0, Landroid/app/Activity;

    .line 1402
    .line 1403
    if-eqz v2, :cond_2b

    .line 1404
    .line 1405
    new-instance v2, Lcom/google/android/gms/internal/ads/Ws;

    .line 1406
    .line 1407
    check-cast v0, Landroid/app/Activity;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    if-eqz v3, :cond_29

    .line 1414
    .line 1415
    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v3

    .line 1419
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 1420
    .line 1421
    const/high16 v4, 0x1000000

    .line 1422
    .line 1423
    and-int/2addr v3, v4

    .line 1424
    if-eqz v3, :cond_29

    .line 1425
    .line 1426
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1427
    .line 1428
    goto :goto_22

    .line 1429
    :cond_29
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v3

    .line 1433
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v0

    .line 1437
    invoke-virtual {v3, v0, v6}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    iget v0, v0, Landroid/content/pm/ActivityInfo;->flags:I

    .line 1442
    .line 1443
    and-int/lit16 v0, v0, 0x200

    .line 1444
    .line 1445
    if-eqz v0, :cond_2a

    .line 1446
    .line 1447
    const/4 v6, 0x1

    .line 1448
    :cond_2a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v7
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1452
    goto :goto_22

    .line 1453
    :catch_5
    const/4 v7, 0x0

    .line 1454
    :goto_22
    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Ljava/lang/Object;I)V

    .line 1455
    .line 1456
    .line 1457
    move-object v0, v2

    .line 1458
    goto :goto_23

    .line 1459
    :cond_2b
    new-instance v0, Lcom/google/android/gms/internal/ads/Ws;

    .line 1460
    .line 1461
    const/4 v2, 0x0

    .line 1462
    invoke-direct {v0, v2, v5}, Lcom/google/android/gms/internal/ads/Ws;-><init>(Ljava/lang/Object;I)V

    .line 1463
    .line 1464
    .line 1465
    :goto_23
    return-object v0

    .line 1466
    :pswitch_d
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, Lcom/google/android/gms/internal/ads/Bs;

    .line 1469
    .line 1470
    new-instance v2, Lcom/google/android/gms/internal/ads/xs;

    .line 1471
    .line 1472
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Bs;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v0, Lcom/google/android/gms/internal/ads/qv;

    .line 1475
    .line 1476
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->d:Lu3/V0;

    .line 1477
    .line 1478
    const-string v3, "requester_type_2"

    .line 1479
    .line 1480
    invoke-static {v0}, Lcom/bumptech/glide/d;->H(Lu3/V0;)Ljava/lang/String;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v0

    .line 1484
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1485
    .line 1486
    .line 1487
    move-result v0

    .line 1488
    const/4 v3, 0x1

    .line 1489
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xs;-><init>(ZI)V

    .line 1490
    .line 1491
    .line 1492
    return-object v2

    .line 1493
    :pswitch_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/Wd;->c()Lcom/google/android/gms/internal/ads/Ks;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    return-object v0

    .line 1498
    :pswitch_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1499
    .line 1500
    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    .line 1501
    .line 1502
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1503
    .line 1504
    .line 1505
    new-instance v3, Lcom/google/android/gms/internal/ads/As;

    .line 1506
    .line 1507
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 1508
    .line 1509
    iget-object v4, v4, Lt3/k;->c:Lx3/L;

    .line 1510
    .line 1511
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->j5:Lcom/google/android/gms/internal/ads/t7;

    .line 1512
    .line 1513
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 1514
    .line 1515
    iget-object v7, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1516
    .line 1517
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v4

    .line 1521
    check-cast v4, Ljava/lang/Boolean;

    .line 1522
    .line 1523
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1524
    .line 1525
    .line 1526
    move-result v4

    .line 1527
    const-string v7, "mobileads_consent"

    .line 1528
    .line 1529
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xs;->c:Landroid/content/Context;

    .line 1530
    .line 1531
    const-string v8, ""

    .line 1532
    .line 1533
    if-nez v4, :cond_2c

    .line 1534
    .line 1535
    move-object v4, v8

    .line 1536
    goto :goto_24

    .line 1537
    :cond_2c
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    const-string v9, "consent_string"

    .line 1542
    .line 1543
    invoke-interface {v4, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v4

    .line 1547
    :goto_24
    sget-object v9, Lcom/google/android/gms/internal/ads/x7;->l5:Lcom/google/android/gms/internal/ads/t7;

    .line 1548
    .line 1549
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1550
    .line 1551
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v9

    .line 1555
    check-cast v9, Ljava/lang/Boolean;

    .line 1556
    .line 1557
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v9

    .line 1561
    if-nez v9, :cond_2d

    .line 1562
    .line 1563
    goto :goto_25

    .line 1564
    :cond_2d
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v7

    .line 1568
    const-string v9, "fc_consent"

    .line 1569
    .line 1570
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v8

    .line 1574
    :goto_25
    sget-object v7, Lcom/google/android/gms/internal/ads/x7;->k5:Lcom/google/android/gms/internal/ads/t7;

    .line 1575
    .line 1576
    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1577
    .line 1578
    .line 1579
    move-result-object v5

    .line 1580
    check-cast v5, Ljava/lang/Boolean;

    .line 1581
    .line 1582
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1583
    .line 1584
    .line 1585
    move-result v5

    .line 1586
    if-nez v5, :cond_2e

    .line 1587
    .line 1588
    const/4 v7, 0x0

    .line 1589
    goto :goto_27

    .line 1590
    :cond_2e
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    new-instance v5, Landroid/os/Bundle;

    .line 1595
    .line 1596
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1597
    .line 1598
    .line 1599
    const-string v7, "IABConsent_CMPPresent"

    .line 1600
    .line 1601
    invoke-interface {v0, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1602
    .line 1603
    .line 1604
    move-result v9

    .line 1605
    if-eqz v9, :cond_2f

    .line 1606
    .line 1607
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 1608
    .line 1609
    .line 1610
    move-result v9

    .line 1611
    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1612
    .line 1613
    .line 1614
    :cond_2f
    const-string v7, "IABConsent_SubjectToGDPR"

    .line 1615
    .line 1616
    const-string v9, "IABConsent_ConsentString"

    .line 1617
    .line 1618
    const-string v10, "IABConsent_ParsedPurposeConsents"

    .line 1619
    .line 1620
    const-string v11, "IABConsent_ParsedVendorConsents"

    .line 1621
    .line 1622
    filled-new-array {v7, v9, v10, v11}, [Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v7

    .line 1626
    :goto_26
    if-ge v6, v2, :cond_31

    .line 1627
    .line 1628
    aget-object v9, v7, v6

    .line 1629
    .line 1630
    invoke-interface {v0, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1631
    .line 1632
    .line 1633
    move-result v10

    .line 1634
    if-eqz v10, :cond_30

    .line 1635
    .line 1636
    const/4 v10, 0x0

    .line 1637
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v11

    .line 1641
    invoke-virtual {v5, v9, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1642
    .line 1643
    .line 1644
    :cond_30
    add-int/lit8 v6, v6, 0x1

    .line 1645
    .line 1646
    goto :goto_26

    .line 1647
    :cond_31
    move-object v7, v5

    .line 1648
    :goto_27
    invoke-direct {v3, v4, v8, v7}, Lcom/google/android/gms/internal/ads/As;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1649
    .line 1650
    .line 1651
    return-object v3

    .line 1652
    :pswitch_10
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    .line 1655
    .line 1656
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 1657
    .line 1658
    check-cast v2, Lcom/google/android/gms/internal/ads/qv;

    .line 1659
    .line 1660
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v3, Lcom/google/android/gms/internal/ads/Nn;

    .line 1663
    .line 1664
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 1665
    .line 1666
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 1667
    .line 1668
    check-cast v0, Ljava/lang/String;

    .line 1669
    .line 1670
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->w3:Lcom/google/android/gms/internal/ads/t7;

    .line 1674
    .line 1675
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 1676
    .line 1677
    iget-object v6, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1678
    .line 1679
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v4

    .line 1683
    check-cast v4, Ljava/lang/Boolean;

    .line 1684
    .line 1685
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    if-nez v4, :cond_32

    .line 1690
    .line 1691
    goto :goto_28

    .line 1692
    :cond_32
    if-eqz v2, :cond_35

    .line 1693
    .line 1694
    if-eqz v0, :cond_35

    .line 1695
    .line 1696
    iget-boolean v4, v3, Lcom/google/android/gms/internal/ads/Nn;->d:Z

    .line 1697
    .line 1698
    if-nez v4, :cond_33

    .line 1699
    .line 1700
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Nn;->a()V

    .line 1701
    .line 1702
    .line 1703
    :cond_33
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Nn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1704
    .line 1705
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v4

    .line 1709
    check-cast v4, Ljava/util/Map;

    .line 1710
    .line 1711
    if-eqz v4, :cond_35

    .line 1712
    .line 1713
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    check-cast v6, Lorg/json/JSONObject;

    .line 1718
    .line 1719
    if-eqz v6, :cond_34

    .line 1720
    .line 1721
    move-object v2, v6

    .line 1722
    goto :goto_29

    .line 1723
    :cond_34
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/Nn;->e:Lorg/json/JSONObject;

    .line 1724
    .line 1725
    invoke-static {v6, v2, v0}, Lm5/a;->R(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    if-eqz v0, :cond_35

    .line 1730
    .line 1731
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    move-object v2, v0

    .line 1736
    check-cast v2, Lorg/json/JSONObject;

    .line 1737
    .line 1738
    goto :goto_29

    .line 1739
    :cond_35
    :goto_28
    const/4 v2, 0x0

    .line 1740
    :goto_29
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->x3:Lcom/google/android/gms/internal/ads/t7;

    .line 1741
    .line 1742
    iget-object v4, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1743
    .line 1744
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    check-cast v0, Ljava/lang/Boolean;

    .line 1749
    .line 1750
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-nez v0, :cond_36

    .line 1755
    .line 1756
    const/4 v7, 0x0

    .line 1757
    goto :goto_2a

    .line 1758
    :cond_36
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/Nn;->b:Lorg/json/JSONObject;

    .line 1759
    .line 1760
    :goto_2a
    new-instance v0, Lcom/google/android/gms/internal/ads/Rs;

    .line 1761
    .line 1762
    const/4 v8, 0x1

    .line 1763
    invoke-direct {v0, v8, v2, v7}, Lcom/google/android/gms/internal/ads/Rs;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1764
    .line 1765
    .line 1766
    return-object v0

    .line 1767
    :pswitch_11
    new-instance v0, Lcom/google/android/gms/internal/ads/dt;

    .line 1768
    .line 1769
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 1770
    .line 1771
    iget-object v3, v2, Lt3/k;->j:LN3/b;

    .line 1772
    .line 1773
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1774
    .line 1775
    .line 1776
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1777
    .line 1778
    .line 1779
    move-result-wide v3

    .line 1780
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 1781
    .line 1782
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v2

    .line 1786
    invoke-virtual {v2}, Lx3/I;->x()Lcom/google/android/gms/internal/ads/Vd;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/Vd;->f:J

    .line 1791
    .line 1792
    sub-long/2addr v3, v5

    .line 1793
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/dt;-><init>(J)V

    .line 1794
    .line 1795
    .line 1796
    return-object v0

    .line 1797
    :pswitch_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1798
    .line 1799
    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    .line 1800
    .line 1801
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1802
    .line 1803
    .line 1804
    new-instance v2, Landroid/content/IntentFilter;

    .line 1805
    .line 1806
    const-string v7, "android.intent.action.BATTERY_CHANGED"

    .line 1807
    .line 1808
    invoke-direct {v2, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1809
    .line 1810
    .line 1811
    sget-object v7, Lcom/google/android/gms/internal/ads/x7;->y9:Lcom/google/android/gms/internal/ads/t7;

    .line 1812
    .line 1813
    sget-object v9, Lu3/p;->d:Lu3/p;

    .line 1814
    .line 1815
    iget-object v9, v9, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1816
    .line 1817
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v7

    .line 1821
    check-cast v7, Ljava/lang/Boolean;

    .line 1822
    .line 1823
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1824
    .line 1825
    .line 1826
    move-result v7

    .line 1827
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xs;->c:Landroid/content/Context;

    .line 1828
    .line 1829
    if-eqz v7, :cond_37

    .line 1830
    .line 1831
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1832
    .line 1833
    const/16 v9, 0x21

    .line 1834
    .line 1835
    if-lt v7, v9, :cond_37

    .line 1836
    .line 1837
    invoke-static {v0, v2}, LE1/b;->f(Landroid/content/Context;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1838
    .line 1839
    .line 1840
    move-result-object v0

    .line 1841
    goto :goto_2b

    .line 1842
    :cond_37
    const/4 v7, 0x0

    .line 1843
    invoke-virtual {v0, v7, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v0

    .line 1847
    :goto_2b
    if-eqz v0, :cond_3a

    .line 1848
    .line 1849
    const-string v2, "status"

    .line 1850
    .line 1851
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1852
    .line 1853
    .line 1854
    move-result v2

    .line 1855
    const-string v7, "level"

    .line 1856
    .line 1857
    invoke-virtual {v0, v7, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1858
    .line 1859
    .line 1860
    move-result v7

    .line 1861
    const-string v9, "scale"

    .line 1862
    .line 1863
    invoke-virtual {v0, v9, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1864
    .line 1865
    .line 1866
    move-result v0

    .line 1867
    int-to-double v9, v7

    .line 1868
    int-to-double v11, v0

    .line 1869
    if-eq v2, v5, :cond_38

    .line 1870
    .line 1871
    if-ne v2, v4, :cond_39

    .line 1872
    .line 1873
    :cond_38
    const/4 v6, 0x1

    .line 1874
    :cond_39
    div-double/2addr v9, v11

    .line 1875
    goto :goto_2c

    .line 1876
    :cond_3a
    const-wide/high16 v9, -0x4010000000000000L    # -1.0

    .line 1877
    .line 1878
    :goto_2c
    new-instance v0, Lcom/google/android/gms/internal/ads/Zs;

    .line 1879
    .line 1880
    invoke-direct {v0, v9, v10, v6}, Lcom/google/android/gms/internal/ads/Zs;-><init>(DZ)V

    .line 1881
    .line 1882
    .line 1883
    return-object v0

    .line 1884
    :pswitch_13
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1885
    .line 1886
    check-cast v0, Lcom/google/android/gms/internal/ads/Xs;

    .line 1887
    .line 1888
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Xs;->c:Landroid/content/Context;

    .line 1889
    .line 1890
    const-string v2, "audio"

    .line 1891
    .line 1892
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v0

    .line 1896
    check-cast v0, Landroid/media/AudioManager;

    .line 1897
    .line 1898
    invoke-virtual {v0}, Landroid/media/AudioManager;->getMode()I

    .line 1899
    .line 1900
    .line 1901
    move-result v7

    .line 1902
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 1903
    .line 1904
    .line 1905
    move-result v8

    .line 1906
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 1907
    .line 1908
    .line 1909
    move-result v9

    .line 1910
    const/4 v2, 0x3

    .line 1911
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1912
    .line 1913
    .line 1914
    move-result v10

    .line 1915
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->x9:Lcom/google/android/gms/internal/ads/t7;

    .line 1916
    .line 1917
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 1918
    .line 1919
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 1920
    .line 1921
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v4

    .line 1925
    check-cast v4, Ljava/lang/Boolean;

    .line 1926
    .line 1927
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1928
    .line 1929
    .line 1930
    move-result v4

    .line 1931
    if-eqz v4, :cond_3b

    .line 1932
    .line 1933
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 1934
    .line 1935
    iget-object v3, v3, Lt3/k;->e:LQ1/c;

    .line 1936
    .line 1937
    invoke-virtual {v3, v0}, LQ1/c;->I(Landroid/media/AudioManager;)I

    .line 1938
    .line 1939
    .line 1940
    move-result v3

    .line 1941
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 1942
    .line 1943
    .line 1944
    move-result v2

    .line 1945
    move v12, v2

    .line 1946
    move v11, v3

    .line 1947
    goto :goto_2d

    .line 1948
    :cond_3b
    const/4 v11, -0x1

    .line 1949
    const/4 v12, -0x1

    .line 1950
    :goto_2d
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 1951
    .line 1952
    .line 1953
    move-result v13

    .line 1954
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 1955
    .line 1956
    .line 1957
    move-result v14

    .line 1958
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 1959
    .line 1960
    iget-object v2, v0, Lt3/k;->h:Lx3/a;

    .line 1961
    .line 1962
    invoke-virtual {v2}, Lx3/a;->a()F

    .line 1963
    .line 1964
    .line 1965
    move-result v15

    .line 1966
    iget-object v0, v0, Lt3/k;->h:Lx3/a;

    .line 1967
    .line 1968
    invoke-virtual {v0}, Lx3/a;->d()Z

    .line 1969
    .line 1970
    .line 1971
    move-result v16

    .line 1972
    new-instance v0, Lcom/google/android/gms/internal/ads/Ys;

    .line 1973
    .line 1974
    move-object v6, v0

    .line 1975
    invoke-direct/range {v6 .. v16}, Lcom/google/android/gms/internal/ads/Ys;-><init>(IZZIIIIIFZ)V

    .line 1976
    .line 1977
    .line 1978
    return-object v0

    .line 1979
    :pswitch_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v0, Lcom/google/android/gms/internal/ads/Fs;

    .line 1982
    .line 1983
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 1984
    .line 1985
    check-cast v2, Lcom/google/android/gms/internal/ads/qv;

    .line 1986
    .line 1987
    new-instance v3, Lcom/google/android/gms/internal/ads/Ms;

    .line 1988
    .line 1989
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qv;->j:Lu3/c1;

    .line 1990
    .line 1991
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v4, Lcom/google/android/gms/internal/ads/be;

    .line 1994
    .line 1995
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 1996
    .line 1997
    check-cast v0, Lcom/google/android/gms/internal/ads/me;

    .line 1998
    .line 1999
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/be;->g:Z

    .line 2000
    .line 2001
    invoke-direct {v3, v2, v0, v4}, Lcom/google/android/gms/internal/ads/Ms;-><init>(Lu3/c1;Lcom/google/android/gms/internal/ads/me;Z)V

    .line 2002
    .line 2003
    .line 2004
    return-object v3

    .line 2005
    :pswitch_15
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2006
    .line 2007
    move-object v2, v0

    .line 2008
    check-cast v2, Lcom/google/android/gms/internal/ads/Fs;

    .line 2009
    .line 2010
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2011
    .line 2012
    .line 2013
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->e1:Lcom/google/android/gms/internal/ads/t7;

    .line 2014
    .line 2015
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 2016
    .line 2017
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 2018
    .line 2019
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v0

    .line 2023
    check-cast v0, Ljava/lang/String;

    .line 2024
    .line 2025
    const-string v3, ";"

    .line 2026
    .line 2027
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v0

    .line 2031
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v0

    .line 2035
    new-instance v3, Landroid/os/Bundle;

    .line 2036
    .line 2037
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v4

    .line 2044
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-eqz v0, :cond_3f

    .line 2049
    .line 2050
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    move-object v5, v0

    .line 2055
    check-cast v5, Ljava/lang/String;

    .line 2056
    .line 2057
    :try_start_8
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, Lcom/google/android/gms/internal/ads/Ln;

    .line 2060
    .line 2061
    new-instance v7, Lorg/json/JSONObject;

    .line 2062
    .line 2063
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v0, v7, v5}, Lcom/google/android/gms/internal/ads/Ln;->b(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/xv;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v7

    .line 2070
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/xv;->a()Z

    .line 2071
    .line 2072
    .line 2073
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    .line 2076
    .line 2077
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/uo;->b:Z

    .line 2078
    .line 2079
    new-instance v8, Landroid/os/Bundle;

    .line 2080
    .line 2081
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 2082
    .line 2083
    .line 2084
    sget-object v9, Lcom/google/android/gms/internal/ads/x7;->da:Lcom/google/android/gms/internal/ads/t7;

    .line 2085
    .line 2086
    sget-object v10, Lu3/p;->d:Lu3/p;

    .line 2087
    .line 2088
    iget-object v10, v10, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 2089
    .line 2090
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 2091
    .line 2092
    .line 2093
    move-result-object v9

    .line 2094
    check-cast v9, Ljava/lang/Boolean;

    .line 2095
    .line 2096
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2097
    .line 2098
    .line 2099
    move-result v9
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_8 .. :try_end_8} :catch_8

    .line 2100
    if-eqz v9, :cond_3c

    .line 2101
    .line 2102
    if-eqz v0, :cond_3d

    .line 2103
    .line 2104
    :cond_3c
    :try_start_9
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/Ta;

    .line 2105
    .line 2106
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ta;->zzm()Lcom/google/android/gms/internal/ads/Db;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 2110
    if-eqz v0, :cond_3d

    .line 2111
    .line 2112
    :try_start_a
    const-string v9, "sdk_version"

    .line 2113
    .line 2114
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Db;->toString()Ljava/lang/String;

    .line 2115
    .line 2116
    .line 2117
    move-result-object v0

    .line 2118
    invoke-virtual {v8, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    .line 2120
    .line 2121
    goto :goto_2f

    .line 2122
    :catchall_1
    move-exception v0

    .line 2123
    new-instance v9, Lcom/google/android/gms/internal/ads/sv;

    .line 2124
    .line 2125
    invoke-direct {v9, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2126
    .line 2127
    .line 2128
    throw v9
    :try_end_a
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_a .. :try_end_a} :catch_6

    .line 2129
    :catch_6
    :cond_3d
    :goto_2f
    :try_start_b
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/xv;->a:Lcom/google/android/gms/internal/ads/Ta;

    .line 2130
    .line 2131
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ta;->zzl()Lcom/google/android/gms/internal/ads/Db;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 2135
    if-eqz v0, :cond_3e

    .line 2136
    .line 2137
    :try_start_c
    const-string v7, "adapter_version"

    .line 2138
    .line 2139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Db;->toString()Ljava/lang/String;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v8, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    goto :goto_30

    .line 2147
    :catchall_2
    move-exception v0

    .line 2148
    new-instance v7, Lcom/google/android/gms/internal/ads/sv;

    .line 2149
    .line 2150
    invoke-direct {v7, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2151
    .line 2152
    .line 2153
    throw v7
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_c .. :try_end_c} :catch_7

    .line 2154
    :catch_7
    :cond_3e
    :goto_30
    :try_start_d
    invoke-virtual {v3, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_d
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_d .. :try_end_d} :catch_8

    .line 2155
    .line 2156
    .line 2157
    goto :goto_2e

    .line 2158
    :catch_8
    nop

    .line 2159
    goto :goto_2e

    .line 2160
    :cond_3f
    new-instance v0, Lcom/google/android/gms/internal/ads/Ks;

    .line 2161
    .line 2162
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/ads/Ks;-><init>(ILandroid/os/Bundle;)V

    .line 2163
    .line 2164
    .line 2165
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->da:Lcom/google/android/gms/internal/ads/t7;

    .line 2166
    .line 2167
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 2168
    .line 2169
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 2170
    .line 2171
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v3

    .line 2175
    check-cast v3, Ljava/lang/Boolean;

    .line 2176
    .line 2177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2178
    .line 2179
    .line 2180
    move-result v3

    .line 2181
    if-eqz v3, :cond_40

    .line 2182
    .line 2183
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 2184
    .line 2185
    check-cast v2, Lcom/google/android/gms/internal/ads/Ls;

    .line 2186
    .line 2187
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/Ls;->b:Lcom/google/android/gms/internal/ads/Ks;

    .line 2188
    .line 2189
    :cond_40
    return-object v0

    .line 2190
    :pswitch_16
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Wd;->b()Lcom/google/android/gms/internal/ads/Ds;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v0

    .line 2194
    return-object v0

    .line 2195
    :pswitch_17
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2196
    .line 2197
    check-cast v0, Lcom/google/android/gms/internal/ads/uq;

    .line 2198
    .line 2199
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v0

    .line 2203
    return-object v0

    .line 2204
    :pswitch_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v0, Lk2/b;

    .line 2207
    .line 2208
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    return-object v0

    .line 2213
    :pswitch_19
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v0, Landroid/webkit/CookieManager;

    .line 2216
    .line 2217
    if-nez v0, :cond_41

    .line 2218
    .line 2219
    const-string v0, ""

    .line 2220
    .line 2221
    goto :goto_31

    .line 2222
    :cond_41
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->C0:Lcom/google/android/gms/internal/ads/t7;

    .line 2223
    .line 2224
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 2225
    .line 2226
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 2227
    .line 2228
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 2229
    .line 2230
    .line 2231
    move-result-object v2

    .line 2232
    check-cast v2, Ljava/lang/String;

    .line 2233
    .line 2234
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v0

    .line 2238
    :goto_31
    return-object v0

    .line 2239
    :pswitch_1a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Wd;->a()Ljava/lang/Long;

    .line 2240
    .line 2241
    .line 2242
    move-result-object v0

    .line 2243
    return-object v0

    .line 2244
    :pswitch_1b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2245
    .line 2246
    check-cast v0, Lcom/google/android/gms/internal/ads/We;

    .line 2247
    .line 2248
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/We;->d:Ljava/lang/String;

    .line 2249
    .line 2250
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/We;->e:[Ljava/lang/String;

    .line 2251
    .line 2252
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/We;->c:Lcom/google/android/gms/internal/ads/ef;

    .line 2253
    .line 2254
    invoke-virtual {v4, v2, v3, v0}, Lcom/google/android/gms/internal/ads/ef;->t(Ljava/lang/String;[Ljava/lang/String;Lcom/google/android/gms/internal/ads/We;)Z

    .line 2255
    .line 2256
    .line 2257
    move-result v0

    .line 2258
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v0

    .line 2262
    return-object v0

    .line 2263
    :pswitch_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Wd;->b:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v0, Lcom/google/android/gms/internal/ads/Yd;

    .line 2266
    .line 2267
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yd;->e:Landroid/content/Context;

    .line 2268
    .line 2269
    sget v2, Lcom/google/android/gms/internal/ads/Nc;->a:I

    .line 2270
    .line 2271
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v2

    .line 2275
    if-nez v2, :cond_42

    .line 2276
    .line 2277
    goto :goto_32

    .line 2278
    :cond_42
    move-object v0, v2

    .line 2279
    :goto_32
    new-instance v2, Ljava/util/ArrayList;

    .line 2280
    .line 2281
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2282
    .line 2283
    .line 2284
    :try_start_e
    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v3

    .line 2288
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2289
    .line 2290
    .line 2291
    move-result-object v0

    .line 2292
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 2293
    .line 2294
    const/16 v4, 0x1000

    .line 2295
    .line 2296
    invoke-virtual {v3, v4, v0}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v0
    :try_end_e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_e .. :try_end_e} :catch_9

    .line 2300
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2301
    .line 2302
    if-eqz v3, :cond_44

    .line 2303
    .line 2304
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2305
    .line 2306
    if-eqz v3, :cond_44

    .line 2307
    .line 2308
    :goto_33
    iget-object v3, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    .line 2309
    .line 2310
    array-length v4, v3

    .line 2311
    if-ge v6, v4, :cond_44

    .line 2312
    .line 2313
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->requestedPermissionsFlags:[I

    .line 2314
    .line 2315
    aget v4, v4, v6

    .line 2316
    .line 2317
    and-int/2addr v4, v5

    .line 2318
    if-eqz v4, :cond_43

    .line 2319
    .line 2320
    aget-object v3, v3, v6

    .line 2321
    .line 2322
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    :cond_43
    add-int/lit8 v6, v6, 0x1

    .line 2326
    .line 2327
    goto :goto_33

    .line 2328
    :catch_9
    :cond_44
    return-object v2

    .line 2329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
