.class public final Lcom/bumptech/glide/manager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/n;
.implements LP1/h;


# instance fields
.field public final x:Ljava/lang/Object;

.field public final y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD6/i;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/manager/j;->x:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bumptech/glide/manager/j;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/bumptech/glide/manager/j;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/q;Landroidx/fragment/app/J;Z)Lcom/bumptech/glide/q;
    .locals 4

    .line 1
    invoke-static {}, LP1/o;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LP1/o;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->x:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/bumptech/glide/q;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lcom/bumptech/glide/manager/LifecycleLifecycle;

    .line 21
    .line 22
    invoke-direct {v1, p3}, Lcom/bumptech/glide/manager/LifecycleLifecycle;-><init>(Landroidx/lifecycle/q;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bumptech/glide/manager/j;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LD6/i;

    .line 28
    .line 29
    new-instance v3, Lcom/bumptech/glide/manager/j;

    .line 30
    .line 31
    invoke-direct {v3, p0, p4}, Lcom/bumptech/glide/manager/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p4, Lcom/bumptech/glide/q;

    .line 38
    .line 39
    invoke-direct {p4, p2, v1, v3, p1}, Lcom/bumptech/glide/q;-><init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/manager/g;Lcom/bumptech/glide/manager/n;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    new-instance p1, Lcom/bumptech/glide/manager/i;

    .line 48
    .line 49
    invoke-direct {p1, p0, p3}, Lcom/bumptech/glide/manager/i;-><init>(Lcom/bumptech/glide/manager/j;Landroidx/lifecycle/q;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p1}, Lcom/bumptech/glide/manager/LifecycleLifecycle;->f(Lcom/bumptech/glide/manager/h;)V

    .line 53
    .line 54
    .line 55
    if-eqz p5, :cond_0

    .line 56
    .line 57
    invoke-virtual {p4}, Lcom/bumptech/glide/q;->j()V

    .line 58
    .line 59
    .line 60
    :cond_0
    move-object v1, p4

    .line 61
    :cond_1
    return-object v1
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/j;->x:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const-string v1, "connectivity"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 12
    .line 13
    return-object v0
.end method
