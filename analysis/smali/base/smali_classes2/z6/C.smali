.class public abstract Lz6/C;
.super LD6/h;
.source "SourceFile"


# instance fields
.field public z:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    sget-object v2, LD6/k;->g:LD6/i;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1, v2}, LD6/h;-><init>(JLD6/i;)V

    .line 6
    .line 7
    .line 8
    iput p1, p0, Lz6/C;->z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract d()Lk6/e;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lz6/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lz6/n;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lz6/n;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Cv;->c(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/YA;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lz6/C;->d()Lk6/e;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lk6/e;->getContext()Lk6/j;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, LN4/a;->g(Lk6/j;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public abstract h()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Lh6/h;->a:Lh6/h;

    .line 2
    .line 3
    iget-object v1, p0, LD6/h;->y:LD6/i;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lz6/C;->d()Lk6/e;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    .line 10
    .line 11
    invoke-static {v2, v3}, Lh6/i;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v2, LC6/f;

    .line 15
    .line 16
    iget-object v3, v2, LC6/f;->B:Lk6/e;

    .line 17
    .line 18
    iget-object v2, v2, LC6/f;->D:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lk6/e;->getContext()Lk6/j;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4, v2}, LC6/a;->d(Lk6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget-object v5, LC6/a;->B:LD3/d;

    .line 29
    .line 30
    if-eq v2, v5, :cond_0

    .line 31
    .line 32
    invoke-static {v3, v4}, Lcom/bumptech/glide/c;->M(Lk6/e;Lk6/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 33
    .line 34
    .line 35
    :cond_0
    :try_start_1
    invoke-interface {v3}, Lk6/e;->getContext()Lk6/j;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p0}, Lz6/C;->h()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {p0, v6}, Lz6/C;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    iget v9, p0, Lz6/C;->z:I

    .line 51
    .line 52
    invoke-static {v9}, LD5/o;->j(I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_1

    .line 57
    .line 58
    sget-object v9, Lz6/t;->y:Lz6/t;

    .line 59
    .line 60
    invoke-interface {v5, v9}, Lk6/j;->g(Lk6/i;)Lk6/h;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lz6/Q;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v3

    .line 68
    goto :goto_3

    .line 69
    :cond_1
    move-object v5, v8

    .line 70
    :goto_0
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Lz6/Q;->isActive()Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_2

    .line 77
    .line 78
    check-cast v5, Lz6/Z;

    .line 79
    .line 80
    invoke-virtual {v5}, Lz6/Z;->p()Ljava/util/concurrent/CancellationException;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p0, v6, v5}, Lz6/C;->c(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v5}, LD5/o;->f(Ljava/lang/Throwable;)Lh6/d;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v3, v5}, Lk6/e;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    if-eqz v7, :cond_3

    .line 96
    .line 97
    invoke-static {v7}, LD5/o;->f(Ljava/lang/Throwable;)Lh6/d;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v3, v5}, Lk6/e;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {p0, v6}, Lz6/C;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v3, v5}, Lk6/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_1
    :try_start_2
    invoke-static {v4, v2}, LC6/a;->a(Lk6/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    .line 114
    .line 115
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    invoke-static {v0}, LD5/o;->f(Ljava/lang/Throwable;)Lh6/d;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-static {v0}, Lh6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v8, v0}, Lz6/C;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :catchall_2
    move-exception v2

    .line 133
    goto :goto_4

    .line 134
    :goto_3
    :try_start_4
    invoke-static {v4, v2}, LC6/a;->a(Lk6/j;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 138
    :goto_4
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :catchall_3
    move-exception v0

    .line 143
    invoke-static {v0}, LD5/o;->f(Ljava/lang/Throwable;)Lh6/d;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_5
    invoke-static {v0}, Lh6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v2, v0}, Lz6/C;->g(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_6
    return-void
.end method
