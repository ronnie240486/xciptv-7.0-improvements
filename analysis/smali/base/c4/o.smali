.class public final Lc4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/p;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final y:Ljava/util/concurrent/Executor;

.field public final z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ld/Q;Lc4/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc4/o;->x:I

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/o;->z:Ljava/lang/Object;

    iput-object p1, p0, Lc4/o;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc4/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc4/d;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lc4/o;->x:I

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/o;->z:Ljava/lang/Object;

    iput-object p1, p0, Lc4/o;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc4/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc4/e;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lc4/o;->x:I

    .line 9
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/o;->z:Ljava/lang/Object;

    iput-object p1, p0, Lc4/o;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc4/o;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lc4/f;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 11
    iput v0, p0, Lc4/o;->x:I

    .line 12
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc4/o;->z:Ljava/lang/Object;

    iput-object p1, p0, Lc4/o;->y:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lc4/o;->A:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lc4/h;)V
    .locals 2

    .line 1
    check-cast p1, Lc4/r;

    .line 2
    .line 3
    iget-boolean p1, p1, Lc4/r;->d:Z

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lc4/o;->z:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v0, p0, Lc4/o;->A:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lc4/c;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object p1, p0, Lc4/o;->y:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v0, Lc4/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, p0, v1}, Lc4/n;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v0

    .line 35
    :cond_1
    return-void
.end method

.method private final c(Lc4/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc4/o;->z:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc4/o;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lc4/d;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lc4/o;->y:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, LZ3/r2;

    .line 18
    .line 19
    const/16 v2, 0xc

    .line 20
    .line 21
    invoke-direct {v1, p0, p1, v2}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p1
.end method

.method private final d(Lc4/h;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lc4/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Lc4/r;

    .line 9
    .line 10
    iget-boolean v0, v0, Lc4/r;->d:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lc4/o;->z:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lc4/o;->A:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lc4/e;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v0, p0, Lc4/o;->y:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v1, LZ3/r2;

    .line 31
    .line 32
    const/16 v2, 0xd

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1

    .line 43
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lc4/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lc4/o;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lc4/h;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lc4/o;->z:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object v1, p0, Lc4/o;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lc4/f;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    iget-object v0, p0, Lc4/o;->y:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    new-instance v1, LZ3/r2;

    .line 29
    .line 30
    const/16 v2, 0xe

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v2}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :pswitch_0
    invoke-direct {p0, p1}, Lc4/o;->d(Lc4/h;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_1
    invoke-direct {p0, p1}, Lc4/o;->c(Lc4/h;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    invoke-direct {p0, p1}, Lc4/o;->b(Lc4/h;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
