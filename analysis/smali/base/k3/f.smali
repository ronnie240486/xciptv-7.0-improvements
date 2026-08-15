.class public final Lk3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/m;


# instance fields
.field public final a:Lk3/b;

.field public final b:Lj3/m;

.field public final c:Lj3/Z;

.field public final d:Lj3/m;

.field public final e:Lk3/j;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public i:Landroid/net/Uri;

.field public j:Lj3/q;

.field public k:Lj3/q;

.field public l:Lj3/m;

.field public m:J

.field public n:J

.field public o:J

.field public p:Lk3/v;

.field public q:Z

.field public r:Z

.field public s:J


# direct methods
.method public constructor <init>(Lk3/b;Lj3/m;Lj3/m;Lk3/d;I)V
    .locals 1

    .line 1
    sget-object v0, Lk3/j;->u:Lh2/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lk3/f;->a:Lk3/b;

    .line 7
    .line 8
    iput-object p3, p0, Lk3/f;->b:Lj3/m;

    .line 9
    .line 10
    iput-object v0, p0, Lk3/f;->e:Lk3/j;

    .line 11
    .line 12
    and-int/lit8 p1, p5, 0x1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, p0, Lk3/f;->f:Z

    .line 22
    .line 23
    and-int/lit8 p1, p5, 0x2

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    :goto_1
    iput-boolean p1, p0, Lk3/f;->g:Z

    .line 31
    .line 32
    and-int/lit8 p1, p5, 0x4

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 p3, 0x0

    .line 38
    :goto_2
    iput-boolean p3, p0, Lk3/f;->h:Z

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-eqz p2, :cond_4

    .line 42
    .line 43
    iput-object p2, p0, Lk3/f;->d:Lj3/m;

    .line 44
    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    new-instance p1, Lj3/Z;

    .line 48
    .line 49
    invoke-direct {p1, p2, p4}, Lj3/Z;-><init>(Lj3/m;Lk3/d;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object p1, p0, Lk3/f;->c:Lj3/Z;

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    sget-object p2, Lj3/T;->a:Lj3/T;

    .line 56
    .line 57
    iput-object p2, p0, Lk3/f;->d:Lj3/m;

    .line 58
    .line 59
    iput-object p1, p0, Lk3/f;->c:Lj3/Z;

    .line 60
    .line 61
    :goto_3
    return-void
.end method


# virtual methods
.method public final b(Lj3/q;)J
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v2, v1, Lk3/f;->a:Lk3/b;

    .line 5
    .line 6
    :try_start_0
    iget-object v4, v1, Lk3/f;->e:Lk3/j;

    .line 7
    .line 8
    check-cast v4, Lh2/f;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v4, v0, Lj3/q;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    iget-wide v5, v0, Lj3/q;->f:J

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    :try_start_1
    iget-object v4, v0, Lj3/q;->a:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lj3/q;->a()Lj3/p;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iput-object v4, v7, Lj3/p;->h:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v7}, Lj3/p;->a()Lj3/q;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    iput-object v7, v1, Lk3/f;->j:Lj3/q;

    .line 37
    .line 38
    iget-object v8, v7, Lj3/q;->a:Landroid/net/Uri;

    .line 39
    .line 40
    move-object v9, v2

    .line 41
    check-cast v9, Lk3/u;

    .line 42
    .line 43
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    iget-object v10, v9, Lk3/u;->c:Lj/w;

    .line 45
    .line 46
    invoke-virtual {v10, v4}, Lj/w;->g(Ljava/lang/String;)Lk3/m;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_1

    .line 51
    .line 52
    iget-object v10, v10, Lk3/m;->e:Lk3/q;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v10, Lk3/q;->c:Lk3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    :goto_1
    :try_start_3
    monitor-exit v9

    .line 58
    iget-object v9, v10, Lk3/q;->b:Ljava/util/Map;

    .line 59
    .line 60
    const-string v10, "exo_redir"

    .line 61
    .line 62
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, [B

    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    new-instance v11, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v12, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 74
    .line 75
    invoke-direct {v11, v9, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v11, v10

    .line 80
    :goto_2
    if-nez v11, :cond_3

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    :goto_3
    if-eqz v10, :cond_4

    .line 88
    .line 89
    move-object v8, v10

    .line 90
    :cond_4
    iput-object v8, v1, Lk3/f;->i:Landroid/net/Uri;

    .line 91
    .line 92
    iput-wide v5, v1, Lk3/f;->n:J

    .line 93
    .line 94
    iget-boolean v8, v1, Lk3/f;->g:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    iget-wide v9, v0, Lj3/q;->g:J

    .line 97
    .line 98
    const/4 v0, 0x0

    .line 99
    const-wide/16 v11, -0x1

    .line 100
    .line 101
    if-eqz v8, :cond_5

    .line 102
    .line 103
    :try_start_4
    iget-boolean v8, v1, Lk3/f;->q:Z

    .line 104
    .line 105
    if-eqz v8, :cond_5

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-boolean v8, v1, Lk3/f;->h:Z

    .line 109
    .line 110
    if-eqz v8, :cond_6

    .line 111
    .line 112
    cmp-long v8, v9, v11

    .line 113
    .line 114
    if-nez v8, :cond_6

    .line 115
    .line 116
    :goto_4
    const/4 v8, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    const/4 v8, 0x0

    .line 119
    :goto_5
    iput-boolean v8, v1, Lk3/f;->r:Z

    .line 120
    .line 121
    const-wide/16 v13, 0x0

    .line 122
    .line 123
    if-eqz v8, :cond_7

    .line 124
    .line 125
    iput-wide v11, v1, Lk3/f;->o:J

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_9

    .line 130
    :cond_7
    check-cast v2, Lk3/u;

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Lk3/u;->g(Ljava/lang/String;)Lk3/q;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Lj/k1;->b(Lk3/q;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    iput-wide v3, v1, Lk3/f;->o:J

    .line 141
    .line 142
    cmp-long v2, v3, v11

    .line 143
    .line 144
    if-eqz v2, :cond_9

    .line 145
    .line 146
    sub-long/2addr v3, v5

    .line 147
    iput-wide v3, v1, Lk3/f;->o:J

    .line 148
    .line 149
    cmp-long v2, v3, v13

    .line 150
    .line 151
    if-ltz v2, :cond_8

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_8
    new-instance v0, Lj3/n;

    .line 155
    .line 156
    const/16 v2, 0x7d8

    .line 157
    .line 158
    invoke-direct {v0, v2}, Lj3/n;-><init>(I)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_9
    :goto_6
    cmp-long v2, v9, v11

    .line 163
    .line 164
    if-eqz v2, :cond_b

    .line 165
    .line 166
    iget-wide v3, v1, Lk3/f;->o:J

    .line 167
    .line 168
    cmp-long v5, v3, v11

    .line 169
    .line 170
    if-nez v5, :cond_a

    .line 171
    .line 172
    move-wide v3, v9

    .line 173
    goto :goto_7

    .line 174
    :cond_a
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    :goto_7
    iput-wide v3, v1, Lk3/f;->o:J

    .line 179
    .line 180
    :cond_b
    iget-wide v3, v1, Lk3/f;->o:J

    .line 181
    .line 182
    cmp-long v5, v3, v13

    .line 183
    .line 184
    if-gtz v5, :cond_c

    .line 185
    .line 186
    cmp-long v5, v3, v11

    .line 187
    .line 188
    if-nez v5, :cond_d

    .line 189
    .line 190
    :cond_c
    invoke-virtual {p0, v7, v0}, Lk3/f;->v(Lj3/q;Z)V

    .line 191
    .line 192
    .line 193
    :cond_d
    if-eqz v2, :cond_e

    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_e
    iget-wide v9, v1, Lk3/f;->o:J

    .line 197
    .line 198
    :goto_8
    return-wide v9

    .line 199
    :catchall_1
    move-exception v0

    .line 200
    monitor-exit v9

    .line 201
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_9
    iget-object v2, v1, Lk3/f;->l:Lj3/m;

    .line 203
    .line 204
    iget-object v3, v1, Lk3/f;->b:Lj3/m;

    .line 205
    .line 206
    if-eq v2, v3, :cond_f

    .line 207
    .line 208
    instance-of v2, v0, Lk3/a;

    .line 209
    .line 210
    if-eqz v2, :cond_10

    .line 211
    .line 212
    :cond_f
    const/4 v2, 0x1

    .line 213
    iput-boolean v2, v1, Lk3/f;->q:Z

    .line 214
    .line 215
    :cond_10
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lk3/f;->j:Lj3/q;

    .line 3
    .line 4
    iput-object v0, p0, Lk3/f;->i:Landroid/net/Uri;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lk3/f;->n:J

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lk3/f;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    iget-object v1, p0, Lk3/f;->l:Lj3/m;

    .line 16
    .line 17
    iget-object v2, p0, Lk3/f;->b:Lj3/m;

    .line 18
    .line 19
    if-eq v1, v2, :cond_0

    .line 20
    .line 21
    instance-of v1, v0, Lk3/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lk3/f;->q:Z

    .line 27
    .line 28
    :cond_1
    throw v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lk3/f;->i:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/f;->l:Lj3/m;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/f;->b:Lj3/m;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lk3/f;->d:Lj3/m;

    .line 15
    .line 16
    invoke-interface {v0}, Lj3/m;->h()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    return-object v0
.end method

.method public final j(Lj3/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lk3/f;->b:Lj3/m;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lj3/m;->j(Lj3/a0;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lk3/f;->d:Lj3/m;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lj3/m;->j(Lj3/a0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r([BII)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lk3/f;->b:Lj3/m;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-wide v4, v1, Lk3/f;->o:J

    .line 12
    .line 13
    const/4 v6, -0x1

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    cmp-long v9, v4, v7

    .line 17
    .line 18
    if-nez v9, :cond_1

    .line 19
    .line 20
    return v6

    .line 21
    :cond_1
    iget-object v4, v1, Lk3/f;->j:Lj3/q;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v5, v1, Lk3/f;->k:Lj3/q;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    :try_start_0
    iget-wide v10, v1, Lk3/f;->n:J

    .line 33
    .line 34
    iget-wide v12, v1, Lk3/f;->s:J

    .line 35
    .line 36
    cmp-long v14, v10, v12

    .line 37
    .line 38
    if-ltz v14, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v4, v9}, Lk3/f;->v(Lj3/q;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_2
    :goto_0
    iget-object v10, v1, Lk3/f;->l:Lj3/m;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    move/from16 v12, p2

    .line 55
    .line 56
    invoke-interface {v10, v11, v12, v0}, Lj3/j;->r([BII)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    const-wide/16 v13, -0x1

    .line 61
    .line 62
    if-eq v10, v6, :cond_4

    .line 63
    .line 64
    iget-wide v3, v1, Lk3/f;->n:J

    .line 65
    .line 66
    int-to-long v5, v10

    .line 67
    add-long/2addr v3, v5

    .line 68
    iput-wide v3, v1, Lk3/f;->n:J

    .line 69
    .line 70
    iget-wide v3, v1, Lk3/f;->m:J

    .line 71
    .line 72
    add-long/2addr v3, v5

    .line 73
    iput-wide v3, v1, Lk3/f;->m:J

    .line 74
    .line 75
    iget-wide v3, v1, Lk3/f;->o:J

    .line 76
    .line 77
    cmp-long v0, v3, v13

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    sub-long/2addr v3, v5

    .line 82
    iput-wide v3, v1, Lk3/f;->o:J

    .line 83
    .line 84
    :cond_3
    move/from16 v16, v10

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    iget-object v6, v1, Lk3/f;->l:Lj3/m;

    .line 88
    .line 89
    if-ne v6, v2, :cond_5

    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v15, 0x0

    .line 94
    :goto_1
    xor-int/2addr v15, v9

    .line 95
    if-eqz v15, :cond_7

    .line 96
    .line 97
    move/from16 v16, v10

    .line 98
    .line 99
    iget-wide v9, v5, Lj3/q;->g:J

    .line 100
    .line 101
    cmp-long v5, v9, v13

    .line 102
    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-wide v13, v1, Lk3/f;->m:J

    .line 106
    .line 107
    cmp-long v5, v13, v9

    .line 108
    .line 109
    if-gez v5, :cond_8

    .line 110
    .line 111
    :cond_6
    iget-object v0, v4, Lj3/q;->h:Ljava/lang/String;

    .line 112
    .line 113
    sget v3, Ll3/M;->a:I

    .line 114
    .line 115
    iput-wide v7, v1, Lk3/f;->o:J

    .line 116
    .line 117
    iget-object v3, v1, Lk3/f;->c:Lj3/Z;

    .line 118
    .line 119
    if-ne v6, v3, :cond_9

    .line 120
    .line 121
    new-instance v3, Lj/Z;

    .line 122
    .line 123
    const/16 v4, 0x19

    .line 124
    .line 125
    invoke-direct {v3, v4}, Lj/Z;-><init>(I)V

    .line 126
    .line 127
    .line 128
    iget-wide v4, v1, Lk3/f;->n:J

    .line 129
    .line 130
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const-string v5, "exo_len"

    .line 135
    .line 136
    invoke-virtual {v3, v4, v5}, Lj/Z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v1, Lk3/f;->a:Lk3/b;

    .line 140
    .line 141
    check-cast v4, Lk3/u;

    .line 142
    .line 143
    invoke-virtual {v4, v0, v3}, Lk3/u;->c(Ljava/lang/String;Lj/Z;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    move/from16 v16, v10

    .line 148
    .line 149
    :cond_8
    iget-wide v5, v1, Lk3/f;->o:J

    .line 150
    .line 151
    cmp-long v9, v5, v7

    .line 152
    .line 153
    if-gtz v9, :cond_a

    .line 154
    .line 155
    const-wide/16 v7, -0x1

    .line 156
    .line 157
    cmp-long v9, v5, v7

    .line 158
    .line 159
    if-nez v9, :cond_9

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_9
    :goto_2
    return v16

    .line 163
    :cond_a
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lk3/f;->u()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1, v4, v3}, Lk3/f;->v(Lj3/q;Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p3}, Lk3/f;->r([BII)I

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    return v0

    .line 174
    :goto_4
    iget-object v3, v1, Lk3/f;->l:Lj3/m;

    .line 175
    .line 176
    if-eq v3, v2, :cond_b

    .line 177
    .line 178
    instance-of v2, v0, Lk3/a;

    .line 179
    .line 180
    if-eqz v2, :cond_c

    .line 181
    .line 182
    :cond_b
    const/4 v2, 0x1

    .line 183
    iput-boolean v2, v1, Lk3/f;->q:Z

    .line 184
    .line 185
    :cond_c
    throw v0
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk3/f;->a:Lk3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lk3/f;->l:Lj3/m;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-interface {v1}, Lj3/m;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    iput-object v2, p0, Lk3/f;->k:Lj3/q;

    .line 13
    .line 14
    iput-object v2, p0, Lk3/f;->l:Lj3/m;

    .line 15
    .line 16
    iget-object v1, p0, Lk3/f;->p:Lk3/v;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    check-cast v0, Lk3/u;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lk3/u;->j(Lk3/k;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lk3/f;->p:Lk3/v;

    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    iput-object v2, p0, Lk3/f;->k:Lj3/q;

    .line 30
    .line 31
    iput-object v2, p0, Lk3/f;->l:Lj3/m;

    .line 32
    .line 33
    iget-object v3, p0, Lk3/f;->p:Lk3/v;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Lk3/u;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lk3/u;->j(Lk3/k;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lk3/f;->p:Lk3/v;

    .line 43
    .line 44
    :cond_2
    throw v1
.end method

.method public final v(Lj3/q;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lj3/q;->h:Ljava/lang/String;

    .line 6
    .line 7
    sget v2, Ll3/M;->a:I

    .line 8
    .line 9
    iget-boolean v2, v1, Lk3/f;->r:Z

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v9

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v2, v1, Lk3/f;->f:Z

    .line 17
    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v2, v1, Lk3/f;->a:Lk3/b;

    .line 21
    .line 22
    iget-wide v10, v1, Lk3/f;->n:J

    .line 23
    .line 24
    iget-wide v12, v1, Lk3/f;->o:J

    .line 25
    .line 26
    move-object v14, v2

    .line 27
    check-cast v14, Lk3/u;

    .line 28
    .line 29
    monitor-enter v14
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :try_start_1
    invoke-virtual {v14}, Lk3/u;->d()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v2, v14

    .line 34
    move-wide v3, v10

    .line 35
    move-wide v5, v12

    .line 36
    move-object v7, v8

    .line 37
    invoke-virtual/range {v2 .. v7}, Lk3/u;->l(JJLjava/lang/String;)Lk3/v;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    :try_start_2
    monitor-exit v14
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :try_start_3
    invoke-virtual {v14}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_4
    monitor-exit v14

    .line 51
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 52
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 57
    .line 58
    .line 59
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    iget-object v2, v1, Lk3/f;->a:Lk3/b;

    .line 66
    .line 67
    iget-wide v3, v1, Lk3/f;->n:J

    .line 68
    .line 69
    iget-wide v5, v1, Lk3/f;->o:J

    .line 70
    .line 71
    check-cast v2, Lk3/u;

    .line 72
    .line 73
    move-object v7, v8

    .line 74
    invoke-virtual/range {v2 .. v7}, Lk3/u;->l(JJLjava/lang/String;)Lk3/v;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    const-wide/16 v3, -0x1

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    iget-object v5, v1, Lk3/f;->d:Lj3/m;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Lj3/q;->a()Lj3/p;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    iget-wide v10, v1, Lk3/f;->n:J

    .line 89
    .line 90
    iput-wide v10, v6, Lj3/p;->f:J

    .line 91
    .line 92
    iget-wide v10, v1, Lk3/f;->o:J

    .line 93
    .line 94
    iput-wide v10, v6, Lj3/p;->g:J

    .line 95
    .line 96
    invoke-virtual {v6}, Lj3/p;->a()Lj3/q;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    iget-boolean v5, v2, Lk3/k;->A:Z

    .line 102
    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    iget-object v5, v2, Lk3/k;->B:Ljava/io/File;

    .line 106
    .line 107
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    iget-wide v6, v2, Lk3/k;->y:J

    .line 112
    .line 113
    iget-wide v10, v1, Lk3/f;->n:J

    .line 114
    .line 115
    sub-long/2addr v10, v6

    .line 116
    iget-wide v12, v2, Lk3/k;->z:J

    .line 117
    .line 118
    sub-long/2addr v12, v10

    .line 119
    iget-wide v14, v1, Lk3/f;->o:J

    .line 120
    .line 121
    cmp-long v16, v14, v3

    .line 122
    .line 123
    if-eqz v16, :cond_4

    .line 124
    .line 125
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lj3/q;->a()Lj3/p;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    iput-object v5, v14, Lj3/p;->a:Landroid/net/Uri;

    .line 134
    .line 135
    iput-wide v6, v14, Lj3/p;->b:J

    .line 136
    .line 137
    iput-wide v10, v14, Lj3/p;->f:J

    .line 138
    .line 139
    iput-wide v12, v14, Lj3/p;->g:J

    .line 140
    .line 141
    invoke-virtual {v14}, Lj3/p;->a()Lj3/q;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iget-object v5, v1, Lk3/f;->b:Lj3/m;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    iget-wide v5, v2, Lk3/k;->z:J

    .line 149
    .line 150
    cmp-long v7, v5, v3

    .line 151
    .line 152
    if-nez v7, :cond_6

    .line 153
    .line 154
    iget-wide v5, v1, Lk3/f;->o:J

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-wide v10, v1, Lk3/f;->o:J

    .line 158
    .line 159
    cmp-long v7, v10, v3

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    :cond_7
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lj3/q;->a()Lj3/p;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    iget-wide v10, v1, Lk3/f;->n:J

    .line 172
    .line 173
    iput-wide v10, v7, Lj3/p;->f:J

    .line 174
    .line 175
    iput-wide v5, v7, Lj3/p;->g:J

    .line 176
    .line 177
    invoke-virtual {v7}, Lj3/p;->a()Lj3/q;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    iget-object v5, v1, Lk3/f;->c:Lj3/Z;

    .line 182
    .line 183
    if-eqz v5, :cond_8

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_8
    iget-object v5, v1, Lk3/f;->d:Lj3/m;

    .line 187
    .line 188
    iget-object v7, v1, Lk3/f;->a:Lk3/b;

    .line 189
    .line 190
    check-cast v7, Lk3/u;

    .line 191
    .line 192
    invoke-virtual {v7, v2}, Lk3/u;->j(Lk3/k;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v9

    .line 196
    :goto_3
    iget-boolean v7, v1, Lk3/f;->r:Z

    .line 197
    .line 198
    if-nez v7, :cond_9

    .line 199
    .line 200
    iget-object v7, v1, Lk3/f;->d:Lj3/m;

    .line 201
    .line 202
    if-ne v5, v7, :cond_9

    .line 203
    .line 204
    iget-wide v10, v1, Lk3/f;->n:J

    .line 205
    .line 206
    const-wide/32 v12, 0x19000

    .line 207
    .line 208
    .line 209
    add-long/2addr v10, v12

    .line 210
    goto :goto_4

    .line 211
    :cond_9
    const-wide v10, 0x7fffffffffffffffL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    :goto_4
    iput-wide v10, v1, Lk3/f;->s:J

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v10, 0x1

    .line 220
    if-eqz p2, :cond_d

    .line 221
    .line 222
    iget-object v11, v1, Lk3/f;->l:Lj3/m;

    .line 223
    .line 224
    iget-object v12, v1, Lk3/f;->d:Lj3/m;

    .line 225
    .line 226
    if-ne v11, v12, :cond_a

    .line 227
    .line 228
    const/4 v11, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    const/4 v11, 0x0

    .line 231
    :goto_5
    invoke-static {v11}, LN6/b;->g(Z)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v1, Lk3/f;->d:Lj3/m;

    .line 235
    .line 236
    if-ne v5, v11, :cond_b

    .line 237
    .line 238
    return-void

    .line 239
    :cond_b
    :try_start_5
    invoke-virtual/range {p0 .. p0}, Lk3/f;->u()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    .line 241
    .line 242
    goto :goto_6

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    move-object v3, v0

    .line 245
    iget-boolean v0, v2, Lk3/k;->A:Z

    .line 246
    .line 247
    xor-int/2addr v0, v10

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    iget-object v0, v1, Lk3/f;->a:Lk3/b;

    .line 251
    .line 252
    check-cast v0, Lk3/u;

    .line 253
    .line 254
    invoke-virtual {v0, v2}, Lk3/u;->j(Lk3/k;)V

    .line 255
    .line 256
    .line 257
    :cond_c
    throw v3

    .line 258
    :cond_d
    :goto_6
    if-eqz v2, :cond_e

    .line 259
    .line 260
    iget-boolean v11, v2, Lk3/k;->A:Z

    .line 261
    .line 262
    xor-int/2addr v11, v10

    .line 263
    if-eqz v11, :cond_e

    .line 264
    .line 265
    iput-object v2, v1, Lk3/f;->p:Lk3/v;

    .line 266
    .line 267
    :cond_e
    iput-object v5, v1, Lk3/f;->l:Lj3/m;

    .line 268
    .line 269
    iput-object v6, v1, Lk3/f;->k:Lj3/q;

    .line 270
    .line 271
    const-wide/16 v11, 0x0

    .line 272
    .line 273
    iput-wide v11, v1, Lk3/f;->m:J

    .line 274
    .line 275
    invoke-interface {v5, v6}, Lj3/m;->b(Lj3/q;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v11

    .line 279
    new-instance v2, Lj/Z;

    .line 280
    .line 281
    const/16 v13, 0x19

    .line 282
    .line 283
    invoke-direct {v2, v13}, Lj/Z;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-wide v13, v6, Lj3/q;->g:J

    .line 287
    .line 288
    cmp-long v6, v13, v3

    .line 289
    .line 290
    if-nez v6, :cond_f

    .line 291
    .line 292
    cmp-long v6, v11, v3

    .line 293
    .line 294
    if-eqz v6, :cond_f

    .line 295
    .line 296
    iput-wide v11, v1, Lk3/f;->o:J

    .line 297
    .line 298
    iget-wide v3, v1, Lk3/f;->n:J

    .line 299
    .line 300
    add-long/2addr v3, v11

    .line 301
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    const-string v4, "exo_len"

    .line 306
    .line 307
    invoke-virtual {v2, v3, v4}, Lj/Z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :cond_f
    iget-object v3, v1, Lk3/f;->l:Lj3/m;

    .line 311
    .line 312
    iget-object v4, v1, Lk3/f;->b:Lj3/m;

    .line 313
    .line 314
    if-ne v3, v4, :cond_10

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    :cond_10
    xor-int/lit8 v3, v7, 0x1

    .line 318
    .line 319
    if-eqz v3, :cond_13

    .line 320
    .line 321
    invoke-interface {v5}, Lj3/m;->getUri()Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v3

    .line 325
    iput-object v3, v1, Lk3/f;->i:Landroid/net/Uri;

    .line 326
    .line 327
    iget-object v0, v0, Lj3/q;->a:Landroid/net/Uri;

    .line 328
    .line 329
    invoke-virtual {v0, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    xor-int/2addr v0, v10

    .line 334
    if-eqz v0, :cond_11

    .line 335
    .line 336
    iget-object v9, v1, Lk3/f;->i:Landroid/net/Uri;

    .line 337
    .line 338
    :cond_11
    const-string v0, "exo_redir"

    .line 339
    .line 340
    if-nez v9, :cond_12

    .line 341
    .line 342
    iget-object v3, v2, Lj/Z;->z:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v3, Ljava/util/List;

    .line 345
    .line 346
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    iget-object v3, v2, Lj/Z;->y:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v3, Ljava/util/Map;

    .line 352
    .line 353
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_12
    invoke-virtual {v9}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v2, v3, v0}, Lj/Z;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_13
    :goto_7
    iget-object v0, v1, Lk3/f;->l:Lj3/m;

    .line 365
    .line 366
    iget-object v3, v1, Lk3/f;->c:Lj3/Z;

    .line 367
    .line 368
    if-ne v0, v3, :cond_14

    .line 369
    .line 370
    iget-object v0, v1, Lk3/f;->a:Lk3/b;

    .line 371
    .line 372
    check-cast v0, Lk3/u;

    .line 373
    .line 374
    invoke-virtual {v0, v8, v2}, Lk3/u;->c(Ljava/lang/String;Lj/Z;)V

    .line 375
    .line 376
    .line 377
    :cond_14
    return-void
.end method
