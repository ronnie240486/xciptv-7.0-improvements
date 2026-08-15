.class public final Landroidx/activity/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/a;


# instance fields
.field public final x:Landroidx/activity/p;

.field public final synthetic y:Landroidx/activity/u;


# direct methods
.method public constructor <init>(Landroidx/activity/u;Landroidx/activity/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/t;->y:Landroidx/activity/u;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/t;->x:Landroidx/activity/p;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/activity/t;->y:Landroidx/activity/u;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/activity/u;->b:Li6/h;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/t;->x:Landroidx/activity/p;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Li6/h;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v2, Landroidx/activity/p;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v3, 0x21

    .line 21
    .line 22
    if-lt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, Landroidx/activity/p;->c:Lq6/a;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/activity/u;->c()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
