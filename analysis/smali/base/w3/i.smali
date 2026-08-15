.class public abstract Lw3/i;
.super Lcom/google/android/gms/internal/ads/Wb;
.source "SourceFile"

# interfaces
.implements Lw3/c;


# static fields
.field public static final U:I


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/xf;

.field public B:Ll3/A;

.field public C:Lw3/k;

.field public D:Z

.field public E:Landroid/widget/FrameLayout;

.field public F:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public G:Z

.field public H:Z

.field public I:Lw3/g;

.field public J:Z

.field public final K:Ljava/lang/Object;

.field public final L:Ld/b;

.field public M:Landroidx/activity/f;

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Landroid/widget/Toolbar;

.field public T:I

.field public final y:Landroid/app/Activity;

.field public z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lw3/i;->U:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Wb;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lw3/i;->D:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lw3/i;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lw3/i;->H:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lw3/i;->J:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lw3/i;->T:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lw3/i;->K:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, Ld/b;

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    invoke-direct {v2, p0, v3}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lw3/i;->L:Ld/b;

    .line 30
    .line 31
    iput-boolean v0, p0, Lw3/i;->P:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lw3/i;->Q:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lw3/i;->R:Z

    .line 36
    .line 37
    iput-object p1, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lw3/i;->I:Lw3/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lw3/i;->n()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final J2(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:I

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v2

    .line 20
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/rq;

    .line 21
    .line 22
    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/rq;-><init>(Landroid/app/Activity;Lw3/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object p1, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Lcom/google/android/gms/internal/ads/Rb;

    .line 28
    .line 29
    new-instance v0, LQ3/b;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/Rb;->v2([Ljava/lang/String;[ILQ3/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    const-string p2, "Null activity"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    return-void
.end method

.method public final P()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw3/i;->T:I

    .line 3
    .line 4
    iget-object v1, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->R7:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->c0()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final Q0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lw3/i;->G:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lw3/i;->D:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lw3/i;->m3(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lw3/i;->E:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lw3/i;->I:Lw3/g;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lw3/i;->O:Z

    .line 28
    .line 29
    iget-object v0, p0, Lw3/i;->E:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lw3/i;->E:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lw3/i;->F:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lw3/i;->F:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lw3/i;->D:Z

    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(LQ3/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lw3/i;->o3(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/i;->K:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lw3/i;->N:Z

    .line 6
    .line 7
    iget-object v1, p0, Lw3/i;->M:Landroidx/activity/f;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lx3/L;->l:Lx3/G;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lw3/i;->M:Landroidx/activity/f;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lw3/i;->T:I

    .line 3
    .line 4
    return-void
.end method

.method public final e2(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw3/i;->O:Z

    .line 3
    .line 4
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lw3/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lw3/j;->Y2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final m3(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->f5:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v4, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->g5:Lcom/google/android/gms/internal/ads/t7;

    .line 34
    .line 35
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->h5:Lcom/google/android/gms/internal/ads/t7;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->i5:Lcom/google/android/gms/internal/ads/t7;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 87
    .line 88
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 89
    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Yd;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lw3/i;->P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lw3/i;->P:Z

    .line 16
    .line 17
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lw3/i;->T:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->d0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lw3/i;->K:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lw3/i;->N:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->h0()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->e4:Lcom/google/android/gms/internal/ads/t7;

    .line 44
    .line 45
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 46
    .line 47
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lw3/i;->Q:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lw3/j;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lw3/j;->k3()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Landroidx/activity/f;

    .line 80
    .line 81
    const/16 v3, 0x12

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lw3/i;->M:Landroidx/activity/f;

    .line 87
    .line 88
    sget-object v3, Lx3/L;->l:Lx3/G;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->L0:Lcom/google/android/gms/internal/ads/t7;

    .line 91
    .line 92
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lw3/i;->zzc()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final n0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->g4:Lcom/google/android/gms/internal/ads/t7;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->n0()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final n3(Z)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lw3/i;->O:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, v1, Lw3/i;->y:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v3, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    iget-object v4, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Mf;->o()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const/4 v4, 0x0

    .line 44
    :goto_1
    iput-boolean v6, v1, Lw3/i;->J:Z

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v7, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 51
    .line 52
    const/4 v8, 0x6

    .line 53
    if-ne v7, v8, :cond_4

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v7, v2, :cond_3

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v7, 0x0

    .line 70
    :goto_2
    iput-boolean v7, v1, Lw3/i;->J:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v8, 0x7

    .line 74
    if-ne v7, v8, :cond_6

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v8, 0x2

    .line 87
    if-ne v7, v8, :cond_5

    .line 88
    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    :goto_3
    iput-boolean v7, v1, Lw3/i;->J:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    :goto_4
    new-instance v8, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v9, "Delay onShow to next orientation change: "

    .line 99
    .line 100
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v7, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 114
    .line 115
    iget v7, v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->G:I

    .line 116
    .line 117
    invoke-virtual {v1, v7}, Lw3/i;->m3(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v7, 0x1000000

    .line 121
    .line 122
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setFlags(II)V

    .line 123
    .line 124
    .line 125
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 126
    .line 127
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v0, v1, Lw3/i;->H:Z

    .line 131
    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    iget-object v0, v1, Lw3/i;->I:Lw3/g;

    .line 135
    .line 136
    const/high16 v7, -0x1000000

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_7
    iget-object v0, v1, Lw3/i;->I:Lw3/g;

    .line 143
    .line 144
    sget v7, Lw3/i;->U:I

    .line 145
    .line 146
    invoke-virtual {v0, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_5
    iget-object v0, v1, Lw3/i;->I:Lw3/g;

    .line 150
    .line 151
    invoke-virtual {v3, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v2, v1, Lw3/i;->O:Z

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    :try_start_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 159
    .line 160
    iget-object v0, v0, Lt3/k;->d:Lcom/google/android/gms/internal/ads/ma;

    .line 161
    .line 162
    iget-object v7, v1, Lw3/i;->y:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzO()LA1/h;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v8, v0

    .line 175
    goto :goto_6

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_a

    .line 178
    .line 179
    :cond_8
    move-object v8, v5

    .line 180
    :goto_6
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->J()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object/from16 v19, v0

    .line 191
    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move-object/from16 v19, v5

    .line 194
    .line 195
    :goto_7
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 196
    .line 197
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->J:Lcom/google/android/gms/internal/ads/me;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 200
    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzj()Ll3/b;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v9, v0

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move-object v9, v5

    .line 210
    :goto_8
    new-instance v12, Lcom/google/android/gms/internal/ads/h6;

    .line 211
    .line 212
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/h6;-><init>()V

    .line 213
    .line 214
    .line 215
    const/4 v15, 0x0

    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v20, 0x1

    .line 219
    .line 220
    const/4 v11, 0x0

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/16 v17, 0x0

    .line 226
    .line 227
    move/from16 v21, v4

    .line 228
    .line 229
    invoke-static/range {v7 .. v21}, Lcom/google/android/gms/internal/ads/ma;->k(Landroid/content/Context;LA1/h;Ll3/b;Lcom/google/android/gms/internal/ads/Ur;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/h6;Lcom/google/android/gms/internal/ads/L7;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/zq;Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;Lcom/google/android/gms/internal/ads/rv;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Gf;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 240
    .line 241
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->M:Lcom/google/android/gms/internal/ads/r9;

    .line 242
    .line 243
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 244
    .line 245
    if-eqz v8, :cond_b

    .line 246
    .line 247
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Mf;->S:Lt3/a;

    .line 252
    .line 253
    :cond_b
    move-object v15, v5

    .line 254
    const/16 v24, 0x0

    .line 255
    .line 256
    const/16 v25, 0x0

    .line 257
    .line 258
    const/4 v8, 0x0

    .line 259
    const/4 v10, 0x0

    .line 260
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Lcom/google/android/gms/internal/ads/s9;

    .line 261
    .line 262
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->F:Lw3/a;

    .line 263
    .line 264
    const/4 v13, 0x1

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v16, 0x0

    .line 267
    .line 268
    const/16 v17, 0x0

    .line 269
    .line 270
    const/16 v18, 0x0

    .line 271
    .line 272
    const/16 v19, 0x0

    .line 273
    .line 274
    const/16 v20, 0x0

    .line 275
    .line 276
    const/16 v21, 0x0

    .line 277
    .line 278
    const/16 v22, 0x0

    .line 279
    .line 280
    const/16 v23, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/Mf;->s(Lu3/a;Lcom/google/android/gms/internal/ads/r9;Lw3/j;Lcom/google/android/gms/internal/ads/s9;Lw3/a;ZLcom/google/android/gms/internal/ads/F9;Lt3/a;Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/Zg;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 288
    .line 289
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    new-instance v5, Lw3/e;

    .line 294
    .line 295
    invoke-direct {v5, v1}, Lw3/e;-><init>(Lw3/i;)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/Mf;->D:Lcom/google/android/gms/internal/ads/Qf;

    .line 299
    .line 300
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 301
    .line 302
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->I:Ljava/lang/String;

    .line 303
    .line 304
    if-eqz v5, :cond_c

    .line 305
    .line 306
    iget-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 307
    .line 308
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/xf;->loadUrl(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_c
    iget-object v9, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Ljava/lang/String;

    .line 313
    .line 314
    if-eqz v9, :cond_d

    .line 315
    .line 316
    iget-object v7, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 317
    .line 318
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Ljava/lang/String;

    .line 319
    .line 320
    const-string v10, "text/html"

    .line 321
    .line 322
    const-string v11, "UTF-8"

    .line 323
    .line 324
    const/4 v12, 0x0

    .line 325
    invoke-interface/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/xf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_9
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 331
    .line 332
    if-eqz v0, :cond_f

    .line 333
    .line 334
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->y0(Lw3/i;)V

    .line 335
    .line 336
    .line 337
    goto :goto_b

    .line 338
    :cond_d
    new-instance v0, Lw3/f;

    .line 339
    .line 340
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 341
    .line 342
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :goto_a
    const-string v2, "Error obtaining webview."

    .line 347
    .line 348
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    new-instance v2, Lw3/f;

    .line 352
    .line 353
    const-string v3, "Could not obtain webview for the overlay."

    .line 354
    .line 355
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_e
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 360
    .line 361
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 362
    .line 363
    iput-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 364
    .line 365
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/xf;->E0(Landroid/content/Context;)V

    .line 366
    .line 367
    .line 368
    :cond_f
    :goto_b
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 369
    .line 370
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Z

    .line 371
    .line 372
    if-eqz v0, :cond_10

    .line 373
    .line 374
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    iget-object v5, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 379
    .line 380
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/xf;->p0()Landroid/webkit/WebView;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v0, v5, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 385
    .line 386
    .line 387
    :cond_10
    iget-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 388
    .line 389
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xf;->v0(Lw3/i;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 393
    .line 394
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 395
    .line 396
    if-eqz v0, :cond_11

    .line 397
    .line 398
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->W()Lcom/google/android/gms/internal/ads/Jw;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    iget-object v5, v1, Lw3/i;->I:Lw3/g;

    .line 403
    .line 404
    if-eqz v0, :cond_11

    .line 405
    .line 406
    if-eqz v5, :cond_11

    .line 407
    .line 408
    sget-object v7, Lt3/k;->A:Lt3/k;

    .line 409
    .line 410
    iget-object v7, v7, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 411
    .line 412
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v7, Lcom/google/android/gms/internal/ads/Aq;

    .line 416
    .line 417
    invoke-direct {v7, v0, v5, v2}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Lcom/google/android/gms/internal/ads/Jw;Landroid/view/View;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Jj;->k(Ljava/lang/Runnable;)V

    .line 421
    .line 422
    .line 423
    :cond_11
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 424
    .line 425
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:I

    .line 426
    .line 427
    const/4 v5, 0x5

    .line 428
    if-eq v0, v5, :cond_15

    .line 429
    .line 430
    iget-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 431
    .line 432
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->getParent()Landroid/view/ViewParent;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    if-eqz v0, :cond_12

    .line 437
    .line 438
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 439
    .line 440
    if-eqz v7, :cond_12

    .line 441
    .line 442
    check-cast v0, Landroid/view/ViewGroup;

    .line 443
    .line 444
    iget-object v7, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 445
    .line 446
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 451
    .line 452
    .line 453
    :cond_12
    iget-boolean v0, v1, Lw3/i;->H:Z

    .line 454
    .line 455
    if-eqz v0, :cond_13

    .line 456
    .line 457
    iget-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 458
    .line 459
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->D0()V

    .line 460
    .line 461
    .line 462
    :cond_13
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 463
    .line 464
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Z

    .line 465
    .line 466
    const/4 v7, -0x1

    .line 467
    if-eqz v0, :cond_14

    .line 468
    .line 469
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 470
    .line 471
    const/16 v8, 0x18

    .line 472
    .line 473
    if-lt v0, v8, :cond_14

    .line 474
    .line 475
    new-instance v0, Landroid/widget/Toolbar;

    .line 476
    .line 477
    invoke-direct {v0, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 478
    .line 479
    .line 480
    iput-object v0, v1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 481
    .line 482
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 487
    .line 488
    .line 489
    iget-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 490
    .line 491
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 496
    .line 497
    .line 498
    move-result v8

    .line 499
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 503
    .line 504
    const v8, -0xbbbbbc

    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 508
    .line 509
    .line 510
    iget-object v0, v1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 513
    .line 514
    .line 515
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 516
    .line 517
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 518
    .line 519
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->a()Landroid/content/res/Resources;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    const v6, 0x7f080533

    .line 524
    .line 525
    .line 526
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    iget-object v6, v1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 531
    .line 532
    invoke-virtual {v6, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, v1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 536
    .line 537
    iget-object v6, v1, Lw3/i;->L:Ld/b;

    .line 538
    .line 539
    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, v1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 543
    .line 544
    invoke-static {v0}, Lh1/a;->t(Landroid/widget/Toolbar;)V

    .line 545
    .line 546
    .line 547
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 548
    .line 549
    const/4 v6, -0x2

    .line 550
    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    const/16 v8, 0xa

    .line 554
    .line 555
    invoke-virtual {v0, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 556
    .line 557
    .line 558
    iget-object v8, v1, Lw3/i;->I:Lw3/g;

    .line 559
    .line 560
    iget-object v9, v1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 561
    .line 562
    invoke-virtual {v8, v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 566
    .line 567
    invoke-direct {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v1, Lw3/i;->S:Landroid/widget/Toolbar;

    .line 571
    .line 572
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const/4 v7, 0x3

    .line 577
    invoke-virtual {v0, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 578
    .line 579
    .line 580
    const/16 v6, 0xc

    .line 581
    .line 582
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 583
    .line 584
    .line 585
    iget-object v6, v1, Lw3/i;->I:Lw3/g;

    .line 586
    .line 587
    iget-object v7, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 588
    .line 589
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v6, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 594
    .line 595
    .line 596
    goto :goto_c

    .line 597
    :cond_14
    iget-object v0, v1, Lw3/i;->I:Lw3/g;

    .line 598
    .line 599
    iget-object v6, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 600
    .line 601
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    invoke-virtual {v0, v6, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 606
    .line 607
    .line 608
    :cond_15
    :goto_c
    if-nez p1, :cond_16

    .line 609
    .line 610
    iget-boolean v0, v1, Lw3/i;->J:Z

    .line 611
    .line 612
    if-nez v0, :cond_16

    .line 613
    .line 614
    invoke-virtual/range {p0 .. p0}, Lw3/i;->d()V

    .line 615
    .line 616
    .line 617
    :cond_16
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 618
    .line 619
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:I

    .line 620
    .line 621
    if-eq v0, v5, :cond_18

    .line 622
    .line 623
    invoke-virtual {v1, v4}, Lw3/i;->p3(Z)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v1, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 627
    .line 628
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->s0()Z

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-virtual {v1, v4, v2}, Lw3/i;->q3(ZZ)V

    .line 635
    .line 636
    .line 637
    :cond_17
    return-void

    .line 638
    :cond_18
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 639
    .line 640
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->N:Ljava/lang/String;

    .line 641
    .line 642
    new-instance v4, Lcom/google/android/gms/internal/ads/rq;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->O:Ljava/lang/String;

    .line 645
    .line 646
    invoke-direct {v4, v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/rq;-><init>(Landroid/app/Activity;Lw3/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    :try_start_1
    iget-object v0, v1, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 650
    .line 651
    if-eqz v0, :cond_19

    .line 652
    .line 653
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->S:Lcom/google/android/gms/internal/ads/Rb;

    .line 654
    .line 655
    if-eqz v0, :cond_19

    .line 656
    .line 657
    new-instance v2, LQ3/b;

    .line 658
    .line 659
    invoke-direct {v2, v4}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Rb;->h3(LQ3/a;)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :cond_19
    new-instance v0, Lw3/f;

    .line 667
    .line 668
    const-string v2, "noioou"

    .line 669
    .line 670
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v0
    :try_end_1
    .catch Lw3/f; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 674
    :catch_1
    move-exception v0

    .line 675
    goto :goto_d

    .line 676
    :catch_2
    move-exception v0

    .line 677
    :goto_d
    new-instance v2, Lw3/f;

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 684
    .line 685
    .line 686
    throw v2

    .line 687
    :cond_1a
    new-instance v0, Lw3/f;

    .line 688
    .line 689
    const-string v2, "Invalid activity, no window available."

    .line 690
    .line 691
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    throw v0
.end method

.method public final o3(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lt3/f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lt3/f;->y:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 19
    .line 20
    iget-object v3, v3, Lt3/k;->e:LQ1/c;

    .line 21
    .line 22
    iget-object v4, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, LQ1/c;->D(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lw3/i;->H:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->u0:Lcom/google/android/gms/internal/ads/t7;

    .line 35
    .line 36
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 37
    .line 38
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->t0:Lcom/google/android/gms/internal/ads/t7;

    .line 58
    .line 59
    sget-object v0, Lu3/p;->d:Lu3/p;

    .line 60
    .line 61
    iget-object v0, v0, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lt3/f;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Lt3/f;->D:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->S0:Lcom/google/android/gms/internal/ads/t7;

    .line 93
    .line 94
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 95
    .line 96
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 97
    .line 98
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x1706

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v0, 0x1504

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v0, 0x100

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const/16 v0, 0x800

    .line 131
    .line 132
    const/16 v3, 0x400

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x1002

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final p3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->j4:Lcom/google/android/gms/internal/ads/t7;

    .line 9
    .line 10
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 11
    .line 12
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->O0:Lcom/google/android/gms/internal/ads/t7;

    .line 25
    .line 26
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v1, 0x0

    .line 47
    :goto_0
    new-instance v4, LF0/c;

    .line 48
    .line 49
    const/4 v5, 0x3

    .line 50
    invoke-direct {v4, v5}, LF0/c;-><init>(I)V

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x32

    .line 54
    .line 55
    iput v5, v4, LF0/c;->A:I

    .line 56
    .line 57
    if-eq v3, v1, :cond_3

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move v5, v0

    .line 62
    :goto_1
    iput v5, v4, LF0/c;->x:I

    .line 63
    .line 64
    if-eq v3, v1, :cond_4

    .line 65
    .line 66
    move v2, v0

    .line 67
    :cond_4
    iput v2, v4, LF0/c;->y:I

    .line 68
    .line 69
    iput v0, v4, LF0/c;->z:I

    .line 70
    .line 71
    new-instance v0, Lw3/k;

    .line 72
    .line 73
    iget-object v2, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 74
    .line 75
    invoke-direct {v0, v2, v4, p0}, Lw3/k;-><init>(Landroid/app/Activity;LF0/c;Lw3/c;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lw3/i;->C:Lw3/k;

    .line 79
    .line 80
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 81
    .line 82
    const/4 v2, -0x2

    .line 83
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .line 85
    .line 86
    const/16 v2, 0xa

    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    if-eq v3, v1, :cond_5

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/16 v1, 0xb

    .line 97
    .line 98
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 102
    .line 103
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Z

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Lw3/i;->q3(ZZ)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lw3/i;->I:Lw3/g;

    .line 109
    .line 110
    iget-object v1, p0, Lw3/i;->C:Lw3/k;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lw3/i;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lw3/j;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lw3/j;->t1()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->g4:Lcom/google/android/gms/internal/ads/t7;

    .line 16
    .line 17
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 18
    .line 19
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lw3/i;->B:Ll3/A;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lw3/i;->n()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final q3(ZZ)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->M0:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

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
    const/4 v2, 0x1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lt3/f;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lt3/f;->E:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->N0:Lcom/google/android/gms/internal/ads/t7;

    .line 37
    .line 38
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Lt3/f;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lt3/f;->F:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v4, 0x0

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    new-instance p1, Lcom/google/android/gms/internal/ads/Vh;

    .line 76
    .line 77
    iget-object v5, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 78
    .line 79
    const-string v6, "useCustomClose"

    .line 80
    .line 81
    const/16 v7, 0xd

    .line 82
    .line 83
    invoke-direct {p1, v7, v5, v6}, Lcom/google/android/gms/internal/ads/Vh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v5, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Vh;->g(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lw3/i;->C:Lw3/k;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    if-nez v4, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    const/4 v2, 0x0

    .line 103
    :cond_4
    :goto_2
    iget-object p1, p1, Lw3/k;->x:Landroid/widget/ImageButton;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    const/16 p2, 0x8

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    sget-object p2, Lcom/google/android/gms/internal/ads/x7;->Q0:Lcom/google/android/gms/internal/ads/t7;

    .line 113
    .line 114
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const-wide/16 v2, 0x0

    .line 125
    .line 126
    cmp-long p2, v0, v2

    .line 127
    .line 128
    if-lez p2, :cond_6

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    :cond_6
    :goto_3
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->g4:Lcom/google/android/gms/internal/ads/t7;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lw3/i;->B:Ll3/A;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lw3/i;->n()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lw3/i;->T:I

    .line 3
    .line 4
    iget-object v0, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->H:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lw3/i;->Q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lw3/i;->Q:Z

    .line 9
    .line 10
    iget-object v1, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v2, p0, Lw3/i;->I:Lw3/g;

    .line 15
    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lw3/i;->B:Ll3/A;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v3, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 29
    .line 30
    iget-object v1, v1, Ll3/A;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/xf;->E0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/xf;->J0(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lw3/i;->B:Ll3/A;

    .line 44
    .line 45
    iget-object v1, v1, Ll3/A;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v3, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 50
    .line 51
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v4, p0, Lw3/i;->B:Ll3/A;

    .line 56
    .line 57
    iget v5, v4, Ll3/A;->b:I

    .line 58
    .line 59
    iget-object v4, v4, Ll3/A;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {v1, v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lw3/i;->B:Ll3/A;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v1, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    iget-object v3, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/xf;->E0(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iput-object v2, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 87
    .line 88
    :cond_3
    iget-object v1, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lw3/j;

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    iget v2, p0, Lw3/i;->T:I

    .line 97
    .line 98
    invoke-interface {v1, v2}, Lw3/j;->V2(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v1, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 102
    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 106
    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->W()Lcom/google/android/gms/internal/ads/Jw;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object v2, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 114
    .line 115
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 116
    .line 117
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/xf;->n()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 124
    .line 125
    iget-object v3, v3, Lt3/k;->v:Lcom/google/android/gms/internal/ads/Jj;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v3, Lcom/google/android/gms/internal/ads/Aq;

    .line 131
    .line 132
    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Aq;-><init>(Lcom/google/android/gms/internal/ads/Jw;Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Jj;->k(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/i;->z:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Lw3/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lw3/j;->T2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lw3/i;->y:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lw3/i;->o3(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->g4:Lcom/google/android/gms/internal/ads/t7;

    .line 26
    .line 27
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 28
    .line 29
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->n0()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lw3/i;->A:Lcom/google/android/gms/internal/ads/xf;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method
