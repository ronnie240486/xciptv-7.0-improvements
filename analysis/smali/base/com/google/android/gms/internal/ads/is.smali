.class public final Lcom/google/android/gms/internal/ads/is;
.super Lu3/G;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sj;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/ks;

.field public B:Lu3/Y0;

.field public final C:Lcom/google/android/gms/internal/ads/pv;

.field public final D:Lcom/google/android/gms/internal/ads/me;

.field public final E:Lcom/google/android/gms/internal/ads/Yn;

.field public F:Lcom/google/android/gms/internal/ads/xh;

.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/yu;

.field public final z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/Y0;Ljava/lang/String;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/ks;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/G;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/is;->B:Lu3/Y0;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/is;->z:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/is;->A:Lcom/google/android/gms/internal/ads/ks;

    .line 13
    .line 14
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/yu;->H:Lcom/google/android/gms/internal/ads/pv;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/me;

    .line 19
    .line 20
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/is;->E:Lcom/google/android/gms/internal/ads/Yn;

    .line 21
    .line 22
    iget-object p1, p4, Lcom/google/android/gms/internal/ads/yu;->y:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/yu;->E:Lcom/google/android/gms/internal/ads/Rj;

    .line 25
    .line 26
    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/BH;->R0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A2(LQ3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized B2(Lu3/R0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->o3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setVideoOptions must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 17
    .line 18
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pv;->d:Lu3/R0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final C1()V
    .locals 0

    .line 1
    return-void
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
    .locals 0

    .line 1
    return-void
.end method

.method public final N1(Lu3/s;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu;->B:Lcom/google/android/gms/internal/ads/ms;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/ms;->x:Lu3/s;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1
.end method

.method public final declared-synchronized Q()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yu;->c()Z

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
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->B:Lu3/Y0;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/is;->m3(Lu3/Y0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/is;->n3(Lu3/V0;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0

    .line 15
    throw p1
.end method

.method public final T0(Lu3/v;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAdListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->A:Lcom/google/android/gms/internal/ads/ks;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
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

.method public final Z1(Z)V
    .locals 0

    .line 1
    return-void
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yu;->D:Lcom/google/android/gms/internal/ads/G7;
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
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->e:Lcom/google/android/gms/internal/ads/N7;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->G9:Lcom/google/android/gms/internal/ads/t7;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/me;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->K9:Lcom/google/android/gms/internal/ads/t7;

    .line 39
    .line 40
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "pause must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r8;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final declared-synchronized e3(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->o3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "setManualImpressionsEnabled must be called from the main thread."

    .line 9
    .line 10
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 17
    .line 18
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/pv;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final f3(Lu3/O;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setAppEventListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->A:Lcom/google/android/gms/internal/ads/ks;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->c(Lu3/O;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized i()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->c:Lcom/google/android/gms/internal/ads/N7;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->F9:Lcom/google/android/gms/internal/ads/t7;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/me;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->K9:Lcom/google/android/gms/internal/ads/t7;

    .line 39
    .line 40
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/Xw;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Landroid/content/Context;I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :cond_2
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :goto_1
    monitor-exit p0

    .line 86
    throw v0
.end method

.method public final declared-synchronized i2(Lu3/T;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setCorrelationIdProvider must be called on the main UI thread"

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pv;->s:Lu3/T;
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

.method public final declared-synchronized m3(Lu3/Y0;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 3
    .line 4
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pv;->b:Lu3/Y0;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->B:Lu3/Y0;

    .line 7
    .line 8
    iget-boolean p1, p1, Lu3/Y0;->K:Z

    .line 9
    .line 10
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/pv;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method

.method public final declared-synchronized n3(Lu3/V0;)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->o3()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "loadAd must be called on the main UI thread."

    .line 9
    .line 10
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 17
    .line 18
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v0}, Lx3/L;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lu3/V0;->P:Lu3/M;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 34
    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/is;->A:Lcom/google/android/gms/internal/ads/ks;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x4

    .line 43
    invoke-static {v0, v1, v1}, Ll3/d;->W(ILjava/lang/String;Lu3/C0;)Lu3/C0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ks;->w(Lu3/C0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_1
    monitor-exit p0

    .line 51
    const/4 p1, 0x0

    .line 52
    return p1

    .line 53
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->x:Landroid/content/Context;

    .line 54
    .line 55
    iget-boolean v2, p1, Lu3/V0;->C:Z

    .line 56
    .line 57
    invoke-static {v0, v2}, LN4/a;->l(Landroid/content/Context;Z)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/is;->z:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/Ur;

    .line 65
    .line 66
    const/16 v4, 0x11

    .line 67
    .line 68
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p1, v2, v1, v3}, Lcom/google/android/gms/internal/ads/yu;->a(Lu3/V0;Ljava/lang/String;LP3/a;Lcom/google/android/gms/internal/ads/ps;)Z

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return p1

    .line 77
    :goto_1
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized o()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->f:Lcom/google/android/gms/internal/ads/N7;

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
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->E9:Lcom/google/android/gms/internal/ads/t7;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/me;

    .line 35
    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 37
    .line 38
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->K9:Lcom/google/android/gms/internal/ads/t7;

    .line 39
    .line 40
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-ge v0, v1, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    :goto_0
    const-string v0, "resume must be called on the main UI thread."

    .line 58
    .line 59
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :cond_2
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :goto_1
    monitor-exit p0

    .line 85
    throw v0
.end method

.method public final o1(Lu3/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/S5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o3()Z
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/X7;->d:Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->I9:Lcom/google/android/gms/internal/ads/t7;

    .line 18
    .line 19
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 20
    .line 21
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 22
    .line 23
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

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
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/is;->D:Lcom/google/android/gms/internal/ads/me;

    .line 39
    .line 40
    iget v3, v3, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 41
    .line 42
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->J9:Lcom/google/android/gms/internal/ads/t7;

    .line 43
    .line 44
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 45
    .line 46
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-lt v3, v4, :cond_2

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v2

    .line 64
    :cond_2
    :goto_1
    return v1
.end method

.method public final declared-synchronized r0(Lu3/Y0;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 8
    .line 9
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/pv;->b:Lu3/Y0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/is;->B:Lu3/Y0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/yu;->C:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xh;->h(Landroid/widget/FrameLayout;Lu3/Y0;)V
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
    move-exception p1

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
    throw p1
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1(Lu3/l0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "setPaidEventListener must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lu3/l0;->zzf()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->E:Lcom/google/android/gms/internal/ads/Yn;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yn;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    const-string v1, "Error in making CSI ping for reporting paid event callback"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->A:Lcom/google/android/gms/internal/ads/ks;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final declared-synchronized x()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "recordManualImpression must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh;->g()V
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

.method public final declared-synchronized z()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

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

.method public final declared-synchronized zzg()Lu3/Y0;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/is;->x:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh;->e()Lcom/google/android/gms/internal/ads/iv;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Li3/S;->K(Landroid/content/Context;Ljava/util/List;)Lu3/Y0;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return-object v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->C:Lcom/google/android/gms/internal/ads/pv;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pv;->b:Lu3/Y0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_0
    monitor-exit p0

    .line 36
    throw v0
.end method

.method public final zzi()Lu3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->A:Lcom/google/android/gms/internal/ads/ks;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->A:Lcom/google/android/gms/internal/ads/ks;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

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

.method public final declared-synchronized zzl()Lu3/v0;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "getVideoController must be called from the main thread."

    .line 3
    .line 4
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh;->d()Lu3/v0;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0

    .line 22
    :goto_0
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final zzn()LQ3/a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/is;->o3()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 8
    .line 9
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->y:Lcom/google/android/gms/internal/ads/yu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yu;->C:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    new-instance v1, LQ3/b;

    .line 17
    .line 18
    invoke-direct {v1, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final declared-synchronized zzr()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->z:Ljava/lang/String;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/is;->F:Lcom/google/android/gms/internal/ads/xh;

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
