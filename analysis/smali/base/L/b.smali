.class public final LL/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/f;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/LinkedHashSet;

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LA/f;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LL/b;->a:LA/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/high16 v2, 0x3f400000    # 0.75f

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Ljava/util/HashMap;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LL/b;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LL/b;->a:LA/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LL/b;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget p1, p0, LL/b;->e:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, LL/b;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget p1, p0, LL/b;->f:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, LL/b;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    const/4 p1, 0x0

    .line 40
    return-object p1

    .line 41
    :goto_0
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LL/b;->a:LA/f;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p0}, LL/b;->d()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, p0, LL/b;->d:I

    .line 15
    .line 16
    iget-object v1, p0, LL/b;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, LL/b;->d()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/lit8 v1, v1, -0x1

    .line 29
    .line 30
    iput v1, p0, LL/b;->d:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit v0

    .line 54
    invoke-virtual {p0}, LL/b;->e()V

    .line 55
    .line 56
    .line 57
    return-object p2

    .line 58
    :goto_1
    monitor-exit v0

    .line 59
    throw p1

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LL/b;->a:LA/f;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LL/b;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LL/b;->d()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    iput p1, p0, LL/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw p1
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, LL/b;->a:LA/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, LL/b;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    :goto_0
    iget-object v0, p0, LL/b;->a:LA/f;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LL/b;->d()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ltz v1, :cond_7

    .line 9
    .line 10
    iget-object v1, p0, LL/b;->b:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, LL/b;->d()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_7

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    :goto_1
    iget-object v1, p0, LL/b;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v2, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ne v1, v2, :cond_7

    .line 41
    .line 42
    invoke-virtual {p0}, LL/b;->d()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/16 v3, 0x10

    .line 48
    .line 49
    if-le v1, v3, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, LL/b;->b:Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 60
    .line 61
    invoke-static {v1}, Li6/m;->U(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v3, p0, LL/b;->b:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    iget-object v4, p0, LL/b;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    instance-of v5, v4, Ls6/a;

    .line 76
    .line 77
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v4, p0, LL/b;->c:Ljava/util/LinkedHashSet;

    .line 83
    .line 84
    instance-of v5, v4, Ls6/a;

    .line 85
    .line 86
    if-eqz v5, :cond_2

    .line 87
    .line 88
    instance-of v5, v4, Ls6/b;

    .line 89
    .line 90
    if-eqz v5, :cond_1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_1
    const-string v1, "kotlin.collections.MutableCollection"

    .line 94
    .line 95
    invoke-static {v4, v1}, LD5/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_2
    :goto_2
    invoke-interface {v4, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LL/b;->d()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v1}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, -0x1

    .line 110
    .line 111
    iput v2, p0, LL/b;->d:I

    .line 112
    .line 113
    move-object v2, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    const-string v1, "kotlin.collections.MutableMap"

    .line 116
    .line 117
    invoke-static {v4, v1}, LD5/o;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw v2

    .line 121
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v2, "inconsistent state"

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :cond_5
    move-object v3, v2

    .line 130
    :goto_3
    monitor-exit v0

    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    if-nez v3, :cond_6

    .line 134
    .line 135
    return-void

    .line 136
    :cond_6
    invoke-static {v2}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v3}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_7
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 145
    .line 146
    const-string v2, "map/keySet size inconsistency"

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    :goto_4
    monitor-exit v0

    .line 153
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "LruCache[maxSize=16,hits="

    .line 2
    .line 3
    iget-object v1, p0, LL/b;->a:LA/f;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, LL/b;->e:I

    .line 7
    .line 8
    iget v3, p0, LL/b;->f:I

    .line 9
    .line 10
    add-int/2addr v3, v2

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    mul-int/lit8 v2, v2, 0x64

    .line 14
    .line 15
    div-int/2addr v2, v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget v0, p0, LL/b;->e:I

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ",misses="

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v0, p0, LL/b;->f:I

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ",hitRate="

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "%]"

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v1

    .line 58
    return-object v0

    .line 59
    :goto_1
    monitor-exit v1

    .line 60
    throw v0
.end method
