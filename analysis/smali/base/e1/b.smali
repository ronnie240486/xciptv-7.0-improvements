.class public final Le1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/a;
.implements Ll1/a;


# static fields
.field public static final I:Ljava/lang/String;


# instance fields
.field public final A:Lp1/a;

.field public final B:Landroidx/work/impl/WorkDatabase;

.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/List;

.field public final F:Ljava/util/HashSet;

.field public final G:Ljava/util/ArrayList;

.field public final H:Ljava/lang/Object;

.field public x:Landroid/os/PowerManager$WakeLock;

.field public final y:Landroid/content/Context;

.field public final z:Ld1/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Processor"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Le1/b;->I:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/b;Landroidx/activity/result/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/b;->y:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Le1/b;->z:Ld1/b;

    .line 7
    .line 8
    iput-object p3, p0, Le1/b;->A:Lp1/a;

    .line 9
    .line 10
    iput-object p4, p0, Le1/b;->B:Landroidx/work/impl/WorkDatabase;

    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Le1/b;->D:Ljava/util/HashMap;

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Le1/b;->C:Ljava/util/HashMap;

    .line 25
    .line 26
    iput-object p5, p0, Le1/b;->E:Ljava/util/List;

    .line 27
    .line 28
    new-instance p1, Ljava/util/HashSet;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Le1/b;->F:Ljava/util/HashSet;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Le1/b;->G:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Le1/b;->x:Landroid/os/PowerManager$WakeLock;

    .line 44
    .line 45
    new-instance p1, Ljava/lang/Object;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Le1/b;->H:Ljava/lang/Object;

    .line 51
    .line 52
    return-void
.end method

