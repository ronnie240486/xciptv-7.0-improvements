.class public final Ly2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public a:Lp2/o;

.field public b:Ly2/j;

.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Ly2/e;->b:Ly2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly2/j;->i:Ly2/f;

    .line 6
    .line 7
    iget-object v2, v1, Ly2/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ly2/g;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Ly2/g;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Ly2/g;->b:J

    .line 17
    .line 18
    iput v3, v2, Ly2/g;->c:I

    .line 19
    .line 20
    iput v3, v2, Ly2/g;->d:I

    .line 21
    .line 22
    iput v3, v2, Ly2/g;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Ly2/f;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ll3/B;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ll3/B;->D(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Ly2/f;->a:I

    .line 33
    .line 34
    iput-boolean v3, v1, Ly2/f;->c:Z

    .line 35
    .line 36
    cmp-long v1, p1, v4

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Ly2/j;->g:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ly2/j;->d(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, Ly2/j;->d:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Ly2/j;->e:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long p1, p1, p3

    .line 56
    .line 57
    const-wide/32 p3, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr p1, p3

    .line 61
    iput-wide p1, v0, Ly2/j;->a:J

    .line 62
    .line 63
    iget-object p3, v0, Ly2/j;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Ly2/h;

    .line 66
    .line 67
    sget p4, Ll3/M;->a:I

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Ly2/h;->m(J)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, v0, Ly2/j;->d:I

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Lp2/n;)Z
    .locals 8

    .line 1
    new-instance v0, Ly2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ly2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Ly2/g;->a(Lp2/n;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Ly2/g;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Ly2/g;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Ll3/B;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Ll3/B;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Ll3/B;->a:[B

    .line 35
    .line 36
    invoke-interface {p1, v3, v4, v0}, Lp2/n;->g(I[BI)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ll3/B;->a()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v2}, Ll3/B;->v()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 54
    .line 55
    if-ne p1, v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Ll3/B;->w()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 62
    .line 63
    .line 64
    cmp-long p1, v4, v6

    .line 65
    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    new-instance p1, Ly2/d;

    .line 69
    .line 70
    invoke-direct {p1, v3}, Ly2/j;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Ly2/e;->b:Ly2/j;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, Lm5/a;->E(ILl3/B;Z)Z

    .line 80
    .line 81
    .line 82
    move-result p1
    :try_end_0
    .catch Lg2/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    new-instance p1, Ly2/l;

    .line 86
    .line 87
    invoke-direct {p1, v3}, Ly2/j;-><init>(I)V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Ly2/e;->b:Ly2/j;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Ly2/i;->o:[B

    .line 97
    .line 98
    invoke-static {v2, p1}, Ly2/i;->i(Ll3/B;[B)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    new-instance p1, Ly2/i;

    .line 105
    .line 106
    invoke-direct {p1, v3}, Ly2/j;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Ly2/e;->b:Ly2/j;

    .line 110
    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ly2/e;->a:Lp2/o;

    .line 6
    .line 7
    invoke-static {v2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Ly2/e;->b:Ly2/j;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p1}, Ly2/e;->b(Lp2/n;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Ly2/e;->c:Z

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Ly2/e;->a:Lp2/o;

    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lp2/o;->h(II)Lp2/z;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, Ly2/e;->a:Lp2/o;

    .line 45
    .line 46
    invoke-interface {v5}, Lp2/o;->a()V

    .line 47
    .line 48
    .line 49
    iget-object v5, v0, Ly2/e;->b:Ly2/j;

    .line 50
    .line 51
    iget-object v6, v0, Ly2/e;->a:Lp2/o;

    .line 52
    .line 53
    iput-object v6, v5, Ly2/j;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v5, Ly2/j;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ly2/j;->d(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v4, v0, Ly2/e;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Ly2/e;->b:Ly2/j;

    .line 63
    .line 64
    iget-object v5, v2, Ly2/j;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Lp2/z;

    .line 67
    .line 68
    invoke-static {v5}, LN6/b;->h(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v5, Ll3/M;->a:I

    .line 72
    .line 73
    iget v5, v2, Ly2/j;->d:I

    .line 74
    .line 75
    iget-object v6, v2, Ly2/j;->i:Ly2/f;

    .line 76
    .line 77
    const-wide/16 v7, -0x1

    .line 78
    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v15, 0x2

    .line 82
    if-eqz v5, :cond_c

    .line 83
    .line 84
    if-eq v5, v4, :cond_b

    .line 85
    .line 86
    if-eq v5, v15, :cond_4

    .line 87
    .line 88
    if-ne v5, v10, :cond_3

    .line 89
    .line 90
    :goto_1
    const/4 v3, -0x1

    .line 91
    goto/16 :goto_7

    .line 92
    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 96
    .line 97
    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v5, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, Ly2/h;

    .line 102
    .line 103
    invoke-interface {v5, v1}, Ly2/h;->k(Lp2/n;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    const-wide/16 v13, 0x0

    .line 108
    .line 109
    cmp-long v5, v11, v13

    .line 110
    .line 111
    if-ltz v5, :cond_5

    .line 112
    .line 113
    move-object/from16 v5, p2

    .line 114
    .line 115
    iput-wide v11, v5, Lp2/q;->b:J

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_5
    cmp-long v5, v11, v7

    .line 121
    .line 122
    if-gez v5, :cond_6

    .line 123
    .line 124
    const-wide/16 v15, 0x2

    .line 125
    .line 126
    add-long/2addr v11, v15

    .line 127
    neg-long v11, v11

    .line 128
    invoke-virtual {v2, v11, v12}, Ly2/j;->a(J)V

    .line 129
    .line 130
    .line 131
    :cond_6
    iget-boolean v5, v2, Ly2/j;->g:Z

    .line 132
    .line 133
    if-nez v5, :cond_7

    .line 134
    .line 135
    iget-object v5, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, Ly2/h;

    .line 138
    .line 139
    invoke-interface {v5}, Ly2/h;->c()Lp2/w;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, LN6/b;->h(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v2, Ly2/j;->k:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v11, Lp2/o;

    .line 149
    .line 150
    invoke-interface {v11, v5}, Lp2/o;->g(Lp2/w;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v4, v2, Ly2/j;->g:Z

    .line 154
    .line 155
    :cond_7
    iget-wide v4, v2, Ly2/j;->f:J

    .line 156
    .line 157
    cmp-long v11, v4, v13

    .line 158
    .line 159
    if-gtz v11, :cond_9

    .line 160
    .line 161
    invoke-virtual {v6, v1}, Ly2/f;->b(Lp2/n;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput v10, v2, Ly2/j;->d:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    :goto_2
    iput-wide v13, v2, Ly2/j;->f:J

    .line 172
    .line 173
    iget-object v1, v6, Ly2/f;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, Ll3/B;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ly2/j;->b(Ll3/B;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    cmp-long v6, v4, v13

    .line 182
    .line 183
    if-ltz v6, :cond_a

    .line 184
    .line 185
    iget-wide v9, v2, Ly2/j;->c:J

    .line 186
    .line 187
    add-long v11, v9, v4

    .line 188
    .line 189
    iget-wide v13, v2, Ly2/j;->a:J

    .line 190
    .line 191
    cmp-long v6, v11, v13

    .line 192
    .line 193
    if-ltz v6, :cond_a

    .line 194
    .line 195
    const-wide/32 v11, 0xf4240

    .line 196
    .line 197
    .line 198
    mul-long v9, v9, v11

    .line 199
    .line 200
    iget v6, v2, Ly2/j;->e:I

    .line 201
    .line 202
    int-to-long v11, v6

    .line 203
    div-long v14, v9, v11

    .line 204
    .line 205
    iget-object v6, v2, Ly2/j;->j:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v6, Lp2/z;

    .line 208
    .line 209
    iget v9, v1, Ll3/B;->c:I

    .line 210
    .line 211
    invoke-interface {v6, v9, v1}, Lp2/z;->b(ILl3/B;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, v2, Ly2/j;->j:Ljava/lang/Object;

    .line 215
    .line 216
    move-object v13, v6

    .line 217
    check-cast v13, Lp2/z;

    .line 218
    .line 219
    iget v1, v1, Ll3/B;->c:I

    .line 220
    .line 221
    const/16 v18, 0x0

    .line 222
    .line 223
    const/16 v19, 0x0

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    move/from16 v17, v1

    .line 228
    .line 229
    invoke-interface/range {v13 .. v19}, Lp2/z;->d(JIIILp2/y;)V

    .line 230
    .line 231
    .line 232
    iput-wide v7, v2, Ly2/j;->a:J

    .line 233
    .line 234
    :cond_a
    iget-wide v6, v2, Ly2/j;->c:J

    .line 235
    .line 236
    add-long/2addr v6, v4

    .line 237
    iput-wide v6, v2, Ly2/j;->c:J

    .line 238
    .line 239
    goto/16 :goto_7

    .line 240
    .line 241
    :cond_b
    iget-wide v4, v2, Ly2/j;->b:J

    .line 242
    .line 243
    long-to-int v5, v4

    .line 244
    invoke-interface {v1, v5}, Lp2/n;->k(I)V

    .line 245
    .line 246
    .line 247
    iput v15, v2, Ly2/j;->d:I

    .line 248
    .line 249
    goto/16 :goto_7

    .line 250
    .line 251
    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, Ly2/f;->b(Lp2/n;)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_d

    .line 256
    .line 257
    iput v10, v2, Ly2/j;->d:I

    .line 258
    .line 259
    goto/16 :goto_1

    .line 260
    .line 261
    :cond_d
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 262
    .line 263
    .line 264
    move-result-wide v11

    .line 265
    iget-wide v13, v2, Ly2/j;->b:J

    .line 266
    .line 267
    sub-long/2addr v11, v13

    .line 268
    iput-wide v11, v2, Ly2/j;->f:J

    .line 269
    .line 270
    iget-object v5, v6, Ly2/f;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v5, Ll3/B;

    .line 273
    .line 274
    iget-object v11, v2, Ly2/j;->m:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v11, Lcom/google/android/gms/internal/measurement/Q1;

    .line 277
    .line 278
    invoke-virtual {v2, v5, v13, v14, v11}, Ly2/j;->c(Ll3/B;JLcom/google/android/gms/internal/measurement/Q1;)Z

    .line 279
    .line 280
    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_e

    .line 283
    .line 284
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 285
    .line 286
    .line 287
    move-result-wide v11

    .line 288
    iput-wide v11, v2, Ly2/j;->b:J

    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_e
    iget-object v9, v2, Ly2/j;->m:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v9, Lcom/google/android/gms/internal/measurement/Q1;

    .line 294
    .line 295
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v9, Lg2/S;

    .line 298
    .line 299
    iget v10, v9, Lg2/S;->W:I

    .line 300
    .line 301
    iput v10, v2, Ly2/j;->e:I

    .line 302
    .line 303
    iget-boolean v10, v2, Ly2/j;->h:Z

    .line 304
    .line 305
    if-nez v10, :cond_f

    .line 306
    .line 307
    iget-object v10, v2, Ly2/j;->j:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v10, Lp2/z;

    .line 310
    .line 311
    invoke-interface {v10, v9}, Lp2/z;->a(Lg2/S;)V

    .line 312
    .line 313
    .line 314
    iput-boolean v4, v2, Ly2/j;->h:Z

    .line 315
    .line 316
    :cond_f
    iget-object v9, v2, Ly2/j;->m:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v9, Lcom/google/android/gms/internal/measurement/Q1;

    .line 319
    .line 320
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v9, Ly2/h;

    .line 323
    .line 324
    if-eqz v9, :cond_10

    .line 325
    .line 326
    iput-object v9, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 327
    .line 328
    :goto_4
    const/4 v1, 0x2

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 331
    .line 332
    .line 333
    move-result-wide v9

    .line 334
    cmp-long v11, v9, v7

    .line 335
    .line 336
    if-nez v11, :cond_11

    .line 337
    .line 338
    new-instance v1, LA/f;

    .line 339
    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 341
    .line 342
    .line 343
    iput-object v1, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_4

    .line 346
    :cond_11
    iget-object v6, v6, Ly2/f;->d:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v6, Ly2/g;

    .line 349
    .line 350
    iget v7, v6, Ly2/g;->a:I

    .line 351
    .line 352
    and-int/lit8 v7, v7, 0x4

    .line 353
    .line 354
    if-eqz v7, :cond_12

    .line 355
    .line 356
    const/16 v17, 0x1

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_12
    const/16 v17, 0x0

    .line 360
    .line 361
    :goto_5
    new-instance v4, Ly2/b;

    .line 362
    .line 363
    iget-wide v9, v2, Ly2/j;->b:J

    .line 364
    .line 365
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 366
    .line 367
    .line 368
    move-result-wide v11

    .line 369
    iget v1, v6, Ly2/g;->d:I

    .line 370
    .line 371
    iget v7, v6, Ly2/g;->e:I

    .line 372
    .line 373
    add-int/2addr v1, v7

    .line 374
    int-to-long v13, v1

    .line 375
    iget-wide v6, v6, Ly2/g;->b:J

    .line 376
    .line 377
    move-wide/from16 v18, v6

    .line 378
    .line 379
    move-object v7, v4

    .line 380
    move-object v8, v2

    .line 381
    const/4 v1, 0x2

    .line 382
    move-wide/from16 v15, v18

    .line 383
    .line 384
    invoke-direct/range {v7 .. v17}, Ly2/b;-><init>(Ly2/j;JJJJZ)V

    .line 385
    .line 386
    .line 387
    iput-object v4, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 388
    .line 389
    :goto_6
    iput v1, v2, Ly2/j;->d:I

    .line 390
    .line 391
    iget-object v1, v5, Ll3/B;->a:[B

    .line 392
    .line 393
    array-length v2, v1

    .line 394
    const v4, 0xfe01

    .line 395
    .line 396
    .line 397
    if-ne v2, v4, :cond_13

    .line 398
    .line 399
    goto :goto_7

    .line 400
    :cond_13
    iget v2, v5, Ll3/B;->c:I

    .line 401
    .line 402
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget v2, v5, Ll3/B;->c:I

    .line 411
    .line 412
    invoke-virtual {v5, v2, v1}, Ll3/B;->E(I[B)V

    .line 413
    .line 414
    .line 415
    :goto_7
    return v3
.end method

.method public final f(Lp2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/e;->a:Lp2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ly2/e;->b(Lp2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lg2/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
