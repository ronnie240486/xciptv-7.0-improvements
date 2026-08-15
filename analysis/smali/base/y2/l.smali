.class public final Ly2/l;
.super Ly2/j;
.source "SourceFile"


# instance fields
.field public n:Ly2/k;

.field public o:I

.field public p:Z

.field public q:LA2/e;

.field public r:Le0/d;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, Ly2/j;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Ly2/l;->p:Z

    .line 14
    .line 15
    iget-object p1, p0, Ly2/l;->q:LA2/e;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p1, LA2/e;->e:I

    .line 20
    .line 21
    :cond_1
    iput v2, p0, Ly2/l;->o:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ll3/B;)J
    .locals 11

    .line 1
    iget-object v0, p1, Ll3/B;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 5
    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, Ly2/l;->n:Ly2/k;

    .line 15
    .line 16
    invoke-static {v2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Ly2/k;->e:I

    .line 21
    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 25
    .line 26
    const/16 v6, 0xff

    .line 27
    .line 28
    ushr-int v4, v6, v4

    .line 29
    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, Ly2/k;->d:[Lp2/C;

    .line 32
    .line 33
    aget-object v0, v4, v0

    .line 34
    .line 35
    iget-boolean v0, v0, Lp2/C;->a:Z

    .line 36
    .line 37
    iget-object v2, v2, Ly2/k;->a:LA2/e;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget v0, v2, LA2/e;->e:I

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, LA2/e;->f:I

    .line 45
    .line 46
    :goto_0
    iget-boolean v2, p0, Ly2/l;->p:Z

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget v1, p0, Ly2/l;->o:I

    .line 51
    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 54
    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, Ll3/B;->a:[B

    .line 57
    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, Ll3/B;->c:I

    .line 60
    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 62
    .line 63
    if-ge v6, v7, :cond_3

    .line 64
    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, Ll3/B;->E(I[B)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, Ll3/B;->F(I)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iget-object v4, p1, Ll3/B;->a:[B

    .line 78
    .line 79
    iget p1, p1, Ll3/B;->c:I

    .line 80
    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 82
    .line 83
    const-wide/16 v7, 0xff

    .line 84
    .line 85
    and-long v9, v1, v7

    .line 86
    .line 87
    long-to-int v10, v9

    .line 88
    int-to-byte v9, v10

    .line 89
    aput-byte v9, v4, v6

    .line 90
    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 92
    .line 93
    ushr-long v9, v1, v5

    .line 94
    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 99
    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 101
    .line 102
    const/16 v6, 0x10

    .line 103
    .line 104
    ushr-long v9, v1, v6

    .line 105
    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 110
    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    ushr-long v5, v1, v5

    .line 115
    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v6, v5

    .line 118
    int-to-byte v5, v6

    .line 119
    aput-byte v5, v4, p1

    .line 120
    .line 121
    iput-boolean v3, p0, Ly2/l;->p:Z

    .line 122
    .line 123
    iput v0, p0, Ly2/l;->o:I

    .line 124
    .line 125
    return-wide v1
.end method

.method public final c(Ll3/B;JLcom/google/android/gms/internal/measurement/Q1;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Ly2/l;->n:Ly2/k;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lg2/S;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Ly2/l;->q:LA2/e;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v6, :cond_3

    .line 26
    .line 27
    invoke-static {v11, v1, v4}, Lm5/a;->E(ILl3/B;Z)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Ll3/B;->n()I

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Ll3/B;->n()I

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Ll3/B;->j()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 46
    .line 47
    const/4 v15, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v15, v4

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll3/B;->j()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 55
    .line 56
    const/16 v16, -0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v16, v4

    .line 60
    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ll3/B;->j()I

    .line 62
    .line 63
    .line 64
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    and-int/lit8 v6, v4, 0xf

    .line 69
    .line 70
    int-to-double v6, v6

    .line 71
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 72
    .line 73
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    double-to-int v6, v6

    .line 78
    and-int/lit16 v4, v4, 0xf0

    .line 79
    .line 80
    shr-int/2addr v4, v5

    .line 81
    int-to-double v4, v4

    .line 82
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    double-to-int v4, v4

    .line 87
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 88
    .line 89
    .line 90
    iget-object v5, v1, Ll3/B;->a:[B

    .line 91
    .line 92
    iget v1, v1, Ll3/B;->c:I

    .line 93
    .line 94
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    new-instance v1, LA2/e;

    .line 99
    .line 100
    move-object v12, v1

    .line 101
    move/from16 v17, v6

    .line 102
    .line 103
    move/from16 v18, v4

    .line 104
    .line 105
    invoke-direct/range {v12 .. v19}, LA2/e;-><init>(IIIIII[B)V

    .line 106
    .line 107
    .line 108
    iput-object v1, v0, Ly2/l;->q:LA2/e;

    .line 109
    .line 110
    goto/16 :goto_1d

    .line 111
    .line 112
    :cond_3
    iget-object v8, v0, Ly2/l;->r:Le0/d;

    .line 113
    .line 114
    if-nez v8, :cond_4

    .line 115
    .line 116
    invoke-static {v1, v11, v11}, Lm5/a;->x(Ll3/B;ZZ)Le0/d;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, Ly2/l;->r:Le0/d;

    .line 121
    .line 122
    goto/16 :goto_1d

    .line 123
    .line 124
    :cond_4
    iget v9, v1, Ll3/B;->c:I

    .line 125
    .line 126
    new-array v10, v9, [B

    .line 127
    .line 128
    iget-object v12, v1, Ll3/B;->a:[B

    .line 129
    .line 130
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    const/4 v9, 0x5

    .line 134
    invoke-static {v9, v1, v4}, Lm5/a;->E(ILl3/B;Z)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v11

    .line 142
    new-instance v13, Lp2/B;

    .line 143
    .line 144
    iget-object v14, v1, Ll3/B;->a:[B

    .line 145
    .line 146
    invoke-direct {v13, v14, v4, v3}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget v1, v1, Ll3/B;->b:I

    .line 150
    .line 151
    const/16 v14, 0x8

    .line 152
    .line 153
    mul-int/lit8 v1, v1, 0x8

    .line 154
    .line 155
    invoke-virtual {v13, v1}, Lp2/B;->s(I)V

    .line 156
    .line 157
    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    const/16 v15, 0x18

    .line 160
    .line 161
    const/4 v4, 0x2

    .line 162
    const/16 v7, 0x10

    .line 163
    .line 164
    if-ge v1, v12, :cond_f

    .line 165
    .line 166
    invoke-virtual {v13, v15}, Lp2/B;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    const v3, 0x564342

    .line 171
    .line 172
    .line 173
    if-ne v14, v3, :cond_e

    .line 174
    .line 175
    invoke-virtual {v13, v7}, Lp2/B;->i(I)I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    invoke-virtual {v13, v15}, Lp2/B;->i(I)I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v13}, Lp2/B;->h()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_7

    .line 188
    .line 189
    invoke-virtual {v13}, Lp2/B;->h()Z

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_3
    if-ge v15, v7, :cond_8

    .line 195
    .line 196
    if-eqz v14, :cond_5

    .line 197
    .line 198
    invoke-virtual {v13}, Lp2/B;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_6

    .line 203
    .line 204
    invoke-virtual {v13, v9}, Lp2/B;->s(I)V

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v13, v9}, Lp2/B;->s(I)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v13, v9}, Lp2/B;->s(I)V

    .line 215
    .line 216
    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_5
    if-ge v14, v7, :cond_8

    .line 219
    .line 220
    sub-int v15, v7, v14

    .line 221
    .line 222
    invoke-static {v15}, Lm5/a;->q(I)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-virtual {v13, v15}, Lp2/B;->i(I)I

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    add-int/2addr v14, v15

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v13, v5}, Lp2/B;->i(I)I

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-gt v14, v4, :cond_d

    .line 237
    .line 238
    if-eq v14, v11, :cond_a

    .line 239
    .line 240
    if-ne v14, v4, :cond_9

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object/from16 v17, v6

    .line 244
    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_6
    const/16 v4, 0x20

    .line 247
    .line 248
    invoke-virtual {v13, v4}, Lp2/B;->s(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v4}, Lp2/B;->s(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v5}, Lp2/B;->i(I)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, v11

    .line 259
    invoke-virtual {v13, v11}, Lp2/B;->s(I)V

    .line 260
    .line 261
    .line 262
    if-ne v14, v11, :cond_c

    .line 263
    .line 264
    if-eqz v3, :cond_b

    .line 265
    .line 266
    int-to-long v14, v7

    .line 267
    move-object/from16 v17, v6

    .line 268
    .line 269
    int-to-long v5, v3

    .line 270
    long-to-double v14, v14

    .line 271
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    long-to-double v5, v5

    .line 274
    div-double v5, v19, v5

    .line 275
    .line 276
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 281
    .line 282
    .line 283
    move-result-wide v5

    .line 284
    double-to-long v5, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object/from16 v17, v6

    .line 287
    .line 288
    const-wide/16 v5, 0x0

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move-object/from16 v17, v6

    .line 292
    .line 293
    int-to-long v5, v7

    .line 294
    int-to-long v14, v3

    .line 295
    mul-long v5, v5, v14

    .line 296
    .line 297
    :goto_7
    int-to-long v3, v4

    .line 298
    mul-long v5, v5, v3

    .line 299
    .line 300
    long-to-int v3, v5

    .line 301
    invoke-virtual {v13, v3}, Lp2/B;->s(I)V

    .line 302
    .line 303
    .line 304
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 305
    .line 306
    move-object/from16 v6, v17

    .line 307
    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x4

    .line 311
    const/16 v14, 0x8

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 318
    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :cond_e
    const/4 v2, 0x0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 339
    .line 340
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13}, Lp2/B;->g()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_f
    move-object/from16 v17, v6

    .line 360
    .line 361
    const/4 v1, 0x6

    .line 362
    invoke-virtual {v13, v1}, Lp2/B;->i(I)I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    add-int/2addr v3, v11

    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_9
    if-ge v5, v3, :cond_11

    .line 369
    .line 370
    invoke-virtual {v13, v7}, Lp2/B;->i(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_10

    .line 375
    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 380
    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_11
    invoke-virtual {v13, v1}, Lp2/B;->i(I)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    add-int/2addr v3, v11

    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_a
    const/4 v6, 0x3

    .line 394
    if-ge v5, v3, :cond_1b

    .line 395
    .line 396
    invoke-virtual {v13, v7}, Lp2/B;->i(I)I

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_19

    .line 401
    .line 402
    if-ne v12, v11, :cond_18

    .line 403
    .line 404
    invoke-virtual {v13, v9}, Lp2/B;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    new-array v14, v12, [I

    .line 409
    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v15, -0x1

    .line 412
    :goto_b
    if-ge v9, v12, :cond_13

    .line 413
    .line 414
    const/4 v1, 0x4

    .line 415
    invoke-virtual {v13, v1}, Lp2/B;->i(I)I

    .line 416
    .line 417
    .line 418
    move-result v7

    .line 419
    aput v7, v14, v9

    .line 420
    .line 421
    if-le v7, v15, :cond_12

    .line 422
    .line 423
    move v15, v7

    .line 424
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    const/4 v1, 0x6

    .line 427
    const/16 v7, 0x10

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 431
    .line 432
    new-array v1, v15, [I

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    :goto_c
    if-ge v7, v15, :cond_16

    .line 436
    .line 437
    invoke-virtual {v13, v6}, Lp2/B;->i(I)I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    add-int/2addr v9, v11

    .line 442
    aput v9, v1, v7

    .line 443
    .line 444
    invoke-virtual {v13, v4}, Lp2/B;->i(I)I

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    const/16 v6, 0x8

    .line 449
    .line 450
    if-lez v9, :cond_14

    .line 451
    .line 452
    invoke-virtual {v13, v6}, Lp2/B;->s(I)V

    .line 453
    .line 454
    .line 455
    :cond_14
    move/from16 v21, v3

    .line 456
    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_d
    shl-int v3, v11, v9

    .line 459
    .line 460
    if-ge v4, v3, :cond_15

    .line 461
    .line 462
    invoke-virtual {v13, v6}, Lp2/B;->s(I)V

    .line 463
    .line 464
    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 466
    .line 467
    const/16 v6, 0x8

    .line 468
    .line 469
    goto :goto_d

    .line 470
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 471
    .line 472
    move/from16 v3, v21

    .line 473
    .line 474
    const/4 v4, 0x2

    .line 475
    const/4 v6, 0x3

    .line 476
    goto :goto_c

    .line 477
    :cond_16
    move/from16 v21, v3

    .line 478
    .line 479
    const/4 v3, 0x2

    .line 480
    invoke-virtual {v13, v3}, Lp2/B;->s(I)V

    .line 481
    .line 482
    .line 483
    const/4 v3, 0x4

    .line 484
    invoke-virtual {v13, v3}, Lp2/B;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_e
    if-ge v3, v12, :cond_1a

    .line 492
    .line 493
    aget v9, v14, v3

    .line 494
    .line 495
    aget v9, v1, v9

    .line 496
    .line 497
    add-int/2addr v6, v9

    .line 498
    :goto_f
    if-ge v7, v6, :cond_17

    .line 499
    .line 500
    invoke-virtual {v13, v4}, Lp2/B;->s(I)V

    .line 501
    .line 502
    .line 503
    add-int/lit8 v7, v7, 0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v2, "floor type greater than 1 not decodable: "

    .line 512
    .line 513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    throw v1

    .line 529
    :cond_19
    move/from16 v21, v3

    .line 530
    .line 531
    const/16 v1, 0x8

    .line 532
    .line 533
    invoke-virtual {v13, v1}, Lp2/B;->s(I)V

    .line 534
    .line 535
    .line 536
    const/16 v3, 0x10

    .line 537
    .line 538
    invoke-virtual {v13, v3}, Lp2/B;->s(I)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v13, v3}, Lp2/B;->s(I)V

    .line 542
    .line 543
    .line 544
    const/4 v3, 0x6

    .line 545
    invoke-virtual {v13, v3}, Lp2/B;->s(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v13, v1}, Lp2/B;->s(I)V

    .line 549
    .line 550
    .line 551
    const/4 v3, 0x4

    .line 552
    invoke-virtual {v13, v3}, Lp2/B;->i(I)I

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    add-int/2addr v4, v11

    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_10
    if-ge v3, v4, :cond_1a

    .line 559
    .line 560
    invoke-virtual {v13, v1}, Lp2/B;->s(I)V

    .line 561
    .line 562
    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 564
    .line 565
    const/16 v1, 0x8

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 569
    .line 570
    move/from16 v3, v21

    .line 571
    .line 572
    const/4 v1, 0x6

    .line 573
    const/4 v4, 0x2

    .line 574
    const/16 v7, 0x10

    .line 575
    .line 576
    const/4 v9, 0x5

    .line 577
    const/16 v15, 0x18

    .line 578
    .line 579
    goto/16 :goto_a

    .line 580
    .line 581
    :cond_1b
    invoke-virtual {v13, v1}, Lp2/B;->i(I)I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    add-int/2addr v3, v11

    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_11
    if-ge v4, v3, :cond_22

    .line 588
    .line 589
    const/16 v5, 0x10

    .line 590
    .line 591
    invoke-virtual {v13, v5}, Lp2/B;->i(I)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    const/4 v5, 0x2

    .line 596
    if-gt v6, v5, :cond_21

    .line 597
    .line 598
    const/16 v5, 0x18

    .line 599
    .line 600
    invoke-virtual {v13, v5}, Lp2/B;->s(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v13, v5}, Lp2/B;->s(I)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v13, v5}, Lp2/B;->s(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v13, v1}, Lp2/B;->i(I)I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    add-int/2addr v6, v11

    .line 614
    const/16 v1, 0x8

    .line 615
    .line 616
    invoke-virtual {v13, v1}, Lp2/B;->s(I)V

    .line 617
    .line 618
    .line 619
    new-array v7, v6, [I

    .line 620
    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_12
    if-ge v9, v6, :cond_1d

    .line 623
    .line 624
    const/4 v12, 0x3

    .line 625
    invoke-virtual {v13, v12}, Lp2/B;->i(I)I

    .line 626
    .line 627
    .line 628
    move-result v14

    .line 629
    invoke-virtual {v13}, Lp2/B;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v15

    .line 633
    if-eqz v15, :cond_1c

    .line 634
    .line 635
    const/4 v15, 0x5

    .line 636
    invoke-virtual {v13, v15}, Lp2/B;->i(I)I

    .line 637
    .line 638
    .line 639
    move-result v19

    .line 640
    goto :goto_13

    .line 641
    :cond_1c
    const/4 v15, 0x5

    .line 642
    const/16 v19, 0x0

    .line 643
    .line 644
    :goto_13
    mul-int/lit8 v19, v19, 0x8

    .line 645
    .line 646
    add-int v19, v19, v14

    .line 647
    .line 648
    aput v19, v7, v9

    .line 649
    .line 650
    add-int/lit8 v9, v9, 0x1

    .line 651
    .line 652
    goto :goto_12

    .line 653
    :cond_1d
    const/4 v12, 0x3

    .line 654
    const/4 v15, 0x5

    .line 655
    const/4 v9, 0x0

    .line 656
    :goto_14
    if-ge v9, v6, :cond_20

    .line 657
    .line 658
    const/4 v14, 0x0

    .line 659
    :goto_15
    if-ge v14, v1, :cond_1f

    .line 660
    .line 661
    aget v19, v7, v9

    .line 662
    .line 663
    shl-int v20, v11, v14

    .line 664
    .line 665
    and-int v19, v19, v20

    .line 666
    .line 667
    if-eqz v19, :cond_1e

    .line 668
    .line 669
    invoke-virtual {v13, v1}, Lp2/B;->s(I)V

    .line 670
    .line 671
    .line 672
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 673
    .line 674
    const/16 v1, 0x8

    .line 675
    .line 676
    goto :goto_15

    .line 677
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 678
    .line 679
    const/16 v1, 0x8

    .line 680
    .line 681
    goto :goto_14

    .line 682
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 683
    .line 684
    const/4 v1, 0x6

    .line 685
    goto :goto_11

    .line 686
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 687
    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    throw v1

    .line 694
    :cond_22
    invoke-virtual {v13, v1}, Lp2/B;->i(I)I

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    add-int/2addr v3, v11

    .line 699
    const/4 v1, 0x0

    .line 700
    :goto_16
    if-ge v1, v3, :cond_29

    .line 701
    .line 702
    const/16 v4, 0x10

    .line 703
    .line 704
    invoke-virtual {v13, v4}, Lp2/B;->i(I)I

    .line 705
    .line 706
    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_23

    .line 709
    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 711
    .line 712
    const-string v6, "mapping type other than 0 not supported: "

    .line 713
    .line 714
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v4

    .line 724
    const-string v5, "VorbisUtil"

    .line 725
    .line 726
    invoke-static {v5, v4}, Ll3/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v6, v17

    .line 730
    .line 731
    const/4 v4, 0x2

    .line 732
    const/4 v12, 0x4

    .line 733
    goto :goto_1b

    .line 734
    :cond_23
    invoke-virtual {v13}, Lp2/B;->h()Z

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_24

    .line 739
    .line 740
    const/4 v4, 0x4

    .line 741
    invoke-virtual {v13, v4}, Lp2/B;->i(I)I

    .line 742
    .line 743
    .line 744
    move-result v5

    .line 745
    add-int/2addr v5, v11

    .line 746
    goto :goto_17

    .line 747
    :cond_24
    const/4 v5, 0x1

    .line 748
    :goto_17
    invoke-virtual {v13}, Lp2/B;->h()Z

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    move-object/from16 v6, v17

    .line 753
    .line 754
    iget v7, v6, LA2/e;->a:I

    .line 755
    .line 756
    if-eqz v4, :cond_25

    .line 757
    .line 758
    const/16 v4, 0x8

    .line 759
    .line 760
    invoke-virtual {v13, v4}, Lp2/B;->i(I)I

    .line 761
    .line 762
    .line 763
    move-result v9

    .line 764
    add-int/2addr v9, v11

    .line 765
    const/4 v4, 0x0

    .line 766
    :goto_18
    if-ge v4, v9, :cond_25

    .line 767
    .line 768
    add-int/lit8 v12, v7, -0x1

    .line 769
    .line 770
    invoke-static {v12}, Lm5/a;->q(I)I

    .line 771
    .line 772
    .line 773
    move-result v14

    .line 774
    invoke-virtual {v13, v14}, Lp2/B;->s(I)V

    .line 775
    .line 776
    .line 777
    invoke-static {v12}, Lm5/a;->q(I)I

    .line 778
    .line 779
    .line 780
    move-result v12

    .line 781
    invoke-virtual {v13, v12}, Lp2/B;->s(I)V

    .line 782
    .line 783
    .line 784
    add-int/lit8 v4, v4, 0x1

    .line 785
    .line 786
    goto :goto_18

    .line 787
    :cond_25
    const/4 v4, 0x2

    .line 788
    invoke-virtual {v13, v4}, Lp2/B;->i(I)I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    if-nez v9, :cond_28

    .line 793
    .line 794
    if-le v5, v11, :cond_26

    .line 795
    .line 796
    const/4 v9, 0x0

    .line 797
    :goto_19
    if-ge v9, v7, :cond_26

    .line 798
    .line 799
    const/4 v12, 0x4

    .line 800
    invoke-virtual {v13, v12}, Lp2/B;->s(I)V

    .line 801
    .line 802
    .line 803
    add-int/lit8 v9, v9, 0x1

    .line 804
    .line 805
    goto :goto_19

    .line 806
    :cond_26
    const/4 v12, 0x4

    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_1a
    if-ge v7, v5, :cond_27

    .line 809
    .line 810
    const/16 v9, 0x8

    .line 811
    .line 812
    invoke-virtual {v13, v9}, Lp2/B;->s(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13, v9}, Lp2/B;->s(I)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v13, v9}, Lp2/B;->s(I)V

    .line 819
    .line 820
    .line 821
    add-int/lit8 v7, v7, 0x1

    .line 822
    .line 823
    goto :goto_1a

    .line 824
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 825
    .line 826
    move-object/from16 v17, v6

    .line 827
    .line 828
    goto/16 :goto_16

    .line 829
    .line 830
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 831
    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    throw v1

    .line 838
    :cond_29
    move-object/from16 v6, v17

    .line 839
    .line 840
    const/4 v1, 0x6

    .line 841
    invoke-virtual {v13, v1}, Lp2/B;->i(I)I

    .line 842
    .line 843
    .line 844
    move-result v1

    .line 845
    add-int/lit8 v3, v1, 0x1

    .line 846
    .line 847
    new-array v9, v3, [Lp2/C;

    .line 848
    .line 849
    const/4 v4, 0x0

    .line 850
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 851
    .line 852
    invoke-virtual {v13}, Lp2/B;->h()Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    const/16 v7, 0x10

    .line 857
    .line 858
    invoke-virtual {v13, v7}, Lp2/B;->i(I)I

    .line 859
    .line 860
    .line 861
    invoke-virtual {v13, v7}, Lp2/B;->i(I)I

    .line 862
    .line 863
    .line 864
    const/16 v12, 0x8

    .line 865
    .line 866
    invoke-virtual {v13, v12}, Lp2/B;->i(I)I

    .line 867
    .line 868
    .line 869
    new-instance v14, Lp2/C;

    .line 870
    .line 871
    invoke-direct {v14, v5}, Lp2/C;-><init>(Z)V

    .line 872
    .line 873
    .line 874
    aput-object v14, v9, v4

    .line 875
    .line 876
    add-int/lit8 v4, v4, 0x1

    .line 877
    .line 878
    goto :goto_1c

    .line 879
    :cond_2a
    invoke-virtual {v13}, Lp2/B;->h()Z

    .line 880
    .line 881
    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_2c

    .line 884
    .line 885
    invoke-static {v1}, Lm5/a;->q(I)I

    .line 886
    .line 887
    .line 888
    move-result v1

    .line 889
    new-instance v3, Ly2/k;

    .line 890
    .line 891
    move-object v5, v3

    .line 892
    move-object v7, v8

    .line 893
    move-object v8, v10

    .line 894
    move v10, v1

    .line 895
    invoke-direct/range {v5 .. v10}, Ly2/k;-><init>(LA2/e;Le0/d;[B[Lp2/C;I)V

    .line 896
    .line 897
    .line 898
    :goto_1d
    iput-object v3, v0, Ly2/l;->n:Ly2/k;

    .line 899
    .line 900
    if-nez v3, :cond_2b

    .line 901
    .line 902
    return v11

    .line 903
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 904
    .line 905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 906
    .line 907
    .line 908
    iget-object v4, v3, Ly2/k;->a:LA2/e;

    .line 909
    .line 910
    iget-object v5, v4, LA2/e;->g:[B

    .line 911
    .line 912
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    iget-object v5, v3, Ly2/k;->c:[B

    .line 916
    .line 917
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    iget-object v3, v3, Ly2/k;->b:Le0/d;

    .line 921
    .line 922
    iget-object v3, v3, Le0/d;->A:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v3, [Ljava/lang/String;

    .line 925
    .line 926
    invoke-static {v3}, Ls4/U;->u([Ljava/lang/Object;)Ls4/x0;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, Lm5/a;->u(Ljava/util/List;)LC2/b;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    new-instance v5, Lg2/Q;

    .line 935
    .line 936
    invoke-direct {v5}, Lg2/Q;-><init>()V

    .line 937
    .line 938
    .line 939
    const-string v6, "audio/vorbis"

    .line 940
    .line 941
    iput-object v6, v5, Lg2/Q;->k:Ljava/lang/String;

    .line 942
    .line 943
    iget v6, v4, LA2/e;->d:I

    .line 944
    .line 945
    iput v6, v5, Lg2/Q;->f:I

    .line 946
    .line 947
    iget v6, v4, LA2/e;->c:I

    .line 948
    .line 949
    iput v6, v5, Lg2/Q;->g:I

    .line 950
    .line 951
    iget v6, v4, LA2/e;->a:I

    .line 952
    .line 953
    iput v6, v5, Lg2/Q;->x:I

    .line 954
    .line 955
    iget v4, v4, LA2/e;->b:I

    .line 956
    .line 957
    iput v4, v5, Lg2/Q;->y:I

    .line 958
    .line 959
    iput-object v1, v5, Lg2/Q;->m:Ljava/util/List;

    .line 960
    .line 961
    iput-object v3, v5, Lg2/Q;->i:LC2/b;

    .line 962
    .line 963
    new-instance v1, Lg2/S;

    .line 964
    .line 965
    invoke-direct {v1, v5}, Lg2/S;-><init>(Lg2/Q;)V

    .line 966
    .line 967
    .line 968
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/Q1;->y:Ljava/lang/Object;

    .line 969
    .line 970
    return v11

    .line 971
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 972
    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ly2/j;->d(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ly2/l;->n:Ly2/k;

    .line 8
    .line 9
    iput-object p1, p0, Ly2/l;->q:LA2/e;

    .line 10
    .line 11
    iput-object p1, p0, Ly2/l;->r:Le0/d;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ly2/l;->o:I

    .line 15
    .line 16
    iput-boolean p1, p0, Ly2/l;->p:Z

    .line 17
    .line 18
    return-void
.end method
