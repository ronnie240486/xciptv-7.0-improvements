.class public final Lcom/google/android/gms/internal/ads/Gf;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/xf;


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/xf;

.field public final y:Lcom/google/android/gms/internal/ads/kc;

.field public final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Hf;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/kc;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/Hf;->x:Lcom/google/android/gms/internal/ads/Sf;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Sf;->c:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0, p0}, Lcom/google/android/gms/internal/ads/kc;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/xf;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/kc;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final A0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->A0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B0(Lcom/google/android/gms/internal/ads/Jw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->B0(Lcom/google/android/gms/internal/ads/Jw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final D0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xf;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final E0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->E0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F0(ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xf;->F0(ILjava/lang/String;Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final G()Lcom/google/android/gms/internal/ads/x8;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->G()Lcom/google/android/gms/internal/ads/x8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final G0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->G0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final H0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->H0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onDestroy must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Ll3/d;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/De;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/De;->B:Lcom/google/android/gms/internal/ads/Ce;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ce;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ae;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/De;->b()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/kc;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lcom/google/android/gms/internal/ads/De;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 47
    .line 48
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->I0()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->J()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final J0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->J0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final K0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->K0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final L()Lcom/google/android/gms/internal/ads/jv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->L()Lcom/google/android/gms/internal/ads/jv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->M0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final N0()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lt3/k;->A:Lt3/k;

    .line 11
    .line 12
    iget-object v2, v1, Lt3/k;->c:Lx3/L;

    .line 13
    .line 14
    iget-object v1, v1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->a()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const v2, 0x7f13010c

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "Test Ad"

    .line 31
    .line 32
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const/high16 v1, 0x41700000    # 15.0f

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 38
    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 55
    .line 56
    .line 57
    const v2, -0xbbbbbc

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 61
    .line 62
    .line 63
    const/high16 v2, 0x41000000    # 8.0f

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 72
    .line 73
    const/4 v2, -0x2

    .line 74
    const/16 v3, 0x31

    .line 75
    .line 76
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final P()Landroid/webkit/WebViewClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->P()Landroid/webkit/WebViewClient;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R()Lcom/google/android/gms/internal/ads/rv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->R()Lcom/google/android/gms/internal/ads/rv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final T()Lcom/google/android/gms/internal/ads/A4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->T()Lcom/google/android/gms/internal/ads/A4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final U()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 8
    .line 9
    iget-object v3, v2, Lt3/k;->h:Lx3/a;

    .line 10
    .line 11
    invoke-virtual {v3}, Lx3/a;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "app_muted"

    .line 20
    .line 21
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v2, Lt3/k;->h:Lx3/a;

    .line 25
    .line 26
    invoke-virtual {v2}, Lx3/a;->a()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "app_volume"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 40
    .line 41
    check-cast v2, Lcom/google/android/gms/internal/ads/Hf;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string v4, "audio"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Landroid/media/AudioManager;

    .line 54
    .line 55
    if-nez v3, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    int-to-float v1, v1

    .line 69
    int-to-float v3, v4

    .line 70
    div-float/2addr v1, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 73
    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v3, "device_volume"

    .line 78
    .line 79
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v1, "volume"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Hf;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final V()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->V()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final W()Lcom/google/android/gms/internal/ads/Jw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->W()Lcom/google/android/gms/internal/ads/Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final X(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Y()Lcom/google/android/gms/internal/ads/L5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->Y()Lcom/google/android/gms/internal/ads/L5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Z(Lcom/google/android/gms/internal/ads/xu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->Z(Lcom/google/android/gms/internal/ads/xu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a0(ZILjava/lang/String;ZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xf;->a0(ZILjava/lang/String;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Hf;->E(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b0(IZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/xf;->b0(IZZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->c0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final canGoBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/g;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->d0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final destroy()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->W()Lcom/google/android/gms/internal/ads/Jw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v2, Lx3/L;->l:Lx3/G;

    .line 10
    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/Df;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v3, v1, v4}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lcom/google/android/gms/internal/ads/Jw;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/Ef;

    .line 21
    .line 22
    invoke-direct {v1, v0, v4}, Lcom/google/android/gms/internal/ads/Ef;-><init>(Lcom/google/android/gms/internal/ads/xf;I)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->r4:Lcom/google/android/gms/internal/ads/t7;

    .line 26
    .line 27
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 28
    .line 29
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-long v3, v0

    .line 42
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->destroy()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    const-string v0, "window.inspectorInfo"

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/qa;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0()Lw4/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->e0()Lw4/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/ka;->f(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f0(Lcom/google/android/gms/internal/ads/Fl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->f0(Lcom/google/android/gms/internal/ads/Fl;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lcom/google/android/gms/internal/ads/dn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->g0(Lcom/google/android/gms/internal/ads/dn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final goBack()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->goBack()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lt3/g;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->h0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lcom/google/android/gms/internal/ads/Jf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->i(Lcom/google/android/gms/internal/ads/Jf;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->i0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Hf;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/Hf;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j0(LA1/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->j0(LA1/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()Lcom/google/android/gms/internal/ads/hv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->k()Lcom/google/android/gms/internal/ads/hv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k0(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->k0(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ef;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->l(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ef;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D4;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->l0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/D4;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    const-string v0, "text/html"

    .line 4
    .line 5
    invoke-interface {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/xf;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const-string v3, "text/html"

    .line 5
    .line 6
    const-string v4, "UTF-8"

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xf;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->loadUrl(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ef;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ke;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->m0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->n0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final o(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->z:Lcom/google/android/gms/internal/ads/t7;

    .line 10
    .line 11
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 12
    .line 13
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/De;->y:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/De;->z:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final o0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->o0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "onPause must be called from the UI thread."

    .line 7
    .line 8
    invoke-static {v1}, Ll3/d;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kc;->B:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/De;->D:Lcom/google/android/gms/internal/ads/Ae;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ae;->s()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->onPause()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lu3/a;->p()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final p0()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el;->q()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final q0(Lw3/d;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->q0(Lw3/d;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->r0(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(Lcom/google/android/gms/internal/ads/w5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/x5;->s(Lcom/google/android/gms/internal/ads/w5;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->s0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t0(IZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->A0:Lcom/google/android/gms/internal/ads/t7;

    .line 13
    .line 14
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 15
    .line 16
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    instance-of v1, v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->getParent()Landroid/view/ViewParent;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Landroid/view/ViewGroup;

    .line 46
    .line 47
    move-object v3, v0

    .line 48
    check-cast v3, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->t0(IZ)Z

    .line 54
    .line 55
    .line 56
    return v2
.end method

.method public final u()Lw3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->u()Lw3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final u0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->u0(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v0(Lw3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->v0(Lw3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(JZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Ke;->w(JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w0(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xf;->w0(Lcom/google/android/gms/internal/ads/hv;Lcom/google/android/gms/internal/ads/jv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->o3:Lcom/google/android/gms/internal/ads/t7;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final x0()Lw3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->x0()Lw3/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final y(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Ke;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y0(Lw3/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/xf;->y0(Lw3/i;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->z()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->z0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzN()Lcom/google/android/gms/internal/ads/Mf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hf;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Hf;->K:Lcom/google/android/gms/internal/ads/Mf;

    .line 6
    .line 7
    return-object v0
.end method

.method public final zzO()LA1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzO()LA1/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzh()I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->o3:Lcom/google/android/gms/internal/ads/t7;

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
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final zzi()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzi()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()Ll3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzj()Ll3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/B7;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->zzk()Lcom/google/android/gms/internal/ads/B7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/Vh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzm()Lcom/google/android/gms/internal/ads/Vh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/me;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzn()Lcom/google/android/gms/internal/ads/me;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/kc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->y:Lcom/google/android/gms/internal/ads/kc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/Jf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/xf;->zzq()Lcom/google/android/gms/internal/ads/Jf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Ke;->zzr()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzs()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gf;->x:Lcom/google/android/gms/internal/ads/xf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/el;->zzs()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
