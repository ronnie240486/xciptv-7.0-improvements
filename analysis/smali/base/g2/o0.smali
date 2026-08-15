.class public final Lg2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lg2/V0;

.field public final b:Lg2/W0;

.field public final c:Lh2/a;

.field public final d:Ll3/m;

.field public e:J

.field public f:I

.field public g:Z

.field public h:Lg2/l0;

.field public i:Lg2/l0;

.field public j:Lg2/l0;

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:J


# direct methods
.method public constructor <init>(Lh2/a;Ll3/I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/o0;->c:Lh2/a;

    .line 5
    .line 6
    iput-object p2, p0, Lg2/o0;->d:Ll3/m;

    .line 7
    .line 8
    new-instance p1, Lg2/V0;

    .line 9
    .line 10
    invoke-direct {p1}, Lg2/V0;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lg2/o0;->a:Lg2/V0;

    .line 14
    .line 15
    new-instance p1, Lg2/W0;

    .line 16
    .line 17
    invoke-direct {p1}, Lg2/W0;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lg2/o0;->b:Lg2/W0;

    .line 21
    .line 22
    return-void
.end method

.method public static m(Lg2/X0;Ljava/lang/Object;JJLg2/W0;Lg2/V0;)LM2/B;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v3, p6

    .line 6
    .line 7
    move-object/from16 v4, p1

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    invoke-virtual {v0, v4, v5}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 12
    .line 13
    .line 14
    iget v6, v5, Lg2/V0;->z:I

    .line 15
    .line 16
    invoke-virtual {v0, v6, v3}, Lg2/X0;->p(ILg2/W0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p1}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    move-object v8, v4

    .line 24
    :goto_0
    iget-object v4, v5, Lg2/V0;->D:LN2/b;

    .line 25
    .line 26
    iget v4, v4, LN2/b;->y:I

    .line 27
    .line 28
    const/4 v7, -0x1

    .line 29
    if-eqz v4, :cond_5

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    const/4 v10, 0x0

    .line 33
    if-ne v4, v9, :cond_0

    .line 34
    .line 35
    invoke-virtual {v5, v10}, Lg2/V0;->h(I)Z

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    if-nez v11, :cond_5

    .line 40
    .line 41
    :cond_0
    iget-object v11, v5, Lg2/V0;->D:LN2/b;

    .line 42
    .line 43
    iget v11, v11, LN2/b;->B:I

    .line 44
    .line 45
    invoke-virtual {v5, v11}, Lg2/V0;->i(I)Z

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz v11, :cond_5

    .line 50
    .line 51
    iget-object v11, v5, Lg2/V0;->D:LN2/b;

    .line 52
    .line 53
    iget-wide v12, v5, Lg2/V0;->A:J

    .line 54
    .line 55
    const-wide/16 v14, 0x0

    .line 56
    .line 57
    invoke-virtual {v11, v14, v15, v12, v13}, LN2/b;->d(JJ)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    if-eq v11, v7, :cond_1

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_1
    iget-wide v11, v5, Lg2/V0;->A:J

    .line 65
    .line 66
    cmp-long v13, v11, v14

    .line 67
    .line 68
    if-nez v13, :cond_2

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_2
    add-int/lit8 v11, v4, -0x1

    .line 72
    .line 73
    invoke-virtual {v5, v11}, Lg2/V0;->h(I)Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    const/4 v11, 0x2

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v11, 0x1

    .line 82
    :goto_1
    sub-int/2addr v4, v11

    .line 83
    :goto_2
    if-gt v10, v4, :cond_4

    .line 84
    .line 85
    iget-object v11, v5, Lg2/V0;->D:LN2/b;

    .line 86
    .line 87
    invoke-virtual {v11, v10}, LN2/b;->b(I)LN2/a;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    iget-wide v11, v11, LN2/a;->D:J

    .line 92
    .line 93
    add-long/2addr v14, v11

    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget-wide v10, v5, Lg2/V0;->A:J

    .line 98
    .line 99
    cmp-long v4, v10, v14

    .line 100
    .line 101
    if-gtz v4, :cond_5

    .line 102
    .line 103
    :goto_3
    iget v4, v3, Lg2/W0;->M:I

    .line 104
    .line 105
    if-gt v6, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v6, v5, v9}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 108
    .line 109
    .line 110
    iget-object v8, v5, Lg2/V0;->y:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v6, v6, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    :goto_4
    invoke-virtual {v0, v8, v5}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 119
    .line 120
    .line 121
    iget-object v0, v5, Lg2/V0;->D:LN2/b;

    .line 122
    .line 123
    iget-wide v3, v5, Lg2/V0;->A:J

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2, v3, v4}, LN2/b;->d(JJ)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-ne v9, v7, :cond_6

    .line 130
    .line 131
    invoke-virtual {v5, v1, v2}, Lg2/V0;->c(J)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    new-instance v1, LM2/B;

    .line 136
    .line 137
    move-wide/from16 v2, p4

    .line 138
    .line 139
    invoke-direct {v1, v8, v2, v3, v0}, LM2/B;-><init>(Ljava/lang/Object;JI)V

    .line 140
    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_6
    move-wide/from16 v2, p4

    .line 144
    .line 145
    invoke-virtual {v5, v9}, Lg2/V0;->f(I)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    new-instance v0, LM2/B;

    .line 150
    .line 151
    const/4 v13, -0x1

    .line 152
    move-object v7, v0

    .line 153
    move-wide/from16 v11, p4

    .line 154
    .line 155
    invoke-direct/range {v7 .. v13}, LM2/z;-><init>(Ljava/lang/Object;IIJI)V

    .line 156
    .line 157
    .line 158
    return-object v0
.end method


