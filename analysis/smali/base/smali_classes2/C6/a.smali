.class public abstract LC6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:LD3/d;

.field public static final B:LD3/d;

.field public static final x:LD3/d;

.field public static final y:LD3/d;

.field public static final z:LD3/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD3/d;

    .line 2
    .line 3
    const-string v1, "NO_DECISION"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LC6/a;->x:LD3/d;

    .line 9
    .line 10
    new-instance v0, LD3/d;

    .line 11
    .line 12
    const-string v1, "UNDEFINED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LC6/a;->y:LD3/d;

    .line 18
    .line 19
    new-instance v0, LD3/d;

    .line 20
    .line 21
    const-string v1, "REUSABLE_CLAIMED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, LC6/a;->z:LD3/d;

    .line 27
    .line 28
    new-instance v0, LD3/d;

    .line 29
    .line 30
    const-string v1, "CONDITION_FALSE"

    .line 31
    .line 32
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, LC6/a;->A:LD3/d;

    .line 36
    .line 37
    new-instance v0, LD3/d;

    .line 38
    .line 39
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 40
    .line 41
    invoke-direct {v0, v1}, LD3/d;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, LC6/a;->B:LD3/d;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Lk6/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, LC6/a;->B:LD3/d;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, LC6/v;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p1, LC6/v;

    .line 12
    .line 13
    iget-object p0, p1, LC6/v;->b:[Lz6/i0;

    .line 14
    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 22
    .line 23
    invoke-static {v1}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p1, LC6/v;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object p0, p0, v0

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, LC6/t;->z:LC6/t;

    .line 32
    .line 33
    invoke-interface {p0, v1, p1}, Lk6/j;->B(Ljava/lang/Object;Lq6/e;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 38
    .line 39
    invoke-static {p0, p1}, Lh6/i;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw v1
.end method

.method public static final b(Lk6/e;Ljava/lang/Object;Lq6/c;)V
    .locals 5

    .line 1
    instance-of v0, p0, LC6/f;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    check-cast p0, LC6/f;

    .line 6
    .line 7
    invoke-static {p1}, Lh6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    new-instance v0, Lz6/o;

    .line 16
    .line 17
    invoke-direct {v0, p1, p2}, Lz6/o;-><init>(Ljava/lang/Object;Lq6/c;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lz6/n;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v1, v0}, Lz6/n;-><init>(ZLjava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, LC6/f;->A:Lz6/s;

    .line 31
    .line 32
    iget-object v1, p0, LC6/f;->B:Lk6/e;

    .line 33
    .line 34
    invoke-interface {v1}, Lk6/e;->getContext()Lk6/j;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lz6/s;->K()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    const/4 v2, 0x1

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iput-object v0, p0, LC6/f;->C:Ljava/lang/Object;

    .line 45
    .line 46
    iput v2, p0, Lz6/C;->z:I

    .line 47
    .line 48
    invoke-interface {v1}, Lk6/e;->getContext()Lk6/j;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, LC6/f;->A:Lz6/s;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p0}, Lz6/s;->J(Lk6/j;Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_2
    invoke-static {}, Lz6/j0;->a()Lz6/K;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2}, Lz6/K;->P()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    iput-object v0, p0, LC6/f;->C:Ljava/lang/Object;

    .line 70
    .line 71
    iput v2, p0, Lz6/C;->z:I

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Lz6/K;->M(Lz6/C;)V

    .line 74
    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-virtual {p2, v2}, Lz6/K;->O(Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v1}, Lk6/e;->getContext()Lk6/j;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v4, Lz6/t;->y:Lz6/t;

    .line 85
    .line 86
    invoke-interface {v3, v4}, Lk6/j;->g(Lk6/i;)Lk6/h;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lz6/Q;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    invoke-interface {v3}, Lz6/Q;->isActive()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    check-cast v3, Lz6/Z;

    .line 101
    .line 102
    invoke-virtual {v3}, Lz6/Z;->p()Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p0, v0, p1}, LC6/f;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LD5/o;->f(Ljava/lang/Throwable;)Lh6/d;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, LC6/f;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    iget-object v0, p0, LC6/f;->D:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1}, Lk6/e;->getContext()Lk6/j;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3, v0}, LC6/a;->d(Lk6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    sget-object v4, LC6/a;->B:LD3/d;

    .line 130
    .line 131
    if-eq v0, v4, :cond_5

    .line 132
    .line 133
    invoke-static {v1, v3}, Lcom/bumptech/glide/c;->M(Lk6/e;Lk6/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_5
    :try_start_1
    invoke-interface {v1, p1}, Lk6/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 137
    .line 138
    .line 139
    :try_start_2
    invoke-static {v3, v0}, LC6/a;->a(Lk6/j;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lz6/K;->Q()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    if-nez p1, :cond_6

    .line 147
    .line 148
    :goto_2
    invoke-virtual {p2, v2}, Lz6/K;->L(Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    invoke-static {v3, v0}, LC6/a;->a(Lk6/j;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    :goto_3
    const/4 v0, 0x0

    .line 158
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lz6/C;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :catchall_2
    move-exception p0

    .line 163
    invoke-virtual {p2, v2}, Lz6/K;->L(Z)V

    .line 164
    .line 165
    .line 166
    throw p0

    .line 167
    :cond_7
    invoke-interface {p0, p1}, Lk6/e;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :goto_4
    return-void
.end method

.method public static final c(Lk6/j;)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, LC6/t;->y:LC6/t;

    .line 7
    .line 8
    invoke-interface {p0, v0, v1}, Lk6/j;->B(Ljava/lang/Object;Lq6/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static final d(Lk6/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, LC6/a;->c(Lk6/j;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p0, LC6/a;->B:LD3/d;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance v0, LC6/v;

    .line 22
    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p0, p1}, LC6/v;-><init>(Lk6/j;I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, LC6/t;->A:LC6/t;

    .line 33
    .line 34
    invoke-interface {p0, v0, p1}, Lk6/j;->B(Ljava/lang/Object;Lq6/e;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0

    .line 39
    :cond_2
    invoke-static {p1}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x0

    .line 43
    throw p0
.end method
