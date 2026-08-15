.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private adLoader:Lo3/d;

.field protected mAdView:Lcom/google/android/gms/ads/AdView;

.field protected mInterstitialAd:Ly3/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAdRequest(Landroid/content/Context;Lz3/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lo3/f;
    .locals 4

    .line 1
    new-instance v0, Lo3/e;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, LY0/y;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lz3/d;->c()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, v0, LY0/y;->a:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lu3/z0;

    .line 32
    .line 33
    iget-object v3, v3, Lu3/z0;->a:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {p2}, Lz3/d;->b()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    sget-object v1, Lu3/n;->f:Lu3/n;

    .line 46
    .line 47
    iget-object v1, v1, Lu3/n;->a:Lcom/google/android/gms/internal/ads/fe;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/fe;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v1, v0, LY0/y;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lu3/z0;

    .line 56
    .line 57
    iget-object v1, v1, Lu3/z0;->d:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Lz3/d;->d()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    if-eq p1, v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p2}, Lz3/d;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v1, 0x1

    .line 74
    if-ne p1, v1, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    const/4 v1, 0x0

    .line 78
    :goto_1
    iget-object p1, v0, LY0/y;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lu3/z0;

    .line 81
    .line 82
    iput v1, p1, Lu3/z0;->h:I

    .line 83
    .line 84
    :cond_3
    invoke-interface {p2}, Lz3/d;->a()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, v0, LY0/y;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lu3/z0;

    .line 91
    .line 92
    iput-boolean p1, p2, Lu3/z0;->i:Z

    .line 93
    .line 94
    invoke-virtual {p0, p3, p4}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, LY0/y;->b(Landroid/os/Bundle;)LY0/y;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lo3/f;

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lo3/f;-><init>(Lo3/e;)V

    .line 104
    .line 105
    .line 106
    return-object p1
.end method

