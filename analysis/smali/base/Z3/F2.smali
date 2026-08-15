.class public final LZ3/F2;
.super LZ3/P0;
.source "SourceFile"


# instance fields
.field public final c:LZ3/J2;

.field public d:LZ3/w1;

.field public volatile e:Ljava/lang/Boolean;

.field public final f:LZ3/E2;

.field public final g:LQ0/c;

.field public final h:Ljava/util/ArrayList;

.field public final i:LZ3/E2;


# direct methods
.method public constructor <init>(LZ3/X1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LZ3/P0;-><init>(LZ3/X1;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ3/F2;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, LQ0/c;

    .line 12
    .line 13
    iget-object v1, p1, LZ3/X1;->n:LN3/b;

    .line 14
    .line 15
    invoke-direct {v0, v1}, LQ0/c;-><init>(LN3/a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LZ3/F2;->g:LQ0/c;

    .line 19
    .line 20
    new-instance v0, LZ3/J2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, LZ3/J2;-><init>(LZ3/F2;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZ3/F2;->c:LZ3/J2;

    .line 26
    .line 27
    new-instance v0, LZ3/E2;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, p1, v1}, LZ3/E2;-><init>(LZ3/F2;LZ3/e2;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LZ3/F2;->f:LZ3/E2;

    .line 34
    .line 35
    new-instance v0, LZ3/E2;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, p0, p1, v1}, LZ3/E2;-><init>(LZ3/F2;LZ3/e2;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LZ3/F2;->i:LZ3/E2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/F2;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, LZ3/F2;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    const-wide/16 v3, 0x3e8

    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-ltz v5, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 32
    .line 33
    iget-object p1, p1, LZ3/B1;->f:LZ3/C1;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LZ3/F2;->i:LZ3/E2;

    .line 43
    .line 44
    const-wide/32 v0, 0xea60

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, LZ3/m;->b(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, LZ3/F2;->D()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final B(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LZ3/F2;->K(Z)LZ3/h3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lk0/a;

    .line 13
    .line 14
    const/16 v2, 0x17

    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0, v2}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final C(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LZ3/q1;->q()LZ3/z1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, LZ3/z1;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LZ3/F2;->G()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, p1}, LZ3/F2;->K(Z)LZ3/h3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, LZ3/H2;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-direct {v0, p0, p1, v1}, LZ3/H2;-><init>(LZ3/F2;LZ3/h3;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 8

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/F2;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, LZ3/F2;->H()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p0, LZ3/F2;->c:LZ3/J2;

    .line 21
    .line 22
    iget-object v1, v0, LZ3/J2;->z:LZ3/F2;

    .line 23
    .line 24
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, LZ3/J2;->z:LZ3/F2;

    .line 28
    .line 29
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-boolean v1, v0, LZ3/J2;->x:Z

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, LZ3/J2;->z:LZ3/F2;

    .line 39
    .line 40
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 45
    .line 46
    const-string v2, "Connection attempt already in progress"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 56
    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    :cond_2
    iget-object v1, v0, LZ3/J2;->z:LZ3/F2;

    .line 76
    .line 77
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 82
    .line 83
    const-string v2, "Already awaiting connection attempt"

    .line 84
    .line 85
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    monitor-exit v0

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    new-instance v7, Lcom/google/android/gms/internal/ads/sc;

    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v6, 0x1

    .line 97
    move-object v1, v7

    .line 98
    move-object v4, v0

    .line 99
    move-object v5, v0

    .line 100
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/sc;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V

    .line 101
    .line 102
    .line 103
    iput-object v7, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 104
    .line 105
    iget-object v1, v0, LZ3/J2;->z:LZ3/F2;

    .line 106
    .line 107
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, LZ3/B1;->n:LZ3/C1;

    .line 112
    .line 113
    const-string v2, "Connecting to remote service"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput-boolean v1, v0, LZ3/J2;->x:Z

    .line 120
    .line 121
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 122
    .line 123
    invoke-static {v1}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 127
    .line 128
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->checkAvailabilityAndConnect()V

    .line 129
    .line 130
    .line 131
    monitor-exit v0

    .line 132
    :goto_0
    return-void

    .line 133
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    throw v1

    .line 135
    :cond_4
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, LZ3/f;->B()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Landroid/content/Intent;

    .line 154
    .line 155
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const/high16 v2, 0x10000

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_5

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Landroid/content/Intent;

    .line 183
    .line 184
    const-string v1, "com.google.android.gms.measurement.START"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Landroid/content/ComponentName;

    .line 190
    .line 191
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 196
    .line 197
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, LZ3/F2;->c:LZ3/J2;

    .line 204
    .line 205
    invoke-virtual {v1, v0}, LZ3/J2;->a(Landroid/content/Intent;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_5
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 214
    .line 215
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 216
    .line 217
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ3/F2;->c:LZ3/J2;

    .line 8
    .line 9
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->isConnecting()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :cond_0
    iget-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    iput-object v1, v0, LZ3/J2;->y:Lcom/google/android/gms/internal/ads/sc;

    .line 36
    .line 37
    :try_start_0
    invoke-static {}, LM3/a;->a()LM3/a;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p0}, LY0/y;->zza()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iget-object v3, p0, LZ3/F2;->c:LZ3/J2;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v3}, LM3/a;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    iput-object v1, p0, LZ3/F2;->d:LZ3/w1;

    .line 51
    .line 52
    return-void
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ3/F2;->d:LZ3/w1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final G()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/F2;->H()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, LZ3/g3;->t0()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sget-object v2, LZ3/u;->m0:LZ3/v1;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    .line 38
    return v1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final H()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LZ3/F2;->e:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-nez v0, :cond_d

    .line 10
    .line 11
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LY0/y;->o()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "use_service"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0}, LZ3/q1;->p()LZ3/x1;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4}, LZ3/P0;->v()V

    .line 67
    .line 68
    .line 69
    iget v4, v4, LZ3/x1;->k:I

    .line 70
    .line 71
    if-ne v4, v1, :cond_2

    .line 72
    .line 73
    :goto_1
    const/4 v3, 0x1

    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_2
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v4, v4, LZ3/B1;->n:LZ3/C1;

    .line 81
    .line 82
    const-string v5, "Checking service availability"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    sget-object v5, LI3/f;->b:LI3/f;

    .line 92
    .line 93
    invoke-virtual {v4}, LY0/y;->zza()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const v6, 0xbdfcb8

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v4, v6}, LI3/f;->c(Landroid/content/Context;I)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_a

    .line 105
    .line 106
    if-eq v4, v1, :cond_9

    .line 107
    .line 108
    const/4 v5, 0x2

    .line 109
    if-eq v4, v5, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x3

    .line 112
    if-eq v4, v0, :cond_5

    .line 113
    .line 114
    const/16 v0, 0x9

    .line 115
    .line 116
    if-eq v4, v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x12

    .line 119
    .line 120
    if-eq v4, v0, :cond_3

    .line 121
    .line 122
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v4, "Unexpected service status"

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    const/4 v1, 0x0

    .line 138
    goto :goto_4

    .line 139
    :cond_3
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 144
    .line 145
    const-string v3, "Service updating"

    .line 146
    .line 147
    invoke-virtual {v0, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 156
    .line 157
    const-string v1, "Service invalid"

    .line 158
    .line 159
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 168
    .line 169
    const-string v1, "Service disabled"

    .line 170
    .line 171
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_6
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget-object v4, v4, LZ3/B1;->m:LZ3/C1;

    .line 180
    .line 181
    const-string v5, "Service container out of date"

    .line 182
    .line 183
    invoke-virtual {v4, v5}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, LY0/y;->n()LZ3/g3;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, LZ3/g3;->t0()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    const/16 v5, 0x4423

    .line 195
    .line 196
    if-ge v4, v5, :cond_7

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_7
    if-nez v0, :cond_8

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    const/4 v1, 0x0

    .line 203
    :goto_3
    move v3, v1

    .line 204
    goto :goto_2

    .line 205
    :cond_9
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 210
    .line 211
    const-string v4, "Service missing"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_a
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 222
    .line 223
    const-string v3, "Service available"

    .line 224
    .line 225
    invoke-virtual {v0, v3}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :goto_4
    if-nez v3, :cond_b

    .line 231
    .line 232
    invoke-virtual {p0}, LY0/y;->k()LZ3/f;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, LZ3/f;->B()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_b

    .line 241
    .line 242
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 247
    .line 248
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_b
    if-eqz v1, :cond_c

    .line 255
    .line 256
    invoke-virtual {p0}, LY0/y;->m()LZ3/J1;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, LY0/y;->o()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 275
    .line 276
    .line 277
    :cond_c
    :goto_5
    move v1, v3

    .line 278
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    iput-object v0, p0, LZ3/F2;->e:Ljava/lang/Boolean;

    .line 283
    .line 284
    :cond_d
    iget-object v0, p0, LZ3/F2;->e:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    return v0
.end method

.method public final I()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, LZ3/F2;->h:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 19
    .line 20
    const-string v3, "Processing queued up service tasks"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Runnable;

    .line 40
    .line 41
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v2

    .line 46
    invoke-virtual {p0}, LY0/y;->zzj()LZ3/B1;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v4, "Task exception while flushing queue"

    .line 51
    .line 52
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 53
    .line 54
    invoke-virtual {v3, v2, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LZ3/F2;->i:LZ3/E2;

    .line 62
    .line 63
    invoke-virtual {v0}, LZ3/m;->a()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ3/F2;->g:LQ0/c;

    .line 5
    .line 6
    iget-object v1, v0, LQ0/c;->z:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LN3/a;

    .line 9
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
    iput-wide v1, v0, LQ0/c;->y:J

    .line 20
    .line 21
    sget-object v0, LZ3/u;->K:LZ3/v1;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iget-object v2, p0, LZ3/F2;->f:LZ3/E2;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v1}, LZ3/m;->b(J)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final K(Z)LZ3/h3;
    .locals 44

    .line 1
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->p()LZ3/x1;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LZ3/B1;->B()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v14, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v14, v2

    .line 19
    :goto_0
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, LZ3/J1;->z()LZ3/h2;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v4, LZ3/u;->J0:LZ3/v1;

    .line 38
    .line 39
    invoke-virtual {v0, v2, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, LY0/y;->o()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v4, "dma_consent_settings"

    .line 57
    .line 58
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LZ3/n;->b(Ljava/lang/String;)LZ3/n;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, LZ3/n;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget v4, v3, LZ3/h2;->b:I

    .line 69
    .line 70
    move-object/from16 v35, v0

    .line 71
    .line 72
    move/from16 v34, v4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    const-string v0, ""

    .line 76
    .line 77
    const/16 v4, 0x64

    .line 78
    .line 79
    move-object/from16 v35, v0

    .line 80
    .line 81
    const/16 v34, 0x64

    .line 82
    .line 83
    :goto_1
    new-instance v40, LZ3/h3;

    .line 84
    .line 85
    invoke-virtual {v1}, LZ3/x1;->y()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v1}, LZ3/x1;->z()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 94
    .line 95
    .line 96
    iget-object v6, v1, LZ3/x1;->d:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 99
    .line 100
    .line 101
    iget v0, v1, LZ3/x1;->e:I

    .line 102
    .line 103
    int-to-long v7, v0

    .line 104
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 105
    .line 106
    .line 107
    iget-object v0, v1, LZ3/x1;->f:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v9, v1, LZ3/x1;->f:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 118
    .line 119
    .line 120
    iget-wide v10, v1, LZ3/x1;->g:J

    .line 121
    .line 122
    const/4 v12, 0x0

    .line 123
    const-wide/16 v15, 0x0

    .line 124
    .line 125
    cmp-long v0, v10, v15

    .line 126
    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    iget-object v0, v1, LY0/y;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LZ3/X1;

    .line 132
    .line 133
    iget-object v10, v0, LZ3/X1;->l:LZ3/g3;

    .line 134
    .line 135
    invoke-static {v10}, LZ3/X1;->c(LZ3/d2;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-virtual {v10}, LY0/y;->o()V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v11}, Ll3/d;->j(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-static {}, LZ3/g3;->A0()Ljava/security/MessageDigest;

    .line 164
    .line 165
    .line 166
    move-result-object v15

    .line 167
    const-wide/16 v19, -0x1

    .line 168
    .line 169
    if-nez v15, :cond_2

    .line 170
    .line 171
    invoke-virtual {v10}, LY0/y;->zzj()LZ3/B1;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v10, "Could not get MD5 instance"

    .line 176
    .line 177
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 178
    .line 179
    invoke-virtual {v0, v10}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    :goto_2
    move-wide/from16 v10, v19

    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_2
    if-eqz v13, :cond_5

    .line 186
    .line 187
    :try_start_0
    invoke-virtual {v10, v0, v11}, LZ3/g3;->l0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_4

    .line 192
    .line 193
    invoke-static {v0}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v10}, LY0/y;->zza()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    const/16 v13, 0x40

    .line 206
    .line 207
    invoke-virtual {v0, v13, v11}, Le1/f;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    array-length v11, v0

    .line 216
    if-lez v11, :cond_3

    .line 217
    .line 218
    aget-object v0, v0, v12

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v15, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0}, LZ3/g3;->w([B)J

    .line 229
    .line 230
    .line 231
    move-result-wide v10

    .line 232
    goto :goto_4

    .line 233
    :catch_0
    move-exception v0

    .line 234
    goto :goto_3

    .line 235
    :cond_3
    invoke-virtual {v10}, LY0/y;->zzj()LZ3/B1;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 240
    .line 241
    const-string v11, "Could not get signatures"

    .line 242
    .line 243
    invoke-virtual {v0, v11}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_4
    const-wide/16 v19, 0x0

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :goto_3
    invoke-virtual {v10}, LY0/y;->zzj()LZ3/B1;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    const-string v11, "Package name not found"

    .line 255
    .line 256
    iget-object v10, v10, LZ3/B1;->f:LZ3/C1;

    .line 257
    .line 258
    invoke-virtual {v10, v0, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_5
    const-wide/16 v10, 0x0

    .line 262
    .line 263
    :goto_4
    iput-wide v10, v1, LZ3/x1;->g:J

    .line 264
    .line 265
    :cond_6
    iget-wide v10, v1, LZ3/x1;->g:J

    .line 266
    .line 267
    iget-object v0, v1, LY0/y;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LZ3/X1;

    .line 270
    .line 271
    invoke-virtual {v0}, LZ3/X1;->e()Z

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-boolean v0, v0, LZ3/J1;->s:Z

    .line 280
    .line 281
    const/4 v13, 0x1

    .line 282
    xor-int/lit8 v16, v0, 0x1

    .line 283
    .line 284
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, LY0/y;->a:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LZ3/X1;

    .line 290
    .line 291
    invoke-virtual {v0}, LZ3/X1;->e()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_7

    .line 296
    .line 297
    :goto_5
    move-wide/from16 v22, v10

    .line 298
    .line 299
    goto/16 :goto_7

    .line 300
    .line 301
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/measurement/e5;->y:Lcom/google/android/gms/internal/measurement/e5;

    .line 302
    .line 303
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/e5;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/google/android/gms/internal/measurement/h5;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget-object v12, LZ3/u;->j0:LZ3/v1;

    .line 317
    .line 318
    invoke-virtual {v0, v2, v12}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v12, "Disabled IID for tests."

    .line 329
    .line 330
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 331
    .line 332
    invoke-virtual {v0, v12}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_8
    :try_start_1
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    const-string v12, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 345
    .line 346
    invoke-virtual {v0, v12}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 350
    if-nez v0, :cond_9

    .line 351
    .line 352
    goto :goto_5

    .line 353
    :cond_9
    :try_start_2
    const-string v12, "getInstance"

    .line 354
    .line 355
    new-array v2, v13, [Ljava/lang/Class;

    .line 356
    .line 357
    const-class v20, Landroid/content/Context;

    .line 358
    .line 359
    const/4 v13, 0x0

    .line 360
    aput-object v20, v2, v13

    .line 361
    .line 362
    invoke-virtual {v0, v12, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const/4 v12, 0x1

    .line 367
    new-array v13, v12, [Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 373
    move-wide/from16 v22, v10

    .line 374
    .line 375
    const/4 v10, 0x0

    .line 376
    :try_start_3
    aput-object v12, v13, v10

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    invoke-virtual {v2, v11, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 383
    if-nez v2, :cond_a

    .line 384
    .line 385
    :goto_6
    const/4 v2, 0x0

    .line 386
    goto :goto_7

    .line 387
    :cond_a
    :try_start_4
    const-string v11, "getFirebaseInstanceId"

    .line 388
    .line 389
    new-array v12, v10, [Ljava/lang/Class;

    .line 390
    .line 391
    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    new-array v11, v10, [Ljava/lang/Object;

    .line 396
    .line 397
    invoke-virtual {v0, v2, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 402
    .line 403
    move-object v2, v0

    .line 404
    goto :goto_7

    .line 405
    :catch_1
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v2, "Failed to retrieve Firebase Instance Id"

    .line 410
    .line 411
    iget-object v0, v0, LZ3/B1;->k:LZ3/C1;

    .line 412
    .line 413
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    goto :goto_6

    .line 417
    :catch_2
    move-wide/from16 v22, v10

    .line 418
    .line 419
    :catch_3
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    const-string v2, "Failed to obtain Firebase Analytics instance"

    .line 424
    .line 425
    iget-object v0, v0, LZ3/B1;->j:LZ3/C1;

    .line 426
    .line 427
    invoke-virtual {v0, v2}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto :goto_6

    .line 431
    :catch_4
    move-wide/from16 v22, v10

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :goto_7
    iget-object v0, v1, LY0/y;->a:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, LZ3/X1;

    .line 437
    .line 438
    iget-object v10, v0, LZ3/X1;->h:LZ3/J1;

    .line 439
    .line 440
    invoke-static {v10}, LZ3/X1;->c(LZ3/d2;)V

    .line 441
    .line 442
    .line 443
    iget-object v10, v10, LZ3/J1;->g:Lcom/google/android/gms/internal/ads/HK;

    .line 444
    .line 445
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 446
    .line 447
    .line 448
    move-result-wide v10

    .line 449
    iget-wide v12, v0, LZ3/X1;->H:J

    .line 450
    .line 451
    const-wide/16 v17, 0x0

    .line 452
    .line 453
    cmp-long v0, v10, v17

    .line 454
    .line 455
    if-nez v0, :cond_b

    .line 456
    .line 457
    move-wide/from16 v27, v12

    .line 458
    .line 459
    goto :goto_8

    .line 460
    :cond_b
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 461
    .line 462
    .line 463
    move-result-wide v10

    .line 464
    move-wide/from16 v27, v10

    .line 465
    .line 466
    :goto_8
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 467
    .line 468
    .line 469
    iget v0, v1, LZ3/x1;->k:I

    .line 470
    .line 471
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 472
    .line 473
    .line 474
    move-result-object v10

    .line 475
    const-string v11, "google_analytics_adid_collection_enabled"

    .line 476
    .line 477
    invoke-virtual {v10, v11}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 478
    .line 479
    .line 480
    move-result-object v10

    .line 481
    if-eqz v10, :cond_d

    .line 482
    .line 483
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 484
    .line 485
    .line 486
    move-result v10

    .line 487
    if-eqz v10, :cond_c

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_c
    const/16 v24, 0x0

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_d
    :goto_9
    const/16 v24, 0x1

    .line 494
    .line 495
    :goto_a
    invoke-virtual {v1}, LY0/y;->m()LZ3/J1;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v10}, LY0/y;->o()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v10}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 503
    .line 504
    .line 505
    move-result-object v10

    .line 506
    const-string v11, "deferred_analytics_collection"

    .line 507
    .line 508
    const/4 v12, 0x0

    .line 509
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 510
    .line 511
    .line 512
    move-result v29

    .line 513
    invoke-virtual {v1}, LZ3/P0;->v()V

    .line 514
    .line 515
    .line 516
    iget-object v12, v1, LZ3/x1;->m:Ljava/lang/String;

    .line 517
    .line 518
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    const-string v11, "google_analytics_default_allow_ad_personalization_signals"

    .line 523
    .line 524
    invoke-virtual {v10, v11}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v10

    .line 528
    if-nez v10, :cond_e

    .line 529
    .line 530
    const/16 v30, 0x0

    .line 531
    .line 532
    goto :goto_b

    .line 533
    :cond_e
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v10

    .line 537
    const/4 v11, 0x1

    .line 538
    xor-int/2addr v10, v11

    .line 539
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    move-object/from16 v30, v10

    .line 544
    .line 545
    :goto_b
    iget-object v13, v1, LZ3/x1;->i:Ljava/util/List;

    .line 546
    .line 547
    invoke-virtual {v3}, LZ3/h2;->i()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v31

    .line 551
    iget-object v3, v1, LZ3/x1;->j:Ljava/lang/String;

    .line 552
    .line 553
    if-nez v3, :cond_f

    .line 554
    .line 555
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-virtual {v3}, LZ3/g3;->z0()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    iput-object v3, v1, LZ3/x1;->j:Ljava/lang/String;

    .line 564
    .line 565
    :cond_f
    iget-object v3, v1, LZ3/x1;->j:Ljava/lang/String;

    .line 566
    .line 567
    invoke-static {}, Lcom/google/android/gms/internal/measurement/R4;->a()V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    sget-object v11, LZ3/u;->q0:LZ3/v1;

    .line 575
    .line 576
    move-object/from16 v20, v3

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    invoke-virtual {v10, v3, v11}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 580
    .line 581
    .line 582
    move-result v10

    .line 583
    if-eqz v10, :cond_13

    .line 584
    .line 585
    invoke-virtual {v1}, LZ3/q1;->o()V

    .line 586
    .line 587
    .line 588
    iget-wide v10, v1, LZ3/x1;->o:J

    .line 589
    .line 590
    const-wide/16 v17, 0x0

    .line 591
    .line 592
    cmp-long v3, v10, v17

    .line 593
    .line 594
    if-eqz v3, :cond_10

    .line 595
    .line 596
    invoke-virtual {v1}, LY0/y;->zzb()LN3/a;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, LN3/b;

    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 606
    .line 607
    .line 608
    move-result-wide v10

    .line 609
    move-object/from16 v21, v12

    .line 610
    .line 611
    move-object/from16 v32, v13

    .line 612
    .line 613
    iget-wide v12, v1, LZ3/x1;->o:J

    .line 614
    .line 615
    sub-long/2addr v10, v12

    .line 616
    iget-object v3, v1, LZ3/x1;->n:Ljava/lang/String;

    .line 617
    .line 618
    if-eqz v3, :cond_11

    .line 619
    .line 620
    const-wide/32 v12, 0x5265c00

    .line 621
    .line 622
    .line 623
    cmp-long v3, v10, v12

    .line 624
    .line 625
    if-lez v3, :cond_11

    .line 626
    .line 627
    iget-object v3, v1, LZ3/x1;->p:Ljava/lang/String;

    .line 628
    .line 629
    if-nez v3, :cond_11

    .line 630
    .line 631
    invoke-virtual {v1}, LZ3/x1;->A()V

    .line 632
    .line 633
    .line 634
    goto :goto_c

    .line 635
    :cond_10
    move-object/from16 v21, v12

    .line 636
    .line 637
    move-object/from16 v32, v13

    .line 638
    .line 639
    :cond_11
    :goto_c
    iget-object v3, v1, LZ3/x1;->n:Ljava/lang/String;

    .line 640
    .line 641
    if-nez v3, :cond_12

    .line 642
    .line 643
    invoke-virtual {v1}, LZ3/x1;->A()V

    .line 644
    .line 645
    .line 646
    :cond_12
    iget-object v3, v1, LZ3/x1;->n:Ljava/lang/String;

    .line 647
    .line 648
    move-object/from16 v33, v3

    .line 649
    .line 650
    goto :goto_d

    .line 651
    :cond_13
    move-object/from16 v21, v12

    .line 652
    .line 653
    move-object/from16 v32, v13

    .line 654
    .line 655
    const-wide/16 v17, 0x0

    .line 656
    .line 657
    const/16 v33, 0x0

    .line 658
    .line 659
    :goto_d
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    const-string v10, "google_analytics_sgtm_upload_enabled"

    .line 664
    .line 665
    invoke-virtual {v3, v10}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    if-nez v3, :cond_14

    .line 670
    .line 671
    const/16 v36, 0x0

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 675
    .line 676
    .line 677
    move-result v3

    .line 678
    move/from16 v36, v3

    .line 679
    .line 680
    :goto_e
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-virtual {v1}, LZ3/x1;->y()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v10

    .line 688
    invoke-virtual {v3}, LY0/y;->zza()Landroid/content/Context;

    .line 689
    .line 690
    .line 691
    move-result-object v11

    .line 692
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 693
    .line 694
    .line 695
    move-result-object v11

    .line 696
    if-nez v11, :cond_15

    .line 697
    .line 698
    move-wide/from16 v37, v17

    .line 699
    .line 700
    const/4 v13, 0x0

    .line 701
    goto :goto_10

    .line 702
    :cond_15
    :try_start_5
    invoke-virtual {v3}, LY0/y;->zza()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v11

    .line 706
    invoke-static {v11}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 707
    .line 708
    .line 709
    move-result-object v11
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 710
    const/4 v13, 0x0

    .line 711
    :try_start_6
    invoke-virtual {v11, v13, v10}, Le1/f;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 712
    .line 713
    .line 714
    move-result-object v11

    .line 715
    if-eqz v11, :cond_16

    .line 716
    .line 717
    iget v3, v11, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 718
    .line 719
    goto :goto_f

    .line 720
    :catch_5
    const/4 v13, 0x0

    .line 721
    :catch_6
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    .line 722
    .line 723
    .line 724
    move-result-object v3

    .line 725
    const-string v11, "PackageManager failed to find running app: app_id"

    .line 726
    .line 727
    iget-object v3, v3, LZ3/B1;->l:LZ3/C1;

    .line 728
    .line 729
    invoke-virtual {v3, v10, v11}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_16
    const/4 v3, 0x0

    .line 733
    :goto_f
    int-to-long v10, v3

    .line 734
    move-wide/from16 v37, v10

    .line 735
    .line 736
    :goto_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    sget-object v10, LZ3/u;->D0:LZ3/v1;

    .line 744
    .line 745
    const/4 v11, 0x0

    .line 746
    invoke-virtual {v3, v11, v10}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_18

    .line 751
    .line 752
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 753
    .line 754
    .line 755
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 756
    .line 757
    const/16 v11, 0x1e

    .line 758
    .line 759
    if-lt v3, v11, :cond_17

    .line 760
    .line 761
    invoke-static {}, LI0/a;->A()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    const/4 v11, 0x3

    .line 766
    if-le v3, v11, :cond_17

    .line 767
    .line 768
    invoke-static {}, LI0/a;->a()I

    .line 769
    .line 770
    .line 771
    move-result v12

    .line 772
    goto :goto_11

    .line 773
    :cond_17
    const/4 v12, 0x0

    .line 774
    :goto_11
    move/from16 v39, v12

    .line 775
    .line 776
    goto :goto_12

    .line 777
    :cond_18
    const/16 v39, 0x0

    .line 778
    .line 779
    :goto_12
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 780
    .line 781
    .line 782
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    const/4 v11, 0x0

    .line 787
    invoke-virtual {v3, v11, v10}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 788
    .line 789
    .line 790
    move-result v3

    .line 791
    if-eqz v3, :cond_19

    .line 792
    .line 793
    invoke-virtual {v1}, LY0/y;->n()LZ3/g3;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    invoke-virtual {v3}, LZ3/g3;->u0()J

    .line 798
    .line 799
    .line 800
    move-result-wide v10

    .line 801
    move-wide/from16 v41, v10

    .line 802
    .line 803
    goto :goto_13

    .line 804
    :cond_19
    move-wide/from16 v41, v17

    .line 805
    .line 806
    :goto_13
    invoke-virtual {v1}, LY0/y;->k()LZ3/f;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    iget-object v12, v3, LZ3/f;->c:Ljava/lang/String;

    .line 811
    .line 812
    iget-wide v10, v1, LZ3/x1;->h:J

    .line 813
    .line 814
    move-wide/from16 v25, v10

    .line 815
    .line 816
    const-wide/32 v10, 0x14822

    .line 817
    .line 818
    .line 819
    move-wide/from16 v17, v22

    .line 820
    .line 821
    move-object/from16 v1, v20

    .line 822
    .line 823
    move-object/from16 v3, v40

    .line 824
    .line 825
    move-object/from16 v43, v12

    .line 826
    .line 827
    move-object/from16 v23, v21

    .line 828
    .line 829
    move-wide/from16 v12, v17

    .line 830
    .line 831
    move-object/from16 v17, v2

    .line 832
    .line 833
    move-wide/from16 v18, v27

    .line 834
    .line 835
    move/from16 v20, v0

    .line 836
    .line 837
    move/from16 v21, v24

    .line 838
    .line 839
    move/from16 v22, v29

    .line 840
    .line 841
    move-object/from16 v24, v30

    .line 842
    .line 843
    move-object/from16 v27, v32

    .line 844
    .line 845
    move-object/from16 v28, v31

    .line 846
    .line 847
    move-object/from16 v29, v1

    .line 848
    .line 849
    move-object/from16 v30, v33

    .line 850
    .line 851
    move/from16 v31, v36

    .line 852
    .line 853
    move-wide/from16 v32, v37

    .line 854
    .line 855
    move/from16 v36, v39

    .line 856
    .line 857
    move-wide/from16 v37, v41

    .line 858
    .line 859
    move-object/from16 v39, v43

    .line 860
    .line 861
    invoke-direct/range {v3 .. v39}, LZ3/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 862
    .line 863
    .line 864
    return-object v40
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final y(LZ3/d;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LZ3/q1;->o()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LZ3/P0;->v()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LZ3/q1;->q()LZ3/z1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LY0/y;->n()LZ3/g3;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LZ3/g3;->d0(Landroid/os/Parcelable;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    array-length v2, v1

    .line 19
    const/high16 v3, 0x20000

    .line 20
    .line 21
    if-le v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, LY0/y;->zzj()LZ3/B1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 28
    .line 29
    iget-object v0, v0, LZ3/B1;->g:LZ3/C1;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v2, 0x2

    .line 38
    invoke-virtual {v0, v2, v1}, LZ3/z1;->z(I[B)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move v4, v0

    .line 43
    :goto_0
    new-instance v5, LZ3/d;

    .line 44
    .line 45
    invoke-direct {v5, p1}, LZ3/d;-><init>(LZ3/d;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-virtual {p0, v0}, LZ3/F2;->K(Z)LZ3/h3;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v0, LZ3/I2;

    .line 54
    .line 55
    move-object v1, v0

    .line 56
    move-object v2, p0

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v1 .. v6}, LZ3/I2;-><init>(LZ3/F2;LZ3/h3;ZLZ3/d;LZ3/d;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final z(LZ3/w1;LK3/a;LZ3/h3;)V
    .locals 28

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->o()V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, LZ3/P0;->v()V

    .line 11
    .line 12
    .line 13
    const/16 v4, 0x64

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const/16 v0, 0x64

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/16 v7, 0x3e9

    .line 20
    .line 21
    if-ge v6, v7, :cond_1b

    .line 22
    .line 23
    if-ne v0, v4, :cond_1b

    .line 24
    .line 25
    new-instance v7, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LZ3/q1;->q()LZ3/z1;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const-string v9, "Error reading entries from local database"

    .line 35
    .line 36
    invoke-virtual {v8}, LZ3/q1;->o()V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v8, LZ3/z1;->d:Z

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    :goto_1
    move/from16 v18, v6

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    :goto_2
    const/4 v15, 0x0

    .line 47
    goto/16 :goto_19

    .line 48
    .line 49
    :cond_1
    new-instance v11, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8}, LY0/y;->zza()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v12, "google_app_measurement_local.db"

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    move/from16 v18, v6

    .line 71
    .line 72
    move-object v10, v11

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v12, 0x5

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v14, 0x5

    .line 77
    :goto_3
    if-ge v13, v12, :cond_14

    .line 78
    .line 79
    const/4 v15, 0x1

    .line 80
    :try_start_0
    invoke-virtual {v8}, LZ3/z1;->C()Landroid/database/sqlite/SQLiteDatabase;

    .line 81
    .line 82
    .line 83
    move-result-object v10
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_0 .. :try_end_0} :catch_14
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_11
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 84
    if-nez v10, :cond_3

    .line 85
    .line 86
    :try_start_1
    iput-boolean v15, v8, LZ3/z1;->d:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    if-eqz v10, :cond_0

    .line 89
    .line 90
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    move-object/from16 v25, v10

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    goto/16 :goto_18

    .line 99
    .line 100
    :catch_0
    move-exception v0

    .line 101
    move/from16 v18, v6

    .line 102
    .line 103
    const/4 v12, 0x0

    .line 104
    :goto_4
    const/4 v15, 0x0

    .line 105
    goto/16 :goto_14

    .line 106
    .line 107
    :catch_1
    move/from16 v18, v6

    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    goto/16 :goto_13

    .line 111
    .line 112
    :catch_2
    move-exception v0

    .line 113
    move/from16 v18, v6

    .line 114
    .line 115
    const/4 v12, 0x0

    .line 116
    :goto_5
    const/4 v15, 0x0

    .line 117
    goto/16 :goto_16

    .line 118
    .line 119
    :cond_3
    :try_start_2
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 120
    .line 121
    .line 122
    invoke-static {v10}, LZ3/z1;->y(Landroid/database/sqlite/SQLiteDatabase;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v16
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_f
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    const-wide/16 v26, -0x1

    .line 127
    .line 128
    cmp-long v0, v16, v26

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    :try_start_3
    const-string v0, "rowid<?"

    .line 133
    .line 134
    new-array v12, v15, [Ljava/lang/String;

    .line 135
    .line 136
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    aput-object v16, v12, v5
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 141
    .line 142
    move-object/from16 v19, v0

    .line 143
    .line 144
    move-object/from16 v20, v12

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_4
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    :goto_6
    :try_start_4
    const-string v17, "messages"

    .line 152
    .line 153
    const/4 v0, 0x3

    .line 154
    new-array v12, v0, [Ljava/lang/String;

    .line 155
    .line 156
    const-string v16, "rowid"

    .line 157
    .line 158
    aput-object v16, v12, v5

    .line 159
    .line 160
    const-string v16, "type"

    .line 161
    .line 162
    aput-object v16, v12, v15

    .line 163
    .line 164
    const-string v16, "entry"

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    aput-object v16, v12, v0

    .line 168
    .line 169
    const-string v23, "rowid asc"

    .line 170
    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v24

    .line 175
    const/16 v21, 0x0

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    move-object/from16 v16, v10

    .line 180
    .line 181
    move-object/from16 v18, v12

    .line 182
    .line 183
    invoke-virtual/range {v16 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 184
    .line 185
    .line 186
    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_4 .. :try_end_4} :catch_10
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 187
    :goto_7
    :try_start_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 188
    .line 189
    .line 190
    move-result v16

    .line 191
    if-eqz v16, :cond_b

    .line 192
    .line 193
    invoke-interface {v12, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 194
    .line 195
    .line 196
    move-result-wide v26

    .line 197
    invoke-interface {v12, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    invoke-interface {v12, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 202
    .line 203
    .line 204
    move-result-object v15

    .line 205
    if-nez v4, :cond_7

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 208
    .line 209
    .line 210
    move-result-object v4
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 211
    :try_start_6
    array-length v0, v15

    .line 212
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 216
    .line 217
    .line 218
    sget-object v0, LZ3/s;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    .line 220
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LZ3/s;
    :try_end_6
    .catch LK3/b; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 225
    .line 226
    :try_start_7
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 227
    .line 228
    .line 229
    if-eqz v0, :cond_5

    .line 230
    .line 231
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    move-object/from16 v25, v10

    .line 237
    .line 238
    move-object v10, v12

    .line 239
    goto/16 :goto_18

    .line 240
    .line 241
    :catch_3
    move-exception v0

    .line 242
    move/from16 v18, v6

    .line 243
    .line 244
    goto/16 :goto_4

    .line 245
    .line 246
    :catch_4
    move/from16 v18, v6

    .line 247
    .line 248
    :catch_5
    const/4 v15, 0x0

    .line 249
    goto/16 :goto_15

    .line 250
    .line 251
    :catch_6
    move-exception v0

    .line 252
    move/from16 v18, v6

    .line 253
    .line 254
    goto/16 :goto_5

    .line 255
    .line 256
    :cond_5
    :goto_8
    move/from16 v18, v6

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    :cond_6
    :goto_9
    const/4 v5, 0x3

    .line 260
    goto/16 :goto_f

    .line 261
    .line 262
    :catchall_2
    move-exception v0

    .line 263
    goto :goto_a

    .line 264
    :catch_7
    :try_start_8
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 269
    .line 270
    const-string v15, "Failed to load event from local database"

    .line 271
    .line 272
    invoke-virtual {v0, v15}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 273
    .line 274
    .line 275
    :try_start_9
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :goto_a
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 280
    .line 281
    .line 282
    throw v0

    .line 283
    :cond_7
    const/4 v5, 0x1

    .line 284
    if-ne v4, v5, :cond_8

    .line 285
    .line 286
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 287
    .line 288
    .line 289
    move-result-object v4
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 290
    :try_start_a
    array-length v0, v15

    .line 291
    const/4 v5, 0x0

    .line 292
    invoke-virtual {v4, v15, v5, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 296
    .line 297
    .line 298
    sget-object v0, LZ3/e3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 299
    .line 300
    invoke-interface {v0, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, LZ3/e3;
    :try_end_a
    .catch LK3/b; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 305
    .line 306
    :try_start_b
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_b .. :try_end_b} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 307
    .line 308
    .line 309
    goto :goto_b

    .line 310
    :catchall_3
    move-exception v0

    .line 311
    goto :goto_c

    .line 312
    :catch_8
    :try_start_c
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 317
    .line 318
    const-string v5, "Failed to load user property from local database"

    .line 319
    .line 320
    invoke-virtual {v0, v5}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 321
    .line 322
    .line 323
    :try_start_d
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 324
    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    :goto_b
    if-eqz v0, :cond_5

    .line 328
    .line 329
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_8

    .line 333
    :goto_c
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_8
    const/4 v0, 0x2

    .line 338
    if-ne v4, v0, :cond_9

    .line 339
    .line 340
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 341
    .line 342
    .line 343
    move-result-object v4
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_d .. :try_end_d} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 344
    :try_start_e
    array-length v5, v15
    :try_end_e
    .catch LK3/b; {:try_start_e .. :try_end_e} :catch_b
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 345
    move/from16 v18, v6

    .line 346
    .line 347
    const/4 v6, 0x0

    .line 348
    :try_start_f
    invoke-virtual {v4, v15, v6, v5}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 352
    .line 353
    .line 354
    sget-object v5, LZ3/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 355
    .line 356
    invoke-interface {v5, v4}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    check-cast v5, LZ3/d;
    :try_end_f
    .catch LK3/b; {:try_start_f .. :try_end_f} :catch_c
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 361
    .line 362
    :try_start_10
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_9
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    .line 363
    .line 364
    .line 365
    goto :goto_d

    .line 366
    :catch_9
    move-exception v0

    .line 367
    goto/16 :goto_4

    .line 368
    .line 369
    :catch_a
    move-exception v0

    .line 370
    goto/16 :goto_5

    .line 371
    .line 372
    :catchall_4
    move-exception v0

    .line 373
    goto :goto_e

    .line 374
    :catchall_5
    move-exception v0

    .line 375
    move/from16 v18, v6

    .line 376
    .line 377
    goto :goto_e

    .line 378
    :catch_b
    move/from16 v18, v6

    .line 379
    .line 380
    :catch_c
    :try_start_11
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    iget-object v5, v5, LZ3/B1;->f:LZ3/C1;

    .line 385
    .line 386
    const-string v6, "Failed to load conditional user property from local database"

    .line 387
    .line 388
    invoke-virtual {v5, v6}, LZ3/C1;->c(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 389
    .line 390
    .line 391
    :try_start_12
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 392
    .line 393
    .line 394
    const/4 v5, 0x0

    .line 395
    :goto_d
    if-eqz v5, :cond_6

    .line 396
    .line 397
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    goto/16 :goto_9

    .line 401
    .line 402
    :goto_e
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 403
    .line 404
    .line 405
    throw v0

    .line 406
    :cond_9
    move/from16 v18, v6

    .line 407
    .line 408
    const/4 v5, 0x3

    .line 409
    if-ne v4, v5, :cond_a

    .line 410
    .line 411
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    iget-object v4, v4, LZ3/B1;->i:LZ3/C1;

    .line 416
    .line 417
    const-string v6, "Skipping app launch break"

    .line 418
    .line 419
    invoke-virtual {v4, v6}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    goto :goto_f

    .line 423
    :cond_a
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    iget-object v4, v4, LZ3/B1;->f:LZ3/C1;

    .line 428
    .line 429
    const-string v6, "Unknown record type in local database"

    .line 430
    .line 431
    invoke-virtual {v4, v6}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :goto_f
    move/from16 v6, v18

    .line 435
    .line 436
    const/16 v4, 0x64

    .line 437
    .line 438
    const/4 v5, 0x0

    .line 439
    const/4 v15, 0x1

    .line 440
    goto/16 :goto_7

    .line 441
    .line 442
    :cond_b
    move/from16 v18, v6

    .line 443
    .line 444
    const-string v0, "messages"

    .line 445
    .line 446
    const-string v4, "rowid <= ?"

    .line 447
    .line 448
    const/4 v5, 0x1

    .line 449
    new-array v6, v5, [Ljava/lang/String;

    .line 450
    .line 451
    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v5
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_12 .. :try_end_12} :catch_a
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_12 .. :try_end_12} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 455
    const/4 v15, 0x0

    .line 456
    :try_start_13
    aput-object v5, v6, v15

    .line 457
    .line 458
    invoke-virtual {v10, v0, v4, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    if-ge v0, v4, :cond_c

    .line 467
    .line 468
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 473
    .line 474
    const-string v4, "Fewer entries removed from local database than expected"

    .line 475
    .line 476
    invoke-virtual {v0, v4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    goto :goto_10

    .line 480
    :catch_d
    move-exception v0

    .line 481
    goto :goto_14

    .line 482
    :catch_e
    move-exception v0

    .line 483
    goto/16 :goto_16

    .line 484
    .line 485
    :cond_c
    :goto_10
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteFullException; {:try_start_13 .. :try_end_13} :catch_e
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 489
    .line 490
    .line 491
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 495
    .line 496
    .line 497
    move-object v10, v11

    .line 498
    goto/16 :goto_19

    .line 499
    .line 500
    :catch_f
    move-exception v0

    .line 501
    move/from16 v18, v6

    .line 502
    .line 503
    const/4 v15, 0x0

    .line 504
    :goto_11
    const/4 v12, 0x0

    .line 505
    goto :goto_14

    .line 506
    :catch_10
    move-exception v0

    .line 507
    move/from16 v18, v6

    .line 508
    .line 509
    const/4 v15, 0x0

    .line 510
    :goto_12
    const/4 v12, 0x0

    .line 511
    goto :goto_16

    .line 512
    :goto_13
    const/4 v12, 0x0

    .line 513
    goto :goto_15

    .line 514
    :catchall_6
    move-exception v0

    .line 515
    const/4 v10, 0x0

    .line 516
    const/16 v25, 0x0

    .line 517
    .line 518
    goto :goto_18

    .line 519
    :catch_11
    move-exception v0

    .line 520
    move/from16 v18, v6

    .line 521
    .line 522
    const/4 v15, 0x0

    .line 523
    const/4 v10, 0x0

    .line 524
    goto :goto_11

    .line 525
    :goto_14
    if-eqz v10, :cond_d

    .line 526
    .line 527
    :try_start_14
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->inTransaction()Z

    .line 528
    .line 529
    .line 530
    move-result v4

    .line 531
    if-eqz v4, :cond_d

    .line 532
    .line 533
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 534
    .line 535
    .line 536
    :cond_d
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v4, v4, LZ3/B1;->f:LZ3/C1;

    .line 541
    .line 542
    invoke-virtual {v4, v0, v9}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const/4 v4, 0x1

    .line 546
    iput-boolean v4, v8, LZ3/z1;->d:Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 547
    .line 548
    if-eqz v12, :cond_e

    .line 549
    .line 550
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 551
    .line 552
    .line 553
    :cond_e
    if-eqz v10, :cond_11

    .line 554
    .line 555
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 556
    .line 557
    .line 558
    goto :goto_17

    .line 559
    :catch_12
    move/from16 v18, v6

    .line 560
    .line 561
    const/4 v15, 0x0

    .line 562
    const/4 v10, 0x0

    .line 563
    goto :goto_13

    .line 564
    :catch_13
    :goto_15
    int-to-long v4, v14

    .line 565
    :try_start_15
    invoke-static {v4, v5}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 566
    .line 567
    .line 568
    add-int/lit8 v14, v14, 0x14

    .line 569
    .line 570
    if-eqz v12, :cond_f

    .line 571
    .line 572
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 573
    .line 574
    .line 575
    :cond_f
    if-eqz v10, :cond_11

    .line 576
    .line 577
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 578
    .line 579
    .line 580
    goto :goto_17

    .line 581
    :catch_14
    move-exception v0

    .line 582
    move/from16 v18, v6

    .line 583
    .line 584
    const/4 v15, 0x0

    .line 585
    const/4 v10, 0x0

    .line 586
    goto :goto_12

    .line 587
    :goto_16
    :try_start_16
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    iget-object v4, v4, LZ3/B1;->f:LZ3/C1;

    .line 592
    .line 593
    invoke-virtual {v4, v0, v9}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    const/4 v4, 0x1

    .line 597
    iput-boolean v4, v8, LZ3/z1;->d:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 598
    .line 599
    if-eqz v12, :cond_10

    .line 600
    .line 601
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 602
    .line 603
    .line 604
    :cond_10
    if-eqz v10, :cond_11

    .line 605
    .line 606
    invoke-virtual {v10}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 607
    .line 608
    .line 609
    :cond_11
    :goto_17
    add-int/lit8 v13, v13, 0x1

    .line 610
    .line 611
    move/from16 v6, v18

    .line 612
    .line 613
    const/16 v4, 0x64

    .line 614
    .line 615
    const/4 v5, 0x0

    .line 616
    const/4 v12, 0x5

    .line 617
    goto/16 :goto_3

    .line 618
    .line 619
    :goto_18
    if-eqz v10, :cond_12

    .line 620
    .line 621
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 622
    .line 623
    .line 624
    :cond_12
    if-eqz v25, :cond_13

    .line 625
    .line 626
    invoke-virtual/range {v25 .. v25}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 627
    .line 628
    .line 629
    :cond_13
    throw v0

    .line 630
    :cond_14
    move/from16 v18, v6

    .line 631
    .line 632
    const/4 v15, 0x0

    .line 633
    invoke-virtual {v8}, LY0/y;->zzj()LZ3/B1;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    const-string v4, "Failed to read events from database in reasonable time"

    .line 638
    .line 639
    iget-object v0, v0, LZ3/B1;->i:LZ3/C1;

    .line 640
    .line 641
    invoke-virtual {v0, v4}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v10, 0x0

    .line 645
    :goto_19
    if-eqz v10, :cond_15

    .line 646
    .line 647
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 648
    .line 649
    .line 650
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    move v4, v0

    .line 655
    goto :goto_1a

    .line 656
    :cond_15
    const/4 v4, 0x0

    .line 657
    :goto_1a
    const/16 v5, 0x64

    .line 658
    .line 659
    if-eqz v2, :cond_16

    .line 660
    .line 661
    if-ge v4, v5, :cond_16

    .line 662
    .line 663
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    :cond_16
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    const/4 v0, 0x0

    .line 671
    :goto_1b
    if-ge v0, v6, :cond_1a

    .line 672
    .line 673
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v8

    .line 677
    add-int/lit8 v9, v0, 0x1

    .line 678
    .line 679
    check-cast v8, LK3/a;

    .line 680
    .line 681
    instance-of v0, v8, LZ3/s;

    .line 682
    .line 683
    if-eqz v0, :cond_17

    .line 684
    .line 685
    :try_start_17
    check-cast v8, LZ3/s;

    .line 686
    .line 687
    invoke-interface {v1, v8, v3}, LZ3/w1;->I0(LZ3/s;LZ3/h3;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_17} :catch_15

    .line 688
    .line 689
    .line 690
    goto :goto_1c

    .line 691
    :catch_15
    move-exception v0

    .line 692
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    const-string v10, "Failed to send event to the service"

    .line 697
    .line 698
    iget-object v8, v8, LZ3/B1;->f:LZ3/C1;

    .line 699
    .line 700
    invoke-virtual {v8, v0, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto :goto_1c

    .line 704
    :cond_17
    instance-of v0, v8, LZ3/e3;

    .line 705
    .line 706
    if-eqz v0, :cond_18

    .line 707
    .line 708
    :try_start_18
    check-cast v8, LZ3/e3;

    .line 709
    .line 710
    invoke-interface {v1, v8, v3}, LZ3/w1;->X(LZ3/e3;LZ3/h3;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_18} :catch_16

    .line 711
    .line 712
    .line 713
    goto :goto_1c

    .line 714
    :catch_16
    move-exception v0

    .line 715
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 716
    .line 717
    .line 718
    move-result-object v8

    .line 719
    const-string v10, "Failed to send user property to the service"

    .line 720
    .line 721
    iget-object v8, v8, LZ3/B1;->f:LZ3/C1;

    .line 722
    .line 723
    invoke-virtual {v8, v0, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    goto :goto_1c

    .line 727
    :cond_18
    instance-of v0, v8, LZ3/d;

    .line 728
    .line 729
    if-eqz v0, :cond_19

    .line 730
    .line 731
    :try_start_19
    check-cast v8, LZ3/d;

    .line 732
    .line 733
    invoke-interface {v1, v8, v3}, LZ3/w1;->P0(LZ3/d;LZ3/h3;)V
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_19} :catch_17

    .line 734
    .line 735
    .line 736
    goto :goto_1c

    .line 737
    :catch_17
    move-exception v0

    .line 738
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 739
    .line 740
    .line 741
    move-result-object v8

    .line 742
    const-string v10, "Failed to send conditional user property to the service"

    .line 743
    .line 744
    iget-object v8, v8, LZ3/B1;->f:LZ3/C1;

    .line 745
    .line 746
    invoke-virtual {v8, v0, v10}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    goto :goto_1c

    .line 750
    :cond_19
    invoke-virtual/range {p0 .. p0}, LY0/y;->zzj()LZ3/B1;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    const-string v8, "Discarding data. Unrecognized parcel type."

    .line 755
    .line 756
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 757
    .line 758
    invoke-virtual {v0, v8}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :goto_1c
    move v0, v9

    .line 762
    goto :goto_1b

    .line 763
    :cond_1a
    add-int/lit8 v6, v18, 0x1

    .line 764
    .line 765
    move v0, v4

    .line 766
    const/16 v4, 0x64

    .line 767
    .line 768
    const/4 v5, 0x0

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_1b
    return-void
.end method
