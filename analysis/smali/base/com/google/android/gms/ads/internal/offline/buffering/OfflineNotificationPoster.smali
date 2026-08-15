.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;
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
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->D:Lcom/google/android/gms/internal/ads/Rb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Ld1/m;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Ld1/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "uri"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ld1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Ld1/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "gws_query_id"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ld1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getInputData()Ld1/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "image_url"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ld1/f;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflineNotificationPoster;->D:Lcom/google/android/gms/internal/ads/Rb;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-instance v5, LQ3/b;

    .line 38
    .line 39
    invoke-direct {v5, v4}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lv3/a;

    .line 43
    .line 44
    invoke-direct {v4, v0, v1, v2}, Lv3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Rb;->W0(LQ3/a;Lv3/a;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Ld1/l;

    .line 51
    .line 52
    sget-object v1, Ld1/f;->c:Ld1/f;

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ld1/l;-><init>(Ld1/f;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    new-instance v0, Ld1/j;

    .line 59
    .line 60
    invoke-direct {v0}, Ld1/j;-><init>()V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method
