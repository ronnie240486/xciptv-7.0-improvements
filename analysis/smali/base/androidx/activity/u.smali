.class public final Landroidx/activity/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Li6/h;

.field public final c:Landroidx/activity/q;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p1, Li6/h;

    .line 7
    .line 8
    invoke-direct {p1}, Li6/h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/activity/u;->b:Li6/h;

    .line 12
    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x21

    .line 16
    .line 17
    if-lt p1, v0, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroidx/activity/q;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p1, p0, v0}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    .line 26
    .line 27
    sget-object p1, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 28
    .line 29
    new-instance v0, Landroidx/activity/q;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Landroidx/activity/q;-><init>(Landroidx/activity/u;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroidx/activity/s;->a(Lq6/a;)Landroid/window/OnBackInvokedCallback;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    .line 40
    .line 41
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/o;Ln4/b;)V
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackPressedCallback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/o;->h()Landroidx/lifecycle/E;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Landroidx/lifecycle/q;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/lifecycle/q;->f:Landroidx/lifecycle/l;

    .line 19
    .line 20
    sget-object v1, Landroidx/lifecycle/l;->x:Landroidx/lifecycle/l;

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/u;Landroidx/lifecycle/E;Ln4/b;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p2, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x21

    .line 38
    .line 39
    if-lt p1, v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/activity/u;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Landroidx/activity/u;->c:Landroidx/activity/q;

    .line 45
    .line 46
    iput-object p1, p2, Landroidx/activity/p;->c:Lq6/a;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/u;->b:Li6/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Li6/h;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Landroidx/activity/p;

    .line 23
    .line 24
    iget-boolean v2, v2, Landroidx/activity/p;->a:Z

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    check-cast v1, Landroidx/activity/p;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    check-cast v1, Ln4/b;

    .line 35
    .line 36
    iget v0, v1, Ln4/b;->d:I

    .line 37
    .line 38
    iget-object v1, v1, Ln4/b;->e:Ljava/lang/Object;

    .line 39
    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroidx/fragment/app/J;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-virtual {v1, v0}, Landroidx/fragment/app/J;->w(Z)Z

    .line 47
    .line 48
    .line 49
    iget-object v0, v1, Landroidx/fragment/app/J;->h:Ln4/b;

    .line 50
    .line 51
    iget-boolean v0, v0, Landroidx/activity/p;->a:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Landroidx/fragment/app/J;->K()Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/J;->g:Landroidx/activity/u;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_0
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_1
    check-cast v1, Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 74
    .line 75
    .line 76
    :goto_1
    return-void

    .line 77
    :cond_3
    iget-object v0, p0, Landroidx/activity/u;->a:Ljava/lang/Runnable;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 82
    .line 83
    .line 84
    :cond_4
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/activity/u;->b:Li6/h;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Li6/h;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/activity/p;

    .line 32
    .line 33
    iget-boolean v1, v1, Landroidx/activity/p;->a:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :goto_0
    iget-object v1, p0, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 39
    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, Landroidx/activity/u;->d:Landroid/window/OnBackInvokedCallback;

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    sget-object v5, Landroidx/activity/s;->a:Landroidx/activity/s;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-boolean v6, p0, Landroidx/activity/u;->f:Z

    .line 51
    .line 52
    if-nez v6, :cond_3

    .line 53
    .line 54
    invoke-virtual {v5, v1, v3, v4}, Landroidx/activity/s;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v2, p0, Landroidx/activity/u;->f:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-boolean v0, p0, Landroidx/activity/u;->f:Z

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v5, v1, v4}, Landroidx/activity/s;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v3, p0, Landroidx/activity/u;->f:Z

    .line 70
    .line 71
    :cond_4
    :goto_1
    return-void
.end method
