.class public final Lcom/google/android/gms/internal/ads/Th;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yj;
.implements Lcom/google/android/gms/internal/ads/x5;


# instance fields
.field public final A:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final x:Lcom/google/android/gms/internal/ads/hv;

.field public final y:Lcom/google/android/gms/internal/ads/jj;

.field public final z:Lcom/google/android/gms/internal/ads/Fj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jj;Lcom/google/android/gms/internal/ads/Fj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Th;->x:Lcom/google/android/gms/internal/ads/hv;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Th;->y:Lcom/google/android/gms/internal/ads/jj;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Th;->z:Lcom/google/android/gms/internal/ads/Fj;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->y:Lcom/google/android/gms/internal/ads/jj;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jj;->zza()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/w5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->x:Lcom/google/android/gms/internal/ads/hv;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/w5;->j:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Th;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/w5;->j:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Th;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Th;->z:Lcom/google/android/gms/internal/ads/Fj;

    .line 29
    .line 30
    monitor-enter p1

    .line 31
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Ej;->x:Lcom/google/android/gms/internal/ads/Ej;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p1

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p1

    .line 40
    throw v0

    .line 41
    :cond_1
    return-void
.end method

.method public final declared-synchronized zzr()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Th;->x:Lcom/google/android/gms/internal/ads/hv;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/android/gms/internal/ads/hv;->e:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Th;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    throw v0
.end method
