.class public final Landroidx/fragment/app/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Landroidx/fragment/app/q;

.field public final synthetic d:Landroidx/fragment/app/C;

.field public final synthetic e:Lj0/e;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/q;Landroidx/fragment/app/C;Lj0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/fragment/app/w;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/q;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/C;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/fragment/app/w;->e:Lj0/e;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/w;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/w;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/w;->c:Landroidx/fragment/app/q;

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v2, Landroidx/fragment/app/o;->b:Landroid/animation/Animator;

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iput-object v3, v4, Landroidx/fragment/app/o;->b:Landroid/animation/Animator;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/fragment/app/w;->d:Landroidx/fragment/app/C;

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/fragment/app/w;->e:Lj0/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/C;->c(Landroidx/fragment/app/q;Lj0/e;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
