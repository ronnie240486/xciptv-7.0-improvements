.class public final LP2/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP2/a;


# instance fields
.field public final a:Lj3/P;

.field public final b:Lk1/h;

.field public final c:[I

.field public final d:I

.field public final e:Lj3/m;

.field public final f:J

.field public final g:LP2/q;

.field public final h:[LP2/l;

.field public i:Lh3/s;

.field public j:LQ2/c;

.field public k:I

.field public l:LM2/b;

.field public m:Z


# direct methods
.method public constructor <init>(Lj3/P;LQ2/c;Lk1/h;I[ILh3/s;ILj3/m;JZLjava/util/ArrayList;LP2/q;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    move/from16 v5, p7

    .line 12
    .line 13
    move-object/from16 v6, p13

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v7, p1

    .line 19
    .line 20
    iput-object v7, v0, LP2/n;->a:Lj3/P;

    .line 21
    .line 22
    iput-object v1, v0, LP2/n;->j:LQ2/c;

    .line 23
    .line 24
    iput-object v2, v0, LP2/n;->b:Lk1/h;

    .line 25
    .line 26
    move-object/from16 v7, p5

    .line 27
    .line 28
    iput-object v7, v0, LP2/n;->c:[I

    .line 29
    .line 30
    iput-object v4, v0, LP2/n;->i:Lh3/s;

    .line 31
    .line 32
    iput v5, v0, LP2/n;->d:I

    .line 33
    .line 34
    move-object/from16 v7, p8

    .line 35
    .line 36
    iput-object v7, v0, LP2/n;->e:Lj3/m;

    .line 37
    .line 38
    iput v3, v0, LP2/n;->k:I

    .line 39
    .line 40
    move-wide/from16 v7, p9

    .line 41
    .line 42
    iput-wide v7, v0, LP2/n;->f:J

    .line 43
    .line 44
    iput-object v6, v0, LP2/n;->g:LP2/q;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LQ2/c;->d(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v16

    .line 50
    invoke-virtual/range {p0 .. p0}, LP2/n;->h()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface/range {p6 .. p6}, Lh3/s;->length()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    new-array v3, v3, [LP2/l;

    .line 59
    .line 60
    iput-object v3, v0, LP2/n;->h:[LP2/l;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v15, 0x0

    .line 64
    :goto_0
    iget-object v7, v0, LP2/n;->h:[LP2/l;

    .line 65
    .line 66
    array-length v7, v7

    .line 67
    if-ge v15, v7, :cond_1

    .line 68
    .line 69
    invoke-interface {v4, v15}, Lh3/s;->f(I)I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    move-object v10, v7

    .line 78
    check-cast v10, LQ2/m;

    .line 79
    .line 80
    iget-object v7, v10, LQ2/m;->y:Ls4/U;

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Lk1/h;->w(Ls4/U;)LQ2/b;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iget-object v13, v0, LP2/n;->h:[LP2/l;

    .line 87
    .line 88
    new-instance v18, LP2/l;

    .line 89
    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    :goto_1
    move-object v11, v7

    .line 93
    goto :goto_2

    .line 94
    :cond_0
    iget-object v7, v10, LQ2/m;->y:Ls4/U;

    .line 95
    .line 96
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    check-cast v7, LQ2/b;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :goto_2
    iget-object v7, v10, LQ2/m;->x:Lg2/S;

    .line 104
    .line 105
    move/from16 v14, p11

    .line 106
    .line 107
    move-object/from16 v12, p12

    .line 108
    .line 109
    invoke-static {v5, v7, v14, v12, v6}, Lh2/f;->g(ILg2/S;ZLjava/util/ArrayList;Lp2/z;)LO2/e;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    invoke-virtual {v10}, LQ2/m;->b()LP2/j;

    .line 116
    .line 117
    .line 118
    move-result-object v22

    .line 119
    move-object/from16 v7, v18

    .line 120
    .line 121
    move-wide/from16 v8, v16

    .line 122
    .line 123
    move-object/from16 v12, v19

    .line 124
    .line 125
    move-object/from16 v19, v13

    .line 126
    .line 127
    move-wide/from16 v13, v20

    .line 128
    .line 129
    move/from16 v20, v15

    .line 130
    .line 131
    move-object/from16 v15, v22

    .line 132
    .line 133
    invoke-direct/range {v7 .. v15}, LP2/l;-><init>(JLQ2/m;LQ2/b;LO2/h;JLP2/j;)V

    .line 134
    .line 135
    .line 136
    aput-object v18, v19, v20

    .line 137
    .line 138
    add-int/lit8 v15, v20, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, LP2/n;->l:LM2/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LP2/n;->a:Lj3/P;

    .line 6
    .line 7
    invoke-interface {v0}, Lj3/P;->a()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public final b(JLg2/R0;)J
    .locals 18

    .line 1
    move-wide/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    iget-object v0, v7, LP2/n;->h:[LP2/l;

    .line 6
    .line 7
    array-length v3, v0

    .line 8
    const/4 v4, 0x0

    .line 9
    :goto_0
    if-ge v4, v3, :cond_4

    .line 10
    .line 11
    aget-object v5, v0, v4

    .line 12
    .line 13
    iget-object v6, v5, LP2/l;->g:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v8, v6

    .line 16
    check-cast v8, LP2/j;

    .line 17
    .line 18
    if-eqz v8, :cond_3

    .line 19
    .line 20
    check-cast v6, LP2/j;

    .line 21
    .line 22
    iget-wide v8, v5, LP2/l;->b:J

    .line 23
    .line 24
    invoke-interface {v6, v8, v9}, LP2/j;->x(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v10

    .line 28
    const-wide/16 v12, 0x0

    .line 29
    .line 30
    cmp-long v6, v10, v12

    .line 31
    .line 32
    if-nez v6, :cond_0

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_0
    iget-object v0, v5, LP2/l;->g:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, LP2/j;

    .line 39
    .line 40
    invoke-interface {v3, v1, v2, v8, v9}, LP2/j;->d(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget-wide v8, v5, LP2/l;->c:J

    .line 45
    .line 46
    add-long/2addr v3, v8

    .line 47
    invoke-virtual {v5, v3, v4}, LP2/l;->d(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v12

    .line 51
    cmp-long v6, v12, v1

    .line 52
    .line 53
    if-gez v6, :cond_2

    .line 54
    .line 55
    const-wide/16 v14, -0x1

    .line 56
    .line 57
    const-wide/16 v16, 0x1

    .line 58
    .line 59
    cmp-long v6, v10, v14

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    check-cast v0, LP2/j;

    .line 64
    .line 65
    invoke-interface {v0}, LP2/j;->t()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    add-long/2addr v14, v8

    .line 70
    add-long/2addr v14, v10

    .line 71
    sub-long v14, v14, v16

    .line 72
    .line 73
    cmp-long v0, v3, v14

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    :cond_1
    add-long v3, v3, v16

    .line 78
    .line 79
    invoke-virtual {v5, v3, v4}, LP2/l;->d(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v3

    .line 83
    move-wide v5, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move-wide v5, v12

    .line 86
    :goto_1
    move-object/from16 v0, p3

    .line 87
    .line 88
    move-wide/from16 v1, p1

    .line 89
    .line 90
    move-wide v3, v12

    .line 91
    invoke-virtual/range {v0 .. v6}, Lg2/R0;->a(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    return-wide v1
.end method

.method public final c(JLjava/util/List;)I
    .locals 2

    .line 1
    iget-object v0, p0, LP2/n;->l:LM2/b;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LP2/n;->i:Lh3/s;

    .line 6
    .line 7
    invoke-interface {v0}, Lh3/s;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, LP2/n;->i:Lh3/s;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2, p3}, Lh3/s;->g(JLjava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final d(LO2/f;ZLl3/A;Lj3/A;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 p2, 0x1

    .line 6
    iget-object v1, p0, LP2/n;->g:LP2/q;

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    iget-wide v2, v1, LP2/q;->d:J

    .line 11
    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_1

    .line 20
    .line 21
    iget-wide v4, p1, LO2/f;->D:J

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-gez v6, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v1, v1, LP2/q;->e:LP2/r;

    .line 31
    .line 32
    iget-object v3, v1, LP2/r;->C:LQ2/c;

    .line 33
    .line 34
    iget-boolean v3, v3, LQ2/c;->d:Z

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-boolean v3, v1, LP2/r;->E:Z

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-boolean p1, v1, LP2/r;->D:Z

    .line 47
    .line 48
    if-nez p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    iput-boolean p2, v1, LP2/r;->E:Z

    .line 52
    .line 53
    iput-boolean v0, v1, LP2/r;->D:Z

    .line 54
    .line 55
    iget-object p1, v1, LP2/r;->y:Lm2/h;

    .line 56
    .line 57
    iget-object p1, p1, Lm2/h;->y:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LP2/i;

    .line 60
    .line 61
    iget-object p3, p1, LP2/i;->b0:Landroid/os/Handler;

    .line 62
    .line 63
    iget-object p4, p1, LP2/i;->U:LP2/d;

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, LP2/i;->z()V

    .line 69
    .line 70
    .line 71
    :goto_1
    return p2

    .line 72
    :cond_5
    :goto_2
    iget-object v1, p0, LP2/n;->j:LQ2/c;

    .line 73
    .line 74
    iget-boolean v1, v1, LQ2/c;->d:Z

    .line 75
    .line 76
    iget-object v2, p0, LP2/n;->h:[LP2/l;

    .line 77
    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    instance-of v1, p1, LO2/o;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    iget-object v1, p3, Ll3/A;->e:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/io/IOException;

    .line 87
    .line 88
    instance-of v3, v1, Lj3/H;

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    check-cast v1, Lj3/H;

    .line 93
    .line 94
    iget v1, v1, Lj3/H;->A:I

    .line 95
    .line 96
    const/16 v3, 0x194

    .line 97
    .line 98
    if-ne v1, v3, :cond_6

    .line 99
    .line 100
    iget-object v1, p0, LP2/n;->i:Lh3/s;

    .line 101
    .line 102
    iget-object v3, p1, LO2/f;->A:Lg2/S;

    .line 103
    .line 104
    invoke-interface {v1, v3}, Lh3/s;->h(Lg2/S;)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    aget-object v1, v2, v1

    .line 109
    .line 110
    iget-object v3, v1, LP2/l;->g:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, LP2/j;

    .line 113
    .line 114
    iget-wide v4, v1, LP2/l;->b:J

    .line 115
    .line 116
    invoke-interface {v3, v4, v5}, LP2/j;->x(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    const-wide/16 v5, -0x1

    .line 121
    .line 122
    cmp-long v7, v3, v5

    .line 123
    .line 124
    if-eqz v7, :cond_6

    .line 125
    .line 126
    const-wide/16 v5, 0x0

    .line 127
    .line 128
    cmp-long v7, v3, v5

    .line 129
    .line 130
    if-eqz v7, :cond_6

    .line 131
    .line 132
    iget-object v5, v1, LP2/l;->g:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, LP2/j;

    .line 135
    .line 136
    invoke-interface {v5}, LP2/j;->t()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    iget-wide v7, v1, LP2/l;->c:J

    .line 141
    .line 142
    add-long/2addr v5, v7

    .line 143
    add-long/2addr v5, v3

    .line 144
    const-wide/16 v3, 0x1

    .line 145
    .line 146
    sub-long/2addr v5, v3

    .line 147
    move-object v1, p1

    .line 148
    check-cast v1, LO2/o;

    .line 149
    .line 150
    invoke-virtual {v1}, LO2/o;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    cmp-long v1, v3, v5

    .line 155
    .line 156
    if-lez v1, :cond_6

    .line 157
    .line 158
    iput-boolean p2, p0, LP2/n;->m:Z

    .line 159
    .line 160
    return p2

    .line 161
    :cond_6
    iget-object v1, p0, LP2/n;->i:Lh3/s;

    .line 162
    .line 163
    iget-object v3, p1, LO2/f;->A:Lg2/S;

    .line 164
    .line 165
    invoke-interface {v1, v3}, Lh3/s;->h(Lg2/S;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    aget-object v1, v2, v1

    .line 170
    .line 171
    iget-object v2, v1, LP2/l;->e:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LQ2/m;

    .line 174
    .line 175
    iget-object v2, v2, LQ2/m;->y:Ls4/U;

    .line 176
    .line 177
    iget-object v3, p0, LP2/n;->b:Lk1/h;

    .line 178
    .line 179
    invoke-virtual {v3, v2}, Lk1/h;->w(Ls4/U;)LQ2/b;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v4, v1, LP2/l;->f:Ljava/lang/Object;

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    move-object v5, v4

    .line 188
    check-cast v5, LQ2/b;

    .line 189
    .line 190
    invoke-virtual {v5, v2}, LQ2/b;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-nez v2, :cond_7

    .line 195
    .line 196
    return p2

    .line 197
    :cond_7
    iget-object v2, p0, LP2/n;->i:Lh3/s;

    .line 198
    .line 199
    iget-object v1, v1, LP2/l;->e:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, LQ2/m;

    .line 202
    .line 203
    iget-object v1, v1, LQ2/m;->y:Ls4/U;

    .line 204
    .line 205
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 206
    .line 207
    .line 208
    move-result-wide v5

    .line 209
    invoke-interface {v2}, Lh3/s;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    const/4 v8, 0x0

    .line 214
    const/4 v9, 0x0

    .line 215
    :goto_3
    if-ge v8, v7, :cond_9

    .line 216
    .line 217
    invoke-interface {v2, v8, v5, v6}, Lh3/s;->b(IJ)Z

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-eqz v10, :cond_8

    .line 222
    .line 223
    add-int/lit8 v9, v9, 0x1

    .line 224
    .line 225
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance v2, Ljava/util/HashSet;

    .line 229
    .line 230
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 231
    .line 232
    .line 233
    const/4 v5, 0x0

    .line 234
    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-ge v5, v6, :cond_a

    .line 239
    .line 240
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, LQ2/b;

    .line 245
    .line 246
    iget v6, v6, LQ2/b;->c:I

    .line 247
    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    add-int/lit8 v5, v5, 0x1

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_a
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    new-instance v5, LF0/c;

    .line 263
    .line 264
    new-instance v6, Ljava/util/HashSet;

    .line 265
    .line 266
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v1}, Lk1/h;->g(Ls4/U;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    const/4 v8, 0x0

    .line 274
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    if-ge v8, v10, :cond_b

    .line 279
    .line 280
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    check-cast v10, LQ2/b;

    .line 285
    .line 286
    iget v10, v10, LQ2/b;->c:I

    .line 287
    .line 288
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    invoke-virtual {v6, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    add-int/lit8 v8, v8, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_b
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int v1, v2, v1

    .line 303
    .line 304
    invoke-direct {v5, v2, v1, v7, v9}, LF0/c;-><init>(IIII)V

    .line 305
    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-virtual {v5, v1}, LF0/c;->a(I)Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-nez v2, :cond_c

    .line 313
    .line 314
    invoke-virtual {v5, p2}, LF0/c;->a(I)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_c

    .line 319
    .line 320
    return v0

    .line 321
    :cond_c
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    invoke-static {v5, p3}, Lj3/A;->b(LF0/c;Ll3/A;)LA2/f;

    .line 325
    .line 326
    .line 327
    move-result-object p3

    .line 328
    if-eqz p3, :cond_12

    .line 329
    .line 330
    iget p4, p3, LA2/f;->a:I

    .line 331
    .line 332
    invoke-virtual {v5, p4}, LF0/c;->a(I)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-nez v2, :cond_d

    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_d
    iget-wide v5, p3, LA2/f;->b:J

    .line 340
    .line 341
    if-ne p4, v1, :cond_e

    .line 342
    .line 343
    iget-object p2, p0, LP2/n;->i:Lh3/s;

    .line 344
    .line 345
    iget-object p1, p1, LO2/f;->A:Lg2/S;

    .line 346
    .line 347
    invoke-interface {p2, p1}, Lh3/s;->h(Lg2/S;)I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-interface {p2, p1, v5, v6}, Lh3/s;->o(IJ)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    goto :goto_7

    .line 356
    :cond_e
    if-ne p4, p2, :cond_12

    .line 357
    .line 358
    check-cast v4, LQ2/b;

    .line 359
    .line 360
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 361
    .line 362
    .line 363
    move-result-wide p3

    .line 364
    add-long/2addr p3, v5

    .line 365
    iget-object p1, v4, LQ2/b;->b:Ljava/lang/String;

    .line 366
    .line 367
    iget-object v0, v3, Lk1/h;->x:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, Ljava/util/Map;

    .line 370
    .line 371
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_f

    .line 376
    .line 377
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Ljava/lang/Long;

    .line 382
    .line 383
    sget v2, Ll3/M;->a:I

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v1

    .line 389
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 390
    .line 391
    .line 392
    move-result-wide v1

    .line 393
    goto :goto_6

    .line 394
    :cond_f
    move-wide v1, p3

    .line 395
    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    const/high16 p1, -0x80000000

    .line 403
    .line 404
    iget v0, v4, LQ2/b;->c:I

    .line 405
    .line 406
    if-eq v0, p1, :cond_11

    .line 407
    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iget-object v0, v3, Lk1/h;->y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/util/Map;

    .line 415
    .line 416
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_10

    .line 421
    .line 422
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Ljava/lang/Long;

    .line 427
    .line 428
    sget v2, Ll3/M;->a:I

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v1

    .line 434
    invoke-static {p3, p4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 435
    .line 436
    .line 437
    move-result-wide p3

    .line 438
    :cond_10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object p3

    .line 442
    invoke-interface {v0, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    :cond_11
    const/4 v0, 0x1

    .line 446
    :cond_12
    :goto_7
    return v0
.end method

.method public final e(LO2/f;)V
    .locals 13

    .line 1
    instance-of v0, p1, LO2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LO2/n;

    .line 7
    .line 8
    iget-object v1, p0, LP2/n;->i:Lh3/s;

    .line 9
    .line 10
    iget-object v0, v0, LO2/f;->A:Lg2/S;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Lh3/s;->h(Lg2/S;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, LP2/n;->h:[LP2/l;

    .line 17
    .line 18
    aget-object v2, v1, v0

    .line 19
    .line 20
    iget-object v3, v2, LP2/l;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, LP2/j;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    iget-object v3, v2, LP2/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v9, v3

    .line 29
    check-cast v9, LO2/h;

    .line 30
    .line 31
    move-object v3, v9

    .line 32
    check-cast v3, LO2/e;

    .line 33
    .line 34
    iget-object v3, v3, LO2/e;->E:Lp2/w;

    .line 35
    .line 36
    instance-of v4, v3, Lp2/g;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    check-cast v3, Lp2/g;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v3, 0x0

    .line 44
    :goto_0
    if-eqz v3, :cond_1

    .line 45
    .line 46
    new-instance v12, LQ0/c;

    .line 47
    .line 48
    iget-object v4, v2, LP2/l;->e:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    check-cast v7, LQ2/m;

    .line 52
    .line 53
    iget-wide v4, v7, LQ2/m;->z:J

    .line 54
    .line 55
    const/4 v6, 0x3

    .line 56
    invoke-direct {v12, v3, v4, v5, v6}, LQ0/c;-><init>(Ljava/lang/Object;JI)V

    .line 57
    .line 58
    .line 59
    new-instance v3, LP2/l;

    .line 60
    .line 61
    iget-object v4, v2, LP2/l;->f:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v8, v4

    .line 64
    check-cast v8, LQ2/b;

    .line 65
    .line 66
    iget-wide v10, v2, LP2/l;->c:J

    .line 67
    .line 68
    iget-wide v5, v2, LP2/l;->b:J

    .line 69
    .line 70
    move-object v4, v3

    .line 71
    invoke-direct/range {v4 .. v12}, LP2/l;-><init>(JLQ2/m;LQ2/b;LO2/h;JLP2/j;)V

    .line 72
    .line 73
    .line 74
    aput-object v3, v1, v0

    .line 75
    .line 76
    :cond_1
    iget-object v0, p0, LP2/n;->g:LP2/q;

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget-wide v1, v0, LP2/q;->d:J

    .line 81
    .line 82
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v5, v1, v3

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    iget-wide v3, p1, LO2/f;->E:J

    .line 92
    .line 93
    cmp-long v5, v3, v1

    .line 94
    .line 95
    if-lez v5, :cond_3

    .line 96
    .line 97
    :cond_2
    iget-wide v1, p1, LO2/f;->E:J

    .line 98
    .line 99
    iput-wide v1, v0, LP2/q;->d:J

    .line 100
    .line 101
    :cond_3
    const/4 p1, 0x1

    .line 102
    iget-object v0, v0, LP2/q;->e:LP2/r;

    .line 103
    .line 104
    iput-boolean p1, v0, LP2/r;->D:Z

    .line 105
    .line 106
    :cond_4
    return-void
.end method

.method public final f(JLO2/f;Ljava/util/List;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LP2/n;->l:LM2/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    iget-object v0, p0, LP2/n;->i:Lh3/s;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, Lh3/s;->c(JLO2/f;Ljava/util/List;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final g(JJLjava/util/List;Ly1/I;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v10, p3

    .line 4
    .line 5
    move-object/from16 v12, p6

    .line 6
    .line 7
    iget-object v1, v0, LP2/n;->l:LM2/b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sub-long v4, v10, p1

    .line 13
    .line 14
    iget-object v1, v0, LP2/n;->j:LQ2/c;

    .line 15
    .line 16
    iget-wide v1, v1, LQ2/c;->a:J

    .line 17
    .line 18
    invoke-static {v1, v2}, Ll3/M;->P(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, v0, LP2/n;->j:LQ2/c;

    .line 23
    .line 24
    iget v6, v0, LP2/n;->k:I

    .line 25
    .line 26
    invoke-virtual {v3, v6}, LQ2/c;->b(I)LQ2/h;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-wide v6, v3, LQ2/h;->b:J

    .line 31
    .line 32
    invoke-static {v6, v7}, Ll3/M;->P(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v6

    .line 36
    add-long/2addr v6, v1

    .line 37
    add-long/2addr v6, v10

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iget-object v1, v0, LP2/n;->g:LP2/q;

    .line 45
    .line 46
    if-eqz v1, :cond_8

    .line 47
    .line 48
    iget-object v1, v1, LP2/q;->e:LP2/r;

    .line 49
    .line 50
    iget-object v2, v1, LP2/r;->C:LQ2/c;

    .line 51
    .line 52
    iget-boolean v3, v2, LQ2/c;->d:Z

    .line 53
    .line 54
    if-nez v3, :cond_1

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_1
    iget-boolean v3, v1, LP2/r;->E:Z

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v3, v1, LP2/r;->B:Ljava/util/TreeMap;

    .line 63
    .line 64
    iget-wide v9, v2, LQ2/c;->h:J

    .line 65
    .line 66
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v3, v2}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, v1, LP2/r;->y:Lm2/h;

    .line 75
    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v8

    .line 88
    cmp-long v10, v8, v6

    .line 89
    .line 90
    if-gez v10, :cond_5

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Long;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 99
    .line 100
    .line 101
    move-result-wide v6

    .line 102
    iget-object v2, v3, Lm2/h;->y:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, LP2/i;

    .line 105
    .line 106
    iget-wide v8, v2, LP2/i;->l0:J

    .line 107
    .line 108
    cmp-long v10, v8, v14

    .line 109
    .line 110
    if-eqz v10, :cond_3

    .line 111
    .line 112
    cmp-long v10, v8, v6

    .line 113
    .line 114
    if-gez v10, :cond_4

    .line 115
    .line 116
    :cond_3
    iput-wide v6, v2, LP2/i;->l0:J

    .line 117
    .line 118
    :cond_4
    const/4 v2, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_5
    const/4 v2, 0x0

    .line 121
    :goto_0
    if-eqz v2, :cond_7

    .line 122
    .line 123
    iget-boolean v6, v1, LP2/r;->D:Z

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const/4 v6, 0x1

    .line 129
    iput-boolean v6, v1, LP2/r;->E:Z

    .line 130
    .line 131
    iput-boolean v13, v1, LP2/r;->D:Z

    .line 132
    .line 133
    iget-object v1, v3, Lm2/h;->y:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v1, LP2/i;

    .line 136
    .line 137
    iget-object v3, v1, LP2/i;->b0:Landroid/os/Handler;

    .line 138
    .line 139
    iget-object v6, v1, LP2/i;->U:LP2/d;

    .line 140
    .line 141
    invoke-virtual {v3, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, LP2/i;->z()V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_1
    if-eqz v2, :cond_8

    .line 148
    .line 149
    :goto_2
    return-void

    .line 150
    :cond_8
    :goto_3
    iget-wide v1, v0, LP2/n;->f:J

    .line 151
    .line 152
    invoke-static {v1, v2}, Ll3/M;->y(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-static {v1, v2}, Ll3/M;->P(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    iget-object v1, v0, LP2/n;->j:LQ2/c;

    .line 161
    .line 162
    iget-wide v2, v1, LQ2/c;->a:J

    .line 163
    .line 164
    cmp-long v6, v2, v14

    .line 165
    .line 166
    if-nez v6, :cond_9

    .line 167
    .line 168
    move-wide v6, v14

    .line 169
    goto :goto_4

    .line 170
    :cond_9
    iget v6, v0, LP2/n;->k:I

    .line 171
    .line 172
    invoke-virtual {v1, v6}, LQ2/c;->b(I)LQ2/h;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-wide v6, v1, LQ2/h;->b:J

    .line 177
    .line 178
    add-long/2addr v2, v6

    .line 179
    invoke-static {v2, v3}, Ll3/M;->P(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    sub-long v1, v9, v1

    .line 184
    .line 185
    move-wide v6, v1

    .line 186
    :goto_4
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    if-eqz v1, :cond_a

    .line 193
    .line 194
    move-object/from16 v8, p5

    .line 195
    .line 196
    move-object/from16 v17, v16

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    const/4 v11, 0x1

    .line 205
    sub-int/2addr v1, v11

    .line 206
    move-object/from16 v8, p5

    .line 207
    .line 208
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, LO2/o;

    .line 213
    .line 214
    move-object/from16 v17, v1

    .line 215
    .line 216
    :goto_5
    iget-object v1, v0, LP2/n;->i:Lh3/s;

    .line 217
    .line 218
    invoke-interface {v1}, Lh3/s;->length()I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    new-array v2, v1, [LO2/p;

    .line 223
    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_6
    iget-object v11, v0, LP2/n;->h:[LP2/l;

    .line 226
    .line 227
    if-ge v3, v1, :cond_e

    .line 228
    .line 229
    aget-object v11, v11, v3

    .line 230
    .line 231
    iget-object v14, v11, LP2/l;->g:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v15, v14

    .line 234
    check-cast v15, LP2/j;

    .line 235
    .line 236
    sget-object v21, LO2/p;->c:LQ1/c;

    .line 237
    .line 238
    if-nez v15, :cond_b

    .line 239
    .line 240
    aput-object v21, v2, v3

    .line 241
    .line 242
    move-wide/from16 v13, p3

    .line 243
    .line 244
    move-wide/from16 v24, v4

    .line 245
    .line 246
    move-wide/from16 v22, v6

    .line 247
    .line 248
    goto :goto_8

    .line 249
    :cond_b
    check-cast v14, LP2/j;

    .line 250
    .line 251
    move-wide/from16 v22, v6

    .line 252
    .line 253
    iget-wide v6, v11, LP2/l;->b:J

    .line 254
    .line 255
    invoke-interface {v14, v6, v7, v9, v10}, LP2/j;->i(JJ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v14

    .line 259
    move-wide/from16 v24, v4

    .line 260
    .line 261
    iget-wide v4, v11, LP2/l;->c:J

    .line 262
    .line 263
    add-long/2addr v14, v4

    .line 264
    invoke-virtual {v11, v9, v10}, LP2/l;->b(J)J

    .line 265
    .line 266
    .line 267
    move-result-wide v32

    .line 268
    if-eqz v17, :cond_c

    .line 269
    .line 270
    invoke-virtual/range {v17 .. v17}, LO2/o;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    move-wide/from16 v28, v4

    .line 275
    .line 276
    move-wide/from16 v34, v14

    .line 277
    .line 278
    move-wide/from16 v13, p3

    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_c
    iget-object v11, v11, LP2/l;->g:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v11, LP2/j;

    .line 284
    .line 285
    move-wide/from16 v34, v14

    .line 286
    .line 287
    move-wide/from16 v13, p3

    .line 288
    .line 289
    invoke-interface {v11, v13, v14, v6, v7}, LP2/j;->d(JJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v6

    .line 293
    add-long v26, v6, v4

    .line 294
    .line 295
    move-wide/from16 v28, v34

    .line 296
    .line 297
    move-wide/from16 v30, v32

    .line 298
    .line 299
    invoke-static/range {v26 .. v31}, Ll3/M;->k(JJJ)J

    .line 300
    .line 301
    .line 302
    move-result-wide v4

    .line 303
    move-wide/from16 v28, v4

    .line 304
    .line 305
    :goto_7
    cmp-long v4, v28, v34

    .line 306
    .line 307
    if-gez v4, :cond_d

    .line 308
    .line 309
    aput-object v21, v2, v3

    .line 310
    .line 311
    goto :goto_8

    .line 312
    :cond_d
    invoke-virtual {v0, v3}, LP2/n;->i(I)LP2/l;

    .line 313
    .line 314
    .line 315
    move-result-object v27

    .line 316
    new-instance v4, LP2/m;

    .line 317
    .line 318
    move-object/from16 v26, v4

    .line 319
    .line 320
    move-wide/from16 v30, v32

    .line 321
    .line 322
    invoke-direct/range {v26 .. v31}, LP2/m;-><init>(LP2/l;JJ)V

    .line 323
    .line 324
    .line 325
    aput-object v4, v2, v3

    .line 326
    .line 327
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 328
    .line 329
    move-wide/from16 v6, v22

    .line 330
    .line 331
    move-wide/from16 v4, v24

    .line 332
    .line 333
    const/4 v13, 0x0

    .line 334
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_e
    move-wide/from16 v13, p3

    .line 341
    .line 342
    move-wide/from16 v24, v4

    .line 343
    .line 344
    move-wide/from16 v22, v6

    .line 345
    .line 346
    iget-object v1, v0, LP2/n;->j:LQ2/c;

    .line 347
    .line 348
    iget-boolean v1, v1, LQ2/c;->d:Z

    .line 349
    .line 350
    const-wide/16 v6, 0x0

    .line 351
    .line 352
    if-eqz v1, :cond_11

    .line 353
    .line 354
    const/4 v1, 0x0

    .line 355
    aget-object v3, v11, v1

    .line 356
    .line 357
    iget-object v4, v3, LP2/l;->g:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LP2/j;

    .line 360
    .line 361
    move-object v5, v2

    .line 362
    iget-wide v1, v3, LP2/l;->b:J

    .line 363
    .line 364
    invoke-interface {v4, v1, v2}, LP2/j;->x(J)J

    .line 365
    .line 366
    .line 367
    move-result-wide v1

    .line 368
    cmp-long v3, v1, v6

    .line 369
    .line 370
    if-nez v3, :cond_f

    .line 371
    .line 372
    goto :goto_a

    .line 373
    :cond_f
    const/4 v1, 0x0

    .line 374
    aget-object v2, v11, v1

    .line 375
    .line 376
    invoke-virtual {v2, v9, v10}, LP2/l;->b(J)J

    .line 377
    .line 378
    .line 379
    move-result-wide v2

    .line 380
    aget-object v4, v11, v1

    .line 381
    .line 382
    invoke-virtual {v4, v2, v3}, LP2/l;->c(J)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    iget-object v3, v0, LP2/n;->j:LQ2/c;

    .line 387
    .line 388
    iget-wide v6, v3, LQ2/c;->a:J

    .line 389
    .line 390
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    cmp-long v4, v6, v19

    .line 396
    .line 397
    if-nez v4, :cond_10

    .line 398
    .line 399
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    goto :goto_9

    .line 405
    :cond_10
    iget v4, v0, LP2/n;->k:I

    .line 406
    .line 407
    invoke-virtual {v3, v4}, LQ2/c;->b(I)LQ2/h;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    iget-wide v3, v3, LQ2/h;->b:J

    .line 412
    .line 413
    add-long/2addr v6, v3

    .line 414
    invoke-static {v6, v7}, Ll3/M;->P(J)J

    .line 415
    .line 416
    .line 417
    move-result-wide v3

    .line 418
    sub-long v3, v9, v3

    .line 419
    .line 420
    :goto_9
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    sub-long v1, v1, p1

    .line 425
    .line 426
    const-wide/16 v6, 0x0

    .line 427
    .line 428
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 429
    .line 430
    .line 431
    move-result-wide v1

    .line 432
    move-wide/from16 v26, v1

    .line 433
    .line 434
    goto :goto_b

    .line 435
    :cond_11
    move-object v5, v2

    .line 436
    :goto_a
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    :goto_b
    iget-object v1, v0, LP2/n;->i:Lh3/s;

    .line 442
    .line 443
    move-object v11, v5

    .line 444
    move-wide/from16 v2, p1

    .line 445
    .line 446
    move-wide/from16 v4, v24

    .line 447
    .line 448
    move-wide/from16 v36, v22

    .line 449
    .line 450
    move-wide/from16 v21, v6

    .line 451
    .line 452
    move-wide/from16 v6, v26

    .line 453
    .line 454
    move-object/from16 v8, p5

    .line 455
    .line 456
    move-wide v13, v9

    .line 457
    const/4 v10, 0x1

    .line 458
    move-object v9, v11

    .line 459
    invoke-interface/range {v1 .. v9}, Lh3/s;->s(JJJLjava/util/List;[LO2/p;)V

    .line 460
    .line 461
    .line 462
    iget-object v1, v0, LP2/n;->i:Lh3/s;

    .line 463
    .line 464
    invoke-interface {v1}, Lh3/s;->n()I

    .line 465
    .line 466
    .line 467
    move-result v1

    .line 468
    invoke-virtual {v0, v1}, LP2/n;->i(I)LP2/l;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    iget-object v2, v1, LP2/l;->d:Ljava/lang/Object;

    .line 473
    .line 474
    move-object/from16 v57, v2

    .line 475
    .line 476
    check-cast v57, LO2/h;

    .line 477
    .line 478
    iget-object v2, v1, LP2/l;->g:Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v3, v1, LP2/l;->f:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v4, v1, LP2/l;->e:Ljava/lang/Object;

    .line 483
    .line 484
    if-eqz v57, :cond_14

    .line 485
    .line 486
    move-object v5, v4

    .line 487
    check-cast v5, LQ2/m;

    .line 488
    .line 489
    move-object/from16 v6, v57

    .line 490
    .line 491
    check-cast v6, LO2/e;

    .line 492
    .line 493
    iget-object v6, v6, LO2/e;->F:[Lg2/S;

    .line 494
    .line 495
    if-nez v6, :cond_12

    .line 496
    .line 497
    iget-object v6, v5, LQ2/m;->D:LQ2/j;

    .line 498
    .line 499
    goto :goto_c

    .line 500
    :cond_12
    move-object/from16 v6, v16

    .line 501
    .line 502
    :goto_c
    move-object v7, v2

    .line 503
    check-cast v7, LP2/j;

    .line 504
    .line 505
    if-nez v7, :cond_13

    .line 506
    .line 507
    invoke-virtual {v5}, LQ2/m;->e()LQ2/j;

    .line 508
    .line 509
    .line 510
    move-result-object v16

    .line 511
    :cond_13
    move-object/from16 v7, v16

    .line 512
    .line 513
    if-nez v6, :cond_15

    .line 514
    .line 515
    if-eqz v7, :cond_14

    .line 516
    .line 517
    goto :goto_d

    .line 518
    :cond_14
    const/4 v7, 0x0

    .line 519
    goto :goto_f

    .line 520
    :cond_15
    :goto_d
    iget-object v1, v0, LP2/n;->i:Lh3/s;

    .line 521
    .line 522
    invoke-interface {v1}, Lh3/s;->l()Lg2/S;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    iget-object v2, v0, LP2/n;->i:Lh3/s;

    .line 527
    .line 528
    invoke-interface {v2}, Lh3/s;->m()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    iget-object v4, v0, LP2/n;->i:Lh3/s;

    .line 533
    .line 534
    invoke-interface {v4}, Lh3/s;->q()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v6, :cond_17

    .line 539
    .line 540
    move-object v4, v3

    .line 541
    check-cast v4, LQ2/b;

    .line 542
    .line 543
    iget-object v4, v4, LQ2/b;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v6, v7, v4}, LQ2/j;->a(LQ2/j;Ljava/lang/String;)LQ2/j;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    if-nez v4, :cond_16

    .line 550
    .line 551
    goto :goto_e

    .line 552
    :cond_16
    move-object v6, v4

    .line 553
    goto :goto_e

    .line 554
    :cond_17
    move-object v6, v7

    .line 555
    :goto_e
    check-cast v3, LQ2/b;

    .line 556
    .line 557
    iget-object v3, v3, LQ2/b;->a:Ljava/lang/String;

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    invoke-static {v5, v3, v6, v7}, Lcom/bumptech/glide/f;->c(LQ2/m;Ljava/lang/String;LQ2/j;I)Lj3/q;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    new-instance v10, LO2/n;

    .line 565
    .line 566
    iget-object v4, v0, LP2/n;->e:Lj3/m;

    .line 567
    .line 568
    move-object v3, v10

    .line 569
    move-object v6, v1

    .line 570
    move v7, v2

    .line 571
    move-object/from16 v9, v57

    .line 572
    .line 573
    invoke-direct/range {v3 .. v9}, LO2/n;-><init>(Lj3/m;Lj3/q;Lg2/S;ILjava/lang/Object;LO2/h;)V

    .line 574
    .line 575
    .line 576
    iput-object v10, v12, Ly1/I;->y:Ljava/lang/Object;

    .line 577
    .line 578
    return-void

    .line 579
    :goto_f
    iget-object v5, v0, LP2/n;->j:LQ2/c;

    .line 580
    .line 581
    iget-boolean v6, v5, LQ2/c;->d:Z

    .line 582
    .line 583
    if-eqz v6, :cond_18

    .line 584
    .line 585
    iget v6, v0, LP2/n;->k:I

    .line 586
    .line 587
    iget-object v5, v5, LQ2/c;->m:Ljava/util/List;

    .line 588
    .line 589
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 590
    .line 591
    .line 592
    move-result v5

    .line 593
    sub-int/2addr v5, v10

    .line 594
    if-ne v6, v5, :cond_18

    .line 595
    .line 596
    const/4 v9, 0x1

    .line 597
    goto :goto_10

    .line 598
    :cond_18
    const/4 v9, 0x0

    .line 599
    :goto_10
    iget-wide v5, v1, LP2/l;->b:J

    .line 600
    .line 601
    if-eqz v9, :cond_1a

    .line 602
    .line 603
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    cmp-long v8, v5, v15

    .line 609
    .line 610
    if-eqz v8, :cond_19

    .line 611
    .line 612
    goto :goto_11

    .line 613
    :cond_19
    const/4 v8, 0x0

    .line 614
    goto :goto_12

    .line 615
    :cond_1a
    :goto_11
    const/4 v8, 0x1

    .line 616
    :goto_12
    move-object v11, v2

    .line 617
    check-cast v11, LP2/j;

    .line 618
    .line 619
    invoke-interface {v11, v5, v6}, LP2/j;->x(J)J

    .line 620
    .line 621
    .line 622
    move-result-wide v15

    .line 623
    cmp-long v11, v15, v21

    .line 624
    .line 625
    if-nez v11, :cond_1b

    .line 626
    .line 627
    iput-boolean v8, v12, Ly1/I;->x:Z

    .line 628
    .line 629
    return-void

    .line 630
    :cond_1b
    move-object v11, v2

    .line 631
    check-cast v11, LP2/j;

    .line 632
    .line 633
    invoke-interface {v11, v5, v6, v13, v14}, LP2/j;->i(JJ)J

    .line 634
    .line 635
    .line 636
    move-result-wide v15

    .line 637
    iget-wide v10, v1, LP2/l;->c:J

    .line 638
    .line 639
    add-long/2addr v15, v10

    .line 640
    invoke-virtual {v1, v13, v14}, LP2/l;->b(J)J

    .line 641
    .line 642
    .line 643
    move-result-wide v13

    .line 644
    if-eqz v9, :cond_1d

    .line 645
    .line 646
    invoke-virtual {v1, v13, v14}, LP2/l;->c(J)J

    .line 647
    .line 648
    .line 649
    move-result-wide v21

    .line 650
    invoke-virtual {v1, v13, v14}, LP2/l;->d(J)J

    .line 651
    .line 652
    .line 653
    move-result-wide v23

    .line 654
    sub-long v23, v21, v23

    .line 655
    .line 656
    add-long v23, v23, v21

    .line 657
    .line 658
    cmp-long v9, v23, v5

    .line 659
    .line 660
    if-ltz v9, :cond_1c

    .line 661
    .line 662
    const/4 v9, 0x1

    .line 663
    goto :goto_13

    .line 664
    :cond_1c
    const/4 v9, 0x0

    .line 665
    :goto_13
    and-int/2addr v8, v9

    .line 666
    :cond_1d
    if-eqz v17, :cond_1e

    .line 667
    .line 668
    invoke-virtual/range {v17 .. v17}, LO2/o;->a()J

    .line 669
    .line 670
    .line 671
    move-result-wide v21

    .line 672
    move/from16 p1, v8

    .line 673
    .line 674
    :goto_14
    move-wide/from16 v7, v21

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_1e
    move-object v9, v2

    .line 678
    check-cast v9, LP2/j;

    .line 679
    .line 680
    move/from16 p1, v8

    .line 681
    .line 682
    move-wide/from16 v7, p3

    .line 683
    .line 684
    invoke-interface {v9, v7, v8, v5, v6}, LP2/j;->d(JJ)J

    .line 685
    .line 686
    .line 687
    move-result-wide v21

    .line 688
    add-long v21, v21, v10

    .line 689
    .line 690
    move-wide/from16 v23, v15

    .line 691
    .line 692
    move-wide/from16 v25, v13

    .line 693
    .line 694
    invoke-static/range {v21 .. v26}, Ll3/M;->k(JJJ)J

    .line 695
    .line 696
    .line 697
    move-result-wide v21

    .line 698
    goto :goto_14

    .line 699
    :goto_15
    cmp-long v9, v7, v15

    .line 700
    .line 701
    if-gez v9, :cond_1f

    .line 702
    .line 703
    new-instance v1, LM2/b;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 706
    .line 707
    .line 708
    iput-object v1, v0, LP2/n;->l:LM2/b;

    .line 709
    .line 710
    return-void

    .line 711
    :cond_1f
    cmp-long v9, v7, v13

    .line 712
    .line 713
    if-gtz v9, :cond_2a

    .line 714
    .line 715
    iget-boolean v15, v0, LP2/n;->m:Z

    .line 716
    .line 717
    if-eqz v15, :cond_20

    .line 718
    .line 719
    if-ltz v9, :cond_20

    .line 720
    .line 721
    move/from16 v8, p1

    .line 722
    .line 723
    move-object v0, v12

    .line 724
    goto/16 :goto_1e

    .line 725
    .line 726
    :cond_20
    if-eqz p1, :cond_21

    .line 727
    .line 728
    invoke-virtual {v1, v7, v8}, LP2/l;->d(J)J

    .line 729
    .line 730
    .line 731
    move-result-wide v15

    .line 732
    cmp-long v9, v15, v5

    .line 733
    .line 734
    if-ltz v9, :cond_21

    .line 735
    .line 736
    const/4 v9, 0x1

    .line 737
    iput-boolean v9, v12, Ly1/I;->x:Z

    .line 738
    .line 739
    return-void

    .line 740
    :cond_21
    const/4 v9, 0x1

    .line 741
    move-wide v15, v10

    .line 742
    int-to-long v10, v9

    .line 743
    sub-long/2addr v13, v7

    .line 744
    const-wide/16 v17, 0x1

    .line 745
    .line 746
    add-long v13, v13, v17

    .line 747
    .line 748
    invoke-static {v10, v11, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 749
    .line 750
    .line 751
    move-result-wide v10

    .line 752
    long-to-int v11, v10

    .line 753
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    cmp-long v10, v5, v13

    .line 759
    .line 760
    if-eqz v10, :cond_22

    .line 761
    .line 762
    :goto_16
    if-le v11, v9, :cond_22

    .line 763
    .line 764
    int-to-long v13, v11

    .line 765
    add-long/2addr v13, v7

    .line 766
    sub-long v13, v13, v17

    .line 767
    .line 768
    invoke-virtual {v1, v13, v14}, LP2/l;->d(J)J

    .line 769
    .line 770
    .line 771
    move-result-wide v13

    .line 772
    cmp-long v21, v13, v5

    .line 773
    .line 774
    if-ltz v21, :cond_22

    .line 775
    .line 776
    add-int/lit8 v11, v11, -0x1

    .line 777
    .line 778
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    goto :goto_16

    .line 784
    :cond_22
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->isEmpty()Z

    .line 785
    .line 786
    .line 787
    move-result v13

    .line 788
    if-eqz v13, :cond_23

    .line 789
    .line 790
    move-wide/from16 v48, p3

    .line 791
    .line 792
    goto :goto_17

    .line 793
    :cond_23
    const-wide v48, -0x7fffffffffffffffL    # -4.9E-324

    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    :goto_17
    iget-object v13, v0, LP2/n;->i:Lh3/s;

    .line 799
    .line 800
    invoke-interface {v13}, Lh3/s;->l()Lg2/S;

    .line 801
    .line 802
    .line 803
    move-result-object v51

    .line 804
    iget-object v13, v0, LP2/n;->i:Lh3/s;

    .line 805
    .line 806
    invoke-interface {v13}, Lh3/s;->m()I

    .line 807
    .line 808
    .line 809
    move-result v42

    .line 810
    iget-object v13, v0, LP2/n;->i:Lh3/s;

    .line 811
    .line 812
    invoke-interface {v13}, Lh3/s;->q()Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    move-result-object v43

    .line 816
    check-cast v4, LQ2/m;

    .line 817
    .line 818
    invoke-virtual {v1, v7, v8}, LP2/l;->d(J)J

    .line 819
    .line 820
    .line 821
    move-result-wide v44

    .line 822
    move-object v13, v2

    .line 823
    check-cast v13, LP2/j;

    .line 824
    .line 825
    move/from16 p1, v10

    .line 826
    .line 827
    sub-long v9, v7, v15

    .line 828
    .line 829
    invoke-interface {v13, v9, v10}, LP2/j;->o(J)LQ2/j;

    .line 830
    .line 831
    .line 832
    move-result-object v9

    .line 833
    iget-object v10, v0, LP2/n;->e:Lj3/m;

    .line 834
    .line 835
    if-nez v57, :cond_25

    .line 836
    .line 837
    invoke-virtual {v1, v7, v8}, LP2/l;->c(J)J

    .line 838
    .line 839
    .line 840
    move-result-wide v46

    .line 841
    move-wide/from16 v5, v36

    .line 842
    .line 843
    invoke-virtual {v1, v7, v8, v5, v6}, LP2/l;->e(JJ)Z

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    if-eqz v1, :cond_24

    .line 848
    .line 849
    const/4 v13, 0x0

    .line 850
    goto :goto_18

    .line 851
    :cond_24
    const/16 v13, 0x8

    .line 852
    .line 853
    :goto_18
    check-cast v3, LQ2/b;

    .line 854
    .line 855
    iget-object v1, v3, LQ2/b;->a:Ljava/lang/String;

    .line 856
    .line 857
    invoke-static {v4, v1, v9, v13}, Lcom/bumptech/glide/f;->c(LQ2/m;Ljava/lang/String;LQ2/j;I)Lj3/q;

    .line 858
    .line 859
    .line 860
    move-result-object v40

    .line 861
    new-instance v1, LO2/q;

    .line 862
    .line 863
    iget v2, v0, LP2/n;->d:I

    .line 864
    .line 865
    move-object/from16 v38, v1

    .line 866
    .line 867
    move-object/from16 v39, v10

    .line 868
    .line 869
    move-object/from16 v41, v51

    .line 870
    .line 871
    move-wide/from16 v48, v7

    .line 872
    .line 873
    move/from16 v50, v2

    .line 874
    .line 875
    invoke-direct/range {v38 .. v51}, LO2/q;-><init>(Lj3/m;Lj3/q;Lg2/S;ILjava/lang/Object;JJJILg2/S;)V

    .line 876
    .line 877
    .line 878
    move-object v0, v12

    .line 879
    goto/16 :goto_1d

    .line 880
    .line 881
    :cond_25
    move-wide/from16 v13, v36

    .line 882
    .line 883
    move-object v0, v9

    .line 884
    const/4 v9, 0x1

    .line 885
    const/4 v12, 0x1

    .line 886
    :goto_19
    if-ge v9, v11, :cond_27

    .line 887
    .line 888
    move-object/from16 v21, v10

    .line 889
    .line 890
    move/from16 v22, v11

    .line 891
    .line 892
    int-to-long v10, v9

    .line 893
    add-long/2addr v10, v7

    .line 894
    move-object/from16 p2, v4

    .line 895
    .line 896
    move-object v4, v2

    .line 897
    check-cast v4, LP2/j;

    .line 898
    .line 899
    sub-long/2addr v10, v15

    .line 900
    invoke-interface {v4, v10, v11}, LP2/j;->o(J)LQ2/j;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    move-object v10, v3

    .line 905
    check-cast v10, LQ2/b;

    .line 906
    .line 907
    iget-object v10, v10, LQ2/b;->a:Ljava/lang/String;

    .line 908
    .line 909
    invoke-virtual {v0, v4, v10}, LQ2/j;->a(LQ2/j;Ljava/lang/String;)LQ2/j;

    .line 910
    .line 911
    .line 912
    move-result-object v4

    .line 913
    if-nez v4, :cond_26

    .line 914
    .line 915
    goto :goto_1a

    .line 916
    :cond_26
    add-int/lit8 v12, v12, 0x1

    .line 917
    .line 918
    add-int/lit8 v9, v9, 0x1

    .line 919
    .line 920
    move-object v0, v4

    .line 921
    move-object/from16 v10, v21

    .line 922
    .line 923
    move/from16 v11, v22

    .line 924
    .line 925
    move-object/from16 v4, p2

    .line 926
    .line 927
    goto :goto_19

    .line 928
    :cond_27
    move-object/from16 p2, v4

    .line 929
    .line 930
    move-object/from16 v21, v10

    .line 931
    .line 932
    :goto_1a
    int-to-long v9, v12

    .line 933
    add-long/2addr v9, v7

    .line 934
    sub-long v9, v9, v17

    .line 935
    .line 936
    invoke-virtual {v1, v9, v10}, LP2/l;->c(J)J

    .line 937
    .line 938
    .line 939
    move-result-wide v46

    .line 940
    if-eqz p1, :cond_28

    .line 941
    .line 942
    cmp-long v2, v5, v46

    .line 943
    .line 944
    if-gtz v2, :cond_28

    .line 945
    .line 946
    move-wide/from16 v19, v5

    .line 947
    .line 948
    goto :goto_1b

    .line 949
    :cond_28
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    :goto_1b
    invoke-virtual {v1, v9, v10, v13, v14}, LP2/l;->e(JJ)Z

    .line 955
    .line 956
    .line 957
    move-result v1

    .line 958
    if-eqz v1, :cond_29

    .line 959
    .line 960
    const/4 v13, 0x0

    .line 961
    goto :goto_1c

    .line 962
    :cond_29
    const/16 v13, 0x8

    .line 963
    .line 964
    :goto_1c
    check-cast v3, LQ2/b;

    .line 965
    .line 966
    iget-object v1, v3, LQ2/b;->a:Ljava/lang/String;

    .line 967
    .line 968
    move-object/from16 v4, p2

    .line 969
    .line 970
    invoke-static {v4, v1, v0, v13}, Lcom/bumptech/glide/f;->c(LQ2/m;Ljava/lang/String;LQ2/j;I)Lj3/q;

    .line 971
    .line 972
    .line 973
    move-result-object v40

    .line 974
    iget-wide v0, v4, LQ2/m;->z:J

    .line 975
    .line 976
    neg-long v0, v0

    .line 977
    move-wide/from16 v55, v0

    .line 978
    .line 979
    new-instance v1, LO2/m;

    .line 980
    .line 981
    move-object/from16 v38, v1

    .line 982
    .line 983
    move-object/from16 v39, v21

    .line 984
    .line 985
    move-object/from16 v41, v51

    .line 986
    .line 987
    move-wide/from16 v50, v19

    .line 988
    .line 989
    move-wide/from16 v52, v7

    .line 990
    .line 991
    move/from16 v54, v12

    .line 992
    .line 993
    invoke-direct/range {v38 .. v57}, LO2/m;-><init>(Lj3/m;Lj3/q;Lg2/S;ILjava/lang/Object;JJJJJIJLO2/h;)V

    .line 994
    .line 995
    .line 996
    move-object/from16 v0, p6

    .line 997
    .line 998
    :goto_1d
    iput-object v1, v0, Ly1/I;->y:Ljava/lang/Object;

    .line 999
    .line 1000
    return-void

    .line 1001
    :cond_2a
    move-object v0, v12

    .line 1002
    move/from16 v8, p1

    .line 1003
    .line 1004
    :goto_1e
    iput-boolean v8, v0, Ly1/I;->x:Z

    .line 1005
    .line 1006
    return-void
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 6

    .line 1
    iget-object v0, p0, LP2/n;->j:LQ2/c;

    .line 2
    .line 3
    iget v1, p0, LP2/n;->k:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LQ2/c;->b(I)LQ2/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LQ2/h;->c:Ljava/util/List;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LP2/n;->c:[I

    .line 17
    .line 18
    array-length v3, v2

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_0

    .line 21
    .line 22
    aget v5, v2, v4

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, LQ2/a;

    .line 29
    .line 30
    iget-object v5, v5, LQ2/a;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method public final i(I)LP2/l;
    .locals 13

    .line 1
    iget-object v0, p0, LP2/n;->h:[LP2/l;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LP2/l;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LQ2/m;

    .line 8
    .line 9
    iget-object v2, v2, LQ2/m;->y:Ls4/U;

    .line 10
    .line 11
    iget-object v3, p0, LP2/n;->b:Lk1/h;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Lk1/h;->w(Ls4/U;)LQ2/b;

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    if-eqz v8, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, LP2/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LQ2/b;

    .line 22
    .line 23
    invoke-virtual {v8, v2}, LQ2/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, LP2/l;

    .line 30
    .line 31
    iget-object v3, v1, LP2/l;->e:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v7, v3

    .line 34
    check-cast v7, LQ2/m;

    .line 35
    .line 36
    iget-object v3, v1, LP2/l;->d:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v9, v3

    .line 39
    check-cast v9, LO2/h;

    .line 40
    .line 41
    iget-object v3, v1, LP2/l;->g:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v12, v3

    .line 44
    check-cast v12, LP2/j;

    .line 45
    .line 46
    iget-wide v5, v1, LP2/l;->b:J

    .line 47
    .line 48
    iget-wide v10, v1, LP2/l;->c:J

    .line 49
    .line 50
    move-object v4, v2

    .line 51
    invoke-direct/range {v4 .. v12}, LP2/l;-><init>(JLQ2/m;LQ2/b;LO2/h;JLP2/j;)V

    .line 52
    .line 53
    .line 54
    aput-object v2, v0, p1

    .line 55
    .line 56
    move-object v1, v2

    .line 57
    :cond_0
    return-object v1
.end method

.method public final release()V
    .locals 4

    .line 1
    iget-object v0, p0, LP2/n;->h:[LP2/l;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget-object v3, v3, LP2/l;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, LO2/h;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v3, LO2/e;

    .line 16
    .line 17
    iget-object v3, v3, LO2/e;->x:Lp2/m;

    .line 18
    .line 19
    invoke-interface {v3}, Lp2/m;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method
