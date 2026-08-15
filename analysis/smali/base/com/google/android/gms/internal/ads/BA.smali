.class public final Lcom/google/android/gms/internal/ads/BA;
.super Lcom/bumptech/glide/e;
.source "SourceFile"


# virtual methods
.method public final C(Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/GA;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/GA;->b:Lcom/google/android/gms/internal/ads/GA;

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/GA;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/GA;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final G(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/yA;Lcom/google/android/gms/internal/ads/yA;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HA;->y:Lcom/google/android/gms/internal/ads/yA;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/HA;->y:Lcom/google/android/gms/internal/ads/yA;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final J(Lcom/google/android/gms/internal/ads/HA;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HA;->x:Ljava/lang/Object;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/HA;->x:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final L(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/GA;Lcom/google/android/gms/internal/ads/GA;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/HA;->z:Lcom/google/android/gms/internal/ads/GA;

    .line 3
    .line 4
    if-ne v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/HA;->z:Lcom/google/android/gms/internal/ads/GA;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :catchall_0
    move-exception p2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    monitor-exit p1

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p2
.end method

.method public final t(Lcom/google/android/gms/internal/ads/HA;)Lcom/google/android/gms/internal/ads/yA;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/yA;->d:Lcom/google/android/gms/internal/ads/yA;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/HA;->y:Lcom/google/android/gms/internal/ads/yA;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/HA;->y:Lcom/google/android/gms/internal/ads/yA;

    .line 9
    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public final y(Lcom/google/android/gms/internal/ads/HA;)Lcom/google/android/gms/internal/ads/GA;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/GA;->c:Lcom/google/android/gms/internal/ads/GA;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/HA;->z:Lcom/google/android/gms/internal/ads/GA;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/HA;->z:Lcom/google/android/gms/internal/ads/GA;

    .line 9
    .line 10
    :cond_0
    monitor-exit p1

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method
