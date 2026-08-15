.class public final Lw3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public x:Z

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# virtual methods
.method public final a(LI3/b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lw3/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/e;

    .line 4
    .line 5
    iget-object v0, v0, LJ3/e;->G:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lw3/l;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LJ3/a;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LJ3/x;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, LJ3/x;->J:LJ3/e;

    .line 20
    .line 21
    iget-object v1, v1, LJ3/e;->J:LV3/d;

    .line 22
    .line 23
    invoke-static {v1}, Ll3/d;->h(LV3/d;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LJ3/x;->y:Lcom/google/android/gms/common/api/e;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v5, "onSignInFailed for "

    .line 43
    .line 44
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v2, " with "

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/e;->disconnect(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, p1, v1}, LJ3/x;->m(LI3/b;Ljava/lang/RuntimeException;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/qe;->e:Lcom/google/android/gms/internal/ads/pe;

    .line 2
    .line 3
    new-instance v7, Lk0/a;

    .line 4
    .line 5
    const/16 v5, 0xa

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v1, v7

    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/pe;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lx3/F;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lw3/l;->A:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/xf;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "message"

    .line 11
    .line 12
    const-string v1, "action"

    .line 13
    .line 14
    invoke-static {v0, p1, v1, p2}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "onError"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lw3/l;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/xf;Lcom/google/android/gms/internal/ads/ky;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const-string p1, "adWebview missing"

    .line 5
    .line 6
    const-string p2, "onLMDShow"

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lw3/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iput-object p1, p0, Lw3/l;->A:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v1, p0, Lw3/l;->x:Z

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/xf;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lw3/l;->e(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string p1, "LMDOverlay not bound"

    .line 30
    .line 31
    const-string p2, "on_play_store_bind"

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lw3/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->T9:Lcom/google/android/gms/internal/ads/t7;

    .line 38
    .line 39
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 40
    .line 41
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ky;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput-object v1, p0, Lw3/l;->z:Ljava/lang/Object;

    .line 58
    .line 59
    :cond_3
    invoke-virtual {p0}, Lw3/l;->g()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lw3/l;->B:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lcom/google/android/gms/internal/ads/Ur;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object v2, p0, Lw3/l;->C:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v7, v2

    .line 71
    check-cast v7, Lm2/h;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v4, p1

    .line 76
    check-cast v4, Lcom/google/android/gms/internal/ads/ry;

    .line 77
    .line 78
    sget-object p1, Lcom/google/android/gms/internal/ads/ry;->c:Lcom/google/android/gms/internal/ads/Hk;

    .line 79
    .line 80
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ry;->a:Lcom/google/android/gms/internal/ads/zy;

    .line 81
    .line 82
    if-nez v2, :cond_4

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    new-array p2, p2, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "Play Store not found."

    .line 88
    .line 89
    aput-object v1, p2, v0

    .line 90
    .line 91
    const-string v0, "error: %s"

    .line 92
    .line 93
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Hk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-nez v1, :cond_5

    .line 98
    .line 99
    new-array p2, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const-string v0, "Failed to convert OverlayDisplayShowRequest when to create a new session: appId cannot be null."

    .line 102
    .line 103
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Hk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/ly;

    .line 107
    .line 108
    const/16 p2, 0x1fe0

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/ly;-><init>(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, p1}, Lm2/h;->U(Lcom/google/android/gms/internal/ads/ly;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    new-instance p1, Lc4/i;

    .line 119
    .line 120
    invoke-direct {p1}, Lc4/i;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/internal/ads/oy;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v3, v0

    .line 127
    move-object v5, p1

    .line 128
    move-object v6, p2

    .line 129
    move-object v8, p1

    .line 130
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/oy;-><init>(Lcom/google/android/gms/internal/ads/ry;Lc4/i;Ljava/lang/Object;Lm2/h;Lc4/i;I)V

    .line 131
    .line 132
    .line 133
    new-instance p2, Lcom/google/android/gms/internal/ads/uy;

    .line 134
    .line 135
    invoke-direct {p2, v2, p1, p1, v0}, Lcom/google/android/gms/internal/ads/uy;-><init>(Lcom/google/android/gms/internal/ads/zy;Lc4/i;Lc4/i;Lcom/google/android/gms/internal/ads/sy;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zy;->a()Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    .line 144
    .line 145
    :cond_6
    :goto_1
    return-void
.end method

.method public final declared-synchronized e(Landroid/content/Context;)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ay;->a(Landroid/content/Context;)Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return v1

    .line 11
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ur;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/ry;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    move-object p1, v3

    .line 22
    :cond_1
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ry;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const/16 p1, 0x16

    .line 26
    .line 27
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/internal/ads/Ur;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lw3/l;->B:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    :try_start_2
    const-string v0, "Error connecting LMD Overlay service"

    .line 37
    .line 38
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "LastMileDeliveryOverlay.bindLastMileDeliveryService"

    .line 42
    .line 43
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 44
    .line 45
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 46
    .line 47
    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object p1, p0, Lw3/l;->B:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/ads/Ur;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-boolean v1, p0, Lw3/l;->x:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v1

    .line 60
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lw3/l;->g()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    iput-boolean p1, p0, Lw3/l;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return p1

    .line 68
    :goto_1
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public final f()Lcom/google/android/gms/internal/ads/ny;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->T9:Lcom/google/android/gms/internal/ads/t7;

    .line 2
    .line 3
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lw3/l;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lw3/l;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lw3/l;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    move-object v3, v1

    .line 42
    move-object v1, v0

    .line 43
    move-object v0, v3

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "Missing session token and/or appId"

    .line 46
    .line 47
    const-string v2, "onLMDupdate"

    .line 48
    .line 49
    invoke-virtual {p0, v0, v2}, Lw3/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ny;

    .line 54
    .line 55
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/ny;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm2/h;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lm2/h;

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    invoke-direct {v0, p0, v1}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lw3/l;->C:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final h(LI3/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lw3/l;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LJ3/e;

    .line 4
    .line 5
    iget-object v0, v0, LJ3/e;->J:LV3/d;

    .line 6
    .line 7
    new-instance v1, Lj/j;

    .line 8
    .line 9
    const/16 v2, 0x17

    .line 10
    .line 11
    invoke-direct {v1, v2, p0, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