# virtual methods
.method public final a()Lg2/l0;
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v2, p0, Lg2/o0;->i:Lg2/l0;

    .line 8
    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lg2/l0;->l:Lg2/l0;

    .line 12
    .line 13
    iput-object v2, p0, Lg2/o0;->i:Lg2/l0;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {v0}, Lg2/l0;->f()V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lg2/o0;->k:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    iput v0, p0, Lg2/o0;->k:I

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lg2/o0;->j:Lg2/l0;

    .line 27
    .line 28
    iget-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 29
    .line 30
    iget-object v1, v0, Lg2/l0;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object v1, p0, Lg2/o0;->l:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v0, v0, Lg2/l0;->f:Lg2/m0;

    .line 35
    .line 36
    iget-object v0, v0, Lg2/m0;->a:LM2/B;

    .line 37
    .line 38
    iget-wide v0, v0, LM2/z;->d:J

    .line 39
    .line 40
    iput-wide v0, p0, Lg2/o0;->m:J

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 43
    .line 44
    iget-object v0, v0, Lg2/l0;->l:Lg2/l0;

    .line 45
    .line 46
    iput-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 47
    .line 48
    invoke-virtual {p0}, Lg2/o0;->k()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lg2/o0;->k:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 7
    .line 8
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lg2/l0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v1, p0, Lg2/o0;->l:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, v0, Lg2/l0;->f:Lg2/m0;

    .line 16
    .line 17
    iget-object v1, v1, Lg2/m0;->a:LM2/B;

    .line 18
    .line 19
    iget-wide v1, v1, LM2/z;->d:J

    .line 20
    .line 21
    iput-wide v1, p0, Lg2/o0;->m:J

    .line 22
    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lg2/l0;->f()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lg2/l0;->l:Lg2/l0;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 33
    .line 34
    iput-object v0, p0, Lg2/o0;->j:Lg2/l0;

    .line 35
    .line 36
    iput-object v0, p0, Lg2/o0;->i:Lg2/l0;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lg2/o0;->k:I

    .line 40
    .line 41
    invoke-virtual {p0}, Lg2/o0;->k()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final c(Lg2/X0;Lg2/l0;J)Lg2/m0;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    iget-object v15, v14, Lg2/l0;->f:Lg2/m0;

    .line 8
    .line 9
    iget-object v0, v15, Lg2/m0;->a:LM2/B;

    .line 10
    .line 11
    iget-object v0, v0, LM2/z;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v6, v0}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v4, v7, Lg2/o0;->f:I

    .line 18
    .line 19
    iget-boolean v5, v7, Lg2/o0;->g:Z

    .line 20
    .line 21
    iget-object v2, v7, Lg2/o0;->a:Lg2/V0;

    .line 22
    .line 23
    iget-object v3, v7, Lg2/o0;->b:Lg2/W0;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v5}, Lg2/X0;->e(ILg2/V0;Lg2/W0;IZ)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_0

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_0
    iget-object v1, v7, Lg2/o0;->a:Lg2/V0;

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-virtual {v6, v0, v1, v3}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget v11, v4, Lg2/V0;->z:I

    .line 44
    .line 45
    iget-object v4, v1, Lg2/V0;->y:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v15, Lg2/m0;->a:LM2/B;

    .line 51
    .line 52
    iget-wide v8, v5, LM2/z;->d:J

    .line 53
    .line 54
    iget-object v10, v7, Lg2/o0;->b:Lg2/W0;

    .line 55
    .line 56
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    invoke-virtual {v6, v11, v10, v12, v13}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget v10, v10, Lg2/W0;->L:I

    .line 63
    .line 64
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    if-ne v10, v0, :cond_3

    .line 70
    .line 71
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    move-wide/from16 v8, p3

    .line 77
    .line 78
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v20

    .line 82
    iget-object v9, v7, Lg2/o0;->b:Lg2/W0;

    .line 83
    .line 84
    iget-object v10, v7, Lg2/o0;->a:Lg2/V0;

    .line 85
    .line 86
    move-object/from16 v8, p1

    .line 87
    .line 88
    move-wide/from16 v12, v18

    .line 89
    .line 90
    move-object v0, v14

    .line 91
    move-object v4, v15

    .line 92
    move-wide/from16 v14, v20

    .line 93
    .line 94
    invoke-virtual/range {v8 .. v15}, Lg2/X0;->l(Lg2/W0;Lg2/V0;IJJ)Landroid/util/Pair;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    if-nez v8, :cond_1

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_1
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 102
    .line 103
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v8, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v12

    .line 111
    iget-object v0, v0, Lg2/l0;->l:Lg2/l0;

    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    iget-object v8, v0, Lg2/l0;->b:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    if-eqz v8, :cond_2

    .line 122
    .line 123
    iget-object v0, v0, Lg2/l0;->f:Lg2/m0;

    .line 124
    .line 125
    iget-object v0, v0, Lg2/m0;->a:LM2/B;

    .line 126
    .line 127
    iget-wide v8, v0, LM2/z;->d:J

    .line 128
    .line 129
    :goto_0
    move-object v0, v4

    .line 130
    move-wide/from16 v18, v12

    .line 131
    .line 132
    move-wide/from16 v20, v16

    .line 133
    .line 134
    move-wide v12, v8

    .line 135
    move-object v9, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-wide v8, v7, Lg2/o0;->e:J

    .line 138
    .line 139
    const-wide/16 v10, 0x1

    .line 140
    .line 141
    add-long/2addr v10, v8

    .line 142
    iput-wide v10, v7, Lg2/o0;->e:J

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    move-object v0, v15

    .line 146
    move-wide/from16 v18, v12

    .line 147
    .line 148
    move-wide/from16 v20, v18

    .line 149
    .line 150
    move-wide v12, v8

    .line 151
    move-object v9, v4

    .line 152
    :goto_1
    iget-object v14, v7, Lg2/o0;->b:Lg2/W0;

    .line 153
    .line 154
    iget-object v15, v7, Lg2/o0;->a:Lg2/V0;

    .line 155
    .line 156
    move-object/from16 v8, p1

    .line 157
    .line 158
    move-wide/from16 v10, v18

    .line 159
    .line 160
    invoke-static/range {v8 .. v15}, Lg2/o0;->m(Lg2/X0;Ljava/lang/Object;JJLg2/W0;Lg2/V0;)LM2/B;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    cmp-long v4, v20, v16

    .line 165
    .line 166
    if-eqz v4, :cond_7

    .line 167
    .line 168
    iget-wide v8, v0, Lg2/m0;->c:J

    .line 169
    .line 170
    cmp-long v0, v8, v16

    .line 171
    .line 172
    if-eqz v0, :cond_7

    .line 173
    .line 174
    iget-object v0, v5, LM2/z;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-virtual {v6, v0, v1}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v0, v0, Lg2/V0;->D:LN2/b;

    .line 181
    .line 182
    iget v0, v0, LN2/b;->y:I

    .line 183
    .line 184
    iget-object v4, v1, Lg2/V0;->D:LN2/b;

    .line 185
    .line 186
    iget v4, v4, LN2/b;->B:I

    .line 187
    .line 188
    if-lez v0, :cond_4

    .line 189
    .line 190
    invoke-virtual {v1, v4}, Lg2/V0;->i(I)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    if-gt v0, v3, :cond_5

    .line 197
    .line 198
    invoke-virtual {v1, v4}, Lg2/V0;->d(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    const-wide/high16 v4, -0x8000000000000000L

    .line 203
    .line 204
    cmp-long v10, v0, v4

    .line 205
    .line 206
    if-eqz v10, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    const/4 v3, 0x0

    .line 210
    :cond_5
    :goto_2
    invoke-virtual {v2}, LM2/z;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    if-eqz v3, :cond_6

    .line 217
    .line 218
    move-wide v3, v8

    .line 219
    goto :goto_3

    .line 220
    :cond_6
    if-eqz v3, :cond_7

    .line 221
    .line 222
    move-wide/from16 v18, v8

    .line 223
    .line 224
    :cond_7
    move-wide/from16 v3, v20

    .line 225
    .line 226
    :goto_3
    move-object/from16 v0, p0

    .line 227
    .line 228
    move-object/from16 v1, p1

    .line 229
    .line 230
    move-wide/from16 v5, v18

    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Lg2/o0;->e(Lg2/X0;LM2/B;JJ)Lg2/m0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method

.method public final d(Lg2/X0;Lg2/l0;J)Lg2/m0;
    .locals 17

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iget-object v10, v0, Lg2/l0;->f:Lg2/m0;

    .line 8
    .line 9
    iget-wide v1, v0, Lg2/l0;->o:J

    .line 10
    .line 11
    iget-wide v3, v10, Lg2/m0;->e:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    sub-long v1, v1, p3

    .line 15
    .line 16
    iget-boolean v3, v10, Lg2/m0;->g:Z

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v9, v8, v0, v1, v2}, Lg2/o0;->c(Lg2/X0;Lg2/l0;J)Lg2/m0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    iget-object v11, v10, Lg2/m0;->a:LM2/B;

    .line 27
    .line 28
    iget-object v3, v11, LM2/z;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v12, v9, Lg2/o0;->a:Lg2/V0;

    .line 31
    .line 32
    invoke-virtual {v8, v3, v12}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v11}, LM2/z;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const-wide/high16 v13, -0x8000000000000000L

    .line 40
    .line 41
    const/4 v4, -0x1

    .line 42
    iget-object v15, v11, LM2/z;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v3, :cond_6

    .line 45
    .line 46
    iget-object v0, v12, Lg2/V0;->D:LN2/b;

    .line 47
    .line 48
    iget v3, v11, LM2/z;->b:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, LN2/b;->b(I)LN2/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, LN2/a;->y:I

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    if-ne v0, v4, :cond_1

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, v16

    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_1
    iget-object v4, v12, Lg2/V0;->D:LN2/b;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, LN2/b;->b(I)LN2/a;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    iget v5, v11, LM2/z;->c:I

    .line 71
    .line 72
    invoke-virtual {v4, v5}, LN2/a;->c(I)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-ge v4, v0, :cond_2

    .line 77
    .line 78
    iget-object v2, v11, LM2/z;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iget-wide v5, v10, Lg2/m0;->c:J

    .line 81
    .line 82
    iget-wide v10, v11, LM2/z;->d:J

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    .line 88
    move-wide v7, v10

    .line 89
    invoke-virtual/range {v0 .. v8}, Lg2/o0;->f(Lg2/X0;Ljava/lang/Object;IIJJ)Lg2/m0;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    iget-wide v5, v10, Lg2/m0;->c:J

    .line 101
    .line 102
    cmp-long v0, v5, v3

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    iget v3, v12, Lg2/V0;->z:I

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    iget-object v1, v9, Lg2/o0;->b:Lg2/W0;

    .line 115
    .line 116
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    move-object/from16 v0, p1

    .line 122
    .line 123
    move-object v2, v12

    .line 124
    invoke-virtual/range {v0 .. v7}, Lg2/X0;->l(Lg2/W0;Lg2/V0;IJJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    :cond_4
    invoke-virtual {v8, v15, v12}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 140
    .line 141
    .line 142
    iget v0, v11, LM2/z;->b:I

    .line 143
    .line 144
    invoke-virtual {v12, v0}, Lg2/V0;->d(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide v1

    .line 148
    cmp-long v3, v1, v13

    .line 149
    .line 150
    if-nez v3, :cond_5

    .line 151
    .line 152
    iget-wide v0, v12, Lg2/V0;->A:J

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_5
    iget-object v3, v12, Lg2/V0;->D:LN2/b;

    .line 156
    .line 157
    invoke-virtual {v3, v0}, LN2/b;->b(I)LN2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-wide v3, v0, LN2/a;->D:J

    .line 162
    .line 163
    add-long v0, v3, v1

    .line 164
    .line 165
    :goto_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 166
    .line 167
    .line 168
    move-result-wide v3

    .line 169
    iget-object v2, v11, LM2/z;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-wide v5, v10, Lg2/m0;->c:J

    .line 172
    .line 173
    iget-wide v10, v11, LM2/z;->d:J

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-wide v7, v10

    .line 180
    invoke-virtual/range {v0 .. v8}, Lg2/o0;->g(Lg2/X0;Ljava/lang/Object;JJJ)Lg2/m0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto/16 :goto_5

    .line 185
    .line 186
    :cond_6
    iget v3, v11, LM2/z;->e:I

    .line 187
    .line 188
    if-eq v3, v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v12, v3}, Lg2/V0;->h(I)Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_7

    .line 195
    .line 196
    invoke-virtual {v9, v8, v0, v1, v2}, Lg2/o0;->c(Lg2/X0;Lg2/l0;J)Lg2/m0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    goto :goto_5

    .line 201
    :cond_7
    invoke-virtual {v12, v3}, Lg2/V0;->f(I)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v12, v3}, Lg2/V0;->i(I)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {v12, v3, v4}, Lg2/V0;->e(II)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    const/4 v1, 0x3

    .line 216
    if-ne v0, v1, :cond_8

    .line 217
    .line 218
    const/4 v0, 0x1

    .line 219
    goto :goto_2

    .line 220
    :cond_8
    const/4 v0, 0x0

    .line 221
    :goto_2
    iget-object v1, v12, Lg2/V0;->D:LN2/b;

    .line 222
    .line 223
    invoke-virtual {v1, v3}, LN2/b;->b(I)LN2/a;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    iget v1, v1, LN2/a;->y:I

    .line 228
    .line 229
    if-eq v4, v1, :cond_a

    .line 230
    .line 231
    if-eqz v0, :cond_9

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_9
    iget-wide v5, v10, Lg2/m0;->e:J

    .line 235
    .line 236
    iget-wide v12, v11, LM2/z;->d:J

    .line 237
    .line 238
    iget-object v2, v11, LM2/z;->a:Ljava/lang/Object;

    .line 239
    .line 240
    iget v3, v11, LM2/z;->e:I

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-object/from16 v1, p1

    .line 245
    .line 246
    move-wide v7, v12

    .line 247
    invoke-virtual/range {v0 .. v8}, Lg2/o0;->f(Lg2/X0;Ljava/lang/Object;IIJJ)Lg2/m0;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_5

    .line 252
    :cond_a
    :goto_3
    invoke-virtual {v8, v15, v12}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v3}, Lg2/V0;->d(I)J

    .line 256
    .line 257
    .line 258
    move-result-wide v0

    .line 259
    cmp-long v2, v0, v13

    .line 260
    .line 261
    if-nez v2, :cond_b

    .line 262
    .line 263
    iget-wide v0, v12, Lg2/V0;->A:J

    .line 264
    .line 265
    move-wide v3, v0

    .line 266
    goto :goto_4

    .line 267
    :cond_b
    iget-object v2, v12, Lg2/V0;->D:LN2/b;

    .line 268
    .line 269
    invoke-virtual {v2, v3}, LN2/b;->b(I)LN2/a;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-wide v2, v2, LN2/a;->D:J

    .line 274
    .line 275
    add-long/2addr v2, v0

    .line 276
    move-wide v3, v2

    .line 277
    :goto_4
    iget-object v2, v11, LM2/z;->a:Ljava/lang/Object;

    .line 278
    .line 279
    iget-wide v5, v10, Lg2/m0;->e:J

    .line 280
    .line 281
    iget-wide v10, v11, LM2/z;->d:J

    .line 282
    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object/from16 v1, p1

    .line 286
    .line 287
    move-wide v7, v10

    .line 288
    invoke-virtual/range {v0 .. v8}, Lg2/o0;->g(Lg2/X0;Ljava/lang/Object;JJJ)Lg2/m0;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    :goto_5
    return-object v0
