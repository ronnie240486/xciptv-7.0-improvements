.class public final Lj/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lj/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast v1, Lw3/k;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lw3/k;->x:Landroid/widget/ImageButton;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    iput-boolean p1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lj/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lj/d;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v3, LQ4/i;

    .line 15
    .line 16
    iget-object p1, v3, LQ4/i;->B:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    filled-new-array {p1, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-wide v4, v3, LQ4/i;->A:J

    .line 35
    .line 36
    invoke-virtual {v1, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, LQ4/h;

    .line 41
    .line 42
    invoke-direct {v2, v3, v0, p1}, LQ4/h;-><init>(LQ4/i;Landroid/view/ViewGroup$LayoutParams;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/leanback/transition/c;

    .line 49
    .line 50
    invoke-direct {p1, v3, v0}, Landroidx/leanback/transition/c;-><init>(LQ4/i;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v3, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;

    .line 61
    .line 62
    invoke-virtual {v3}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/u;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_2
    check-cast v3, Lcom/google/android/tv/ads/controls/ErrorMessageFragment;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/u;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    check-cast v3, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_4
    invoke-static {v3}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    throw v2

    .line 90
    :pswitch_5
    check-cast v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 91
    .line 92
    iput-object v2, v3, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->c:Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast v3, Lw3/k;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p1, v3, Lw3/k;->x:Landroid/widget/ImageButton;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_7
    check-cast v3, LY0/p;

    .line 107
    .line 108
    invoke-virtual {v3}, LY0/p;->n()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_8
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 116
    .line 117
    iput-object v2, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->T:Landroid/view/ViewPropertyAnimator;

    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    iput-boolean p1, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->H:Z

    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lj/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj/d;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    invoke-static {v1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1

    .line 17
    :pswitch_2
    check-cast v1, Lw3/k;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v1, Lw3/k;->x:Landroid/widget/ImageButton;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