.method public abstract buildExtrasBundle(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pubid"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    return-object v0
.end method

.method public getInterstitialAd()Ly3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ly3/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoController()Lu3/v0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo3/i;->x:Lu3/D0;

    .line 6
    .line 7
    iget-object v0, v0, Lu3/D0;->c:LS2/o;

    .line 8
    .line 9
    iget-object v1, v0, LS2/o;->y:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, v0, LS2/o;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lu3/v0;

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method public newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lo3/c;
    .locals 1

    .line 1
    new-instance v0, Lo3/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo3/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lo3/i;->a()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ly3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ly3/a;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo3/d;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo3/d;

    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public onImmersiveModeUpdated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ly3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/ia;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ia;->c:Lu3/H;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lu3/H;->Z1(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const-string v0, "#007 Could not call remote method."

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo3/i;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo3/i;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public requestBannerAd(Landroid/content/Context;Lz3/h;Landroid/os/Bundle;Lo3/g;Lz3/d;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 7
    .line 8
    new-instance v1, Lo3/g;

    .line 9
    .line 10
    iget v2, p4, Lo3/g;->a:I

    .line 11
    .line 12
    iget p4, p4, Lo3/g;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, p4}, Lo3/g;-><init>(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lo3/i;->setAdSize(Lo3/g;)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 21
    .line 22
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p4, v0}, Lo3/i;->setAdUnitId(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 30
    .line 31
    new-instance v0, Lcom/google/ads/mediation/b;

    .line 32
    .line 33
    invoke-direct {v0, p0, p2}, Lcom/google/ads/mediation/b;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lz3/h;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v0}, Lo3/i;->setAdListener(Lo3/b;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mAdView:Lcom/google/android/gms/ads/AdView;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lz3/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lo3/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lo3/i;->b(Lo3/f;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lz3/j;Landroid/os/Bundle;Lz3/d;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getAdUnitId(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lz3/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lo3/f;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    new-instance p4, Lcom/google/ads/mediation/c;

    .line 10
    .line 11
    invoke-direct {p4, p0, p2}, Lcom/google/ads/mediation/c;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lz3/j;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p3, p4}, Ly3/a;->a(Landroid/content/Context;Ljava/lang/String;Lo3/f;Ly3/b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestNativeAd(Landroid/content/Context;Lz3/l;Landroid/os/Bundle;Lz3/n;Landroid/os/Bundle;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    const-string v5, "Failed to specify native ad options"

    .line 10
    .line 11
    new-instance v6, Lcom/google/ads/mediation/d;

    .line 12
    .line 13
    move-object/from16 v0, p2

    .line 14
    .line 15
    invoke-direct {v6, v1, v0}, Lcom/google/ads/mediation/d;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lz3/l;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "pubid"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v2, v0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->newAdLoader(Landroid/content/Context;Ljava/lang/String;)Lo3/c;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v8, v7, Lo3/c;->b:Lu3/D;

    .line 32
    .line 33
    :try_start_0
    new-instance v0, Lu3/S0;

    .line 34
    .line 35
    invoke-direct {v0, v6}, Lu3/S0;-><init>(Lo3/b;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v8, v0}, Lu3/D;->A0(Lu3/v;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v9, "Failed to set AdListener."

    .line 44
    .line 45
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    move-object v9, v4

    .line 49
    check-cast v9, Lcom/google/android/gms/internal/ads/lb;

    .line 50
    .line 51
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/internal/ads/y8;

    .line 52
    .line 53
    const/4 v11, 0x3

    .line 54
    const/4 v12, 0x2

    .line 55
    const/4 v13, -0x1

    .line 56
    const/4 v14, 0x0

    .line 57
    const/4 v15, 0x1

    .line 58
    const/4 v10, 0x0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    new-instance v0, Lr3/c;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-boolean v14, v0, Lr3/c;->a:Z

    .line 67
    .line 68
    iput v13, v0, Lr3/c;->b:I

    .line 69
    .line 70
    iput v14, v0, Lr3/c;->c:I

    .line 71
    .line 72
    iput-boolean v14, v0, Lr3/c;->d:Z

    .line 73
    .line 74
    iput v15, v0, Lr3/c;->e:I

    .line 75
    .line 76
    iput-object v10, v0, Lr3/c;->f:Ly1/l;

    .line 77
    .line 78
    iput-boolean v14, v0, Lr3/c;->g:Z

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_0
    iget v13, v0, Lcom/google/android/gms/internal/ads/y8;->x:I

    .line 82
    .line 83
    if-eq v13, v12, :cond_4

    .line 84
    .line 85
    if-eq v13, v11, :cond_2

    .line 86
    .line 87
    const/4 v11, 0x4

    .line 88
    if-eq v13, v11, :cond_1

    .line 89
    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    const/4 v13, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_1
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/y8;->D:Z

    .line 95
    .line 96
    iget v13, v0, Lcom/google/android/gms/internal/ads/y8;->E:I

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v11, 0x0

    .line 100
    const/4 v13, 0x0

    .line 101
    :goto_1
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    new-instance v10, Ly1/l;

    .line 106
    .line 107
    invoke-direct {v10, v12}, Ly1/l;-><init>(Lu3/R0;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    const/4 v10, 0x0

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v10, 0x0

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v13, 0x0

    .line 116
    :goto_2
    iget v12, v0, Lcom/google/android/gms/internal/ads/y8;->B:I

    .line 117
    .line 118
    :goto_3
    new-instance v15, Lr3/c;

    .line 119
    .line 120
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/y8;->y:Z

    .line 124
    .line 125
    iput-boolean v14, v15, Lr3/c;->a:Z

    .line 126
    .line 127
    iget v14, v0, Lcom/google/android/gms/internal/ads/y8;->z:I

    .line 128
    .line 129
    iput v14, v15, Lr3/c;->b:I

    .line 130
    .line 131
    iput v13, v15, Lr3/c;->c:I

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y8;->A:Z

    .line 134
    .line 135
    iput-boolean v0, v15, Lr3/c;->d:Z

    .line 136
    .line 137
    iput v12, v15, Lr3/c;->e:I

    .line 138
    .line 139
    iput-object v10, v15, Lr3/c;->f:Ly1/l;

    .line 140
    .line 141
    iput-boolean v11, v15, Lr3/c;->g:Z

    .line 142
    .line 143
    move-object v0, v15

    .line 144
    :goto_4
    :try_start_1
    new-instance v10, Lcom/google/android/gms/internal/ads/y8;

    .line 145
    .line 146
    invoke-direct {v10, v0}, Lcom/google/android/gms/internal/ads/y8;-><init>(Lr3/c;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v10}, Lu3/D;->l2(Lcom/google/android/gms/internal/ads/y8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_1
    move-exception v0

    .line 154
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    :goto_5
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/lb;->d:Lcom/google/android/gms/internal/ads/y8;

    .line 158
    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    new-instance v0, LC3/d;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 164
    .line 165
    .line 166
    const/4 v10, 0x0

    .line 167
    iput-boolean v10, v0, LC3/d;->a:Z

    .line 168
    .line 169
    iput v10, v0, LC3/d;->b:I

    .line 170
    .line 171
    iput-boolean v10, v0, LC3/d;->c:Z

    .line 172
    .line 173
    const/4 v11, 0x1

    .line 174
    iput v11, v0, LC3/d;->d:I

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    iput-object v12, v0, LC3/d;->e:Ly1/l;

    .line 178
    .line 179
    iput-boolean v10, v0, LC3/d;->f:Z

    .line 180
    .line 181
    iput-boolean v10, v0, LC3/d;->g:Z

    .line 182
    .line 183
    iput v10, v0, LC3/d;->h:I

    .line 184
    .line 185
    iput v11, v0, LC3/d;->i:I

    .line 186
    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_5
    const/4 v10, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    iget v11, v0, Lcom/google/android/gms/internal/ads/y8;->x:I

    .line 192
    .line 193
    const/4 v13, 0x2

    .line 194
    if-eq v11, v13, :cond_c

    .line 195
    .line 196
    const/4 v14, 0x3

    .line 197
    if-eq v11, v14, :cond_a

    .line 198
    .line 199
    const/4 v15, 0x4

    .line 200
    if-eq v11, v15, :cond_6

    .line 201
    .line 202
    move-object v10, v12

    .line 203
    const/4 v2, 0x1

    .line 204
    const/4 v11, 0x0

    .line 205
    const/4 v12, 0x1

    .line 206
    const/4 v13, 0x0

    .line 207
    const/4 v14, 0x0

    .line 208
    const/4 v15, 0x0

    .line 209
    goto :goto_9

    .line 210
    :cond_6
    iget v10, v0, Lcom/google/android/gms/internal/ads/y8;->H:I

    .line 211
    .line 212
    if-nez v10, :cond_8

    .line 213
    .line 214
    :cond_7
    const/4 v11, 0x1

    .line 215
    goto :goto_6

    .line 216
    :cond_8
    if-ne v10, v13, :cond_9

    .line 217
    .line 218
    const/4 v11, 0x3

    .line 219
    goto :goto_6

    .line 220
    :cond_9
    const/4 v11, 0x1

    .line 221
    if-ne v10, v11, :cond_7

    .line 222
    .line 223
    const/4 v11, 0x2

    .line 224
    :goto_6
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/y8;->D:Z

    .line 225
    .line 226
    iget v10, v0, Lcom/google/android/gms/internal/ads/y8;->E:I

    .line 227
    .line 228
    iget v13, v0, Lcom/google/android/gms/internal/ads/y8;->F:I

    .line 229
    .line 230
    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/y8;->G:Z

    .line 231
    .line 232
    move/from16 v28, v14

    .line 233
    .line 234
    move v14, v10

    .line 235
    move/from16 v10, v28

    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_a
    const/4 v11, 0x1

    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v14, 0x0

    .line 241
    const/4 v15, 0x0

    .line 242
    :goto_7
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/y8;->C:Lu3/R0;

    .line 243
    .line 244
    move/from16 p2, v10

    .line 245
    .line 246
    if-eqz v12, :cond_b

    .line 247
    .line 248
    new-instance v10, Ly1/l;

    .line 249
    .line 250
    invoke-direct {v10, v12}, Ly1/l;-><init>(Lu3/R0;)V

    .line 251
    .line 252
    .line 253
    move v12, v11

    .line 254
    move/from16 v11, p2

    .line 255
    .line 256
    move-object/from16 p2, v10

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_b
    move v12, v11

    .line 260
    move/from16 v11, p2

    .line 261
    .line 262
    const/16 p2, 0x0

    .line 263
    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/16 p2, 0x0

    .line 266
    .line 267
    const/4 v11, 0x0

    .line 268
    const/4 v12, 0x1

    .line 269
    const/4 v13, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/4 v15, 0x0

    .line 272
    :goto_8
    iget v10, v0, Lcom/google/android/gms/internal/ads/y8;->B:I

    .line 273
    .line 274
    move v2, v12

    .line 275
    move v12, v10

    .line 276
    move-object/from16 v10, p2

    .line 277
    .line 278
    :goto_9
    new-instance v3, LC3/d;

    .line 279
    .line 280
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 281
    .line 282
    .line 283
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/y8;->y:Z

    .line 284
    .line 285
    iput-boolean v4, v3, LC3/d;->a:Z

    .line 286
    .line 287
    iput v14, v3, LC3/d;->b:I

    .line 288
    .line 289
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/y8;->A:Z

    .line 290
    .line 291
    iput-boolean v0, v3, LC3/d;->c:Z

    .line 292
    .line 293
    iput v12, v3, LC3/d;->d:I

    .line 294
    .line 295
    iput-object v10, v3, LC3/d;->e:Ly1/l;

    .line 296
    .line 297
    iput-boolean v11, v3, LC3/d;->f:Z

    .line 298
    .line 299
    iput-boolean v15, v3, LC3/d;->g:Z

    .line 300
    .line 301
    iput v13, v3, LC3/d;->h:I

    .line 302
    .line 303
    iput v2, v3, LC3/d;->i:I

    .line 304
    .line 305
    move-object v0, v3

    .line 306
    :goto_a
    :try_start_2
    new-instance v2, Lcom/google/android/gms/internal/ads/y8;

    .line 307
    .line 308
    iget-boolean v3, v0, LC3/d;->a:Z

    .line 309
    .line 310
    iget-boolean v4, v0, LC3/d;->c:Z

    .line 311
    .line 312
    iget v10, v0, LC3/d;->d:I

    .line 313
    .line 314
    iget-object v11, v0, LC3/d;->e:Ly1/l;

    .line 315
    .line 316
    if-eqz v11, :cond_d

    .line 317
    .line 318
    new-instance v12, Lu3/R0;

    .line 319
    .line 320
    invoke-direct {v12, v11}, Lu3/R0;-><init>(Ly1/l;)V

    .line 321
    .line 322
    .line 323
    move-object/from16 v22, v12

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :catch_2
    move-exception v0

    .line 327
    goto :goto_c

    .line 328
    :cond_d
    const/16 v22, 0x0

    .line 329
    .line 330
    :goto_b
    iget-boolean v11, v0, LC3/d;->f:Z

    .line 331
    .line 332
    iget v12, v0, LC3/d;->b:I

    .line 333
    .line 334
    iget v13, v0, LC3/d;->h:I

    .line 335
    .line 336
    iget-boolean v14, v0, LC3/d;->g:Z

    .line 337
    .line 338
    iget v0, v0, LC3/d;->i:I

    .line 339
    .line 340
    const/4 v15, -0x1

    .line 341
    add-int/lit8 v27, v0, -0x1

    .line 342
    .line 343
    const/16 v17, 0x4

    .line 344
    .line 345
    const/16 v19, -0x1

    .line 346
    .line 347
    move-object/from16 v16, v2

    .line 348
    .line 349
    move/from16 v18, v3

    .line 350
    .line 351
    move/from16 v20, v4

    .line 352
    .line 353
    move/from16 v21, v10

    .line 354
    .line 355
    move/from16 v23, v11

    .line 356
    .line 357
    move/from16 v24, v12

    .line 358
    .line 359
    move/from16 v25, v13

    .line 360
    .line 361
    move/from16 v26, v14

    .line 362
    .line 363
    invoke-direct/range {v16 .. v27}, Lcom/google/android/gms/internal/ads/y8;-><init>(IZIZILu3/R0;ZIIZI)V

    .line 364
    .line 365
    .line 366
    invoke-interface {v8, v2}, Lu3/D;->l2(Lcom/google/android/gms/internal/ads/y8;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 367
    .line 368
    .line 369
    goto :goto_d

    .line 370
    :goto_c
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 371
    .line 372
    .line 373
    :goto_d
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/lb;->e:Ljava/util/ArrayList;

    .line 374
    .line 375
    const-string v0, "6"

    .line 376
    .line 377
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_e

    .line 382
    .line 383
    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/Pb;

    .line 384
    .line 385
    const/4 v3, 0x1

    .line 386
    invoke-direct {v0, v6, v3}, Lcom/google/android/gms/internal/ads/Pb;-><init>(Ljava/lang/Object;I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v8, v0}, Lu3/D;->Z(Lcom/google/android/gms/internal/ads/h9;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 390
    .line 391
    .line 392
    goto :goto_e

    .line 393
    :catch_3
    move-exception v0

    .line 394
    const-string v3, "Failed to add google native ad listener"

    .line 395
    .line 396
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 397
    .line 398
    .line 399
    :cond_e
    :goto_e
    const-string v0, "3"

    .line 400
    .line 401
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_11

    .line 406
    .line 407
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/lb;->g:Ljava/util/HashMap;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    if-eqz v0, :cond_11

    .line 422
    .line 423
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v4

    .line 439
    const/4 v5, 0x1

    .line 440
    if-eq v5, v4, :cond_f

    .line 441
    .line 442
    const/4 v4, 0x0

    .line 443
    goto :goto_10

    .line 444
    :cond_f
    move-object v4, v6

    .line 445
    :goto_10
    new-instance v9, Lcom/google/android/gms/internal/ads/wv;

    .line 446
    .line 447
    invoke-direct {v9, v6, v4}, Lcom/google/android/gms/internal/ads/wv;-><init>(Lcom/google/ads/mediation/d;Lcom/google/ads/mediation/d;)V

    .line 448
    .line 449
    .line 450
    :try_start_4
    new-instance v4, Lcom/google/android/gms/internal/ads/p9;

    .line 451
    .line 452
    invoke-direct {v4, v9}, Lcom/google/android/gms/internal/ads/p9;-><init>(Lcom/google/android/gms/internal/ads/wv;)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/wv;->z:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v10, Lcom/google/ads/mediation/d;

    .line 458
    .line 459
    if-nez v10, :cond_10

    .line 460
    .line 461
    const/4 v10, 0x0

    .line 462
    goto :goto_11

    .line 463
    :cond_10
    new-instance v10, Lcom/google/android/gms/internal/ads/o9;

    .line 464
    .line 465
    invoke-direct {v10, v9}, Lcom/google/android/gms/internal/ads/o9;-><init>(Lcom/google/android/gms/internal/ads/wv;)V

    .line 466
    .line 467
    .line 468
    :goto_11
    invoke-interface {v8, v0, v4, v10}, Lu3/D;->R0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/a9;Lcom/google/android/gms/internal/ads/Y8;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 469
    .line 470
    .line 471
    goto :goto_f

    .line 472
    :catch_4
    move-exception v0

    .line 473
    const-string v4, "Failed to add custom template ad listener"

    .line 474
    .line 475
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_11
    iget-object v2, v7, Lo3/c;->a:Landroid/content/Context;

    .line 480
    .line 481
    :try_start_5
    new-instance v0, Lo3/d;

    .line 482
    .line 483
    invoke-interface {v8}, Lu3/D;->zze()Lu3/A;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v0, v2, v3}, Lo3/d;-><init>(Landroid/content/Context;Lu3/A;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 488
    .line 489
    .line 490
    goto :goto_12

    .line 491
    :catch_5
    move-exception v0

    .line 492
    const-string v3, "Failed to build AdLoader."

    .line 493
    .line 494
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lu3/J0;

    .line 498
    .line 499
    invoke-direct {v0}, Lu3/C;-><init>()V

    .line 500
    .line 501
    .line 502
    new-instance v3, Lo3/d;

    .line 503
    .line 504
    new-instance v4, Lu3/I0;

    .line 505
    .line 506
    invoke-direct {v4, v0}, Lu3/I0;-><init>(Lu3/J0;)V

    .line 507
    .line 508
    .line 509
    invoke-direct {v3, v2, v4}, Lo3/d;-><init>(Landroid/content/Context;Lu3/A;)V

    .line 510
    .line 511
    .line 512
    move-object v0, v3

    .line 513
    :goto_12
    iput-object v0, v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;->adLoader:Lo3/d;

    .line 514
    .line 515
    move-object/from16 v2, p1

    .line 516
    .line 517
    move-object/from16 v3, p3

    .line 518
    .line 519
    move-object/from16 v4, p4

    .line 520
    .line 521
    move-object/from16 v5, p5

    .line 522
    .line 523
    invoke-virtual {v1, v2, v4, v5, v3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->buildAdRequest(Landroid/content/Context;Lz3/d;Landroid/os/Bundle;Landroid/os/Bundle;)Lo3/f;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v0, v2}, Lo3/d;->a(Lo3/f;)V

    .line 528
    .line 529
    .line 530
    return-void
.end method

.method public showInterstitial()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->mInterstitialAd:Ly3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly3/a;->b(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
