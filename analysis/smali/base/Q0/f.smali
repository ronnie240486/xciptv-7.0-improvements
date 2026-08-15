.class public final LQ0/f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LQ0/k;LQ0/d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LQ0/f;->a:I

    .line 2
    iput-object p1, p0, LQ0/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LQ0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ0/f;->d:Ljava/lang/Object;

    iput-object p4, p0, LQ0/f;->c:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LQ0/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V
    .locals 0

    .line 3
    iput p5, p0, LQ0/f;->a:I

    iput-object p1, p0, LQ0/f;->e:Ljava/lang/Object;

    iput-object p2, p0, LQ0/f;->b:Ljava/lang/Object;

    iput-object p3, p0, LQ0/f;->c:Landroid/view/View;

    iput-object p4, p0, LQ0/f;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LQ0/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, LQ0/f;->c:Landroid/view/View;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, LQ0/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, LQ0/f;->c:Landroid/view/View;

    .line 7
    .line 8
    iget-object v4, p0, LQ0/f;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, LQ0/f;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 21
    .line 22
    .line 23
    check-cast v4, Landroidx/fragment/app/q;

    .line 24
    .line 25
    iget-object p1, v4, Landroidx/fragment/app/q;->b0:Landroid/view/View;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v4, Landroidx/fragment/app/q;->V:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    const/16 v0, 0x8

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_0
    check-cast v4, Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 42
    .line 43
    .line 44
    check-cast v1, LQ0/k;

    .line 45
    .line 46
    check-cast v5, LQ0/d0;

    .line 47
    .line 48
    invoke-virtual {v1, v5}, LQ0/I;->c(LQ0/d0;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, LQ0/k;->o:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LQ0/k;->i()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    check-cast v4, Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    invoke-virtual {v3, p1}, Landroid/view/View;->setAlpha(F)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LQ0/k;

    .line 71
    .line 72
    check-cast v5, LQ0/d0;

    .line 73
    .line 74
    invoke-virtual {v1, v5}, LQ0/I;->c(LQ0/d0;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, LQ0/k;->q:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, LQ0/k;->i()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, LQ0/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LQ0/f;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast v1, LQ0/k;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast v1, LQ0/k;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
