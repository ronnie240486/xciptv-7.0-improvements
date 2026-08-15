.class public final Lcom/google/android/gms/internal/ads/hs;
.super Lu3/z;
.source "SourceFile"


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/Uf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Tf;Lcom/google/android/gms/internal/ads/pv;Lcom/google/android/gms/internal/ads/hm;Lu3/v;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lu3/z;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/wv;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/lg;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/lg;->g:Lcom/google/android/gms/internal/ads/cJ;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/jw;

    .line 16
    .line 17
    invoke-direct {v0, p4, v1}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/android/gms/internal/ads/hm;Lcom/google/android/gms/internal/ads/jw;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, v0, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p4, Lcom/google/android/gms/internal/ads/ks;

    .line 23
    .line 24
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/ks;->x:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    invoke-virtual {p4, p5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lcom/google/android/gms/internal/ads/vs;

    .line 30
    .line 31
    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/vs;-><init>(Lcom/google/android/gms/internal/ads/Tf;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wv;Lcom/google/android/gms/internal/ads/pv;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/Uf;

    .line 35
    .line 36
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/pv;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/vs;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hs;->x:Lcom/google/android/gms/internal/ads/Uf;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized b3(Lu3/V0;I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->x:Lcom/google/android/gms/internal/ads/Uf;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Uf;->r(Lu3/V0;I)V
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

.method public final q2(Lu3/V0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->x:Lcom/google/android/gms/internal/ads/Uf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Uf;->r(Lu3/V0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized zze()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->x:Lcom/google/android/gms/internal/ads/Uf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->f()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzf()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->x:Lcom/google/android/gms/internal/ads/Uf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->l()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final declared-synchronized zzi()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hs;->x:Lcom/google/android/gms/internal/ads/Uf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Uf;->s()Z

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
