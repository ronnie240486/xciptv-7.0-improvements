.class public final Lj3/K;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A:Lj3/J;

.field public B:Ljava/io/IOException;

.field public C:I

.field public D:Ljava/lang/Thread;

.field public E:Z

.field public volatile F:Z

.field public final synthetic G:Lj3/O;

.field public final x:I

.field public final y:Lj3/L;

.field public final z:J


# direct methods
.method public constructor <init>(Lj3/O;Landroid/os/Looper;Lj3/L;Lj3/J;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj3/K;->G:Lj3/O;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lj3/K;->y:Lj3/L;

    .line 7
    .line 8
    iput-object p4, p0, Lj3/K;->A:Lj3/J;

    .line 9
    .line 10
    iput p5, p0, Lj3/K;->x:I

    .line 11
    .line 12
    iput-wide p6, p0, Lj3/K;->z:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iput-boolean p1, p0, Lj3/K;->F:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lj3/K;->B:Ljava/io/IOException;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iput-boolean v3, p0, Lj3/K;->E:Z

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    monitor-enter p0

    .line 26
    :try_start_0
    iput-boolean v3, p0, Lj3/K;->E:Z

    .line 27
    .line 28
    iget-object v1, p0, Lj3/K;->y:Lj3/L;

    .line 29
    .line 30
    invoke-interface {v1}, Lj3/L;->p()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lj3/K;->D:Ljava/lang/Thread;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lj3/K;->G:Lj3/O;

    .line 47
    .line 48
    iput-object v0, p1, Lj3/O;->y:Lj3/K;

    .line 49
    .line 50
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 51
    .line 52
    .line 53
    move-result-wide v3

    .line 54
    iget-object v1, p0, Lj3/K;->A:Lj3/J;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lj3/K;->y:Lj3/L;

    .line 60
    .line 61
    iget-wide v5, p0, Lj3/K;->z:J

    .line 62
    .line 63
    sub-long v5, v3, v5

    .line 64
    .line 65
    const/4 v7, 0x1

    .line 66
    invoke-interface/range {v1 .. v7}, Lj3/J;->k(Lj3/L;JJZ)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lj3/K;->A:Lj3/J;

    .line 70
    .line 71
    :cond_3
    return-void

    .line 72
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lj3/K;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, Lj3/K;->B:Ljava/io/IOException;

    .line 12
    .line 13
    iget-object p1, p0, Lj3/K;->G:Lj3/O;

    .line 14
    .line 15
    iget-object v0, p1, Lj3/O;->x:Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    iget-object p1, p1, Lj3/O;->y:Lj3/K;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v2, 0x3

    .line 27
    if-eq v0, v2, :cond_b

    .line 28
    .line 29
    iget-object v0, p0, Lj3/K;->G:Lj3/O;

    .line 30
    .line 31
    iput-object v1, v0, Lj3/O;->y:Lj3/K;

    .line 32
    .line 33
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    iget-wide v3, p0, Lj3/K;->z:J

    .line 38
    .line 39
    sub-long v7, v5, v3

    .line 40
    .line 41
    iget-object v3, p0, Lj3/K;->A:Lj3/J;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lj3/K;->E:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v4, p0, Lj3/K;->y:Lj3/L;

    .line 51
    .line 52
    const/4 v9, 0x0

    .line 53
    invoke-interface/range {v3 .. v9}, Lj3/J;->k(Lj3/L;JJZ)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 58
    .line 59
    const/4 v11, 0x1

    .line 60
    if-eq v0, v11, :cond_9

    .line 61
    .line 62
    const/4 v12, 0x2

    .line 63
    if-eq v0, v12, :cond_3

    .line 64
    .line 65
    goto/16 :goto_2

    .line 66
    .line 67
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v9, p1

    .line 70
    check-cast v9, Ljava/io/IOException;

    .line 71
    .line 72
    iput-object v9, p0, Lj3/K;->B:Ljava/io/IOException;

    .line 73
    .line 74
    iget p1, p0, Lj3/K;->C:I

    .line 75
    .line 76
    add-int/lit8 v10, p1, 0x1

    .line 77
    .line 78
    iput v10, p0, Lj3/K;->C:I

    .line 79
    .line 80
    iget-object v4, p0, Lj3/K;->y:Lj3/L;

    .line 81
    .line 82
    invoke-interface/range {v3 .. v10}, Lj3/J;->f(Lj3/L;JJLjava/io/IOException;I)LA2/f;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iget v0, p1, LA2/f;->a:I

    .line 87
    .line 88
    if-ne v0, v2, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lj3/K;->G:Lj3/O;

    .line 91
    .line 92
    iget-object v0, p0, Lj3/K;->B:Ljava/io/IOException;

    .line 93
    .line 94
    iput-object v0, p1, Lj3/O;->z:Ljava/io/IOException;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    if-eq v0, v12, :cond_a

    .line 98
    .line 99
    if-ne v0, v11, :cond_5

    .line 100
    .line 101
    iput v11, p0, Lj3/K;->C:I

    .line 102
    .line 103
    :cond_5
    iget-wide v2, p1, LA2/f;->b:J

    .line 104
    .line 105
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long p1, v2, v4

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget p1, p0, Lj3/K;->C:I

    .line 116
    .line 117
    sub-int/2addr p1, v11

    .line 118
    mul-int/lit16 p1, p1, 0x3e8

    .line 119
    .line 120
    const/16 v0, 0x1388

    .line 121
    .line 122
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    int-to-long v2, p1

    .line 127
    :goto_0
    iget-object p1, p0, Lj3/K;->G:Lj3/O;

    .line 128
    .line 129
    iget-object v0, p1, Lj3/O;->y:Lj3/K;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_7
    const/4 v11, 0x0

    .line 136
    :goto_1
    invoke-static {v11}, LN6/b;->g(Z)V

    .line 137
    .line 138
    .line 139
    iput-object p0, p1, Lj3/O;->y:Lj3/K;

    .line 140
    .line 141
    const-wide/16 v5, 0x0

    .line 142
    .line 143
    cmp-long v0, v2, v5

    .line 144
    .line 145
    if-lez v0, :cond_8

    .line 146
    .line 147
    invoke-virtual {p0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_8
    iput-object v1, p0, Lj3/K;->B:Ljava/io/IOException;

    .line 152
    .line 153
    iget-object p1, p1, Lj3/O;->x:Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    :try_start_0
    iget-object v4, p0, Lj3/K;->y:Lj3/L;

    .line 160
    .line 161
    invoke-interface/range {v3 .. v8}, Lj3/J;->d(Lj3/L;JJ)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p1

    .line 166
    const-string v0, "LoadTask"

    .line 167
    .line 168
    const-string v1, "Unexpected exception handling load completed"

    .line 169
    .line 170
    invoke-static {v0, v1, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lj3/K;->G:Lj3/O;

    .line 174
    .line 175
    new-instance v1, Lj3/N;

    .line 176
    .line 177
    invoke-direct {v1, p1}, Lj3/N;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lj3/O;->z:Ljava/io/IOException;

    .line 181
    .line 182
    :cond_a
    :goto_2
    return-void

    .line 183
    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Ljava/lang/Error;

    .line 186
    .line 187
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 1
    const-string v0, "load:"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    iget-boolean v2, p0, Lj3/K;->E:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    xor-int/2addr v2, v3

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iput-object v4, p0, Lj3/K;->D:Ljava/lang/Thread;

    .line 14
    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lj3/K;->y:Lj3/L;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0

    .line 33
    .line 34
    .line 35
    :try_start_3
    iget-object v0, p0, Lj3/K;->y:Lj3/L;

    .line 36
    .line 37
    invoke-interface {v0}, Lj3/L;->i()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_4
    invoke-static {}, Ll3/d;->p()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_1
    move-exception v0

    .line 47
    goto :goto_2

    .line 48
    :catch_2
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :catch_3
    move-exception v0

    .line 51
    goto :goto_4

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    invoke-static {}, Ll3/d;->p()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_0
    :goto_0
    monitor-enter p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    const/4 v0, 0x0

    .line 59
    :try_start_5
    iput-object v0, p0, Lj3/K;->D:Ljava/lang/Thread;

    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 62
    .line 63
    .line 64
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 65
    :try_start_6
    iget-boolean v0, p0, Lj3/K;->F:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Error; {:try_start_6 .. :try_end_6} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_5

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 75
    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Error; {:try_start_8 .. :try_end_8} :catch_0

    .line 76
    :catchall_2
    move-exception v0

    .line 77
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 78
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Error; {:try_start_a .. :try_end_a} :catch_0

    .line 79
    :goto_1
    iget-boolean v1, p0, Lj3/K;->F:Z

    .line 80
    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    const-string v1, "LoadTask"

    .line 84
    .line 85
    const-string v2, "Unexpected error loading stream"

    .line 86
    .line 87
    invoke-static {v1, v2, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x3

    .line 91
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 96
    .line 97
    .line 98
    :cond_1
    throw v0

    .line 99
    :goto_2
    iget-boolean v2, p0, Lj3/K;->F:Z

    .line 100
    .line 101
    if-nez v2, :cond_2

    .line 102
    .line 103
    const-string v2, "LoadTask"

    .line 104
    .line 105
    const-string v3, "OutOfMemory error loading stream"

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lj3/N;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Lj3/N;-><init>(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 120
    .line 121
    .line 122
    goto :goto_5

    .line 123
    :goto_3
    iget-boolean v2, p0, Lj3/K;->F:Z

    .line 124
    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    const-string v2, "LoadTask"

    .line 128
    .line 129
    const-string v3, "Unexpected exception loading stream"

    .line 130
    .line 131
    invoke-static {v2, v3, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    new-instance v2, Lj3/N;

    .line 135
    .line 136
    invoke-direct {v2, v0}, Lj3/N;-><init>(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    iget-boolean v2, p0, Lj3/K;->F:Z

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    invoke-virtual {p0, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    .line 157
    .line 158
    :cond_2
    :goto_5
    return-void
.end method
