.class public final Lcom/google/android/gms/internal/ads/Ep;
.super Lcom/google/android/gms/internal/ads/Ip;
.source "SourceFile"


# instance fields
.field public final synthetic E:I

.field public F:LK3/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;I)V
    .locals 1

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/Ep;->E:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ip;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->B:Landroid/content/Context;

    .line 10
    .line 11
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 12
    .line 13
    iget-object p1, p1, Lt3/k;->r:Ll3/A;

    .line 14
    .line 15
    invoke-virtual {p1}, Ll3/A;->m()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->C:Landroid/os/Looper;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ip;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ip;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->B:Landroid/content/Context;

    .line 28
    .line 29
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 30
    .line 31
    iget-object p1, p1, Lt3/k;->r:Ll3/A;

    .line 32
    .line 33
    invoke-virtual {p1}, Ll3/A;->m()Landroid/os/Looper;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ip;->C:Landroid/os/Looper;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ip;->D:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    .line 41
    return-void
.end method

.method private final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ip;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ip;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->A:Lcom/google/android/gms/internal/ads/sc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ep;->F:LK3/a;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/vc;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/Hp;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/Hp;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ac;->q1(Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/Cc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    const-string v1, "RemoteAdsServiceProxyClientTask.onConnected"

    .line 33
    .line 34
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 35
    .line 36
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->x:Lcom/google/android/gms/internal/ads/re;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->x:Lcom/google/android/gms/internal/ads/re;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw v0
.end method

.method private final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ip;->z:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Ip;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->A:Lcom/google/android/gms/internal/ads/sc;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/f;->getService()Landroid/os/IInterface;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/Ac;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ep;->F:LK3/a;

    .line 18
    .line 19
    check-cast v2, Lcom/google/android/gms/internal/ads/tc;

    .line 20
    .line 21
    new-instance v3, Lcom/google/android/gms/internal/ads/Hp;

    .line 22
    .line 23
    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/Hp;-><init>(Lcom/google/android/gms/internal/ads/Ip;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/Ac;->t0(Lcom/google/android/gms/internal/ads/tc;Lcom/google/android/gms/internal/ads/Cc;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_2
    const-string v1, "RemoteAdsServiceSignalClientTask.onConnected"

    .line 33
    .line 34
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 35
    .line 36
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->x:Lcom/google/android/gms/internal/ads/re;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ip;->x:Lcom/google/android/gms/internal/ads/re;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/rp;

    .line 53
    .line 54
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Qo;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_0
    monitor-exit p0

    .line 65
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/Ep;->E:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ep;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ep;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onConnectionSuspended(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ip;->x:Lcom/google/android/gms/internal/ads/re;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/Ep;->E:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "."

    .line 7
    .line 8
    const-string v4, "Remote ad service connection suspended, cause: "

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 34
    .line 35
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/google/android/gms/internal/ads/rp;

    .line 63
    .line 64
    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Qo;-><init>(ILjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->c(Ljava/lang/Throwable;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
