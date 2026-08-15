.class public abstract Lcom/google/android/gms/internal/ads/cB;
.super Lb/a;
.source "SourceFile"

# interfaces
.implements Lw4/a;
.implements Ljava/util/concurrent/Future;


# virtual methods
.method public final a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/lB;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lB;->y:Lw4/a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cB;->j(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/lB;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lB;->y:Lw4/a;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic isCancelled()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->k()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic isDone()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/cB;->l()Z

    move-result v0

    return v0
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/lB;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lB;->y:Lw4/a;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/lB;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lB;->y:Lw4/a;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/lB;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lB;->y:Lw4/a;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
