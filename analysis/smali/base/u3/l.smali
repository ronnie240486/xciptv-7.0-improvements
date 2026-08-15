.class public final Lu3/l;
.super Lu3/m;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Ra;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Oa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/l;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/l;->d:Lcom/google/android/gms/internal/ads/Ra;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/l;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "rewarded"

    .line 4
    .line 5
    invoke-static {v0, v1}, LM2/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lu3/M0;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/bd;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Lu3/S;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LQ3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/l;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const v1, 0xe52bf80

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lu3/l;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lu3/l;->d:Lcom/google/android/gms/internal/ads/Ra;

    .line 14
    .line 15
    invoke-interface {p1, v0, v2, v3, v1}, Lu3/S;->S1(LQ3/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;I)Lcom/google/android/gms/internal/ads/cd;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lu3/l;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lu3/l;->d:Lcom/google/android/gms/internal/ads/Ra;

    .line 4
    .line 5
    new-instance v2, LQ3/b;

    .line 6
    .line 7
    iget-object v3, p0, Lu3/l;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :try_start_0
    const-string v5, "com.google.android.gms.ads.rewarded.ChimeraRewardedAdCreatorImpl"
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    :try_start_1
    invoke-static {v3}, Ll3/d;->P(Landroid/content/Context;)LR3/d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v5}, LR3/d;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    move-object v6, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v5, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    .line 28
    .line 29
    invoke-interface {v3, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/gd;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    check-cast v6, Lcom/google/android/gms/internal/ads/gd;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v6, Lcom/google/android/gms/internal/ads/gd;

    .line 41
    .line 42
    const/4 v7, 0x0

    .line 43
    invoke-direct {v6, v3, v5, v7}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_2
    invoke-virtual {v6, v2, v0, v1}, Lcom/google/android/gms/internal/ads/gd;->m3(LQ3/b;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Ra;)Landroid/os/IBinder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 54
    .line 55
    invoke-interface {v0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/cd;

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    check-cast v1, Lcom/google/android/gms/internal/ads/cd;

    .line 64
    .line 65
    :goto_1
    move-object v4, v1

    .line 66
    goto :goto_3

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_2

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/ad;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ad;-><init>(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catch_2
    move-exception v0

    .line 78
    new-instance v1, Lcom/google/android/gms/internal/ads/ke;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/ke; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 84
    :goto_2
    const-string v1, "#007 Could not call remote method."

    .line 85
    .line 86
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    :goto_3
    return-object v4
.end method
