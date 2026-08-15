.class public final Lcom/google/android/gms/internal/ads/nc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oc;


# static fields
.field public static final C:Ljava/lang/Object;

.field public static D:Lcom/google/android/gms/internal/ads/oc;

.field public static E:Lcom/google/android/gms/internal/ads/oc;

.field public static F:Lcom/google/android/gms/internal/ads/oc;


# instance fields
.field public final A:Ljava/util/concurrent/ExecutorService;

.field public final B:Lcom/google/android/gms/internal/ads/me;

.field public final x:Ljava/lang/Object;

.field public final y:Landroid/content/Context;

.field public final z:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/nc;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->x:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->z:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nc;->A:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nc;->y:Landroid/content/Context;

    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nc;->B:Lcom/google/android/gms/internal/ads/me;

    .line 41
    .line 42
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nc;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nc;->D:Lcom/google/android/gms/internal/ads/oc;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/j8;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->L6:Lcom/google/android/gms/internal/ads/t7;

    .line 23
    .line 24
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 25
    .line 26
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/ads/me;->o()Lcom/google/android/gms/internal/ads/me;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V

    .line 47
    .line 48
    .line 49
    sput-object v1, Lcom/google/android/gms/internal/ads/nc;->D:Lcom/google/android/gms/internal/ads/oc;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ma;

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    sput-object p0, Lcom/google/android/gms/internal/ads/nc;->D:Lcom/google/android/gms/internal/ads/oc;

    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    sget-object p0, Lcom/google/android/gms/internal/ads/nc;->D:Lcom/google/android/gms/internal/ads/oc;

    .line 63
    .line 64
    return-object p0

    .line 65
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)Lcom/google/android/gms/internal/ads/oc;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nc;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nc;->F:Lcom/google/android/gms/internal/ads/oc;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/j8;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->L6:Lcom/google/android/gms/internal/ads/t7;

    .line 23
    .line 24
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 25
    .line 26
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    .line 41
    .line 42
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/nc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/nc;->x:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nc;->z:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v2, Lcom/google/android/gms/internal/ads/mc;

    .line 71
    .line 72
    const/4 v3, 0x1

    .line 73
    invoke-direct {v2, v1, p1, v3}, Lcom/google/android/gms/internal/ads/mc;-><init>(Lcom/google/android/gms/internal/ads/nc;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p0

    .line 83
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    throw p0

    .line 85
    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lcom/google/android/gms/internal/ads/mc;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {p1, v1, p0, v2}, Lcom/google/android/gms/internal/ads/mc;-><init>(Lcom/google/android/gms/internal/ads/nc;Ljava/lang/Thread$UncaughtExceptionHandler;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 96
    .line 97
    .line 98
    sput-object v1, Lcom/google/android/gms/internal/ads/nc;->F:Lcom/google/android/gms/internal/ads/oc;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/ma;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    sput-object p0, Lcom/google/android/gms/internal/ads/nc;->F:Lcom/google/android/gms/internal/ads/oc;

    .line 107
    .line 108
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 109
    sget-object p0, Lcom/google/android/gms/internal/ads/nc;->F:Lcom/google/android/gms/internal/ads/oc;

    .line 110
    .line 111
    return-object p0

    .line 112
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    throw p0
.end method

.method public static d(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/oc;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/nc;->C:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/nc;->E:Lcom/google/android/gms/internal/ads/oc;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->M6:Lcom/google/android/gms/internal/ads/t7;

    .line 9
    .line 10
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 11
    .line 12
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->L6:Lcom/google/android/gms/internal/ads/t7;

    .line 27
    .line 28
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    new-instance v1, Lcom/google/android/gms/internal/ads/nc;

    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/me;->o()Lcom/google/android/gms/internal/ads/me;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/nc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;)V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lcom/google/android/gms/internal/ads/nc;->E:Lcom/google/android/gms/internal/ads/oc;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/ma;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    sput-object p0, Lcom/google/android/gms/internal/ads/nc;->E:Lcom/google/android/gms/internal/ads/oc;

    .line 62
    .line 63
    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object p0, Lcom/google/android/gms/internal/ads/nc;->E:Lcom/google/android/gms/internal/ads/oc;

    .line 65
    .line 66
    return-object p0

    .line 67
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/PrintWriter;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/nc;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Throwable;Ljava/lang/String;F)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nc;->y:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 8
    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/j8;->f:Lcom/google/android/gms/internal/ads/N7;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v6, 0x1

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    move-object/from16 v7, p1

    .line 25
    .line 26
    :cond_0
    const/4 v4, 0x0

    .line 27
    goto/16 :goto_9

    .line 28
    .line 29
    :cond_1
    new-instance v3, Ljava/util/LinkedList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object/from16 v7, p1

    .line 35
    .line 36
    :goto_0
    if-eqz v7, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3, v7}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v7, 0x0

    .line 47
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-nez v8, :cond_0

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    check-cast v8, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-virtual {v8}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    new-instance v10, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    new-instance v11, Ljava/lang/StackTraceElement;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    const-string v13, "<filtered>"

    .line 79
    .line 80
    invoke-direct {v11, v12, v13, v13, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    array-length v11, v9

    .line 87
    const/4 v12, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    :goto_2
    if-ge v12, v11, :cond_9

    .line 90
    .line 91
    aget-object v15, v9, v12

    .line 92
    .line 93
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    if-eqz v16, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    sget-object v16, Lcom/google/android/gms/internal/ads/j8;->d:Lcom/google/android/gms/internal/ads/N7;

    .line 105
    .line 106
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v16

    .line 110
    move-object/from16 v5, v16

    .line 111
    .line 112
    check-cast v5, Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    goto :goto_6

    .line 125
    :cond_5
    :goto_3
    invoke-virtual {v15}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_6
    const-string v5, "android."

    .line 137
    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_8

    .line 143
    .line 144
    const-string v5, "java."

    .line 145
    .line 146
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    if-eqz v4, :cond_7

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_7
    :goto_4
    new-instance v4, Ljava/lang/StackTraceElement;

    .line 154
    .line 155
    invoke-direct {v4, v13, v13, v13, v6}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_8
    :goto_5
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_9
    if-eqz v14, :cond_3

    .line 169
    .line 170
    if-nez v7, :cond_a

    .line 171
    .line 172
    new-instance v4, Ljava/lang/Throwable;

    .line 173
    .line 174
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :goto_7
    move-object v7, v4

    .line 182
    const/4 v4, 0x0

    .line 183
    goto :goto_8

    .line 184
    :cond_a
    new-instance v4, Ljava/lang/Throwable;

    .line 185
    .line 186
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-direct {v4, v5, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :goto_8
    new-array v5, v4, [Ljava/lang/StackTraceElement;

    .line 195
    .line 196
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    check-cast v5, [Ljava/lang/StackTraceElement;

    .line 201
    .line 202
    invoke-virtual {v7, v5}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :goto_9
    if-nez v7, :cond_b

    .line 208
    .line 209
    goto/16 :goto_11

    .line 210
    .line 211
    :cond_b
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nc;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    sget-object v7, Lcom/google/android/gms/internal/ads/x7;->M7:Lcom/google/android/gms/internal/ads/t7;

    .line 224
    .line 225
    sget-object v8, Lu3/p;->d:Lu3/p;

    .line 226
    .line 227
    iget-object v8, v8, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 228
    .line 229
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    check-cast v7, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    const-string v8, ""

    .line 240
    .line 241
    if-eqz v7, :cond_d

    .line 242
    .line 243
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/nc;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    const-string v9, "SHA-256"

    .line 248
    .line 249
    invoke-static {v7, v9}, Lcom/google/android/gms/internal/ads/fe;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    if-nez v7, :cond_c

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_c
    move-object v8, v7

    .line 257
    :cond_d
    :goto_a
    float-to-double v9, v0

    .line 258
    const/4 v7, 0x0

    .line 259
    cmpl-float v7, v0, v7

    .line 260
    .line 261
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    if-lez v7, :cond_e

    .line 266
    .line 267
    const/high16 v7, 0x3f800000    # 1.0f

    .line 268
    .line 269
    div-float/2addr v7, v0

    .line 270
    float-to-int v0, v7

    .line 271
    move v7, v0

    .line 272
    goto :goto_b

    .line 273
    :cond_e
    const/4 v7, 0x1

    .line 274
    :goto_b
    cmpg-double v0, v11, v9

    .line 275
    .line 276
    if-gez v0, :cond_12

    .line 277
    .line 278
    new-instance v9, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    :try_start_0
    invoke-static {v2}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Le1/f;->e()Z

    .line 288
    .line 289
    .line 290
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    goto :goto_c

    .line 292
    :catchall_0
    move-exception v0

    .line 293
    const-string v10, "Error fetching instant app info"

    .line 294
    .line 295
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    const/4 v0, 0x0

    .line 299
    :goto_c
    :try_start_1
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 303
    goto :goto_d

    .line 304
    :catchall_1
    const-string v4, "Cannot obtain package name, proceeding."

    .line 305
    .line 306
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v4, "unknown"

    .line 310
    .line 311
    :goto_d
    new-instance v10, Landroid/net/Uri$Builder;

    .line 312
    .line 313
    invoke-direct {v10}, Landroid/net/Uri$Builder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v11, "https"

    .line 317
    .line 318
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    const-string v11, "//pagead2.googlesyndication.com/pagead/gen_204"

    .line 323
    .line 324
    invoke-virtual {v10, v11}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    const-string v11, "is_aia"

    .line 333
    .line 334
    invoke-virtual {v10, v11, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    const-string v10, "id"

    .line 339
    .line 340
    const-string v11, "gmob-apps-report-exception"

    .line 341
    .line 342
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v10, "os"

    .line 347
    .line 348
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 355
    .line 356
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v10

    .line 360
    const-string v11, "api"

    .line 361
    .line 362
    invoke-virtual {v0, v11, v10}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 367
    .line 368
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-eqz v12, :cond_f

    .line 375
    .line 376
    goto :goto_e

    .line 377
    :cond_f
    const-string v12, " "

    .line 378
    .line 379
    invoke-static {v10, v12, v11}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    :goto_e
    const-string v10, "device"

    .line 384
    .line 385
    invoke-virtual {v0, v10, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/nc;->B:Lcom/google/android/gms/internal/ads/me;

    .line 390
    .line 391
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 392
    .line 393
    const-string v12, "js"

    .line 394
    .line 395
    invoke-virtual {v0, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v11, "appid"

    .line 400
    .line 401
    invoke-virtual {v0, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    const-string v4, "exceptiontype"

    .line 406
    .line 407
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    const-string v3, "stacktrace"

    .line 412
    .line 413
    invoke-virtual {v0, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 418
    .line 419
    iget-object v3, v3, Lu3/p;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 420
    .line 421
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/wv;->l()Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    const-string v4, ","

    .line 426
    .line 427
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    const-string v4, "eids"

    .line 432
    .line 433
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    const-string v3, "exceptionkey"

    .line 438
    .line 439
    move-object/from16 v4, p2

    .line 440
    .line 441
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v3, "cl"

    .line 446
    .line 447
    const-string v4, "610756093"

    .line 448
    .line 449
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v3, "rc"

    .line 454
    .line 455
    const-string v4, "dev"

    .line 456
    .line 457
    invoke-virtual {v0, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    const-string v4, "sampling_rate"

    .line 466
    .line 467
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    sget-object v3, Lcom/google/android/gms/internal/ads/j8;->c:Lcom/google/android/gms/internal/ads/N7;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    const-string v4, "pb_tm"

    .line 482
    .line 483
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    sget-object v3, LI3/f;->b:LI3/f;

    .line 488
    .line 489
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v2}, LI3/f;->a(Landroid/content/Context;)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    const-string v3, "gmscv"

    .line 501
    .line 502
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iget-boolean v2, v10, Lcom/google/android/gms/internal/ads/me;->B:Z

    .line 507
    .line 508
    if-eq v6, v2, :cond_10

    .line 509
    .line 510
    const-string v2, "0"

    .line 511
    .line 512
    goto :goto_f

    .line 513
    :cond_10
    const-string v2, "1"

    .line 514
    .line 515
    :goto_f
    const-string v3, "lite"

    .line 516
    .line 517
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-nez v2, :cond_11

    .line 526
    .line 527
    const-string v2, "hash"

    .line 528
    .line 529
    invoke-virtual {v0, v2, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 530
    .line 531
    .line 532
    :cond_11
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    if-eqz v2, :cond_12

    .line 548
    .line 549
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Ljava/lang/String;

    .line 554
    .line 555
    new-instance v3, Lcom/google/android/gms/internal/ads/le;

    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    new-instance v5, Lcom/google/android/gms/internal/ads/xa;

    .line 562
    .line 563
    const/16 v6, 0xa

    .line 564
    .line 565
    invoke-direct {v5, v6, v3, v2}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 566
    .line 567
    .line 568
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/nc;->A:Ljava/util/concurrent/ExecutorService;

    .line 569
    .line 570
    invoke-interface {v2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 571
    .line 572
    .line 573
    goto :goto_10

    .line 574
    :cond_12
    :goto_11
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object v1, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    array-length v5, v4

    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_1
    if-ge v6, v5, :cond_1

    .line 16
    .line 17
    aget-object v7, v4, v6

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    sget-object v9, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 24
    .line 25
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    const/4 v8, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    sget-object v9, Lcom/google/android/gms/internal/ads/j8;->d:Lcom/google/android/gms/internal/ads/N7;

    .line 34
    .line 35
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    check-cast v9, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    :goto_2
    or-int/2addr v2, v8

    .line 46
    const-class v8, Lcom/google/android/gms/internal/ads/nc;

    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    or-int/2addr v3, v7

    .line 61
    add-int/lit8 v6, v6, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v2, :cond_3

    .line 70
    .line 71
    if-nez v3, :cond_3

    .line 72
    .line 73
    const-string v0, ""

    .line 74
    .line 75
    const/high16 v1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/nc;->e(Ljava/lang/Throwable;Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method
