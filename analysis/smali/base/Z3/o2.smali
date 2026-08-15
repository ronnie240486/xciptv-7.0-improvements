.class public final synthetic LZ3/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic z:LZ3/n2;


# direct methods
.method public synthetic constructor <init>(LZ3/n2;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LZ3/o2;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LZ3/o2;->z:LZ3/n2;

    .line 7
    .line 8
    iput-object p2, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, LZ3/o2;->z:LZ3/n2;

    .line 7
    .line 8
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LZ3/o2;->z:LZ3/n2;

    .line 13
    .line 14
    invoke-virtual {v3}, LZ3/q1;->p()LZ3/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LZ3/x1;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, LZ3/u;->L:LZ3/v1;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    iget-object v2, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v1
.end method

.method private final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, LZ3/o2;->z:LZ3/n2;

    .line 7
    .line 8
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LZ3/o2;->z:LZ3/n2;

    .line 13
    .line 14
    invoke-virtual {v3}, LZ3/q1;->p()LZ3/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LZ3/x1;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v4, LZ3/u;->M:LZ3/v1;

    .line 26
    .line 27
    invoke-virtual {v2, v3, v4}, LZ3/f;->v(Ljava/lang/String;LZ3/v1;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_1
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    iget-object v2, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 47
    .line 48
    .line 49
    throw v1

    .line 50
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, LZ3/o2;->z:LZ3/n2;

    .line 7
    .line 8
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LZ3/o2;->z:LZ3/n2;

    .line 13
    .line 14
    invoke-virtual {v3}, LZ3/q1;->p()LZ3/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LZ3/x1;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LZ3/u;->O:LZ3/v1;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LZ3/f;->t(Ljava/lang/String;LZ3/v1;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v2, p0, LZ3/o2;->z:LZ3/n2;

    .line 7
    .line 8
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, p0, LZ3/o2;->z:LZ3/n2;

    .line 13
    .line 14
    invoke-virtual {v3}, LZ3/q1;->p()LZ3/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3}, LZ3/x1;->y()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    sget-object v4, LZ3/u;->N:LZ3/v1;

    .line 23
    .line 24
    invoke-virtual {v2, v3, v4}, LZ3/f;->u(Ljava/lang/String;LZ3/v1;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    :try_start_1
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    iget-object v2, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LZ3/o2;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    iget-object v2, p0, LZ3/o2;->z:LZ3/n2;

    .line 12
    .line 13
    invoke-virtual {v2}, LY0/y;->k()LZ3/f;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v3, p0, LZ3/o2;->z:LZ3/n2;

    .line 18
    .line 19
    invoke-virtual {v3}, LZ3/q1;->p()LZ3/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, LZ3/x1;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, LZ3/u;->P:LZ3/v1;

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, LZ3/f;->p(Ljava/lang/String;LZ3/v1;)D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v1, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 43
    .line 44
    .line 45
    monitor-exit v0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    iget-object v2, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1

    .line 58
    :pswitch_0
    invoke-direct {p0}, LZ3/o2;->d()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    invoke-direct {p0}, LZ3/o2;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    invoke-direct {p0}, LZ3/o2;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    invoke-direct {p0}, LZ3/o2;->a()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, LZ3/o2;->z:LZ3/n2;

    .line 75
    .line 76
    invoke-virtual {v0}, LY0/y;->m()LZ3/J1;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, LZ3/J1;->o:Lk1/h;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk1/h;->y()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0}, LZ3/q1;->t()LZ3/F2;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    new-instance v1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    :cond_0
    move-object v6, v1

    .line 98
    invoke-virtual {v0}, LZ3/q1;->o()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {v0, v1}, LZ3/F2;->K(Z)LZ3/h3;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    new-instance v1, Li/g;

    .line 110
    .line 111
    const/16 v7, 0xb

    .line 112
    .line 113
    iget-object v4, p0, LZ3/o2;->y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    .line 115
    move-object v2, v1

    .line 116
    move-object v3, v0

    .line 117
    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, LZ3/F2;->A(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
