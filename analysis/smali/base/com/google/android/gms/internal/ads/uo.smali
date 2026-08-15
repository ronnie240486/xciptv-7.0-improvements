.class public final Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:J

.field public final e:Lcom/google/android/gms/internal/ads/re;

.field public final f:Landroid/content/Context;

.field public final g:Ljava/lang/ref/WeakReference;

.field public final h:Lcom/google/android/gms/internal/ads/Ln;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/do;

.field public final m:Lcom/google/android/gms/internal/ads/me;

.field public final n:Ljava/util/concurrent/ConcurrentHashMap;

.field public final o:Lcom/google/android/gms/internal/ads/Jk;

.field public final p:Lcom/google/android/gms/internal/ads/vw;

.field public q:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/google/android/gms/internal/ads/pe;Lcom/google/android/gms/internal/ads/Ln;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/do;Lcom/google/android/gms/internal/ads/me;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/vw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->c:Z

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/re;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->e:Lcom/google/android/gms/internal/ads/re;

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/uo;->q:Z

    .line 27
    .line 28
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/uo;->h:Lcom/google/android/gms/internal/ads/Ln;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uo;->f:Landroid/content/Context;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uo;->g:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/uo;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/uo;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->j:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/uo;->l:Lcom/google/android/gms/internal/ads/do;

    .line 41
    .line 42
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/uo;->m:Lcom/google/android/gms/internal/ads/me;

    .line 43
    .line 44
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/uo;->o:Lcom/google/android/gms/internal/ads/Jk;

    .line 45
    .line 46
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/uo;->p:Lcom/google/android/gms/internal/ads/vw;

    .line 47
    .line 48
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 49
    .line 50
    iget-object p1, p1, Lt3/k;->j:LN3/b;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/uo;->d:J

    .line 60
    .line 61
    const-string p1, ""

    .line 62
    .line 63
    const-string p2, "com.google.android.gms.ads.MobileAds"

    .line 64
    .line 65
    invoke-virtual {p0, p2, v0, p1, v0}, Lcom/google/android/gms/internal/ads/uo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/google/android/gms/internal/ads/W9;

    .line 33
    .line 34
    new-instance v5, Lcom/google/android/gms/internal/ads/W9;

    .line 35
    .line 36
    iget-boolean v6, v4, Lcom/google/android/gms/internal/ads/W9;->y:Z

    .line 37
    .line 38
    iget v7, v4, Lcom/google/android/gms/internal/ads/W9;->z:I

    .line 39
    .line 40
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/W9;->A:Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v3, v7, v4, v6}, Lcom/google/android/gms/internal/ads/W9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/g8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->m:Lcom/google/android/gms/internal/ads/me;

    .line 18
    .line 19
    iget v0, v0, Lcom/google/android/gms/internal/ads/me;->z:I

    .line 20
    .line 21
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->A1:Lcom/google/android/gms/internal/ads/t7;

    .line 22
    .line 23
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 24
    .line 25
    iget-object v5, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 26
    .line 27
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-lt v0, v3, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->q:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    monitor-enter p0

    .line 49
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->l:Lcom/google/android/gms/internal/ads/do;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/do;->d()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->o:Lcom/google/android/gms/internal/ads/Jk;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Jk;->a()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->e:Lcom/google/android/gms/internal/ads/re;

    .line 68
    .line 69
    new-instance v3, Lcom/google/android/gms/internal/ads/qo;

    .line 70
    .line 71
    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/internal/ads/uo;I)V

    .line 72
    .line 73
    .line 74
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/uo;->i:Ljava/util/concurrent/Executor;

    .line 75
    .line 76
    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/internal/ads/re;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uo;->a:Z

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/uo;->c()Lw4/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/internal/ads/qo;

    .line 88
    .line 89
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/qo;-><init>(Lcom/google/android/gms/internal/ads/uo;I)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->C1:Lcom/google/android/gms/internal/ads/t7;

    .line 93
    .line 94
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 95
    .line 96
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/Long;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .line 108
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 109
    .line 110
    .line 111
    new-instance v1, Lcom/google/android/gms/internal/ads/uh;

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/uh;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/uo;->i:Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Ll3/d;->o0(Lw4/a;Lcom/google/android/gms/internal/ads/dB;Ljava/util/concurrent/Executor;)V

    .line 121
    .line 122
    .line 123
    monitor-exit p0

    .line 124
    return-void

    .line 125
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    throw v0

    .line 127
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Z

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    const-string v0, ""

    .line 132
    .line 133
    const-string v3, "com.google.android.gms.ads.MobileAds"

    .line 134
    .line 135
    invoke-virtual {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/ads/uo;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->e:Lcom/google/android/gms/internal/ads/re;

    .line 139
    .line 140
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/re;->b(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uo;->a:Z

    .line 146
    .line 147
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/uo;->b:Z

    .line 148
    .line 149
    :cond_3
    return-void
.end method

.method public final declared-synchronized c()Lw4/a;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 3
    .line 4
    iget-object v1, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lx3/I;->x()Lcom/google/android/gms/internal/ads/Vd;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Vd;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Ll3/d;->h0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/fB;

    .line 23
    .line 24
    .line 25
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit p0

    .line 27
    return-object v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/re;

    .line 31
    .line 32
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/re;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v2, Lcom/google/android/gms/internal/ads/ro;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/internal/ads/ro;-><init>(Lcom/google/android/gms/internal/ads/uo;Lcom/google/android/gms/internal/ads/re;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lx3/I;->c:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :goto_0
    monitor-exit p0

    .line 55
    throw v0
.end method

.method public final d(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/W9;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/W9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/uo;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method
