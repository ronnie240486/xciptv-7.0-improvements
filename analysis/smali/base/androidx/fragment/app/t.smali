.class public final Landroidx/fragment/app/t;
.super Lh6/i;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/M;
.implements Landroidx/activity/v;
.implements Landroidx/activity/result/g;
.implements Landroidx/fragment/app/M;


# instance fields
.field public final A:Landroidx/fragment/app/J;

.field public final synthetic B:Landroidx/fragment/app/u;

.field public final x:Landroid/app/Activity;

.field public final y:Landroid/content/Context;

.field public final z:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/n;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 5
    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/fragment/app/J;

    .line 12
    .line 13
    invoke-direct {v1}, Landroidx/fragment/app/J;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/fragment/app/t;->A:Landroidx/fragment/app/J;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/fragment/app/t;->x:Landroid/app/Activity;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/fragment/app/t;->y:Landroid/content/Context;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/fragment/app/t;->z:Landroid/os/Handler;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()Landroidx/lifecycle/L;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/l;->f()Landroidx/lifecycle/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/E;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/fragment/app/u;->N:Landroidx/lifecycle/q;

    .line 4
    .line 5
    return-object v0
.end method

.method public final v(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->B:Landroidx/fragment/app/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method
