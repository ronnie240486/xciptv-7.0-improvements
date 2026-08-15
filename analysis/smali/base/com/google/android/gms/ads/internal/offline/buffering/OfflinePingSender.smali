.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final D:Lcom/google/android/gms/internal/ads/Rb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lu3/n;->f:Lu3/n;

    .line 5
    .line 6
    iget-object p2, p2, Lu3/n;->b:LM2/l;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Oa;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Oa;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lu3/e;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lu3/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lu3/m;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Rb;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->D:Lcom/google/android/gms/internal/ads/Rb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Ld1/m;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->D:Lcom/google/android/gms/internal/ads/Rb;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Rb;->g()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld1/l;

    .line 7
    .line 8
    sget-object v1, Ld1/f;->c:Ld1/f;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ld1/l;-><init>(Ld1/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :catch_0
    new-instance v0, Ld1/j;

    .line 15
    .line 16
    invoke-direct {v0}, Ld1/j;-><init>()V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
