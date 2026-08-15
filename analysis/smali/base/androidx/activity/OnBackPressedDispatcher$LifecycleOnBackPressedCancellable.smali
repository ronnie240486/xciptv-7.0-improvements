.class final Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;
.implements Landroidx/activity/a;


# instance fields
.field public final synthetic A:Landroidx/activity/u;

.field public final x:Landroidx/lifecycle/E;

.field public final y:Landroidx/activity/p;

.field public z:Landroidx/activity/t;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Landroidx/lifecycle/E;Ln4/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "onBackPressedCallback"

    .line 5
    .line 6
    invoke-static {p3, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A:Landroidx/activity/u;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/lifecycle/E;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/activity/p;

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroidx/lifecycle/E;->a(Landroidx/lifecycle/n;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/o;Landroidx/lifecycle/k;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 2
    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->A:Landroidx/activity/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/activity/p;

    .line 11
    .line 12
    const-string v0, "onBackPressedCallback"

    .line 13
    .line 14
    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Landroidx/activity/u;->b:Li6/h;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Li6/h;->addLast(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroidx/activity/t;

    .line 23
    .line 24
    invoke-direct {v0, p1, p2}, Landroidx/activity/t;-><init>(Landroidx/activity/u;Landroidx/activity/p;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 33
    .line 34
    const/16 v2, 0x21

    .line 35
    .line 36
    if-lt v1, v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/activity/u;->c()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Landroidx/activity/u;->c:Landroidx/activity/q;

    .line 42
    .line 43
    iput-object p1, p2, Landroidx/activity/p;->c:Lq6/a;

    .line 44
    .line 45
    :cond_0
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->z:Landroidx/activity/t;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p1, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 49
    .line 50
    if-ne p2, p1, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->z:Landroidx/activity/t;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Landroidx/activity/t;->cancel()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    sget-object p1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 61
    .line 62
    if-ne p2, p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->cancel()V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->x:Landroidx/lifecycle/E;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/E;->b(Landroidx/lifecycle/n;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->y:Landroidx/activity/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->z:Landroidx/activity/t;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/activity/t;->cancel()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;->z:Landroidx/activity/t;

    .line 25
    .line 26
    return-void
.end method
