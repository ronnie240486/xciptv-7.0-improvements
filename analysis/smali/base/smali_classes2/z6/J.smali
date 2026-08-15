.class public abstract Lz6/J;
.super Lz6/K;
.source "SourceFile"

# interfaces
.implements Lz6/B;


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    .line 2
    .line 3
    const-class v1, Lz6/J;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz6/J;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    const-string v0, "_delayed"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lz6/J;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_isCompleted"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lz6/J;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz6/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz6/J;->_isCompleted:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final J(Lk6/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lz6/J;->S(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public S(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lz6/J;->T(Ljava/lang/Runnable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lz6/K;->N()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eq v0, p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lz6/x;->F:Lz6/x;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lz6/x;->S(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final T(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lz6/J;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lz6/J;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v3

    .line 23
    :cond_1
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_2
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    return v4

    .line 33
    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    instance-of v2, v1, LC6/l;

    .line 41
    .line 42
    if-eqz v2, :cond_a

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, LC6/l;

    .line 46
    .line 47
    invoke-virtual {v2, p1}, LC6/l;->a(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_9

    .line 52
    .line 53
    if-eq v5, v4, :cond_6

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v5, v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    return v3

    .line 60
    :cond_6
    invoke-virtual {v2}, LC6/l;->c()LC6/l;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    :cond_7
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_8

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_9
    return v4

    .line 79
    :cond_a
    sget-object v2, Lz6/w;->k:LD3/d;

    .line 80
    .line 81
    if-ne v1, v2, :cond_b

    .line 82
    .line 83
    return v3

    .line 84
    :cond_b
    new-instance v2, LC6/l;

    .line 85
    .line 86
    const/16 v3, 0x8

    .line 87
    .line 88
    invoke-direct {v2, v3, v4}, LC6/l;-><init>(IZ)V

    .line 89
    .line 90
    .line 91
    move-object v3, v1

    .line 92
    check-cast v3, Ljava/lang/Runnable;

    .line 93
    .line 94
    invoke-virtual {v2, v3}, LC6/l;->a(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p1}, LC6/l;->a(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    :cond_c
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_d

    .line 105
    .line 106
    return v4

    .line 107
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eq v3, v1, :cond_c

    .line 112
    .line 113
    goto :goto_0
.end method

.method public final U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lz6/K;->B:Li6/h;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Li6/h;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v2

    .line 16
    :cond_1
    sget-object v0, Lz6/J;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lz6/I;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    sget-object v3, LC6/u;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    return v2

    .line 36
    :cond_3
    :goto_1
    sget-object v0, Lz6/J;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    instance-of v3, v0, LC6/l;

    .line 46
    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    check-cast v0, LC6/l;

    .line 50
    .line 51
    sget-object v3, LC6/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    const-wide/32 v5, 0x3fffffff

    .line 58
    .line 59
    .line 60
    and-long/2addr v5, v3

    .line 61
    long-to-int v0, v5

    .line 62
    const-wide v5, 0xfffffffc0000000L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v3, v5

    .line 68
    const/16 v5, 0x1e

    .line 69
    .line 70
    shr-long/2addr v3, v5

    .line 71
    long-to-int v4, v3

    .line 72
    if-ne v0, v4, :cond_6

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    sget-object v3, Lz6/w;->k:LD3/d;

    .line 76
    .line 77
    if-ne v0, v3, :cond_6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    :goto_2
    return v1
.end method

.method public final V()J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz6/K;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lz6/J;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz6/I;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    sget-object v4, LC6/u;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit v0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v1

    .line 40
    monitor-exit v0

    .line 41
    throw v1

    .line 42
    :cond_2
    :goto_0
    sget-object v0, Lz6/J;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v4, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    instance-of v5, v4, LC6/l;

    .line 52
    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    move-object v5, v4

    .line 56
    check-cast v5, LC6/l;

    .line 57
    .line 58
    invoke-virtual {v5}, LC6/l;->d()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    sget-object v7, LC6/l;->g:LD3/d;

    .line 63
    .line 64
    if-eq v6, v7, :cond_4

    .line 65
    .line 66
    move-object v3, v6

    .line 67
    check-cast v3, Ljava/lang/Runnable;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-virtual {v5}, LC6/l;->c()LC6/l;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    :cond_5
    invoke-virtual {v0, p0, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    if-eq v6, v4, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    sget-object v5, Lz6/w;->k:LD3/d;

    .line 89
    .line 90
    if-ne v4, v5, :cond_8

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_8
    invoke-virtual {v0, p0, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_11

    .line 98
    .line 99
    move-object v3, v4

    .line 100
    check-cast v3, Ljava/lang/Runnable;

    .line 101
    .line 102
    :goto_1
    if-eqz v3, :cond_9

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 105
    .line 106
    .line 107
    return-wide v1

    .line 108
    :cond_9
    iget-object v0, p0, Lz6/K;->B:Li6/h;

    .line 109
    .line 110
    const-wide v3, 0x7fffffffffffffffL

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    :goto_2
    move-wide v5, v3

    .line 118
    goto :goto_3

    .line 119
    :cond_a
    invoke-virtual {v0}, Li6/h;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_b
    move-wide v5, v1

    .line 127
    :goto_3
    cmp-long v0, v5, v1

    .line 128
    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_c
    sget-object v0, Lz6/J;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_f

    .line 139
    .line 140
    instance-of v5, v0, LC6/l;

    .line 141
    .line 142
    if-eqz v5, :cond_d

    .line 143
    .line 144
    check-cast v0, LC6/l;

    .line 145
    .line 146
    sget-object v5, LC6/l;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 147
    .line 148
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v5

    .line 152
    const-wide/32 v7, 0x3fffffff

    .line 153
    .line 154
    .line 155
    and-long/2addr v7, v5

    .line 156
    long-to-int v0, v7

    .line 157
    const-wide v7, 0xfffffffc0000000L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v5, v7

    .line 163
    const/16 v7, 0x1e

    .line 164
    .line 165
    shr-long/2addr v5, v7

    .line 166
    long-to-int v6, v5

    .line 167
    if-ne v0, v6, :cond_10

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_d
    sget-object v5, Lz6/w;->k:LD3/d;

    .line 171
    .line 172
    if-ne v0, v5, :cond_10

    .line 173
    .line 174
    :cond_e
    :goto_4
    move-wide v1, v3

    .line 175
    goto :goto_6

    .line 176
    :cond_f
    :goto_5
    sget-object v0, Lz6/J;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 177
    .line 178
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lz6/I;

    .line 183
    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    invoke-virtual {v0}, LC6/u;->a()Lz6/H;

    .line 187
    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_10
    :goto_6
    return-wide v1

    .line 191
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    if-eq v5, v4, :cond_8

    .line 196
    .line 197
    goto/16 :goto_0
.end method

.method public final W(JLz6/H;)V
    .locals 5

    .line 1
    sget-object v0, Lz6/J;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lz6/J;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lz6/I;

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    new-instance v4, Lz6/I;

    .line 29
    .line 30
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Lz6/I;

    .line 54
    .line 55
    :cond_4
    invoke-virtual {p3, p1, p2, v0, p0}, Lz6/H;->c(JLz6/I;Lz6/J;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_2
    if-eqz v0, :cond_7

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    const/4 p1, 0x2

    .line 64
    if-ne v0, p1, :cond_5

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "unexpected result"

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lz6/K;->R(JLz6/H;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lz6/I;

    .line 88
    .line 89
    if-eqz p1, :cond_8

    .line 90
    .line 91
    invoke-virtual {p1}, LC6/u;->a()Lz6/H;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_8
    if-ne v2, p3, :cond_9

    .line 96
    .line 97
    invoke-virtual {p0}, Lz6/K;->N()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    if-eq p2, p1, :cond_9

    .line 106
    .line 107
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 108
    .line 109
    .line 110
    :cond_9
    :goto_3
    return-void
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lz6/j0;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    sget-object v0, Lz6/j0;->a:Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lz6/J;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lz6/J;->C:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lz6/w;->k:LD3/d;

    .line 22
    .line 23
    if-nez v3, :cond_2

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v5, v3, LC6/l;

    .line 40
    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    check-cast v3, LC6/l;

    .line 44
    .line 45
    invoke-virtual {v3}, LC6/l;->b()Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    if-ne v3, v4, :cond_4

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    new-instance v4, LC6/l;

    .line 53
    .line 54
    const/16 v5, 0x8

    .line 55
    .line 56
    invoke-direct {v4, v5, v2}, LC6/l;-><init>(IZ)V

    .line 57
    .line 58
    .line 59
    move-object v5, v3

    .line 60
    check-cast v5, Ljava/lang/Runnable;

    .line 61
    .line 62
    invoke-virtual {v4, v5}, LC6/l;->a(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_9

    .line 70
    .line 71
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lz6/J;->V()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    const-wide/16 v2, 0x0

    .line 76
    .line 77
    cmp-long v4, v0, v2

    .line 78
    .line 79
    if-lez v4, :cond_6

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    sget-object v0, Lz6/J;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    .line 86
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lz6/I;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    monitor-enter v0

    .line 95
    :try_start_0
    sget-object v1, LC6/u;->a:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-lez v1, :cond_7

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-virtual {v0, v1}, LC6/u;->b(I)Lz6/H;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    goto :goto_3

    .line 110
    :cond_7
    :goto_2
    monitor-exit v0

    .line 111
    goto :goto_4

    .line 112
    :goto_3
    monitor-exit v0

    .line 113
    throw v1

    .line 114
    :cond_8
    :goto_4
    return-void

    .line 115
    :cond_9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-eq v5, v3, :cond_5

    .line 120
    .line 121
    goto :goto_0
.end method
