.class public LF6/d;
.super LF6/E;
.source "SourceFile"


# static fields
.field public static final Companion:LF6/a;

.field private static final IDLE_TIMEOUT_MILLIS:J

.field private static final IDLE_TIMEOUT_NANOS:J

.field private static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field private static head:LF6/d;


# instance fields
.field private inQueue:Z

.field private next:LF6/d;

.field private timeoutAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LF6/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LF6/d;->Companion:LF6/a;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    const-wide/16 v1, 0x3c

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, LF6/d;->IDLE_TIMEOUT_MILLIS:J

    .line 17
    .line 18
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sput-wide v0, LF6/d;->IDLE_TIMEOUT_NANOS:J

    .line 25
    .line 26
    return-void
.end method

.method public static final synthetic access$getHead$cp()LF6/d;
    .locals 1

    .line 1
    sget-object v0, LF6/d;->head:LF6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    .line 1
    sget-wide v0, LF6/d;->IDLE_TIMEOUT_MILLIS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    .line 1
    sget-wide v0, LF6/d;->IDLE_TIMEOUT_NANOS:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic access$getInQueue$p(LF6/d;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LF6/d;->inQueue:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getNext$p(LF6/d;)LF6/d;
    .locals 0

    .line 1
    iget-object p0, p0, LF6/d;->next:LF6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final access$remainingNanos(LF6/d;J)J
    .locals 2

    .line 1
    iget-wide v0, p0, LF6/d;->timeoutAt:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    return-wide v0
.end method

.method public static final synthetic access$setHead$cp(LF6/d;)V
    .locals 0

    .line 1
    sput-object p0, LF6/d;->head:LF6/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setInQueue$p(LF6/d;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LF6/d;->inQueue:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setNext$p(LF6/d;LF6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF6/d;->next:LF6/d;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(LF6/d;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LF6/d;->timeoutAt:J

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LF6/d;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final enter()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LF6/E;->timeoutNanos()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, LF6/E;->hasDeadline()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v5, v0, v3

    .line 12
    .line 13
    if-nez v5, :cond_0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object v3, LF6/d;->Companion:LF6/a;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-class v3, LF6/d;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-static {p0}, LF6/d;->access$getInQueue$p(LF6/d;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v6, 0x1

    .line 31
    xor-int/2addr v4, v6

    .line 32
    if-eqz v4, :cond_8

    .line 33
    .line 34
    invoke-static {p0, v6}, LF6/d;->access$setInQueue$p(LF6/d;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LF6/d;->access$getHead$cp()LF6/d;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 42
    .line 43
    new-instance v4, LF6/d;

    .line 44
    .line 45
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {v4}, LF6/d;->access$setHead$cp(LF6/d;)V

    .line 49
    .line 50
    .line 51
    new-instance v4, LR3/e;

    .line 52
    .line 53
    invoke-direct {v4}, LR3/e;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0}, LF6/E;->deadlineNanoTime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v4

    .line 75
    sub-long/2addr v4, v6

    .line 76
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    add-long/2addr v0, v6

    .line 81
    invoke-static {p0, v0, v1}, LF6/d;->access$setTimeoutAt$p(LF6/d;J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    if-eqz v5, :cond_3

    .line 86
    .line 87
    add-long/2addr v0, v6

    .line 88
    invoke-static {p0, v0, v1}, LF6/d;->access$setTimeoutAt$p(LF6/d;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    if-eqz v2, :cond_7

    .line 93
    .line 94
    invoke-virtual {p0}, LF6/E;->deadlineNanoTime()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static {p0, v0, v1}, LF6/d;->access$setTimeoutAt$p(LF6/d;J)V

    .line 99
    .line 100
    .line 101
    :goto_1
    invoke-static {p0, v6, v7}, LF6/d;->access$remainingNanos(LF6/d;J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-static {}, LF6/d;->access$getHead$cp()LF6/d;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v2}, LF6/d;->access$getNext$p(LF6/d;)LF6/d;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-static {v2}, LF6/d;->access$getNext$p(LF6/d;)LF6/d;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-static {v4}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v4, v6, v7}, LF6/d;->access$remainingNanos(LF6/d;J)J

    .line 126
    .line 127
    .line 128
    move-result-wide v4

    .line 129
    cmp-long v8, v0, v4

    .line 130
    .line 131
    if-gez v8, :cond_4

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_4
    invoke-static {v2}, LF6/d;->access$getNext$p(LF6/d;)LF6/d;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_5
    :goto_3
    invoke-static {v2}, LF6/d;->access$getNext$p(LF6/d;)LF6/d;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p0, v0}, LF6/d;->access$setNext$p(LF6/d;LF6/d;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, p0}, LF6/d;->access$setNext$p(LF6/d;LF6/d;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, LF6/d;->access$getHead$cp()LF6/d;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-ne v2, v0, :cond_6

    .line 157
    .line 158
    const-class v0, LF6/d;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    .line 163
    :cond_6
    monitor-exit v3

    .line 164
    return-void

    .line 165
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 172
    .line 173
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    :goto_4
    monitor-exit v3

    .line 184
    throw v0
.end method

.method public final exit()Z
    .locals 4

    .line 1
    sget-object v0, LF6/d;->Companion:LF6/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-class v0, LF6/d;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-static {p0}, LF6/d;->access$getInQueue$p(LF6/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {p0, v2}, LF6/d;->access$setInQueue$p(LF6/d;Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LF6/d;->access$getHead$cp()LF6/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {v1}, LF6/d;->access$getNext$p(LF6/d;)LF6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-ne v3, p0, :cond_1

    .line 32
    .line 33
    invoke-static {p0}, LF6/d;->access$getNext$p(LF6/d;)LF6/d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v1, v3}, LF6/d;->access$setNext$p(LF6/d;LF6/d;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v1}, LF6/d;->access$setNext$p(LF6/d;LF6/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :try_start_2
    invoke-static {v1}, LF6/d;->access$getNext$p(LF6/d;)LF6/d;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    monitor-exit v0

    .line 54
    const/4 v2, 0x1

    .line 55
    :goto_1
    return v2

    .line 56
    :goto_2
    monitor-exit v0

    .line 57
    throw v1
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final sink(LF6/z;)LF6/z;
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF6/b;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LF6/b;-><init>(LF6/d;LF6/z;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final source(LF6/B;)LF6/B;
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LF6/c;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, LF6/c;-><init>(LF6/d;LF6/B;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public timedOut()V
    .locals 0

    .line 1
    return-void
.end method

.method public final withTimeout(Lq6/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq6/a;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LF6/d;->enter()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, Lq6/a;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-virtual {p0}, LF6/d;->exit()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, LF6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    :try_start_1
    invoke-virtual {p0}, LF6/d;->exit()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p0, p1}, LF6/d;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    :goto_1
    invoke-virtual {p0}, LF6/d;->exit()Z

    .line 42
    .line 43
    .line 44
    throw p1
.end method
