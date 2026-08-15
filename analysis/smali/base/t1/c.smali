.class public final Lt1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;


# instance fields
.field public A:Ljava/io/Serializable;

.field public B:Ljava/lang/Object;

.field public x:J

.field public y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ3/b3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lt1/d;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lt1/d;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lt1/c;->A:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    iget-wide v1, p0, Lt1/c;->x:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lt1/d;->K(Ljava/io/File;J)Lt1/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object v0, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lt1/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v0

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/p1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt1/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final c(JLcom/google/android/gms/internal/measurement/g1;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lt1/c;->A:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lt1/c;->A:Ljava/io/Serializable;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/g1;->D()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/g1;->D()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    iget-wide v2, p0, Lt1/c;->x:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/A2;->a(Lcom/google/android/gms/internal/measurement/n3;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-long v4, v4

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v4, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LZ3/b3;

    .line 83
    .line 84
    invoke-virtual {v4}, LZ3/b3;->H()LZ3/f;

    .line 85
    .line 86
    .line 87
    sget-object v4, LZ3/u;->j:LZ3/v1;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-ltz v6, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    iput-wide v2, p0, Lt1/c;->x:J

    .line 110
    .line 111
    iget-object v2, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lt1/c;->A:Ljava/io/Serializable;

    .line 119
    .line 120
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, LZ3/b3;

    .line 140
    .line 141
    invoke-virtual {p2}, LZ3/b3;->H()LZ3/f;

    .line 142
    .line 143
    .line 144
    sget-object p2, LZ3/u;->k:LZ3/v1;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, LZ3/v1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 p3, 0x1

    .line 157
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lt p1, p2, :cond_4

    .line 162
    .line 163
    return v1

    .line 164
    :cond_4
    return p3
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZ3/J1;

    .line 4
    .line 5
    invoke-virtual {v0}, LY0/y;->o()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LZ3/J1;

    .line 11
    .line 12
    invoke-virtual {v0}, LY0/y;->zzb()LN3/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LN3/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lt1/c;->y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LZ3/J1;

    .line 28
    .line 29
    invoke-virtual {v2}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lt1/c;->A:Ljava/io/Serializable;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lt1/c;->z:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final e(Lw1/g;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lt1/c;->z:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj/Z;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lj/Z;->L(Lw1/g;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const-string v2, "DiskLruCacheWrapper"

    .line 11
    .line 12
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, "Get: Obtained: "

    .line 21
    .line 22
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, " for for Key: "

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Lt1/c;->a()Lt1/d;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1, v0}, Lt1/d;->C(Ljava/lang/String;)Lt1/c;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, v0, Lt1/c;->B:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, [Ljava/io/File;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object p1, v0, v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    const/4 v1, 0x5

    .line 64
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v1, "Unable to get from disk cache"

    .line 71
    .line 72
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final k(Lw1/g;Ly1/k;)V
    .locals 7

    .line 1
    const-string v0, "Had two simultaneous puts for: "

    .line 2
    .line 3
    const-string v1, "Put: Obtained: "

    .line 4
    .line 5
    iget-object v2, p0, Lt1/c;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lj/Z;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Lj/Z;->L(Lw1/g;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lj/Z;

    .line 16
    .line 17
    monitor-enter v3

    .line 18
    :try_start_0
    iget-object v4, v3, Lj/Z;->y:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, Ljava/util/Map;

    .line 21
    .line 22
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, LA1/b;

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lj/Z;->z:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, Ld/X;

    .line 33
    .line 34
    invoke-virtual {v4}, Ld/X;->G()LA1/b;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v5, v3, Lj/Z;->y:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget v5, v4, LA1/b;->b:I

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    add-int/2addr v5, v6

    .line 53
    iput v5, v4, LA1/b;->b:I

    .line 54
    .line 55
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    iget-object v3, v4, LA1/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string v3, "DiskLruCacheWrapper"

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    const-string v3, "DiskLruCacheWrapper"

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v1, " for for Key: "

    .line 81
    .line 82
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_4

    .line 98
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Lt1/c;->a()Lt1/d;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v2}, Lt1/d;->C(Ljava/lang/String;)Lt1/c;

    .line 103
    .line 104
    .line 105
    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Lj/Z;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lj/Z;->O(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    :try_start_3
    invoke-virtual {p1, v2}, Lt1/d;->z(Ljava/lang/String;)Lr1/o;

    .line 117
    .line 118
    .line 119
    move-result-object p1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 120
    if-eqz p1, :cond_5

    .line 121
    .line 122
    :try_start_4
    invoke-virtual {p1}, Lr1/o;->j()Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p2, Ly1/k;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lw1/c;

    .line 129
    .line 130
    iget-object v3, p2, Ly1/k;->b:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p2, p2, Ly1/k;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, Lw1/j;

    .line 135
    .line 136
    invoke-interface {v1, v3, v0, p2}, Lw1/c;->z(Ljava/lang/Object;Ljava/io/File;Lw1/j;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    iget-object p2, p1, Lr1/o;->A:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p2, Lt1/d;

    .line 145
    .line 146
    invoke-static {p2, p1, v6}, Lt1/d;->g(Lt1/d;Lr1/o;Z)V

    .line 147
    .line 148
    .line 149
    iput-boolean v6, p1, Lr1/o;->x:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    .line 151
    :cond_3
    :try_start_5
    iget-boolean p2, p1, Lr1/o;->x:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 152
    .line 153
    if-nez p2, :cond_6

    .line 154
    .line 155
    :try_start_6
    invoke-virtual {p1}, Lr1/o;->c()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_2
    move-exception p2

    .line 160
    :try_start_7
    iget-boolean v0, p1, Lr1/o;->x:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    :try_start_8
    invoke-virtual {p1}, Lr1/o;->c()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 165
    .line 166
    .line 167
    :catch_0
    :cond_4
    :try_start_9
    throw p2

    .line 168
    :catch_1
    move-exception p1

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 180
    :goto_2
    :try_start_a
    const-string p2, "DiskLruCacheWrapper"

    .line 181
    .line 182
    const/4 v0, 0x5

    .line 183
    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-eqz p2, :cond_6

    .line 188
    .line 189
    const-string p2, "DiskLruCacheWrapper"

    .line 190
    .line 191
    const-string v0, "Unable to put to disk cache"

    .line 192
    .line 193
    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 194
    .line 195
    .line 196
    :catch_2
    :cond_6
    :goto_3
    iget-object p1, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Lj/Z;

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Lj/Z;->O(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :goto_4
    iget-object p2, p0, Lt1/c;->B:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast p2, Lj/Z;

    .line 207
    .line 208
    invoke-virtual {p2, v2}, Lj/Z;->O(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :goto_5
    :try_start_b
    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 213
    throw p1
.end method
