.class public final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw3/j;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/uj;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/uj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->x:Lcom/google/android/gms/internal/ads/uj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final T2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final V2(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/oj;->x:Lcom/google/android/gms/internal/ads/oj;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->x:Lcom/google/android/gms/internal/ads/uj;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/oj;->x:Lcom/google/android/gms/internal/ads/oj;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->x:Lcom/google/android/gms/internal/ads/uj;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final m1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qj;->x:Lcom/google/android/gms/internal/ads/qj;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->x:Lcom/google/android/gms/internal/ads/uj;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t1()V
    .locals 0

    .line 1
    return-void
.end method
