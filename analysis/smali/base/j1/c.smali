.class public abstract Lj1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lk1/d;

.field public d:Lj1/b;


# direct methods
.method public constructor <init>(Lk1/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lj1/c;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lj1/c;->c:Lk1/d;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lm1/k;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lj1/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lm1/k;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lj1/c;->a(Lm1/k;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lj1/c;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lm1/k;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lj1/c;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lj1/c;->c:Lk1/d;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lk1/d;->b(Lj1/c;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lj1/c;->c:Lk1/d;

    .line 51
    .line 52
    iget-object v0, p1, Lk1/d;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, Lk1/d;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lk1/d;->d:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lk1/d;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lk1/d;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lk1/d;->f:Ljava/lang/String;

    .line 83
    .line 84
    const-string v4, "%s: initial state = %s"

    .line 85
    .line 86
    const/4 v5, 0x2

    .line 87
    new-array v5, v5, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v7, 0x0

    .line 98
    aput-object v6, v5, v7

    .line 99
    .line 100
    iget-object v6, p1, Lk1/d;->e:Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v5, v2

    .line 103
    .line 104
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-array v4, v7, [Ljava/lang/Throwable;

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2, v4}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lk1/d;->d()V

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
    :cond_3
    :goto_1
    iget-object p1, p1, Lk1/d;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, p0, Lj1/c;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object v1, p0, Lj1/c;->d:Lj1/b;

    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, Lj1/c;->d(Lj1/b;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_2
    iget-object p1, p0, Lj1/c;->d:Lj1/b;

    .line 130
    .line 131
    iget-object v0, p0, Lj1/c;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lj1/c;->d(Lj1/b;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    throw p1
.end method

.method public final d(Lj1/b;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lj1/c;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lj1/c;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p2, p0, Lj1/c;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Li1/c;

    .line 24
    .line 25
    iget-object v0, p1, Li1/c;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Li1/c;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Li1/c;->d:Ljava/lang/String;

    .line 60
    .line 61
    new-instance v5, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v6, "Constraints met for "

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    new-array v6, v6, [Ljava/lang/Throwable;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iget-object p1, p1, Li1/c;->a:Li1/b;

    .line 91
    .line 92
    if-eqz p1, :cond_4

    .line 93
    .line 94
    invoke-interface {p1, v1}, Li1/b;->e(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    goto :goto_3

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    throw p1

    .line 101
    :cond_5
    :goto_2
    iget-object p2, p0, Lj1/c;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    check-cast p1, Li1/c;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Li1/c;->b(Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    :goto_3
    return-void
.end method
