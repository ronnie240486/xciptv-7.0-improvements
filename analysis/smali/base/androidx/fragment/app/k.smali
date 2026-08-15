.class public final Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Lj0/d;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Landroidx/fragment/app/k;->x:I

    iput-object p1, p0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/fragment/app/J;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/t;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/fragment/app/t;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/J;->J()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/k;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/fragment/app/g0;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/g0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Landroidx/fragment/app/q;

    .line 15
    .line 16
    iget-object v0, v1, Landroidx/fragment/app/q;->e0:Landroidx/fragment/app/o;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 24
    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 32
    .line 33
    :goto_1
    invoke-virtual {v1}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v2, v3, Landroidx/fragment/app/o;->a:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/q;->j()Landroidx/fragment/app/o;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v2, v0, Landroidx/fragment/app/o;->b:Landroid/animation/Animator;

    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/lifecycle/o;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/k;->y:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Landroidx/fragment/app/m;

    .line 8
    .line 9
    iget-boolean v0, p1, Landroidx/fragment/app/m;->v0:Z

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/q;->N()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p1, Landroidx/fragment/app/m;->z0:Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    const-string v1, "FragmentManager"

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "DialogFragment "

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v3, " setting the content view on "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v3, p1, Landroidx/fragment/app/m;->z0:Landroid/app/Dialog;

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    iget-object p1, p1, Landroidx/fragment/app/m;->z0:Landroid/app/Dialog;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-void
.end method
