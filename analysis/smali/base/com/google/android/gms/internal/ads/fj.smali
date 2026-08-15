.class public final Lcom/google/android/gms/internal/ads/fj;
.super Lcom/google/android/gms/internal/ads/BH;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zi;


# instance fields
.field public A:Z

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public z:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ej;Ljava/util/Set;Lcom/google/android/gms/internal/ads/pe;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fj;->A:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fj;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/BH;->R0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Timeout waiting for show call succeed to be called."

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/yl;

    .line 8
    .line 9
    const-string v1, "Timeout for show call succeed."

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/fj;->t(Lcom/google/android/gms/internal/ads/yl;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj;->A:Z

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0
.end method

.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->l9:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/u4;

    .line 18
    .line 19
    const/16 v2, 0x18

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/u4;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final declared-synchronized d()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final j(Lu3/C0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/aj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aj;-><init>(ILu3/C0;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/yl;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fj;->A:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fj;->z:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 15
    .line 16
    const/16 v1, 0xa

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Zt;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/bj;->x:Lcom/google/android/gms/internal/ads/bj;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
