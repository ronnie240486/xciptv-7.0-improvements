.class public final Landroidx/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Landroidx/activity/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/activity/o;->d:Ljava/lang/Object;

    .line 9
    sget-object p1, Li2/i;->c:Li2/i;

    iput-object p1, p0, Landroidx/activity/o;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Landroidx/activity/o;->c:I

    .line 11
    sget-object p1, Li2/O;->a:Li2/Z;

    iput-object p1, p0, Landroidx/activity/o;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/activity/k;Landroidx/activity/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/activity/o;->d:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Landroidx/activity/o;->e:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->f:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/activity/o;->g:Ljava/lang/Object;

    .line 6
    new-instance p1, Landroidx/activity/b;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/activity/o;->h:Landroidx/activity/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/o;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/activity/o;->b:Z

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/activity/o;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lq6/a;

    .line 28
    .line 29
    invoke-interface {v2}, Lq6/a;->invoke()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object v1, p0, Landroidx/activity/o;->g:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw v1
.end method
