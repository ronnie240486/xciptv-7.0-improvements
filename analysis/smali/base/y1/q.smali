.class public final Ly1/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/v;
.implements LA1/f;
.implements Ly1/x;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Lg;

.field public final b:LD6/i;

.field public final c:LA1/e;

.field public final d:Lj/L1;

.field public final e:Ly1/I;

.field public final f:Le0/d;

.field public final g:Ly1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Ly1/q;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LA1/e;LA1/c;LB1/d;LB1/d;LB1/d;LB1/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly1/q;->c:LA1/e;

    .line 5
    .line 6
    new-instance v0, LI3/k;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LI3/k;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ly1/c;

    .line 12
    .line 13
    invoke-direct {p2}, Ly1/c;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Ly1/q;->g:Ly1/c;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Ly1/c;->e:Ly1/x;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, LD6/i;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p2, v1}, LD6/i;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Ly1/q;->b:LD6/i;

    .line 31
    .line 32
    new-instance p2, Lcom/google/android/gms/internal/ads/Lg;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/Lg;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Ly1/q;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 39
    .line 40
    new-instance p2, Lj/L1;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v2, Ld/S;

    .line 46
    .line 47
    const/16 v3, 0x12

    .line 48
    .line 49
    invoke-direct {v2, p2, v3}, Ld/S;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lm0/d;

    .line 53
    .line 54
    const/16 v4, 0x96

    .line 55
    .line 56
    invoke-direct {v3, v4}, Lm0/d;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v4, LQ1/g;->a:LD6/i;

    .line 60
    .line 61
    new-instance v5, Landroidx/activity/result/d;

    .line 62
    .line 63
    const/16 v6, 0x14

    .line 64
    .line 65
    invoke-direct {v5, v3, v2, v4, v6}, Landroidx/activity/result/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iput-object v5, p2, Lj/L1;->D:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p3, p2, Lj/L1;->x:Ljava/lang/Object;

    .line 71
    .line 72
    iput-object p4, p2, Lj/L1;->y:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p5, p2, Lj/L1;->z:Ljava/lang/Object;

    .line 75
    .line 76
    iput-object p6, p2, Lj/L1;->A:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object p0, p2, Lj/L1;->B:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p0, p2, Lj/L1;->C:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, p0, Ly1/q;->d:Lj/L1;

    .line 83
    .line 84
    new-instance p2, Le0/d;

    .line 85
    .line 86
    invoke-direct {p2, v0}, Le0/d;-><init>(LI3/k;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Ly1/q;->f:Le0/d;

    .line 90
    .line 91
    new-instance p2, Ly1/I;

    .line 92
    .line 93
    invoke-direct {p2, v1}, Ly1/I;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object p2, p0, Ly1/q;->e:Ly1/I;

    .line 97
    .line 98
    iput-object p0, p1, LA1/e;->e:Ljava/lang/Object;

    .line 99
    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_0

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    :try_start_4
    throw p1

    .line 106
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    throw p1
.end method

.method public static d(Ljava/lang/String;JLw1/g;)V
    .locals 1

    .line 1
    const-string v0, " in "

    .line 2
    .line 3
    invoke-static {p0, v0}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, LP1/i;->a(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "ms, key: "

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p1, "Engine"

    .line 27
    .line 28
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static g(Ly1/E;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ly1/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Ly1/y;

    .line 6
    .line 7
    invoke-virtual {p0}, Ly1/y;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/h;Ljava/lang/Object;Lw1/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Ly1/p;LP1/d;ZZLw1/j;ZZZZLL1/g;Ljava/util/concurrent/Executor;)Ly1/k;
    .locals 24

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    sget-boolean v0, Ly1/q;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, LP1/i;->b:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    :goto_0
    move-wide v13, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :goto_1
    iget-object v0, v15, Ly1/q;->b:LD6/i;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Ly1/w;

    .line 24
    .line 25
    move-object v1, v0

    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    move-object/from16 v3, p3

    .line 29
    .line 30
    move/from16 v4, p4

    .line 31
    .line 32
    move/from16 v5, p5

    .line 33
    .line 34
    move-object/from16 v6, p10

    .line 35
    .line 36
    move-object/from16 v7, p6

    .line 37
    .line 38
    move-object/from16 v8, p7

    .line 39
    .line 40
    move-object/from16 v9, p13

    .line 41
    .line 42
    invoke-direct/range {v1 .. v9}, Ly1/w;-><init>(Ljava/lang/Object;Lw1/g;IILP1/d;Ljava/lang/Class;Ljava/lang/Class;Lw1/j;)V

    .line 43
    .line 44
    .line 45
    monitor-enter p0

    .line 46
    move/from16 v12, p14

    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Ly1/q;->c(Ly1/w;ZJ)Ly1/y;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    move-object/from16 v3, p2

    .line 59
    .line 60
    move-object/from16 v4, p3

    .line 61
    .line 62
    move/from16 v5, p4

    .line 63
    .line 64
    move/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    move-object/from16 v9, p8

    .line 71
    .line 72
    move-object/from16 v10, p9

    .line 73
    .line 74
    move-object/from16 v11, p10

    .line 75
    .line 76
    move/from16 v12, p11

    .line 77
    .line 78
    move-wide/from16 v22, v13

    .line 79
    .line 80
    move/from16 v13, p12

    .line 81
    .line 82
    move-object/from16 v14, p13

    .line 83
    .line 84
    move/from16 v15, p14

    .line 85
    .line 86
    move/from16 v16, p15

    .line 87
    .line 88
    move/from16 v17, p16

    .line 89
    .line 90
    move/from16 v18, p17

    .line 91
    .line 92
    move-object/from16 v19, p18

    .line 93
    .line 94
    move-object/from16 v20, p19

    .line 95
    .line 96
    move-object/from16 v21, v0

    .line 97
    .line 98
    invoke-virtual/range {v1 .. v23}, Ly1/q;->h(Lcom/bumptech/glide/h;Ljava/lang/Object;Lw1/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Ly1/p;LP1/d;ZZLw1/j;ZZZZLL1/g;Ljava/util/concurrent/Executor;Ly1/w;J)Ly1/k;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    monitor-exit p0

    .line 103
    return-object v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    sget-object v0, Lw1/a;->B:Lw1/a;

    .line 108
    .line 109
    const/4 v2, 0x0

    .line 110
    move-object/from16 v3, p18

    .line 111
    .line 112
    check-cast v3, LL1/h;

    .line 113
    .line 114
    invoke-virtual {v3, v1, v0, v2}, LL1/h;->m(Ly1/E;Lw1/a;Z)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    return-object v0

    .line 119
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    throw v0
.end method

.method public final b(Lw1/g;)Ly1/y;
    .locals 9

    .line 1
    iget-object v0, p0, Ly1/q;->c:LA1/e;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, LP1/k;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, LP1/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, LP1/k;->c:J

    .line 19
    .line 20
    iget v5, v1, LP1/j;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, LP1/k;->c:J

    .line 25
    .line 26
    iget-object v1, v1, LP1/j;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Ly1/E;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Ly1/y;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Ly1/y;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Ly1/y;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Ly1/y;-><init>(Ly1/E;ZZLw1/g;Ly1/x;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Ly1/y;->a()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ly1/q;->g:Ly1/c;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Ly1/c;->a(Lw1/g;Ly1/y;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Ly1/w;ZJ)Ly1/y;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Ly1/q;->g:Ly1/c;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Ly1/c;->c:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ly1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ly1/y;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Ly1/c;->b(Ly1/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ly1/y;->a()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Ly1/q;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    const-string p2, "Loaded resource from active resources"

    .line 48
    .line 49
    invoke-static {p2, p3, p4, p1}, Ly1/q;->d(Ljava/lang/String;JLw1/g;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-object v2

    .line 53
    :cond_5
    invoke-virtual {p0, p1}, Ly1/q;->b(Lw1/g;)Ly1/y;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    if-eqz p2, :cond_7

    .line 58
    .line 59
    sget-boolean v0, Ly1/q;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    const-string v0, "Loaded resource from cache"

    .line 64
    .line 65
    invoke-static {v0, p3, p4, p1}, Ly1/q;->d(Ljava/lang/String;JLw1/g;)V

    .line 66
    .line 67
    .line 68
    :cond_6
    return-object p2

    .line 69
    :cond_7
    return-object v0

    .line 70
    :goto_2
    monitor-exit p2

    .line 71
    throw p1
.end method

.method public final declared-synchronized e(Ly1/u;Lw1/g;Ly1/y;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Ly1/y;->x:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ly1/q;->g:Ly1/c;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Ly1/c;->a(Lw1/g;Ly1/y;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Ly1/q;->a:Lcom/google/android/gms/internal/ads/Lg;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Ly1/u;->M:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Lg;->b:Ljava/util/Map;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/util/Map;

    .line 29
    .line 30
    :goto_1
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :cond_2
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :goto_2
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final f(Lw1/g;Ly1/y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ly1/q;->g:Ly1/c;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Ly1/c;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ly1/b;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v1, Ly1/b;->c:Ly1/E;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Ly1/y;->x:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Ly1/q;->c:LA1/e;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, LP1/k;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ly1/E;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Ly1/q;->e:Ly1/I;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Ly1/I;->e(Ly1/E;Z)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0

    .line 43
    throw p1
.end method

.method public final h(Lcom/bumptech/glide/h;Ljava/lang/Object;Lw1/g;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/j;Ly1/p;LP1/d;ZZLw1/j;ZZZZLL1/g;Ljava/util/concurrent/Executor;Ly1/w;J)Ly1/k;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    .line 2
    iget-object v15, v1, Ly1/q;->a:Lcom/google/android/gms/internal/ads/Lg;

    if-eqz v9, :cond_0

    .line 3
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Lg;->b:Ljava/util/Map;

    goto :goto_0

    :cond_0
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/util/Map;

    .line 4
    :goto_0
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly1/u;

    if-eqz v15, :cond_2

    .line 5
    invoke-virtual {v15, v10, v11}, Ly1/u;->a(LL1/g;Ljava/util/concurrent/Executor;)V

    .line 6
    sget-boolean v0, Ly1/q;->h:Z

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "Added to existing load"

    invoke-static {v0, v13, v14, v12}, Ly1/q;->d(Ljava/lang/String;JLw1/g;)V

    .line 8
    :cond_1
    new-instance v0, Ly1/k;

    invoke-direct {v0, v1, v10, v15}, Ly1/k;-><init>(Ly1/q;LL1/g;Ly1/u;)V

    return-object v0

    .line 9
    :cond_2
    iget-object v15, v1, Ly1/q;->d:Lj/L1;

    .line 10
    iget-object v15, v15, Lj/L1;->D:Ljava/lang/Object;

    check-cast v15, Lm0/c;

    invoke-interface {v15}, Lm0/c;->i()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ly1/u;

    .line 11
    const-string v13, "Argument must not be null"

    invoke-static {v15, v13}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    monitor-enter v15

    .line 13
    :try_start_0
    iput-object v12, v15, Ly1/u;->I:Lw1/g;

    move/from16 v13, p14

    .line 14
    iput-boolean v13, v15, Ly1/u;->J:Z

    move/from16 v13, p15

    .line 15
    iput-boolean v13, v15, Ly1/u;->K:Z

    move/from16 v13, p16

    .line 16
    iput-boolean v13, v15, Ly1/u;->L:Z

    .line 17
    iput-boolean v9, v15, Ly1/u;->M:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v15

    .line 19
    iget-object v13, v1, Ly1/q;->f:Le0/d;

    .line 20
    iget-object v14, v13, Le0/d;->A:Ljava/lang/Object;

    check-cast v14, Lm0/c;

    invoke-interface {v14}, Lm0/c;->i()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ly1/m;

    .line 21
    const-string v10, "Argument must not be null"

    invoke-static {v14, v10}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget v10, v13, Le0/d;->y:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Le0/d;->y:I

    .line 23
    iget-object v11, v14, Ly1/m;->x:Ly1/i;

    iput-object v0, v11, Ly1/i;->c:Lcom/bumptech/glide/h;

    .line 24
    iput-object v2, v11, Ly1/i;->d:Ljava/lang/Object;

    .line 25
    iput-object v3, v11, Ly1/i;->n:Lw1/g;

    .line 26
    iput v4, v11, Ly1/i;->e:I

    .line 27
    iput v5, v11, Ly1/i;->f:I

    .line 28
    iput-object v7, v11, Ly1/i;->p:Ly1/p;

    move-object/from16 v13, p6

    .line 29
    iput-object v13, v11, Ly1/i;->g:Ljava/lang/Class;

    .line 30
    iget-object v13, v14, Ly1/m;->A:LI3/k;

    iput-object v13, v11, Ly1/i;->h:LI3/k;

    move-object/from16 v13, p7

    .line 31
    iput-object v13, v11, Ly1/i;->k:Ljava/lang/Class;

    .line 32
    iput-object v6, v11, Ly1/i;->o:Lcom/bumptech/glide/j;

    .line 33
    iput-object v8, v11, Ly1/i;->i:Lw1/j;

    move-object/from16 v13, p10

    .line 34
    iput-object v13, v11, Ly1/i;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 35
    iput-boolean v13, v11, Ly1/i;->q:Z

    move/from16 v13, p12

    .line 36
    iput-boolean v13, v11, Ly1/i;->r:Z

    .line 37
    iput-object v0, v14, Ly1/m;->E:Lcom/bumptech/glide/h;

    .line 38
    iput-object v3, v14, Ly1/m;->F:Lw1/g;

    .line 39
    iput-object v6, v14, Ly1/m;->G:Lcom/bumptech/glide/j;

    .line 40
    iput-object v12, v14, Ly1/m;->H:Ly1/w;

    .line 41
    iput v4, v14, Ly1/m;->I:I

    .line 42
    iput v5, v14, Ly1/m;->J:I

    .line 43
    iput-object v7, v14, Ly1/m;->K:Ly1/p;

    .line 44
    iput-boolean v9, v14, Ly1/m;->P:Z

    .line 45
    iput-object v8, v14, Ly1/m;->L:Lw1/j;

    .line 46
    iput-object v15, v14, Ly1/m;->M:Ly1/j;

    .line 47
    iput v10, v14, Ly1/m;->N:I

    const/4 v0, 0x1

    .line 48
    iput v0, v14, Ly1/m;->c0:I

    .line 49
    iput-object v2, v14, Ly1/m;->Q:Ljava/lang/Object;

    .line 50
    iget-object v0, v1, Ly1/q;->a:Lcom/google/android/gms/internal/ads/Lg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget-boolean v2, v15, Ly1/u;->M:Z

    if-eqz v2, :cond_3

    .line 52
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lg;->b:Ljava/util/Map;

    goto :goto_1

    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lg;->a:Ljava/util/Map;

    .line 53
    :goto_1
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 54
    invoke-virtual {v15, v0, v2}, Ly1/u;->a(LL1/g;Ljava/util/concurrent/Executor;)V

    .line 55
    invoke-virtual {v15, v14}, Ly1/u;->k(Ly1/m;)V

    .line 56
    sget-boolean v2, Ly1/q;->h:Z

    if-eqz v2, :cond_4

    .line 57
    const-string v2, "Started new load"

    move-wide/from16 v3, p21

    invoke-static {v2, v3, v4, v12}, Ly1/q;->d(Ljava/lang/String;JLw1/g;)V

    .line 58
    :cond_4
    new-instance v2, Ly1/k;

    invoke-direct {v2, v1, v0, v15}, Ly1/k;-><init>(Ly1/q;LL1/g;Ly1/u;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v15

    throw v0
.end method
