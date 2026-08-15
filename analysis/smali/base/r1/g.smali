.class public final Lr1/g;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final A:Ld/X;

.field public volatile B:Z

.field public final x:Ljava/util/concurrent/BlockingQueue;

.field public final y:Landroidx/activity/result/d;

.field public final z:Ls1/d;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Landroidx/activity/result/d;Ls1/d;Ld/X;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lr1/g;->B:Z

    .line 6
    .line 7
    iput-object p1, p0, Lr1/g;->x:Ljava/util/concurrent/BlockingQueue;

    .line 8
    .line 9
    iput-object p2, p0, Lr1/g;->y:Landroidx/activity/result/d;

    .line 10
    .line 11
    iput-object p3, p0, Lr1/g;->z:Ls1/d;

    .line 12
    .line 13
    iput-object p4, p0, Lr1/g;->A:Ld/X;

    .line 14
    .line 15
    return-void
.end method

.method private a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lr1/g;->x:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lr1/k;

    .line 8
    .line 9
    iget-object v1, p0, Lr1/g;->A:Ld/X;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-virtual {v0, v2}, Lr1/k;->n(I)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v7, 0x4

    .line 20
    :try_start_0
    const-string v3, "network-queue-take"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lr1/k;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lr1/k;->j()V

    .line 26
    .line 27
    .line 28
    iget v3, v0, Lr1/k;->A:I

    .line 29
    .line 30
    invoke-static {v3}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lr1/g;->y:Landroidx/activity/result/d;

    .line 34
    .line 35
    invoke-virtual {v3, v0}, Landroidx/activity/result/d;->L(Lr1/k;)Lr1/i;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v4, "network-http-complete"

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lr1/k;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v4, v3, Lr1/i;->e:Z

    .line 45
    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lr1/k;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    const-string v3, "not-modified"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lr1/k;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lr1/k;->k()V
    :try_end_0
    .catch Lr1/p; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-virtual {v0, v7}, Lr1/k;->n(I)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :catchall_0
    move-exception v1

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :catch_0
    move-exception v3

    .line 71
    goto :goto_1

    .line 72
    :catch_1
    move-exception v2

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Lr1/k;->m(Lr1/i;)Lr1/o;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "network-parse-complete"

    .line 80
    .line 81
    invoke-virtual {v0, v4}, Lr1/k;->a(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v4, v0, Lr1/k;->F:Z

    .line 85
    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    iget-object v4, v3, Lr1/o;->z:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v4, Lr1/b;

    .line 91
    .line 92
    if-eqz v4, :cond_1

    .line 93
    .line 94
    iget-object v4, p0, Lr1/g;->z:Ls1/d;

    .line 95
    .line 96
    invoke-virtual {v0}, Lr1/k;->f()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v3, Lr1/o;->z:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v6, Lr1/b;

    .line 103
    .line 104
    invoke-virtual {v4, v5, v6}, Ls1/d;->f(Ljava/lang/String;Lr1/b;)V

    .line 105
    .line 106
    .line 107
    const-string v4, "network-cache-written"

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Lr1/k;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v4, v0, Lr1/k;->B:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v4
    :try_end_1
    .catch Lr1/p; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    :try_start_2
    iput-boolean v2, v0, Lr1/k;->G:Z

    .line 116
    .line 117
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    const/4 v4, 0x0

    .line 119
    :try_start_3
    invoke-virtual {v1, v0, v3, v4}, Ld/X;->I(Lr1/k;Lr1/o;Lj/j;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v3}, Lr1/k;->l(Lr1/o;)V
    :try_end_3
    .catch Lr1/p; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :catchall_1
    move-exception v3

    .line 127
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 128
    :try_start_5
    throw v3
    :try_end_5
    .catch Lr1/p; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 129
    :goto_1
    :try_start_6
    const-string v4, "Unhandled exception %s"

    .line 130
    .line 131
    new-array v2, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    const/4 v6, 0x0

    .line 138
    aput-object v5, v2, v6

    .line 139
    .line 140
    invoke-static {v4, v2}, Lr1/s;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const-string v4, "Volley"

    .line 145
    .line 146
    invoke-static {v4, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    .line 148
    .line 149
    new-instance v2, Lr1/p;

    .line 150
    .line 151
    invoke-direct {v2, v3}, Lr1/p;-><init>(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const-string v3, "post-error"

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lr1/k;->a(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    new-instance v3, Lr1/o;

    .line 166
    .line 167
    invoke-direct {v3, v2}, Lr1/o;-><init>(Lr1/p;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, v1, Ld/X;->y:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v8, v1

    .line 173
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 174
    .line 175
    new-instance v9, Lk0/a;

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    const/16 v5, 0x8

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    move-object v1, v9

    .line 182
    move-object v2, v0

    .line 183
    invoke-direct/range {v1 .. v6}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0}, Lr1/k;->k()V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const-string v3, "post-error"

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Lr1/k;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v3, Lr1/o;

    .line 206
    .line 207
    invoke-direct {v3, v2}, Lr1/o;-><init>(Lr1/p;)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v1, Ld/X;->y:Ljava/lang/Object;

    .line 211
    .line 212
    move-object v8, v1

    .line 213
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 214
    .line 215
    new-instance v9, Lk0/a;

    .line 216
    .line 217
    const/4 v6, 0x0

    .line 218
    const/16 v5, 0x8

    .line 219
    .line 220
    const/4 v4, 0x0

    .line 221
    move-object v1, v9

    .line 222
    move-object v2, v0

    .line 223
    invoke-direct/range {v1 .. v6}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8, v9}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0}, Lr1/k;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 230
    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :goto_3
    return-void

    .line 235
    :goto_4
    invoke-virtual {v0, v7}, Lr1/k;->n(I)V

    .line 236
    .line 237
    .line 238
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lr1/g;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    iget-boolean v0, p0, Lr1/g;->B:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    new-array v0, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    const-string v1, "Ignoring spurious interrupt of NetworkDispatcher thread; use quit() to terminate it"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lr1/s;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0
.end method
