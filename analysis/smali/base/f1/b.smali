.class public final Lf1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;
.implements Li1/b;
.implements Le1/a;


# static fields
.field public static final F:Ljava/lang/String;


# instance fields
.field public final A:Ljava/util/HashSet;

.field public final B:Lf1/a;

.field public C:Z

.field public final D:Ljava/lang/Object;

.field public E:Ljava/lang/Boolean;

.field public final x:Landroid/content/Context;

.field public final y:Le1/l;

.field public final z:Li1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lf1/b;->F:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/b;Landroidx/activity/result/d;Le1/l;)V
    .locals 1

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
    iput-object v0, p0, Lf1/b;->A:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lf1/b;->x:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p4, p0, Lf1/b;->y:Le1/l;

    .line 14
    .line 15
    new-instance p4, Li1/c;

    .line 16
    .line 17
    invoke-direct {p4, p1, p3, p0}, Li1/c;-><init>(Landroid/content/Context;Lp1/a;Li1/b;)V

    .line 18
    .line 19
    .line 20
    iput-object p4, p0, Lf1/b;->z:Li1/c;

    .line 21
    .line 22
    new-instance p1, Lf1/a;

    .line 23
    .line 24
    iget-object p2, p2, Ld1/b;->j:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ld/S;

    .line 27
    .line 28
    invoke-direct {p1, p0, p2}, Lf1/a;-><init>(Lf1/b;Ld/S;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lf1/b;->B:Lf1/a;

    .line 32
    .line 33
    new-instance p1, Ljava/lang/Object;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lf1/b;->D:Ljava/lang/Object;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lf1/b;->D:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lf1/b;->A:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lm1/k;

    .line 21
    .line 22
    iget-object v2, v1, Lm1/k;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lf1/b;->F:Ljava/lang/String;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v4, "Stopping tracking for "

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 v3, 0x0

    .line 54
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v0, v2, p1, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lf1/b;->A:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lf1/b;->z:Li1/c;

    .line 65
    .line 66
    iget-object v0, p0, Lf1/b;->A:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Li1/c;->c(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit p2

    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lf1/b;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lf1/b;->y:Le1/l;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Le1/l;->y:Ld1/b;

    .line 8
    .line 9
    iget-object v2, p0, Lf1/b;->x:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v2, v0}, Ln1/i;->a(Landroid/content/Context;Ld1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf1/b;->E:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf1/b;->E:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    sget-object v3, Lf1/b;->F:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "Ignoring schedule request in non-main process"

    .line 37
    .line 38
    new-array v1, v2, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v3, v0, v1}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lf1/b;->C:Z

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v1, Le1/l;->C:Le1/b;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Le1/b;->b(Le1/a;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lf1/b;->C:Z

    .line 55
    .line 56
    :cond_2
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v4, "Cancelling work ID "

    .line 61
    .line 62
    invoke-static {v4, p1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v4, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lf1/b;->B:Lf1/a;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v2, v0, Lf1/a;->c:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Runnable;

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    iget-object v0, v0, Lf1/a;->b:Ld/S;

    .line 86
    .line 87
    iget-object v0, v0, Ld/S;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Landroid/os/Handler;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {v1, p1}, Le1/l;->Y(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Constraints not met: Cancelling work ID "

    .line 22
    .line 23
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 29
    .line 30
    sget-object v4, Lf1/b;->F:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lf1/b;->y:Le1/l;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Le1/l;->Y(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final varargs d([Lm1/k;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lf1/b;->E:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lf1/b;->y:Le1/l;

    .line 6
    .line 7
    iget-object v0, v0, Le1/l;->y:Ld1/b;

    .line 8
    .line 9
    iget-object v1, p0, Lf1/b;->x:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ln1/i;->a(Landroid/content/Context;Ld1/b;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lf1/b;->E:Ljava/lang/Boolean;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lf1/b;->E:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v0, Lf1/b;->F:Ljava/lang/String;

    .line 35
    .line 36
    const-string v2, "Ignoring schedule request in a secondary process"

    .line 37
    .line 38
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v2, v1}, Ld1/n;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-boolean v0, p0, Lf1/b;->C:Z

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lf1/b;->y:Le1/l;

    .line 50
    .line 51
    iget-object v0, v0, Le1/l;->C:Le1/b;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Le1/b;->b(Le1/a;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v2, p0, Lf1/b;->C:Z

    .line 57
    .line 58
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v3, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    array-length v4, p1

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    if-ge v5, v4, :cond_9

    .line 71
    .line 72
    aget-object v6, p1, v5

    .line 73
    .line 74
    invoke-virtual {v6}, Lm1/k;->a()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    iget v11, v6, Lm1/k;->b:I

    .line 83
    .line 84
    if-ne v11, v2, :cond_8

    .line 85
    .line 86
    cmp-long v11, v9, v7

    .line 87
    .line 88
    if-gez v11, :cond_4

    .line 89
    .line 90
    iget-object v7, p0, Lf1/b;->B:Lf1/a;

    .line 91
    .line 92
    if-eqz v7, :cond_8

    .line 93
    .line 94
    iget-object v8, v7, Lf1/a;->c:Ljava/util/HashMap;

    .line 95
    .line 96
    iget-object v9, v6, Lm1/k;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, Ljava/lang/Runnable;

    .line 103
    .line 104
    iget-object v10, v7, Lf1/a;->b:Ld/S;

    .line 105
    .line 106
    if-eqz v9, :cond_3

    .line 107
    .line 108
    iget-object v11, v10, Ld/S;->y:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v11, Landroid/os/Handler;

    .line 111
    .line 112
    invoke-virtual {v11, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    new-instance v9, Lj/j;

    .line 116
    .line 117
    const/16 v11, 0xa

    .line 118
    .line 119
    invoke-direct {v9, v11, v7, v6}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v7, v6, Lm1/k;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    invoke-virtual {v6}, Lm1/k;->a()J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    sub-long/2addr v11, v7

    .line 136
    iget-object v6, v10, Ld/S;->y:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v6, Landroid/os/Handler;

    .line 139
    .line 140
    invoke-virtual {v6, v9, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 141
    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_4
    invoke-virtual {v6}, Lm1/k;->b()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_7

    .line 150
    .line 151
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 152
    .line 153
    const/16 v8, 0x17

    .line 154
    .line 155
    if-lt v7, v8, :cond_5

    .line 156
    .line 157
    iget-object v8, v6, Lm1/k;->j:Ld1/c;

    .line 158
    .line 159
    iget-boolean v8, v8, Ld1/c;->c:Z

    .line 160
    .line 161
    if-eqz v8, :cond_5

    .line 162
    .line 163
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lf1/b;->F:Ljava/lang/String;

    .line 168
    .line 169
    new-instance v9, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v10, "Ignoring WorkSpec "

    .line 172
    .line 173
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, ", Requires device idle."

    .line 180
    .line 181
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 189
    .line 190
    invoke-virtual {v7, v8, v6, v9}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_5
    const/16 v8, 0x18

    .line 195
    .line 196
    if-lt v7, v8, :cond_6

    .line 197
    .line 198
    iget-object v7, v6, Lm1/k;->j:Ld1/c;

    .line 199
    .line 200
    iget-object v7, v7, Ld1/c;->h:Ld1/e;

    .line 201
    .line 202
    iget-object v7, v7, Ld1/e;->a:Ljava/util/HashSet;

    .line 203
    .line 204
    invoke-virtual {v7}, Ljava/util/HashSet;->size()I

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-lez v7, :cond_6

    .line 209
    .line 210
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    sget-object v8, Lf1/b;->F:Ljava/lang/String;

    .line 215
    .line 216
    new-instance v9, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string v10, "Ignoring WorkSpec "

    .line 219
    .line 220
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v6, ", Requires ContentUri triggers."

    .line 227
    .line 228
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    new-array v9, v1, [Ljava/lang/Throwable;

    .line 236
    .line 237
    invoke-virtual {v7, v8, v6, v9}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_6
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    iget-object v6, v6, Lm1/k;->a:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_7
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    sget-object v8, Lf1/b;->F:Ljava/lang/String;

    .line 255
    .line 256
    iget-object v9, v6, Lm1/k;->a:Ljava/lang/String;

    .line 257
    .line 258
    const-string v10, "Starting work for "

    .line 259
    .line 260
    invoke-static {v10, v9}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    new-array v10, v1, [Ljava/lang/Throwable;

    .line 265
    .line 266
    invoke-virtual {v7, v8, v9, v10}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object v7, p0, Lf1/b;->y:Le1/l;

    .line 270
    .line 271
    iget-object v6, v6, Lm1/k;->a:Ljava/lang/String;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-virtual {v7, v6, v8}, Le1/l;->X(Ljava/lang/String;Landroidx/activity/result/d;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 278
    .line 279
    goto/16 :goto_0

    .line 280
    .line 281
    :cond_9
    iget-object p1, p0, Lf1/b;->D:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter p1

    .line 284
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    sget-object v4, Lf1/b;->F:Ljava/lang/String;

    .line 295
    .line 296
    const-string v5, ","

    .line 297
    .line 298
    invoke-static {v5, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v6, "Starting tracking for ["

    .line 308
    .line 309
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    const-string v3, "]"

    .line 316
    .line 317
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 325
    .line 326
    invoke-virtual {v2, v4, v3, v1}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lf1/b;->A:Ljava/util/HashSet;

    .line 330
    .line 331
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lf1/b;->z:Li1/c;

    .line 335
    .line 336
    iget-object v1, p0, Lf1/b;->A:Ljava/util/HashSet;

    .line 337
    .line 338
    invoke-virtual {v0, v1}, Li1/c;->c(Ljava/util/Collection;)V

    .line 339
    .line 340
    .line 341
    goto :goto_2

    .line 342
    :catchall_0
    move-exception v0

    .line 343
    goto :goto_3

    .line 344
    :cond_a
    :goto_2
    monitor-exit p1

    .line 345
    return-void

    .line 346
    :goto_3
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    throw v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Constraints met: Scheduling work ID "

    .line 24
    .line 25
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 31
    .line 32
    sget-object v4, Lf1/b;->F:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v2, v3}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v2, p0, Lf1/b;->y:Le1/l;

    .line 39
    .line 40
    invoke-virtual {v2, v0, v1}, Le1/l;->X(Ljava/lang/String;Landroidx/activity/result/d;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
