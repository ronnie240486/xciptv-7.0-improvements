.class public final Lcom/google/android/gms/internal/ads/Rj;
.super Lcom/google/android/gms/internal/ads/BH;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:Z

.field public D:Ljava/util/concurrent/ScheduledFuture;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public final z:LN3/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;LN3/a;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rj;->A:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rj;->B:J

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rj;->C:Z

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rj;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rj;->z:LN3/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final declared-synchronized T0(I)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    if-gtz p1, :cond_0

    .line 3
    .line 4
    goto :goto_1

    .line 5
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/Rj;->C:Z

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Rj;->B:J

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    cmp-long p1, v2, v4

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-gez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-wide v0, v2

    .line 30
    :goto_0
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rj;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_3

    .line 36
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rj;->z:LN3/a;

    .line 37
    .line 38
    check-cast p1, LN3/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/Rj;->A:J

    .line 48
    .line 49
    cmp-long p1, v2, v4

    .line 50
    .line 51
    if-gtz p1, :cond_4

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Rj;->z:LN3/a;

    .line 54
    .line 55
    check-cast p1, LN3/b;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    sub-long/2addr v4, v2

    .line 65
    cmp-long p1, v4, v0

    .line 66
    .line 67
    if-lez p1, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Rj;->U0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_3
    monitor-exit p0

    .line 78
    throw p1
.end method

.method public final declared-synchronized U0(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rj;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rj;->D:Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rj;->z:LN3/a;

    .line 22
    .line 23
    check-cast v0, LN3/b;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    add-long/2addr v0, p1

    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/Rj;->A:J

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rj;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/gms/internal/ads/u4;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/u4;-><init>(Lcom/google/android/gms/internal/ads/Rj;)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rj;->D:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method
