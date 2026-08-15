.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:I

.field public y:Z

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/q;Landroidx/lifecycle/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/lifecycle/H;->x:I

    .line 4
    const-string v0, "registry"

    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iput-object p1, p0, Landroidx/lifecycle/H;->z:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/H;->A:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Landroidx/lifecycle/H;->x:I

    iput-object p1, p0, Landroidx/lifecycle/H;->A:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/lifecycle/H;->z:Ljava/lang/Object;

    iput-boolean p3, p0, Landroidx/lifecycle/H;->y:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/H;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/H;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/H;->A:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LE5/l;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0

    .line 17
    :pswitch_0
    check-cast v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lu0/b;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lu0/b;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroid/view/View;

    .line 30
    .line 31
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 32
    .line 33
    invoke-static {v1, p0}, Ln0/B;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-boolean v0, p0, Landroidx/lifecycle/H;->y:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    check-cast v1, Landroidx/lifecycle/q;

    .line 42
    .line 43
    check-cast v2, Landroidx/lifecycle/k;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Landroidx/lifecycle/H;->y:Z

    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
