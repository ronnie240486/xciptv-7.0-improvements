.class public final Lu3/e;
.super Lu3/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/e;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/e;->c:Lcom/google/android/gms/internal/ads/Ra;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final b(Lu3/S;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, LQ3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lu3/e;->c:Lcom/google/android/gms/internal/ads/Ra;

    .line 9
    .line 10
    const v2, 0xe52bf80

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2}, Lu3/S;->e0(LQ3/a;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/Rb;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, LQ3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/e;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteOfflineUtilsCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    .line 11
    :try_start_1
    invoke-static {v1}, Ll3/d;->P(Landroid/content/Context;)LR3/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, LR3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget v3, Lcom/google/android/gms/internal/ads/Tb;->x:I

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 26
    .line 27
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/Ub;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/internal/ads/Ub;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/Sb;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v4, v1, v3, v5}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    :try_start_2
    iget-object v1, p0, Lu3/e;->c:Lcom/google/android/gms/internal/ads/Ra;

    .line 45
    .line 46
    check-cast v4, Lcom/google/android/gms/internal/ads/Sb;

    .line 47
    .line 48
    invoke-virtual {v4, v0, v1}, Lcom/google/android/gms/internal/ads/Sb;->m3(LQ3/b;Lcom/google/android/gms/internal/ads/Ra;)Lcom/google/android/gms/internal/ads/Rb;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/ke;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    :catch_1
    :goto_1
    return-object v2
.end method
