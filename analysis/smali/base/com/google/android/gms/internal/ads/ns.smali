.class public final Lcom/google/android/gms/internal/ads/ns;
.super Lu3/G;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Lcom/google/android/gms/internal/ads/me;

.field public final C:Lcom/google/android/gms/internal/ads/ks;

.field public final D:Lcom/google/android/gms/internal/ads/av;

.field public final E:Lcom/google/android/gms/internal/ads/A4;

.field public final F:Lcom/google/android/gms/internal/ads/Yn;

.field public G:Lcom/google/android/gms/internal/ads/rl;

.field public H:Z

.field public final x:Lu3/Y0;

.field public final y:Landroid/content/Context;

.field public final z:Lcom/google/android/gms/internal/ads/Wu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wu;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/av;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/G;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ns;->x:Lu3/Y0;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ns;->A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->y:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ns;->z:Lcom/google/android/gms/internal/ads/Wu;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ns;->D:Lcom/google/android/gms/internal/ads/av;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ns;->B:Lcom/google/android/gms/internal/ads/me;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->s0:Lcom/google/android/gms/internal/ads/t7;

    .line 19
    .line 20
    sget-object p2, Lu3/p;->d:Lu3/p;

    .line 21
    .line 22
    iget-object p2, p2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ns;->H:Z

    .line 35
    .line 36
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ns;->E:Lcom/google/android/gms/internal/ads/A4;

    .line 37
    .line 38
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ns;->F:Lcom/google/android/gms/internal/ads/Yn;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final declared-synchronized A2(LQ3/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string p1, "Interstitial can not be shown before loaded."

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 12
    .line 13
    const/16 v0, 0x9

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {v0, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->f(Lu3/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->j2:Lcom/google/android/gms/internal/ads/t7;

    .line 28
    .line 29
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 30
    .line 31
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->E:Lcom/google/android/gms/internal/ads/A4;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/Throwable;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/x4;->b([Ljava/lang/StackTraceElement;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 68
    .line 69
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/ns;->H:Z

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/rl;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_0
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final B2(Lu3/R0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized C1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "showInterstitial must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "Interstitial can not be shown before loaded."

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 18
    .line 19
    const/16 v2, 0x9

    .line 20
    .line 21
    invoke-static {v2, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ks;->f(Lu3/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->j2:Lcom/google/android/gms/internal/ads/t7;

    .line 33
    .line 34
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 35
    .line 36
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->E:Lcom/google/android/gms/internal/ads/A4;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/x4;->b([Ljava/lang/StackTraceElement;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 67
    .line 68
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ns;->H:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rl;->b(Landroid/app/Activity;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    .line 73
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    throw v0
.end method

.method public final E0(Lu3/c1;)V
    .locals 0

    .line 1
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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->D:Lcom/google/android/gms/internal/ads/av;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/av;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->z:Lcom/google/android/gms/internal/ads/Wu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wu;->c()Z

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
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->g:Lcom/google/android/gms/internal/ads/N7;

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ns;->B:Lcom/google/android/gms/internal/ads/me;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->y:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v0}, Lx3/L;->e(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p1, Lu3/V0;->P:Lu3/M;

    .line 84
    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 88
    .line 89
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 93
    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-static {v0, v2, v2}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->w(Lu3/C0;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->m3()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->y:Landroid/content/Context;

    .line 112
    .line 113
    iget-boolean v1, p1, Lu3/V0;->C:Z

    .line 114
    .line 115
    invoke-static {v0, v1}, LN4/a;->l(Landroid/content/Context;Z)V

    .line 116
    .line 117
    .line 118
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 119
    .line 120
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->z:Lcom/google/android/gms/internal/ads/Wu;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ns;->A:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ns;->x:Lu3/Y0;

    .line 125
    .line 126
    new-instance v3, Lcom/google/android/gms/internal/ads/Tu;

    .line 127
    .line 128
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Tu;-><init>(Lu3/Y0;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/google/android/gms/internal/ads/Ag;

    .line 132
    .line 133
    const/16 v4, 0x16

    .line 134
    .line 135
    invoke-direct {v2, p0, v4}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/google/android/gms/internal/ads/Wu;->a(Lu3/V0;Ljava/lang/String;LP3/a;Lcom/google/android/gms/internal/ads/ps;)Z

    .line 139
    .line 140
    .line 141
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    monitor-exit p0

    .line 143
    return p1

    .line 144
    :cond_4
    :goto_1
    monitor-exit p0

    .line 145
    return v1

    .line 146
    :goto_2
    monitor-exit p0

    .line 147
    throw p1
.end method

.method public final T0(Lu3/v;)V
    .locals 1

    .line 1
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final declared-synchronized U()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "isLoaded must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ns;->m3()Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final U0(Lu3/V0;Lu3/x;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ns;->R2(Lu3/V0;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized Z1(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setImmersiveMode must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ns;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit p0

    .line 13
    throw p1
.end method

.method public final declared-synchronized Z2(Lcom/google/android/gms/internal/ads/G7;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setOnCustomRenderedAdLoadedListener must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->z:Lcom/google/android/gms/internal/ads/Wu;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Wu;->C:Lcom/google/android/gms/internal/ads/G7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final declared-synchronized b1()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r8;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final e3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f3(Lu3/O;)V
    .locals 1

    .line 1
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->c(Lu3/O;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/Xw;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final i2(Lu3/T;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized m3()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rl;->n:Lcom/google/android/gms/internal/ads/oi;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/oi;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final o1(Lu3/V;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/S5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lu3/Y0;)V
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
    .locals 2

    .line 1
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Lu3/l0;->zzf()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->F:Lcom/google/android/gms/internal/ads/Yn;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yn;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized z()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Si;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Lu3/Y0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final zzi()Lu3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ks;->b()Lu3/v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Lu3/O;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->C:Lcom/google/android/gms/internal/ads/ks;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ks;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lu3/O;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0

    .line 16
    throw v1
.end method

.method public final declared-synchronized zzk()Lu3/s0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->U5:Lcom/google/android/gms/internal/ads/t7;

    .line 3
    .line 4
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 5
    .line 6
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/internal/ads/Si;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final zzl()Lu3/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->A:Ljava/lang/String;
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

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ns;->G:Lcom/google/android/gms/internal/ads/rl;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Si;->x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object v0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
