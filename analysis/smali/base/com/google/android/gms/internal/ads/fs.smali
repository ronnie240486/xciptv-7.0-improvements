.class public final Lcom/google/android/gms/internal/ads/fs;
.super Lu3/G;
.source "SourceFile"


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/xh;

.field public final B:Landroid/widget/FrameLayout;

.field public final C:Lcom/google/android/gms/internal/ads/Yn;

.field public final x:Landroid/content/Context;

.field public final y:Lu3/v;

.field public final z:Lcom/google/android/gms/internal/ads/qv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu3/v;Lcom/google/android/gms/internal/ads/qv;Lcom/google/android/gms/internal/ads/yh;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu3/G;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/fs;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs;->y:Lu3/v;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/qv;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/fs;->C:Lcom/google/android/gms/internal/ads/Yn;

    .line 13
    .line 14
    new-instance p2, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 23
    .line 24
    iget-object p1, p1, Lt3/k;->c:Lx3/L;

    .line 25
    .line 26
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/yh;->k:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {p2, p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->zzg()Lu3/Y0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p1, p1, Lu3/Y0;->z:I

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/fs;->zzg()Lu3/Y0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget p1, p1, Lu3/Y0;->C:I

    .line 51
    .line 52
    invoke-virtual {p2, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/fs;->B:Landroid/widget/FrameLayout;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A2(LQ3/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final B2(Lu3/R0;)V
    .locals 0

    .line 1
    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final E0(Lu3/c1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J1(Lcom/google/android/gms/internal/ads/Sc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N1(Lu3/s;)V
    .locals 0

    .line 1
    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final R()V
    .locals 0

    .line 1
    return-void
.end method

.method public final R2(Lu3/V0;)Z
    .locals 0

    .line 1
    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final T0(Lu3/v;)V
    .locals 0

    .line 1
    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Lu3/V0;Lu3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const-string v0, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z2(Lcom/google/android/gms/internal/ads/G7;)V
    .locals 0

    .line 1
    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b1()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/r8;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/r8;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final e3(Z)V
    .locals 0

    .line 1
    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f3(Lu3/O;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/qv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/ks;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ks;->c(Lu3/O;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/Xw;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Xw;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final i2(Lu3/T;)V
    .locals 0

    .line 1
    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->c:Lcom/google/android/gms/internal/ads/nj;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/google/android/gms/internal/ads/mj;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/mj;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/BH;->S0(Lcom/google/android/gms/internal/ads/Ak;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o1(Lu3/V;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o2(Lcom/google/android/gms/internal/ads/S5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Lu3/Y0;)V
    .locals 2

    .line 1
    const-string v0, "setAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->B:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xh;->h(Landroid/widget/FrameLayout;Lu3/Y0;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v1(Lu3/l0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->Z9:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/qv;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->c:Lcom/google/android/gms/internal/ads/ks;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :try_start_0
    invoke-interface {p1}, Lu3/l0;->zzf()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->C:Lcom/google/android/gms/internal/ads/Yn;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yn;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    const-string v2, "Error in making CSI ping for reporting paid event callback"

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/je;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ks;->z:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 50
    .line 51
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Si;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final zzd()Landroid/os/Bundle;
    .locals 1

    .line 1
    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzg()Lu3/Y0;
    .locals 2

    .line 1
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->i(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh;->e()Lcom/google/android/gms/internal/ads/iv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fs;->x:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v1, v0}, Li3/S;->K(Landroid/content/Context;Ljava/util/List;)Lu3/Y0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final zzi()Lu3/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->y:Lu3/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()Lu3/O;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/qv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->n:Lu3/O;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzk()Lu3/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzl()Lu3/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xh;->d()Lu3/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()LQ3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->B:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, LQ3/b;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->z:Lcom/google/android/gms/internal/ads/qv;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qv;->f:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fs;->A:Lcom/google/android/gms/internal/ads/xh;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bi;->f:Lcom/google/android/gms/internal/ads/Si;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Si;->x:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
