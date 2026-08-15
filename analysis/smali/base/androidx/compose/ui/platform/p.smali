.class public final Landroidx/compose/ui/platform/p;
.super Lm6/i;
.source "SourceFile"

# interfaces
.implements Lq6/e;


# instance fields
.field public B:I

.field public synthetic C:Ljava/lang/Object;

.field public final synthetic D:Lr6/o;

.field public final synthetic E:Landroidx/lifecycle/o;

.field public final synthetic F:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

.field public final synthetic G:Landroid/view/View;


# direct methods
.method public constructor <init>(Lr6/o;Landroidx/lifecycle/o;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lk6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/p;->D:Lr6/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/p;->E:Landroidx/lifecycle/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/p;->F:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/platform/p;->G:Landroid/view/View;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lm6/i;-><init>(ILk6/e;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz6/v;

    .line 2
    .line 3
    check-cast p2, Lk6/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/p;->d(Ljava/lang/Object;Lk6/e;)Lk6/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/compose/ui/platform/p;

    .line 10
    .line 11
    sget-object p2, Lh6/h;->a:Lh6/h;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/p;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final d(Ljava/lang/Object;Lk6/e;)Lk6/e;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/ui/platform/p;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/p;->D:Lr6/o;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/platform/p;->E:Landroidx/lifecycle/o;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/platform/p;->F:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/ui/platform/p;->G:Landroid/view/View;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/p;-><init>(Lr6/o;Landroidx/lifecycle/o;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lk6/e;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Landroidx/compose/ui/platform/p;->C:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/p;->B:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/p;->F:Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;

    .line 5
    .line 6
    iget-object v3, p0, Landroidx/compose/ui/platform/p;->E:Landroidx/lifecycle/o;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-ne v0, v4, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/ui/platform/p;->C:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lz6/Q;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lz6/Q;->C(Ljava/util/concurrent/CancellationException;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-interface {v3}, Landroidx/lifecycle/o;->h()Landroidx/lifecycle/E;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v2}, Landroidx/lifecycle/E;->b(Landroidx/lifecycle/n;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lh6/h;->a:Lh6/h;

    .line 33
    .line 34
    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-static {p1}, LD5/o;->p(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Landroidx/compose/ui/platform/p;->C:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lz6/v;

    .line 51
    .line 52
    :try_start_1
    iget-object p1, p0, Landroidx/compose/ui/platform/p;->D:Lr6/o;

    .line 53
    .line 54
    iget-object p1, p1, Lr6/o;->x:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/p;->C:Ljava/lang/Object;

    .line 60
    .line 61
    iput v4, p0, Landroidx/compose/ui/platform/p;->B:I

    .line 62
    .line 63
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    move-object v0, v1

    .line 66
    :goto_0
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-interface {v0, v1}, Lz6/Q;->C(Ljava/util/concurrent/CancellationException;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-interface {v3}, Landroidx/lifecycle/o;->h()Landroidx/lifecycle/E;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0, v2}, Landroidx/lifecycle/E;->b(Landroidx/lifecycle/n;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method
