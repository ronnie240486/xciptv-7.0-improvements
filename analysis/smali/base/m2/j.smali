.class public final Lm2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lg2/a0;

.field public c:Lm2/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lm2/j;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Lg2/a0;)Lm2/i;
    .locals 15

    .line 1
    new-instance v0, Lj3/x;

    .line 2
    .line 3
    invoke-direct {v0}, Lj3/x;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lj3/x;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v5, Lr1/o;

    .line 10
    .line 11
    iget-object v2, p0, Lg2/a0;->y:Landroid/net/Uri;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :goto_0
    iget-boolean v3, p0, Lg2/a0;->C:Z

    .line 22
    .line 23
    invoke-direct {v5, v2, v3, v0}, Lr1/o;-><init>(Ljava/lang/String;ZLj3/x;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg2/a0;->z:Ls4/Y;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls4/Y;->c()Ls4/d0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls4/N;->q()Lcom/google/android/gms/internal/ads/kA;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v5, Lr1/o;->A:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Ljava/util/Map;

    .line 69
    .line 70
    monitor-enter v4

    .line 71
    :try_start_0
    iget-object v6, v5, Lr1/o;->A:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    monitor-exit v4

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw p0

    .line 83
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 84
    .line 85
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lg2/k;->a:Ljava/util/UUID;

    .line 89
    .line 90
    new-instance v10, Lj3/A;

    .line 91
    .line 92
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lg2/a0;->x:Ljava/util/UUID;

    .line 96
    .line 97
    sget-object v4, Lm2/F;->d:LA4/b;

    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-boolean v7, p0, Lg2/a0;->A:Z

    .line 103
    .line 104
    iget-boolean v9, p0, Lg2/a0;->B:Z

    .line 105
    .line 106
    iget-object v0, p0, Lg2/a0;->D:Ls4/U;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->C0(Ljava/util/Collection;)[I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    array-length v2, v0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v8, 0x0

    .line 115
    :goto_2
    if-ge v8, v2, :cond_4

    .line 116
    .line 117
    aget v11, v0, v8

    .line 118
    .line 119
    const/4 v12, 0x2

    .line 120
    const/4 v14, 0x1

    .line 121
    if-eq v11, v12, :cond_3

    .line 122
    .line 123
    if-ne v11, v14, :cond_2

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_2
    const/4 v14, 0x0

    .line 127
    :cond_3
    :goto_3
    invoke-static {v14}, LN6/b;->c(Z)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    move-object v8, v0

    .line 138
    check-cast v8, [I

    .line 139
    .line 140
    new-instance v0, Lm2/i;

    .line 141
    .line 142
    const-wide/32 v11, 0x493e0

    .line 143
    .line 144
    .line 145
    move-object v2, v0

    .line 146
    invoke-direct/range {v2 .. v12}, Lm2/i;-><init>(Ljava/util/UUID;LA4/b;Lr1/o;Ljava/util/HashMap;Z[IZLj3/A;J)V

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lg2/a0;->E:[B

    .line 150
    .line 151
    if-eqz p0, :cond_5

    .line 152
    .line 153
    array-length v1, p0

    .line 154
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    :cond_5
    iget-object p0, v0, Lm2/i;->n:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    invoke-static {p0}, LN6/b;->g(Z)V

    .line 165
    .line 166
    .line 167
    iput v13, v0, Lm2/i;->w:I

    .line 168
    .line 169
    iput-object v1, v0, Lm2/i;->x:[B

    .line 170
    .line 171
    return-object v0
.end method


# virtual methods
.method public final b(Lg2/i0;)Lm2/t;
    .locals 2

    .line 1
    iget-object v0, p1, Lg2/i0;->y:Lg2/d0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lg2/i0;->y:Lg2/d0;

    .line 7
    .line 8
    iget-object p1, p1, Lg2/d0;->z:Lg2/a0;

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget v0, Ll3/M;->a:I

    .line 13
    .line 14
    const/16 v1, 0x12

    .line 15
    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    iget-object v0, p0, Lm2/j;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v1, p0, Lm2/j;->b:Lg2/a0;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lm2/j;->b:Lg2/a0;

    .line 31
    .line 32
    invoke-static {p1}, Lm2/j;->a(Lg2/a0;)Lm2/i;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lm2/j;->c:Lm2/i;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lm2/j;->c:Lm2/i;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-object p1

    .line 48
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_2
    sget-object p1, Lm2/t;->b:LA/f;

    .line 51
    .line 52
    return-object p1
.end method
