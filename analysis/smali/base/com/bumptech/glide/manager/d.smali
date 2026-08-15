.class public final Lcom/bumptech/glide/manager/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Lcom/bumptech/glide/manager/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/manager/d;->x:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/bumptech/glide/manager/d;->y:Lcom/bumptech/glide/manager/b;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/s;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->y:Lcom/bumptech/glide/manager/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/bumptech/glide/manager/p;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bumptech/glide/manager/p;->a()V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/manager/d;->x:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/manager/s;->c(Landroid/content/Context;)Lcom/bumptech/glide/manager/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bumptech/glide/manager/d;->y:Lcom/bumptech/glide/manager/b;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/bumptech/glide/manager/s;->z:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/manager/s;->A:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/bumptech/glide/manager/p;

    .line 35
    .line 36
    invoke-interface {v1}, Lcom/bumptech/glide/manager/p;->b()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iput-boolean v1, v0, Lcom/bumptech/glide/manager/s;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    :cond_1
    :goto_0
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    monitor-exit v0

    .line 46
    throw v1
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method
