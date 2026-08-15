.class public final Lcom/google/android/gms/internal/ads/xu;
.super Lu3/G;
.source "SourceFile"

# interfaces
.implements Lw3/j;
.implements Lcom/google/android/gms/internal/ads/L5;


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/ads/uu;

.field public final C:Lcom/google/android/gms/internal/ads/tu;

.field public final D:Lcom/google/android/gms/internal/ads/me;

.field public final E:Lcom/google/android/gms/internal/ads/Yn;

.field public F:J

.field public G:Lcom/google/android/gms/internal/ads/ph;

.field public H:Lcom/google/android/gms/internal/ads/rh;

.field public final x:Lcom/google/android/gms/internal/ads/Tf;

.field public final y:Landroid/content/Context;

.field public z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Tf;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/uu;Lcom/google/android/gms/internal/ads/tu;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->F:J

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->x:Lcom/google/android/gms/internal/ads/Tf;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/xu;->y:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/xu;->A:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/xu;->B:Lcom/google/android/gms/internal/ads/uu;

    .line 22
    .line 23
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/xu;->C:Lcom/google/android/gms/internal/ads/tu;

    .line 24
    .line 25
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/xu;->D:Lcom/google/android/gms/internal/ads/me;

    .line 26
    .line 27
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/xu;->E:Lcom/google/android/gms/internal/ads/Yn;

    .line 28
    .line 29
    iget-object p1, p5, Lcom/google/android/gms/internal/ads/tu;->C:Ljava/util/concurrent/atomic/AtomicReference;

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final A2(LQ3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized B2(Lu3/R0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized C1()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final E0(Lu3/c1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->B:Lcom/google/android/gms/internal/ads/uu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uu;->F:Lcom/google/android/gms/internal/ads/pv;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pv;->i:Lu3/c1;

    .line 6
    .line 7
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1(Lcom/google/android/gms/internal/ads/Sc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N1(Lu3/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->B:Lcom/google/android/gms/internal/ads/uu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uu;->c()Z

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized R2(Lu3/V0;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->b:Lcom/google/android/gms/internal/ads/N7;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->I9:Lcom/google/android/gms/internal/ads/t7;

    .line 18
    .line 19
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 20
    .line 21
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu;->D:Lcom/google/android/gms/internal/ads/me;

    .line 42
    .line 43
    iget v2, v2, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 44
    .line 45
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->J9:Lcom/google/android/gms/internal/ads/t7;

    .line 46
    .line 47
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 48
    .line 49
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lt v2, v3, :cond_1

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    :cond_1
    const-string v0, "loadAd must be called on the main UI thread."

    .line 66
    .line 67
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 71
    .line 72
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->y:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lx3/L;->e(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v0, p1, Lu3/V0;->P:Lu3/M;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/xu;->C:Lcom/google/android/gms/internal/ads/tu;

    .line 93
    .line 94
    const/4 v0, 0x4

    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-static {v0, v2, v2}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/tu;->w(Lu3/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return v1

    .line 105
    :cond_4
    :goto_1
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xu;->Q()Z

    .line 106
    .line 107
    .line 108
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return v1

    .line 113
    :cond_5
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 119
    .line 120
    new-instance v0, Lcom/google/android/gms/internal/ads/wu;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->B:Lcom/google/android/gms/internal/ads/uu;

    .line 126
    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu;->A:Ljava/lang/String;

    .line 128
    .line 129
    new-instance v3, Lcom/google/android/gms/internal/ads/uh;

    .line 130
    .line 131
    const/16 v4, 0x16

    .line 132
    .line 133
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/uu;->a(Lu3/V0;Ljava/lang/String;LP3/a;Lcom/google/android/gms/internal/ads/ps;)Z

    .line 137
    .line 138
    .line 139
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    monitor-exit p0

    .line 141
    return p1

    .line 142
    :goto_2
    monitor-exit p0

    .line 143
    throw p1
.end method

.method public final T0(Lu3/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Lu3/V0;Lu3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V2(I)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x6

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu;->m3(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu;->m3(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const/4 p1, 0x4

    .line 24
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/xu;->m3(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/xu;->m3(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    const/4 p1, 0x0

    .line 33
    throw p1
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Y2()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->H:Lcom/google/android/gms/internal/ads/rh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 7
    .line 8
    iget-object v1, v1, Lt3/k;->j:LN3/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/xu;->F:J

    .line 18
    .line 19
    sub-long/2addr v1, v3

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/rh;->d(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Z2(Lcom/google/android/gms/internal/ads/G7;)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized b1()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized e3(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final f3(Lu3/O;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->H:Lcom/google/android/gms/internal/ads/rh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rh;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_0
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized i2(Lu3/T;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final k3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m1()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->H:Lcom/google/android/gms/internal/ads/rh;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 8
    .line 9
    iget-object v1, v0, Lt3/k;->j:LN3/b;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/xu;->F:J

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/xu;->H:Lcom/google/android/gms/internal/ads/rh;

    .line 21
    .line 22
    iget v1, v1, Lcom/google/android/gms/internal/ads/rh;->k:I

    .line 23
    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/xu;->x:Lcom/google/android/gms/internal/ads/Tf;

    .line 27
    .line 28
    new-instance v3, Lcom/google/android/gms/internal/ads/ph;

    .line 29
    .line 30
    check-cast v2, Lcom/google/android/gms/internal/ads/lg;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/lg;->f:Lcom/google/android/gms/internal/ads/cJ;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 39
    .line 40
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 41
    .line 42
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/ph;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LN3/b;)V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/xu;->G:Lcom/google/android/gms/internal/ads/ph;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/vu;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/vu;-><init>(Lcom/google/android/gms/internal/ads/xu;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/ads/ph;->c(ILcom/google/android/gms/internal/ads/vu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    monitor-exit p0

    .line 63
    throw v0
.end method

.method public final declared-synchronized m3(I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->C:Lcom/google/android/gms/internal/ads/tu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tu;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->G:Lcom/google/android/gms/internal/ads/ph;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 22
    .line 23
    iget-object v1, v1, Lt3/k;->f:Lcom/bumptech/glide/manager/s;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/manager/s;->o(Lcom/google/android/gms/internal/ads/ph;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->H:Lcom/google/android/gms/internal/ads/rh;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/xu;->F:J

    .line 33
    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long v4, v0, v2

    .line 37
    .line 38
    if-nez v4, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 42
    .line 43
    iget-object v0, v0, Lt3/k;->j:LN3/b;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/xu;->F:J

    .line 53
    .line 54
    sub-long v2, v0, v2

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->H:Lcom/google/android/gms/internal/ads/rh;

    .line 57
    .line 58
    invoke-virtual {v0, p1, v2, v3}, Lcom/google/android/gms/internal/ads/rh;->d(IJ)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/xu;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :cond_3
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :goto_2
    monitor-exit p0

    .line 72
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final o1(Lu3/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/S5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->C:Lcom/google/android/gms/internal/ads/tu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tu;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final declared-synchronized r0(Lu3/Y0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {p1}, Ll3/d;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method

.method public final t1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1(Lu3/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 0

    .line 1
    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized z()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized zzg()Lu3/Y0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final zzi()Lu3/v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzj()Lu3/O;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzk()Lu3/s0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final declared-synchronized zzl()Lu3/v0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 v0, 0x0

    .line 4
    return-object v0
.end method

.method public final zzn()LQ3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xu;->A:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzs()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method
