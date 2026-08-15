.class public final Lcom/google/android/gms/internal/ads/mh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x5;
.implements Lcom/google/android/gms/internal/ads/lj;
.implements Lw3/j;
.implements Lcom/google/android/gms/internal/ads/kj;


# instance fields
.field public final A:Lcom/google/android/gms/internal/ads/Ia;

.field public final B:Ljava/util/concurrent/Executor;

.field public final C:LN3/a;

.field public final D:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final E:Lcom/google/android/gms/internal/ads/lh;

.field public F:Z

.field public G:Ljava/lang/ref/WeakReference;

.field public final x:Lcom/google/android/gms/internal/ads/jh;

.field public final y:Lcom/google/android/gms/internal/ads/kh;

.field public final z:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ka;Lcom/google/android/gms/internal/ads/kh;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/jh;LN3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->z:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/lh;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/lh;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/mh;->F:Z

    .line 27
    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->G:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mh;->x:Lcom/google/android/gms/internal/ads/jh;

    .line 36
    .line 37
    sget-object p4, Lcom/google/android/gms/internal/ads/Fa;->b:Lcom/google/android/gms/internal/ads/ma;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ka;->a()V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/Ia;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 45
    .line 46
    invoke-direct {v0, p1, p4, p4}, Lcom/google/android/gms/internal/ads/Ia;-><init>(Lw4/a;Lcom/google/android/gms/internal/ads/ma;Lcom/google/android/gms/internal/ads/ma;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->A:Lcom/google/android/gms/internal/ads/Ia;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh;->y:Lcom/google/android/gms/internal/ads/kh;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh;->B:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mh;->C:LN3/a;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final declared-synchronized T2()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lh;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final V2(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Y2()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->G:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh;->F:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh;->C:LN3/a;

    .line 25
    .line 26
    check-cast v1, LN3/b;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/lh;->c:J

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->y:Lcom/google/android/gms/internal/ads/kh;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kh;->a(Lcom/google/android/gms/internal/ads/lh;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh;->z:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lcom/google/android/gms/internal/ads/xf;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/mh;->B:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v4, Lcom/google/android/gms/internal/ads/xa;

    .line 66
    .line 67
    const/16 v5, 0x13

    .line 68
    .line 69
    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :catch_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mh;->A:Lcom/google/android/gms/internal/ads/Ia;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Ia;->a(Ljava/lang/Object;)Lw4/a;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/I;-><init>(I)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 93
    .line 94
    invoke-static {v0, v1, v2}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :goto_1
    :try_start_2
    const-string v1, "Failed to call ActiveViewJS"

    .line 100
    .line 101
    invoke-static {v1, v0}, Lx3/F;->l(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    monitor-exit p0

    .line 105
    return-void

    .line 106
    :cond_1
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    .line 110
    .line 111
    monitor-exit p0

    .line 112
    return-void

    .line 113
    :goto_2
    monitor-exit p0

    .line 114
    throw v0
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 3
    .line 4
    const-string v0, "u"

    .line 5
    .line 6
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/lh;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->d()V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/mh;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit p0

    .line 21
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->d()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/mh;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, "/untrackActiveViewUnit"

    .line 12
    .line 13
    const-string v3, "/updateActiveView"

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mh;->x:Lcom/google/android/gms/internal/ads/jh;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 24
    .line 25
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/jh;->e:Lcom/google/android/gms/internal/ads/ih;

    .line 26
    .line 27
    invoke-interface {v1, v3, v5}, Lcom/google/android/gms/internal/ads/xf;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/jh;->f:Lcom/google/android/gms/internal/ads/ih;

    .line 31
    .line 32
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/xf;->C0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/jh;->e:Lcom/google/android/gms/internal/ads/ih;

    .line 37
    .line 38
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/Ka;

    .line 39
    .line 40
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 41
    .line 42
    new-instance v6, Lcom/google/android/gms/internal/ads/Ja;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v6, v7, v3, v0}, Lcom/google/android/gms/internal/ads/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 49
    .line 50
    invoke-static {v5, v6, v0}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 55
    .line 56
    new-instance v5, Lcom/google/android/gms/internal/ads/Ja;

    .line 57
    .line 58
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/jh;->f:Lcom/google/android/gms/internal/ads/ih;

    .line 59
    .line 60
    invoke-direct {v5, v7, v2, v4}, Lcom/google/android/gms/internal/ads/Ja;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v5, v0}, Ll3/d;->j0(Lw4/a;Lcom/google/android/gms/internal/ads/Hy;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/LA;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 68
    .line 69
    return-void
.end method

.method public final declared-synchronized f(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized g(Landroid/content/Context;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/lh;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final k3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized s(Lcom/google/android/gms/internal/ads/w5;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 3
    .line 4
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/w5;->j:Z

    .line 5
    .line 6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lh;->a:Z

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/lh;->e:Lcom/google/android/gms/internal/ads/w5;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit p0

    .line 17
    throw p1
.end method

.method public final declared-synchronized t1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->E:Lcom/google/android/gms/internal/ads/lh;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/lh;->b:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized zzq()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->D:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->x:Lcom/google/android/gms/internal/ads/jh;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/jh;->e:Lcom/google/android/gms/internal/ads/ih;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/jh;->b:Lcom/google/android/gms/internal/ads/Ka;

    .line 17
    .line 18
    const-string v3, "/updateActiveView"

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ka;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 24
    .line 25
    new-instance v5, Lcom/google/android/gms/internal/ads/y9;

    .line 26
    .line 27
    invoke-direct {v5, v3, v1}, Lcom/google/android/gms/internal/ads/y9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 31
    .line 32
    invoke-static {v4, v5, v1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 37
    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/jh;->f:Lcom/google/android/gms/internal/ads/ih;

    .line 39
    .line 40
    const-string v4, "/untrackActiveViewUnit"

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ka;->a()V

    .line 43
    .line 44
    .line 45
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 46
    .line 47
    new-instance v6, Lcom/google/android/gms/internal/ads/y9;

    .line 48
    .line 49
    invoke-direct {v6, v4, v3}, Lcom/google/android/gms/internal/ads/y9;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ih;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5, v6, v1}, Ll3/d;->k0(Lw4/a;Lcom/google/android/gms/internal/ads/SA;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/KA;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Ka;->b:Lw4/a;

    .line 57
    .line 58
    iput-object p0, v0, Lcom/google/android/gms/internal/ads/jh;->d:Lcom/google/android/gms/internal/ads/mh;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    monitor-exit p0

    .line 68
    return-void

    .line 69
    :goto_0
    monitor-exit p0

    .line 70
    throw v0
.end method