.end method

.method public final e(Lg2/X0;LM2/B;JJ)Lg2/m0;
    .locals 12

    .line 1
    move-object v0, p2

    .line 2
    iget-object v1, v0, LM2/z;->a:Ljava/lang/Object;

    .line 3
    .line 4
    move-object v11, p0

    .line 5
    iget-object v2, v11, Lg2/o0;->a:Lg2/V0;

    .line 6
    .line 7
    move-object v3, p1

    .line 8
    invoke-virtual {p1, v1, v2}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, LM2/z;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v6, v0, LM2/z;->c:I

    .line 18
    .line 19
    iget-wide v9, v0, LM2/z;->d:J

    .line 20
    .line 21
    iget-object v4, v0, LM2/z;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget v5, v0, LM2/z;->b:I

    .line 24
    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    move-wide v7, p3

    .line 28
    invoke-virtual/range {v2 .. v10}, Lg2/o0;->f(Lg2/X0;Ljava/lang/Object;IIJJ)Lg2/m0;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v4, v0, LM2/z;->a:Ljava/lang/Object;

    .line 34
    .line 35
    iget-wide v9, v0, LM2/z;->d:J

    .line 36
    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-wide/from16 v5, p5

    .line 40
    .line 41
    move-wide v7, p3

    .line 42
    invoke-virtual/range {v2 .. v10}, Lg2/o0;->g(Lg2/X0;Ljava/lang/Object;JJJ)Lg2/m0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final f(Lg2/X0;Ljava/lang/Object;IIJJ)Lg2/m0;
    .locals 18

    .line 1
    move/from16 v7, p3

    .line 2
    .line 3
    move/from16 v8, p4

    .line 4
    .line 5
    new-instance v9, LM2/B;

    .line 6
    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v9

    .line 9
    move-object/from16 v1, p2

    .line 10
    .line 11
    move/from16 v2, p3

    .line 12
    .line 13
    move/from16 v3, p4

    .line 14
    .line 15
    move-wide/from16 v4, p7

    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, LM2/z;-><init>(Ljava/lang/Object;IIJI)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v14, p0

    .line 21
    .line 22
    iget-object v0, v14, Lg2/o0;->a:Lg2/V0;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    move-object/from16 v2, p2

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v7, v8}, Lg2/V0;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v10

    .line 36
    invoke-virtual {v0, v7}, Lg2/V0;->f(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const-wide/16 v2, 0x0

    .line 41
    .line 42
    if-ne v8, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, v0, Lg2/V0;->D:LN2/b;

    .line 45
    .line 46
    iget-wide v4, v1, LN2/b;->z:J

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move-wide v4, v2

    .line 50
    :goto_0
    invoke-virtual {v0, v7}, Lg2/V0;->i(I)Z

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v6, v10, v0

    .line 60
    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    cmp-long v0, v4, v10

    .line 64
    .line 65
    if-ltz v0, :cond_1

    .line 66
    .line 67
    const-wide/16 v0, 0x1

    .line 68
    .line 69
    sub-long v0, v10, v0

    .line 70
    .line 71
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    move-wide v2, v0

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-wide v2, v4

    .line 78
    :goto_1
    new-instance v15, Lg2/m0;

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object v0, v15

    .line 91
    move-object v1, v9

    .line 92
    move-wide/from16 v4, p5

    .line 93
    .line 94
    move-wide v8, v10

    .line 95
    move v10, v12

    .line 96
    move/from16 v11, v17

    .line 97
    .line 98
    move v12, v13

    .line 99
    move/from16 v13, v16

    .line 100
    .line 101
    invoke-direct/range {v0 .. v13}, Lg2/m0;-><init>(LM2/B;JJJJZZZZ)V

    .line 102
    .line 103
    .line 104
    return-object v15
.end method

.method public final g(Lg2/X0;Ljava/lang/Object;JJJ)Lg2/m0;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-wide/from16 v3, p3

    .line 8
    .line 9
    iget-object v5, v0, Lg2/o0;->a:Lg2/V0;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v5}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, v3, v4}, Lg2/V0;->c(J)I

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    const/4 v9, -0x1

    .line 21
    if-eq v6, v9, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lg2/V0;->h(I)Z

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    if-eqz v10, :cond_0

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v10, 0x0

    .line 32
    :goto_0
    if-ne v6, v9, :cond_1

    .line 33
    .line 34
    iget-object v11, v5, Lg2/V0;->D:LN2/b;

    .line 35
    .line 36
    iget v12, v11, LN2/b;->y:I

    .line 37
    .line 38
    if-lez v12, :cond_6

    .line 39
    .line 40
    iget v11, v11, LN2/b;->B:I

    .line 41
    .line 42
    invoke-virtual {v5, v11}, Lg2/V0;->i(I)Z

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    if-eqz v11, :cond_6

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    invoke-virtual {v5, v6}, Lg2/V0;->i(I)Z

    .line 50
    .line 51
    .line 52
    move-result v11

    .line 53
    if-eqz v11, :cond_6

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lg2/V0;->d(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v11

    .line 59
    iget-wide v13, v5, Lg2/V0;->A:J

    .line 60
    .line 61
    cmp-long v15, v11, v13

    .line 62
    .line 63
    if-nez v15, :cond_6

    .line 64
    .line 65
    iget-object v11, v5, Lg2/V0;->D:LN2/b;

    .line 66
    .line 67
    invoke-virtual {v11, v6}, LN2/b;->b(I)LN2/a;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget v12, v11, LN2/a;->y:I

    .line 72
    .line 73
    if-ne v12, v9, :cond_3

    .line 74
    .line 75
    :cond_2
    :goto_1
    const/4 v11, 0x1

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v13, 0x0

    .line 78
    :goto_2
    if-ge v13, v12, :cond_5

    .line 79
    .line 80
    iget-object v14, v11, LN2/a;->B:[I

    .line 81
    .line 82
    aget v14, v14, v13

    .line 83
    .line 84
    if-eqz v14, :cond_2

    .line 85
    .line 86
    if-ne v14, v8, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    add-int/lit8 v13, v13, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    const/4 v11, 0x0

    .line 93
    :goto_3
    xor-int/2addr v11, v8

    .line 94
    if-eqz v11, :cond_6

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    :goto_4
    const/4 v11, 0x1

    .line 98
    goto :goto_5

    .line 99
    :cond_6
    const/4 v11, 0x0

    .line 100
    :goto_5
    new-instance v13, LM2/B;

    .line 101
    .line 102
    move-wide/from16 v14, p7

    .line 103
    .line 104
    invoke-direct {v13, v2, v14, v15, v6}, LM2/B;-><init>(Ljava/lang/Object;JI)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v13}, LM2/z;->a()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    if-ne v6, v9, :cond_7

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    const/4 v2, 0x0

    .line 118
    :goto_6
    invoke-virtual {v0, v1, v13}, Lg2/o0;->j(Lg2/X0;LM2/B;)Z

    .line 119
    .line 120
    .line 121
    move-result v24

    .line 122
    invoke-virtual {v0, v1, v13, v2}, Lg2/o0;->i(Lg2/X0;LM2/B;Z)Z

    .line 123
    .line 124
    .line 125
    move-result v25

    .line 126
    if-eq v6, v9, :cond_8

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Lg2/V0;->i(I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_8

    .line 133
    .line 134
    if-nez v10, :cond_8

    .line 135
    .line 136
    const/16 v22, 0x1

    .line 137
    .line 138
    goto :goto_7

    .line 139
    :cond_8
    const/16 v22, 0x0

    .line 140
    .line 141
    :goto_7
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    if-eq v6, v9, :cond_9

    .line 147
    .line 148
    if-nez v10, :cond_9

    .line 149
    .line 150
    invoke-virtual {v5, v6}, Lg2/V0;->d(I)J

    .line 151
    .line 152
    .line 153
    move-result-wide v9

    .line 154
    :goto_8
    move-wide/from16 v18, v9

    .line 155
    .line 156
    goto :goto_9

    .line 157
    :cond_9
    if-eqz v11, :cond_a

    .line 158
    .line 159
    iget-wide v9, v5, Lg2/V0;->A:J

    .line 160
    .line 161
    goto :goto_8

    .line 162
    :cond_a
    move-wide/from16 v18, v14

    .line 163
    .line 164
    :goto_9
    cmp-long v1, v18, v14

    .line 165
    .line 166
    if-eqz v1, :cond_c

    .line 167
    .line 168
    const-wide/high16 v9, -0x8000000000000000L

    .line 169
    .line 170
    cmp-long v1, v18, v9

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    goto :goto_a

    .line 175
    :cond_b
    move-wide/from16 v20, v18

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_c
    :goto_a
    iget-wide v5, v5, Lg2/V0;->A:J

    .line 179
    .line 180
    move-wide/from16 v20, v5

    .line 181
    .line 182
    :goto_b
    cmp-long v1, v20, v14

    .line 183
    .line 184
    if-eqz v1, :cond_f

    .line 185
    .line 186
    cmp-long v1, v3, v20

    .line 187
    .line 188
    if-ltz v1, :cond_f

    .line 189
    .line 190
    if-nez v25, :cond_d

    .line 191
    .line 192
    if-nez v11, :cond_e

    .line 193
    .line 194
    :cond_d
    const/4 v7, 0x1

    .line 195
    :cond_e
    int-to-long v3, v7

    .line 196
    sub-long v3, v20, v3

    .line 197
    .line 198
    const-wide/16 v5, 0x0

    .line 199
    .line 200
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v3

    .line 204
    :cond_f
    move-wide v14, v3

    .line 205
    new-instance v1, Lg2/m0;

    .line 206
    .line 207
    move-object v12, v1

    .line 208
    move-wide/from16 v16, p5

    .line 209
    .line 210
    move/from16 v23, v2

    .line 211
    .line 212
    invoke-direct/range {v12 .. v25}, Lg2/m0;-><init>(LM2/B;JJJJZZZZ)V

    .line 213
    .line 214
    .line 215
    return-object v1
.end method

.method public final h(Lg2/X0;Lg2/m0;)Lg2/m0;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v2, Lg2/m0;->a:LM2/B;

    .line 8
    .line 9
    invoke-virtual {v3}, LM2/z;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v7, -0x1

    .line 16
    iget v8, v3, LM2/z;->e:I

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    if-ne v8, v7, :cond_0

    .line 21
    .line 22
    const/4 v12, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v12, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, v1, v3}, Lg2/o0;->j(Lg2/X0;LM2/B;)Z

    .line 26
    .line 27
    .line 28
    move-result v13

    .line 29
    invoke-virtual {v0, v1, v3, v12}, Lg2/o0;->i(Lg2/X0;LM2/B;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v14

    .line 33
    iget-object v4, v2, Lg2/m0;->a:LM2/B;

    .line 34
    .line 35
    iget-object v4, v4, LM2/z;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v9, v0, Lg2/o0;->a:Lg2/V0;

    .line 38
    .line 39
    invoke-virtual {v1, v4, v9}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, LM2/z;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    if-ne v8, v7, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {v9, v8}, Lg2/V0;->d(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    :goto_1
    move-wide v15, v10

    .line 62
    :goto_2
    invoke-virtual {v3}, LM2/z;->a()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget v4, v3, LM2/z;->b:I

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    iget v1, v3, LM2/z;->c:I

    .line 71
    .line 72
    invoke-virtual {v9, v4, v1}, Lg2/V0;->b(II)J

    .line 73
    .line 74
    .line 75
    move-result-wide v10

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    cmp-long v1, v15, v10

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-wide/high16 v10, -0x8000000000000000L

    .line 82
    .line 83
    cmp-long v1, v15, v10

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-wide v10, v15

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    :goto_3
    iget-wide v10, v9, Lg2/V0;->A:J

    .line 91
    .line 92
    :goto_4
    invoke-virtual {v3}, LM2/z;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-virtual {v9, v4}, Lg2/V0;->i(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    move/from16 v17, v1

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    if-eq v8, v7, :cond_7

    .line 106
    .line 107
    invoke-virtual {v9, v8}, Lg2/V0;->i(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    const/16 v17, 0x1

    .line 114
    .line 115
    goto :goto_5

    .line 116
    :cond_7
    const/16 v17, 0x0

    .line 117
    .line 118
    :goto_5
    new-instance v18, Lg2/m0;

    .line 119
    .line 120
    iget-wide v4, v2, Lg2/m0;->b:J

    .line 121
    .line 122
    iget-wide v6, v2, Lg2/m0;->c:J

    .line 123
    .line 124
    move-object/from16 v1, v18

    .line 125
    .line 126
    move-object v2, v3

    .line 127
    move-wide v3, v4

    .line 128
    move-wide v5, v6

    .line 129
    move-wide v7, v15

    .line 130
    move-wide v9, v10

    .line 131
    move/from16 v11, v17

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, Lg2/m0;-><init>(LM2/B;JJJJZZZZ)V

    .line 134
    .line 135
    .line 136
    return-object v18
.end method

.method public final i(Lg2/X0;LM2/B;Z)Z
    .locals 7

    .line 1
    iget-object p2, p2, LM2/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object p2, p0, Lg2/o0;->a:Lg2/V0;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-virtual {p1, v1, p2, v6}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lg2/V0;->z:I

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    iget-object v0, p0, Lg2/o0;->b:Lg2/W0;

    .line 19
    .line 20
    invoke-virtual {p1, p2, v0, v2, v3}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iget-boolean p2, p2, Lg2/W0;->F:Z

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget v4, p0, Lg2/o0;->f:I

    .line 29
    .line 30
    iget-boolean v5, p0, Lg2/o0;->g:Z

    .line 31
    .line 32
    iget-object v2, p0, Lg2/o0;->a:Lg2/V0;

    .line 33
    .line 34
    iget-object v3, p0, Lg2/o0;->b:Lg2/W0;

    .line 35
    .line 36
    move-object v0, p1

    .line 37
    invoke-virtual/range {v0 .. v5}, Lg2/X0;->e(ILg2/V0;Lg2/W0;IZ)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, -0x1

    .line 42
    if-ne p1, p2, :cond_0

    .line 43
    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const/4 v6, 0x1

    .line 47
    :cond_0
    return v6
.end method

.method public final j(Lg2/X0;LM2/B;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, LM2/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p2, LM2/z;->e:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v0, v3, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object p2, p2, LM2/z;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p0, Lg2/o0;->a:Lg2/V0;

    .line 23
    .line 24
    invoke-virtual {p1, p2, v0}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lg2/V0;->z:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    iget-object v5, p0, Lg2/o0;->b:Lg2/W0;

    .line 37
    .line 38
    invoke-virtual {p1, v0, v5, v3, v4}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget p1, p1, Lg2/W0;->M:I

    .line 43
    .line 44
    if-ne p1, p2, :cond_2

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    :cond_2
    return v1
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Ls4/U;->y:Ls4/Q;

    .line 2
    .line 3
    new-instance v0, Ls4/P;

    .line 4
    .line 5
    invoke-direct {v0}, Ls4/M;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lg2/o0;->h:Lg2/l0;

    .line 9
    .line 10
    :goto_0
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, Lg2/l0;->f:Lg2/m0;

    .line 13
    .line 14
    iget-object v2, v2, Lg2/m0;->a:LM2/B;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ls4/M;->i2(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v1, Lg2/l0;->l:Lg2/l0;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lg2/o0;->i:Lg2/l0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, v1, Lg2/l0;->f:Lg2/m0;

    .line 29
    .line 30
    iget-object v1, v1, Lg2/m0;->a:LM2/B;

    .line 31
    .line 32
    :goto_1
    new-instance v2, Lg2/n0;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v2, p0, v0, v1, v3}, Lg2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lg2/o0;->d:Ll3/m;

    .line 39
    .line 40
    check-cast v0, Ll3/I;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ll3/I;->c(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final l(Lg2/l0;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg2/o0;->j:Lg2/l0;

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return v0

    .line 20
    :cond_1
    iput-object p1, p0, Lg2/o0;->j:Lg2/l0;

    .line 21
    .line 22
    :goto_1
    iget-object p1, p1, Lg2/l0;->l:Lg2/l0;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object v2, p0, Lg2/o0;->i:Lg2/l0;

    .line 27
    .line 28
    if-ne p1, v2, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 31
    .line 32
    iput-object v0, p0, Lg2/o0;->i:Lg2/l0;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    :cond_2
    invoke-virtual {p1}, Lg2/l0;->f()V

    .line 36
    .line 37
    .line 38
    iget v2, p0, Lg2/o0;->k:I

    .line 39
    .line 40
    sub-int/2addr v2, v1

    .line 41
    iput v2, p0, Lg2/o0;->k:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    iget-object p1, p0, Lg2/o0;->j:Lg2/l0;

    .line 45
    .line 46
    iget-object v1, p1, Lg2/l0;->l:Lg2/l0;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    invoke-virtual {p1}, Lg2/l0;->b()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    iput-object v1, p1, Lg2/l0;->l:Lg2/l0;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg2/l0;->c()V

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-virtual {p0}, Lg2/o0;->k()V

    .line 61
    .line 62
    .line 63
    return v0
.end method

.method public final n(Lg2/X0;Ljava/lang/Object;J)LM2/B;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lg2/o0;->a:Lg2/V0;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lg2/V0;->z:I

    .line 14
    .line 15
    iget-object v5, v0, Lg2/o0;->l:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x0

    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v5}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eq v5, v6, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1, v5, v3, v7}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget v5, v5, Lg2/V0;->z:I

    .line 32
    .line 33
    if-ne v5, v4, :cond_1

    .line 34
    .line 35
    iget-wide v4, v0, Lg2/o0;->m:J

    .line 36
    .line 37
    :cond_0
    :goto_0
    move-wide v8, v4

    .line 38
    goto :goto_3

    .line 39
    :cond_1
    iget-object v5, v0, Lg2/o0;->h:Lg2/l0;

    .line 40
    .line 41
    :goto_1
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget-object v8, v5, Lg2/l0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    if-eqz v8, :cond_2

    .line 50
    .line 51
    iget-object v4, v5, Lg2/l0;->f:Lg2/m0;

    .line 52
    .line 53
    iget-object v4, v4, Lg2/m0;->a:LM2/B;

    .line 54
    .line 55
    iget-wide v4, v4, LM2/z;->d:J

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v5, v5, Lg2/l0;->l:Lg2/l0;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    iget-object v5, v0, Lg2/o0;->h:Lg2/l0;

    .line 62
    .line 63
    :goto_2
    if-eqz v5, :cond_5

    .line 64
    .line 65
    iget-object v8, v5, Lg2/l0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v1, v8}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eq v8, v6, :cond_4

    .line 72
    .line 73
    invoke-virtual {v1, v8, v3, v7}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    iget v8, v8, Lg2/V0;->z:I

    .line 78
    .line 79
    if-ne v8, v4, :cond_4

    .line 80
    .line 81
    iget-object v4, v5, Lg2/l0;->f:Lg2/m0;

    .line 82
    .line 83
    iget-object v4, v4, Lg2/m0;->a:LM2/B;

    .line 84
    .line 85
    iget-wide v4, v4, LM2/z;->d:J

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object v5, v5, Lg2/l0;->l:Lg2/l0;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_5
    iget-wide v4, v0, Lg2/o0;->e:J

    .line 92
    .line 93
    const-wide/16 v8, 0x1

    .line 94
    .line 95
    add-long/2addr v8, v4

    .line 96
    iput-wide v8, v0, Lg2/o0;->e:J

    .line 97
    .line 98
    iget-object v8, v0, Lg2/o0;->h:Lg2/l0;

    .line 99
    .line 100
    if-nez v8, :cond_0

    .line 101
    .line 102
    iput-object v2, v0, Lg2/o0;->l:Ljava/lang/Object;

    .line 103
    .line 104
    iput-wide v4, v0, Lg2/o0;->m:J

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :goto_3
    invoke-virtual {v1, v2, v3}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 108
    .line 109
    .line 110
    iget v4, v3, Lg2/V0;->z:I

    .line 111
    .line 112
    iget-object v5, v0, Lg2/o0;->b:Lg2/W0;

    .line 113
    .line 114
    invoke-virtual {v1, v4, v5}, Lg2/X0;->p(ILg2/W0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p2}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    const/4 v10, 0x0

    .line 122
    :goto_4
    iget v11, v5, Lg2/W0;->L:I

    .line 123
    .line 124
    if-lt v4, v11, :cond_9

    .line 125
    .line 126
    const/4 v11, 0x1

    .line 127
    invoke-virtual {v1, v4, v3, v11}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 128
    .line 129
    .line 130
    iget-object v12, v3, Lg2/V0;->D:LN2/b;

    .line 131
    .line 132
    iget v13, v12, LN2/b;->y:I

    .line 133
    .line 134
    if-lez v13, :cond_6

    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    const/4 v11, 0x0

    .line 138
    :goto_5
    or-int/2addr v10, v11

    .line 139
    iget-wide v13, v3, Lg2/V0;->A:J

    .line 140
    .line 141
    invoke-virtual {v12, v13, v14, v13, v14}, LN2/b;->d(JJ)I

    .line 142
    .line 143
    .line 144
    move-result v12

    .line 145
    if-eq v12, v6, :cond_7

    .line 146
    .line 147
    iget-object v2, v3, Lg2/V0;->y:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    :cond_7
    if-eqz v10, :cond_8

    .line 153
    .line 154
    if-eqz v11, :cond_9

    .line 155
    .line 156
    iget-wide v11, v3, Lg2/V0;->A:J

    .line 157
    .line 158
    const-wide/16 v13, 0x0

    .line 159
    .line 160
    cmp-long v15, v11, v13

    .line 161
    .line 162
    if-eqz v15, :cond_8

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_8
    add-int/lit8 v4, v4, -0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_9
    :goto_6
    iget-object v7, v0, Lg2/o0;->b:Lg2/W0;

    .line 169
    .line 170
    iget-object v10, v0, Lg2/o0;->a:Lg2/V0;

    .line 171
    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-wide/from16 v3, p3

    .line 175
    .line 176
    move-wide v5, v8

    .line 177
    move-object v8, v10

    .line 178
    invoke-static/range {v1 .. v8}, Lg2/o0;->m(Lg2/X0;Ljava/lang/Object;JJLg2/W0;Lg2/V0;)LM2/B;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    return-object v1
.end method

.method public final o(Lg2/X0;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lg2/o0;->h:Lg2/l0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, v0, Lg2/l0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    move v3, v2

    .line 14
    :goto_0
    iget v6, p0, Lg2/o0;->f:I

    .line 15
    .line 16
    iget-boolean v7, p0, Lg2/o0;->g:Z

    .line 17
    .line 18
    iget-object v4, p0, Lg2/o0;->a:Lg2/V0;

    .line 19
    .line 20
    iget-object v5, p0, Lg2/o0;->b:Lg2/W0;

    .line 21
    .line 22
    move-object v2, p1

    .line 23
    invoke-virtual/range {v2 .. v7}, Lg2/X0;->e(ILg2/V0;Lg2/W0;IZ)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    iget-object v2, v0, Lg2/l0;->l:Lg2/l0;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-object v4, v0, Lg2/l0;->f:Lg2/m0;

    .line 32
    .line 33
    iget-boolean v4, v4, Lg2/m0;->g:Z

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    move-object v0, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v4, -0x1

    .line 40
    if-eq v3, v4, :cond_4

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    iget-object v4, v2, Lg2/l0;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eq v4, v3, :cond_3

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move-object v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lg2/o0;->l(Lg2/l0;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v0, Lg2/l0;->f:Lg2/m0;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lg2/o0;->h(Lg2/X0;Lg2/m0;)Lg2/m0;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, v0, Lg2/l0;->f:Lg2/m0;

    .line 67
    .line 68
    xor-int/lit8 p1, v2, 0x1

    .line 69
    .line 70
    return p1
.end method

.method public final p(Lg2/X0;JJ)Z
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lg2/o0;->h:Lg2/l0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    const/4 v4, 0x1

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    iget-object v5, v2, Lg2/l0;->f:Lg2/m0;

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v1, v5}, Lg2/o0;->h(Lg2/X0;Lg2/m0;)Lg2/m0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    move-wide/from16 v6, p2

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-wide/from16 v6, p2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v3, v6, v7}, Lg2/o0;->d(Lg2/X0;Lg2/l0;J)Lg2/m0;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    if-nez v8, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v3}, Lg2/o0;->l(Lg2/l0;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/2addr v1, v4

    .line 34
    return v1

    .line 35
    :cond_1
    iget-wide v9, v5, Lg2/m0;->b:J

    .line 36
    .line 37
    iget-wide v11, v8, Lg2/m0;->b:J

    .line 38
    .line 39
    cmp-long v13, v9, v11

    .line 40
    .line 41
    if-nez v13, :cond_8

    .line 42
    .line 43
    iget-object v9, v5, Lg2/m0;->a:LM2/B;

    .line 44
    .line 45
    iget-object v10, v8, Lg2/m0;->a:LM2/B;

    .line 46
    .line 47
    invoke-virtual {v9, v10}, LM2/z;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-eqz v9, :cond_8

    .line 52
    .line 53
    move-object v3, v8

    .line 54
    :goto_1
    iget-wide v8, v5, Lg2/m0;->c:J

    .line 55
    .line 56
    invoke-virtual {v3, v8, v9}, Lg2/m0;->a(J)Lg2/m0;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iput-object v8, v2, Lg2/l0;->f:Lg2/m0;

    .line 61
    .line 62
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    iget-wide v10, v5, Lg2/m0;->e:J

    .line 68
    .line 69
    cmp-long v5, v10, v8

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    iget-wide v12, v3, Lg2/m0;->e:J

    .line 74
    .line 75
    cmp-long v3, v10, v12

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_2
    invoke-virtual {v2}, Lg2/l0;->h()V

    .line 81
    .line 82
    .line 83
    cmp-long v1, v12, v8

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    const-wide v5, 0x7fffffffffffffffL

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iget-wide v5, v2, Lg2/l0;->o:J

    .line 94
    .line 95
    add-long/2addr v5, v12

    .line 96
    :goto_2
    iget-object v1, v0, Lg2/o0;->i:Lg2/l0;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-ne v2, v1, :cond_5

    .line 100
    .line 101
    iget-object v1, v2, Lg2/l0;->f:Lg2/m0;

    .line 102
    .line 103
    iget-boolean v1, v1, Lg2/m0;->f:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    const-wide/high16 v7, -0x8000000000000000L

    .line 108
    .line 109
    cmp-long v1, p4, v7

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    cmp-long v1, p4, v5

    .line 114
    .line 115
    if-ltz v1, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v1, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v1, 0x0

    .line 120
    :goto_3
    invoke-virtual {p0, v2}, Lg2/o0;->l(Lg2/l0;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_6

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    const/4 v4, 0x0

    .line 130
    :goto_4
    return v4

    .line 131
    :cond_7
    :goto_5
    iget-object v3, v2, Lg2/l0;->l:Lg2/l0;

    .line 132
    .line 133
    move-object v14, v3

    .line 134
    move-object v3, v2

    .line 135
    move-object v2, v14

    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_8
    invoke-virtual {p0, v3}, Lg2/o0;->l(Lg2/l0;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    xor-int/2addr v1, v4

    .line 143
    return v1

    .line 144
    :cond_9
    return v4
.end method
