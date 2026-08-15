.class public final Lo1/j;
.super Lo1/h;
.source "SourceFile"


# virtual methods
.method public final j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lo1/h;->D:Ljava/lang/Object;

    .line 4
    .line 5
    :cond_0
    sget-object v0, Lo1/h;->C:Lh6/i;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lh6/i;->e(Lo1/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p0}, Lo1/h;->c(Lo1/h;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    new-instance v0, Lo1/b;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Lo1/b;-><init>(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lo1/h;->C:Lh6/i;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, p0, v1, v0}, Lh6/i;->e(Lo1/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lo1/h;->c(Lo1/h;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final l(Lw4/a;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo1/h;->x:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lo1/h;->f(Lw4/a;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lo1/h;->C:Lh6/i;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v3, p1}, Lh6/i;->e(Lo1/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 28
    .line 29
    invoke-static {p0}, Lo1/h;->c(Lo1/h;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    new-instance v0, Lo1/e;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lo1/e;-><init>(Lo1/h;Lw4/a;)V

    .line 37
    .line 38
    .line 39
    sget-object v4, Lo1/h;->C:Lh6/i;

    .line 40
    .line 41
    invoke-virtual {v4, p0, v3, v0}, Lh6/i;->e(Lo1/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    :try_start_0
    sget-object v1, Lo1/i;->x:Lo1/i;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_1
    new-instance v1, Lo1/b;

    .line 55
    .line 56
    invoke-direct {v1, p1}, Lo1/b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    sget-object v1, Lo1/b;->b:Lo1/b;

    .line 61
    .line 62
    :goto_1
    sget-object p1, Lo1/h;->C:Lh6/i;

    .line 63
    .line 64
    invoke-virtual {p1, p0, v0, v1}, Lh6/i;->e(Lo1/h;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lo1/h;->x:Ljava/lang/Object;

    .line 69
    .line 70
    :cond_2
    instance-of v2, v0, Lo1/a;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v0, Lo1/a;

    .line 75
    .line 76
    iget-boolean v0, v0, Lo1/a;->a:Z

    .line 77
    .line 78
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_2
    return v1
.end method
