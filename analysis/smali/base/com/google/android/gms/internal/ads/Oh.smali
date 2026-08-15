.class public final Lcom/google/android/gms/internal/ads/Oh;
.super Lcom/google/android/gms/internal/ads/xh;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/k9;

.field public final k:Ljava/lang/Runnable;

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Le1/m;Lcom/google/android/gms/internal/ads/k9;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/bi;-><init>(Le1/m;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Oh;->j:Lcom/google/android/gms/internal/ads/k9;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Oh;->k:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Oh;->l:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oh;->k:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/Nh;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Nh;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/xa;

    .line 14
    .line 15
    const/16 v2, 0x15

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Oh;->l:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lu3/v0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/iv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/iv;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/widget/FrameLayout;Lu3/Y0;)V
    .locals 0

    .line 1
    return-void
.end method