.method public static c(Ljava/lang/String;Le1/n;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p1, Le1/n;->P:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/n;->i()Z

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Le1/n;->O:Lw4/a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, p1, Le1/n;->O:Lw4/a;

    .line 19
    .line 20
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p1, Le1/n;->C:Landroidx/work/ListenableWorker;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v3}, Landroidx/work/ListenableWorker;->stop()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p1, p1, Le1/n;->B:Lm1/k;

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v3, "WorkSpec "

    .line 40
    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " is already done. Not interrupting."

    .line 48
    .line 49
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    sget-object v3, Le1/n;->Q:Ljava/lang/String;

    .line 61
    .line 62
    new-array v4, v0, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v2, v3, p1, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v2, Le1/b;->I:Ljava/lang/String;

    .line 72
    .line 73
    const-string v3, "WorkerWrapper interrupted for "

    .line 74
    .line 75
    invoke-static {v3, p0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {p1, v2, p0, v0}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    return v1

    .line 85
    :cond_2
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object v1, Le1/b;->I:Ljava/lang/String;

    .line 90
    .line 91
    const-string v2, "WorkerWrapper could not be found for "

    .line 92
    .line 93
    invoke-static {v2, p0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-array v2, v0, [Ljava/lang/Throwable;

    .line 98
    .line 99
    invoke-virtual {p1, v1, p0, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Le1/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/b;->D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Le1/b;->I:Ljava/lang/String;

    .line 14
    .line 15
    const-class v3, Le1/b;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v3, " "

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, " executed; reschedule = "

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Le1/b;->G:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Le1/a;

    .line 72
    .line 73
    invoke-interface {v2, p1, p2}, Le1/a;->a(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p1
.end method

.method public final b(Le1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/b;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/b;->F:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final e(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le1/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/b;->D:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Le1/b;->C:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    return p1

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final f(Le1/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Le1/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Le1/b;->G:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final g(Ljava/lang/String;Ld1/g;)V
    .locals 5

    .line 1
    const-string v0, "Moving WorkSpec ("

    .line 2
    .line 3
    iget-object v1, p0, Le1/b;->H:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Le1/b;->I:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ") to the foreground"

    .line 21
    .line 22
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 31
    .line 32
    invoke-virtual {v2, v3, v0, v4}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Le1/b;->D:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Le1/n;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Le1/b;->x:Landroid/os/PowerManager$WakeLock;

    .line 46
    .line 47
    if-nez v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Le1/b;->y:Landroid/content/Context;

    .line 50
    .line 51
    const-string v3, "ProcessorForegroundLck"

    .line 52
    .line 53
    invoke-static {v2, v3}, Ln1/l;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Le1/b;->x:Landroid/os/PowerManager$WakeLock;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :cond_0
    :goto_0
    iget-object v2, p0, Le1/b;->C:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Le1/b;->y:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v0, p1, p2}, Ll1/c;->d(Landroid/content/Context;Ljava/lang/String;Ld1/g;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p2, p0, Le1/b;->y:Landroid/content/Context;

    .line 77
    .line 78
    sget-object v0, Lc0/h;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 v2, 0x1a

    .line 83
    .line 84
    if-lt v0, v2, :cond_1

    .line 85
    .line 86
    invoke-static {p2, p1}, Lc0/e;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    :cond_2
    :goto_1
    monitor-exit v1

    .line 94
    return-void

    .line 95
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1
.end method

.method public final h(Ljava/lang/String;Landroidx/activity/result/d;)Z
    .locals 10

    .line 1
    const-string v0, "Work "

    .line 2
    .line 3
    iget-object v1, p0, Le1/b;->H:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, Le1/b;->e(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v2, Le1/b;->I:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " is already enqueued for processing"

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-array v0, v3, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {p2, v2, p1, v0}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    return v3

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    new-instance v0, Le1/m;

    .line 47
    .line 48
    iget-object v2, p0, Le1/b;->y:Landroid/content/Context;

    .line 49
    .line 50
    iget-object v4, p0, Le1/b;->z:Ld1/b;

    .line 51
    .line 52
    iget-object v5, p0, Le1/b;->A:Lp1/a;

    .line 53
    .line 54
    iget-object v6, p0, Le1/b;->B:Landroidx/work/impl/WorkDatabase;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v7, Landroidx/activity/result/d;

    .line 60
    .line 61
    const/16 v8, 0xc

    .line 62
    .line 63
    invoke-direct {v7, v8}, Landroidx/activity/result/d;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v0, Le1/m;->i:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Le1/m;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v5, v0, Le1/m;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p0, v0, Le1/m;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v4, v0, Le1/m;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v6, v0, Le1/m;->g:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p1, v0, Le1/m;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v2, p0, Le1/b;->E:Ljava/util/List;

    .line 85
    .line 86
    iput-object v2, v0, Le1/m;->h:Ljava/lang/Object;

    .line 87
    .line 88
    if-eqz p2, :cond_1

    .line 89
    .line 90
    iput-object p2, v0, Le1/m;->i:Ljava/lang/Object;

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Le1/m;->a()Le1/n;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iget-object v0, p2, Le1/n;->N:Lo1/j;

    .line 97
    .line 98
    new-instance v2, Lk0/a;

    .line 99
    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    move-object v4, v2

    .line 103
    move-object v5, p0

    .line 104
    move-object v6, p1

    .line 105
    move-object v7, v0

    .line 106
    invoke-direct/range {v4 .. v9}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iget-object v4, p0, Le1/b;->A:Lp1/a;

    .line 110
    .line 111
    check-cast v4, Landroidx/activity/result/d;

    .line 112
    .line 113
    iget-object v4, v4, Landroidx/activity/result/d;->A:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-virtual {v0, v2, v4}, Lo1/h;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Le1/b;->D:Ljava/util/HashMap;

    .line 121
    .line 122
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Le1/b;->A:Lp1/a;

    .line 127
    .line 128
    check-cast v0, Landroidx/activity/result/d;

    .line 129
    .line 130
    iget-object v0, v0, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Ln1/j;

    .line 133
    .line 134
    invoke-virtual {v0, p2}, Ln1/j;->execute(Ljava/lang/Runnable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    sget-object v0, Le1/b;->I:Ljava/lang/String;

    .line 142
    .line 143
    const-class v1, Le1/b;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v2, ": processing "

    .line 150
    .line 151
    invoke-static {v1, v2, p1}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 156
    .line 157
    invoke-virtual {p2, v0, p1, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    const/4 p1, 0x1

    .line 161
    return p1

    .line 162
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    throw p1
.end method

.method public final i()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Le1/b;->H:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Le1/b;->C:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Le1/b;->y:Landroid/content/Context;

    .line 15
    .line 16
    sget-object v3, Ll1/c;->G:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v3, Landroid/content/Intent;

    .line 19
    .line 20
    const-class v4, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "ACTION_STOP_FOREGROUND"

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v2, p0, Le1/b;->y:Landroid/content/Context;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    :try_start_2
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Le1/b;->I:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "Unable to stop foreground service"

    .line 44
    .line 45
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    aput-object v2, v0, v6

    .line 49
    .line 50
    invoke-virtual {v3, v4, v5, v0}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Le1/b;->x:Landroid/os/PowerManager$WakeLock;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Le1/b;->x:Landroid/os/PowerManager$WakeLock;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    :goto_1
    monitor-exit v1

    .line 67
    return-void

    .line 68
    :goto_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    throw v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping foreground work "

    .line 2
    .line 3
    iget-object v1, p0, Le1/b;->H:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Le1/b;->I:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le1/b;->C:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le1/n;

    .line 37
    .line 38
    invoke-static {p1, v0}, Le1/b;->c(Ljava/lang/String;Le1/n;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "Processor stopping background work "

    .line 2
    .line 3
    iget-object v1, p0, Le1/b;->H:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Le1/b;->I:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v0, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Le1/b;->D:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Le1/n;

    .line 37
    .line 38
    invoke-static {p1, v0}, Le1/b;->c(Ljava/lang/String;Le1/n;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
