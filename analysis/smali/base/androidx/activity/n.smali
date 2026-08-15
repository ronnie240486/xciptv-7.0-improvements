.class public abstract Landroidx/activity/n;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;
.implements Landroidx/activity/v;
.implements LU0/f;


# instance fields
.field public x:Landroidx/lifecycle/q;

.field public final y:LU0/e;

.field public final z:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LD6/i;->n(LU0/f;)LU0/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/activity/n;->y:LU0/e;

    .line 14
    .line 15
    new-instance p1, Landroidx/activity/u;

    .line 16
    .line 17
    new-instance p2, Landroidx/activity/b;

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-direct {p2, p0, v0}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroidx/activity/u;-><init>(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Landroidx/activity/n;->z:Landroidx/activity/u;

    .line 27
    .line 28
    return-void
.end method

.method public static b(Landroidx/activity/n;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()LU0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->y:LU0/e;

    .line 2
    .line 3
    iget-object v0, v0, LU0/e;->b:LU0/d;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->x:Landroidx/lifecycle/q;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/lifecycle/q;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/q;-><init>(Landroidx/lifecycle/o;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/activity/n;->x:Landroidx/lifecycle/q;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->c()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/n;->z:Landroidx/activity/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/u;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Landroidx/activity/m;->d(Landroidx/activity/n;)Landroid/window/OnBackInvokedDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Landroidx/activity/n;->z:Landroidx/activity/u;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Landroidx/activity/u;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroidx/activity/u;->c()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/activity/n;->y:LU0/e;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, LU0/e;->b(Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/activity/n;->c()Landroidx/lifecycle/q;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "super.onSaveInstanceState()"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/activity/n;->y:LU0/e;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, LU0/e;->c(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/activity/n;->c()Landroidx/lifecycle/q;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroidx/lifecycle/k;->ON_RESUME:Landroidx/lifecycle/k;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/n;->c()Landroidx/lifecycle/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/activity/n;->x:Landroidx/lifecycle/q;

    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
