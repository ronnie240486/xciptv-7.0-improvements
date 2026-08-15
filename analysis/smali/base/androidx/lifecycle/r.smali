.class public abstract Landroidx/lifecycle/r;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/o;


# instance fields
.field public final x:Landroidx/activity/result/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/result/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Landroidx/activity/result/d;-><init>(Landroidx/lifecycle/o;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/r;->x:Landroidx/activity/result/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final h()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/r;->x:Landroidx/activity/result/d;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/lifecycle/q;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/lifecycle/r;->x:Landroidx/activity/result/d;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/k;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->ON_CREATE:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r;->x:Landroidx/activity/result/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/k;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->ON_STOP:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r;->x:Landroidx/activity/result/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/k;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Landroidx/lifecycle/k;->ON_DESTROY:Landroidx/lifecycle/k;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/k;)V

    .line 11
    .line 12
    .line 13
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/k;->ON_START:Landroidx/lifecycle/k;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/r;->x:Landroidx/activity/result/d;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroidx/activity/result/d;->M(Landroidx/lifecycle/k;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
