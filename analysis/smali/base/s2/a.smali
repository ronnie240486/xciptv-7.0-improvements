.class public final Ls2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public final a:[B

.field public final b:Ll3/B;

.field public final c:Z

.field public final d:Lp2/q;

.field public e:Lp2/o;

.field public f:Lp2/z;

.field public g:I

.field public h:LC2/b;

.field public i:Lp2/s;

.field public j:I

.field public k:I

.field public l:Lcom/google/android/gms/internal/ads/q0;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Ls2/a;->a:[B

    .line 9
    .line 10
    new-instance v0, Ll3/B;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Ll3/B;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Ls2/a;->b:Ll3/B;

    .line 22
    .line 23
    iput-boolean v2, p0, Ls2/a;->c:Z

    .line 24
    .line 25
    new-instance v0, Lp2/q;

    .line 26
    .line 27
    invoke-direct {v0, v2}, Lp2/q;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ls2/a;->d:Lp2/q;

    .line 31
    .line 32
    iput v2, p0, Ls2/a;->g:I

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Ls2/a;->g:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Ls2/a;->l:Lcom/google/android/gms/internal/ads/q0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lp2/f;->c(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Ls2/a;->n:J

    .line 26
    .line 27
    iput v0, p0, Ls2/a;->m:I

    .line 28
    .line 29
    iget-object p1, p0, Ls2/a;->b:Ll3/B;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ll3/B;->D(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Ls2/a;->g:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_29

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Ls2/a;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_28

    .line 16
    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_26

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 24
    .line 25
    const-wide/16 v12, 0x0

    .line 26
    .line 27
    const-wide/16 v14, -0x1

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 31
    .line 32
    if-ne v2, v7, :cond_15

    .line 33
    .line 34
    iget-object v2, v0, Ls2/a;->f:Lp2/z;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Ls2/a;->i:Lp2/s;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v2, v0, Ls2/a;->l:Lcom/google/android/gms/internal/ads/q0;

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    iget-object v7, v2, Lp2/f;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v7, Lp2/b;

    .line 51
    .line 52
    if-eqz v7, :cond_0

    .line 53
    .line 54
    move-object/from16 v7, p2

    .line 55
    .line 56
    invoke-virtual {v2, v1, v7}, Lp2/f;->a(Lp2/n;Lp2/q;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    goto/16 :goto_e

    .line 61
    .line 62
    :cond_0
    iget-wide v7, v0, Ls2/a;->n:J

    .line 63
    .line 64
    const/4 v2, -0x1

    .line 65
    cmp-long v9, v7, v14

    .line 66
    .line 67
    if-nez v9, :cond_7

    .line 68
    .line 69
    iget-object v7, v0, Ls2/a;->i:Lp2/s;

    .line 70
    .line 71
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v5}, Lp2/n;->q(I)V

    .line 75
    .line 76
    .line 77
    new-array v8, v5, [B

    .line 78
    .line 79
    invoke-interface {v1, v3, v8, v5}, Lp2/n;->g(I[BI)V

    .line 80
    .line 81
    .line 82
    aget-byte v8, v8, v3

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-ne v8, v5, :cond_1

    .line 86
    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_0
    invoke-interface {v1, v6}, Lp2/n;->q(I)V

    .line 91
    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v10, 0x6

    .line 97
    :goto_1
    new-instance v6, Ll3/B;

    .line 98
    .line 99
    invoke-direct {v6, v10}, Ll3/B;-><init>(I)V

    .line 100
    .line 101
    .line 102
    iget-object v9, v6, Ll3/B;->a:[B

    .line 103
    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_2
    if-ge v11, v10, :cond_4

    .line 106
    .line 107
    sub-int v14, v10, v11

    .line 108
    .line 109
    invoke-interface {v1, v11, v9, v14}, Lp2/n;->t(I[BI)I

    .line 110
    .line 111
    .line 112
    move-result v14

    .line 113
    if-ne v14, v2, :cond_3

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/2addr v11, v14

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Ll3/B;->F(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-virtual {v6}, Ll3/B;->B()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    :goto_4
    move-wide v12, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    iget v6, v7, Lp2/s;->b:I

    .line 133
    .line 134
    int-to-long v6, v6

    .line 135
    mul-long v1, v1, v6

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :catch_0
    nop

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_5
    if-eqz v5, :cond_6

    .line 141
    .line 142
    iput-wide v12, v0, Ls2/a;->n:J

    .line 143
    .line 144
    goto/16 :goto_e

    .line 145
    .line 146
    :cond_6
    invoke-static {v4, v4}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :cond_7
    iget-object v4, v0, Ls2/a;->b:Ll3/B;

    .line 152
    .line 153
    iget v6, v4, Ll3/B;->c:I

    .line 154
    .line 155
    const-wide/32 v7, 0xf4240

    .line 156
    .line 157
    .line 158
    const v9, 0x8000

    .line 159
    .line 160
    .line 161
    if-ge v6, v9, :cond_a

    .line 162
    .line 163
    iget-object v10, v4, Ll3/B;->a:[B

    .line 164
    .line 165
    sub-int/2addr v9, v6

    .line 166
    invoke-interface {v1, v10, v6, v9}, Lj3/j;->r([BII)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    if-ne v1, v2, :cond_8

    .line 171
    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_6
    if-nez v5, :cond_9

    .line 175
    .line 176
    add-int/2addr v6, v1

    .line 177
    invoke-virtual {v4, v6}, Ll3/B;->F(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v4}, Ll3/B;->a()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_b

    .line 186
    .line 187
    iget-wide v3, v0, Ls2/a;->n:J

    .line 188
    .line 189
    mul-long v3, v3, v7

    .line 190
    .line 191
    iget-object v1, v0, Ls2/a;->i:Lp2/s;

    .line 192
    .line 193
    sget v5, Ll3/M;->a:I

    .line 194
    .line 195
    iget v1, v1, Lp2/s;->e:I

    .line 196
    .line 197
    int-to-long v5, v1

    .line 198
    div-long v8, v3, v5

    .line 199
    .line 200
    iget-object v7, v0, Ls2/a;->f:Lp2/z;

    .line 201
    .line 202
    iget v11, v0, Ls2/a;->m:I

    .line 203
    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-interface/range {v7 .. v13}, Lp2/z;->d(JIIILp2/y;)V

    .line 208
    .line 209
    .line 210
    const/4 v3, -0x1

    .line 211
    goto/16 :goto_e

    .line 212
    .line 213
    :cond_a
    const/4 v5, 0x0

    .line 214
    :cond_b
    :goto_7
    iget v1, v4, Ll3/B;->b:I

    .line 215
    .line 216
    iget v2, v0, Ls2/a;->m:I

    .line 217
    .line 218
    iget v6, v0, Ls2/a;->j:I

    .line 219
    .line 220
    if-ge v2, v6, :cond_c

    .line 221
    .line 222
    sub-int/2addr v6, v2

    .line 223
    invoke-virtual {v4}, Ll3/B;->a()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-virtual {v4, v2}, Ll3/B;->H(I)V

    .line 232
    .line 233
    .line 234
    :cond_c
    iget-object v2, v0, Ls2/a;->i:Lp2/s;

    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget v2, v4, Ll3/B;->b:I

    .line 240
    .line 241
    :goto_8
    iget v6, v4, Ll3/B;->c:I

    .line 242
    .line 243
    const/16 v9, 0x10

    .line 244
    .line 245
    sub-int/2addr v6, v9

    .line 246
    iget-object v10, v0, Ls2/a;->d:Lp2/q;

    .line 247
    .line 248
    if-gt v2, v6, :cond_e

    .line 249
    .line 250
    invoke-virtual {v4, v2}, Ll3/B;->G(I)V

    .line 251
    .line 252
    .line 253
    iget-object v6, v0, Ls2/a;->i:Lp2/s;

    .line 254
    .line 255
    iget v11, v0, Ls2/a;->k:I

    .line 256
    .line 257
    invoke-static {v4, v6, v11, v10}, LP3/a;->b(Ll3/B;Lp2/s;ILp2/q;)Z

    .line 258
    .line 259
    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_d

    .line 262
    .line 263
    invoke-virtual {v4, v2}, Ll3/B;->G(I)V

    .line 264
    .line 265
    .line 266
    iget-wide v5, v10, Lp2/q;->b:J

    .line 267
    .line 268
    goto :goto_d

    .line 269
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_e
    if-eqz v5, :cond_12

    .line 273
    .line 274
    :goto_9
    iget v5, v4, Ll3/B;->c:I

    .line 275
    .line 276
    iget v6, v0, Ls2/a;->j:I

    .line 277
    .line 278
    sub-int v6, v5, v6

    .line 279
    .line 280
    if-gt v2, v6, :cond_11

    .line 281
    .line 282
    invoke-virtual {v4, v2}, Ll3/B;->G(I)V

    .line 283
    .line 284
    .line 285
    :try_start_1
    iget-object v5, v0, Ls2/a;->i:Lp2/s;

    .line 286
    .line 287
    iget v6, v0, Ls2/a;->k:I

    .line 288
    .line 289
    invoke-static {v4, v5, v6, v10}, LP3/a;->b(Ll3/B;Lp2/s;ILp2/q;)Z

    .line 290
    .line 291
    .line 292
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    goto :goto_a

    .line 294
    :catch_1
    const/4 v5, 0x0

    .line 295
    :goto_a
    iget v6, v4, Ll3/B;->b:I

    .line 296
    .line 297
    iget v11, v4, Ll3/B;->c:I

    .line 298
    .line 299
    if-le v6, v11, :cond_f

    .line 300
    .line 301
    goto :goto_b

    .line 302
    :cond_f
    if-eqz v5, :cond_10

    .line 303
    .line 304
    invoke-virtual {v4, v2}, Ll3/B;->G(I)V

    .line 305
    .line 306
    .line 307
    iget-wide v5, v10, Lp2/q;->b:J

    .line 308
    .line 309
    goto :goto_d

    .line 310
    :cond_10
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 311
    .line 312
    goto :goto_9

    .line 313
    :cond_11
    invoke-virtual {v4, v5}, Ll3/B;->G(I)V

    .line 314
    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_12
    invoke-virtual {v4, v2}, Ll3/B;->G(I)V

    .line 318
    .line 319
    .line 320
    :goto_c
    move-wide v5, v14

    .line 321
    :goto_d
    iget v2, v4, Ll3/B;->b:I

    .line 322
    .line 323
    sub-int/2addr v2, v1

    .line 324
    invoke-virtual {v4, v1}, Ll3/B;->G(I)V

    .line 325
    .line 326
    .line 327
    iget-object v1, v0, Ls2/a;->f:Lp2/z;

    .line 328
    .line 329
    invoke-interface {v1, v2, v4}, Lp2/z;->b(ILl3/B;)V

    .line 330
    .line 331
    .line 332
    iget v1, v0, Ls2/a;->m:I

    .line 333
    .line 334
    add-int/2addr v1, v2

    .line 335
    iput v1, v0, Ls2/a;->m:I

    .line 336
    .line 337
    cmp-long v2, v5, v14

    .line 338
    .line 339
    if-eqz v2, :cond_13

    .line 340
    .line 341
    iget-wide v10, v0, Ls2/a;->n:J

    .line 342
    .line 343
    mul-long v10, v10, v7

    .line 344
    .line 345
    iget-object v2, v0, Ls2/a;->i:Lp2/s;

    .line 346
    .line 347
    sget v7, Ll3/M;->a:I

    .line 348
    .line 349
    iget v2, v2, Lp2/s;->e:I

    .line 350
    .line 351
    int-to-long v7, v2

    .line 352
    div-long v17, v10, v7

    .line 353
    .line 354
    iget-object v2, v0, Ls2/a;->f:Lp2/z;

    .line 355
    .line 356
    const/16 v22, 0x0

    .line 357
    .line 358
    const/16 v19, 0x1

    .line 359
    .line 360
    const/16 v21, 0x0

    .line 361
    .line 362
    move-object/from16 v16, v2

    .line 363
    .line 364
    move/from16 v20, v1

    .line 365
    .line 366
    invoke-interface/range {v16 .. v22}, Lp2/z;->d(JIIILp2/y;)V

    .line 367
    .line 368
    .line 369
    iput v3, v0, Ls2/a;->m:I

    .line 370
    .line 371
    iput-wide v5, v0, Ls2/a;->n:J

    .line 372
    .line 373
    :cond_13
    invoke-virtual {v4}, Ll3/B;->a()I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-ge v1, v9, :cond_14

    .line 378
    .line 379
    invoke-virtual {v4}, Ll3/B;->a()I

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    iget-object v2, v4, Ll3/B;->a:[B

    .line 384
    .line 385
    iget v5, v4, Ll3/B;->b:I

    .line 386
    .line 387
    invoke-static {v2, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v4, v3}, Ll3/B;->G(I)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v1}, Ll3/B;->F(I)V

    .line 394
    .line 395
    .line 396
    :cond_14
    :goto_e
    return v3

    .line 397
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 400
    .line 401
    .line 402
    throw v1

    .line 403
    :cond_16
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 404
    .line 405
    .line 406
    new-instance v2, Ll3/B;

    .line 407
    .line 408
    invoke-direct {v2, v6}, Ll3/B;-><init>(I)V

    .line 409
    .line 410
    .line 411
    iget-object v5, v2, Ll3/B;->a:[B

    .line 412
    .line 413
    invoke-interface {v1, v3, v5, v6}, Lp2/n;->g(I[BI)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ll3/B;->A()I

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    shr-int/lit8 v5, v2, 0x2

    .line 421
    .line 422
    const/16 v6, 0x3ffe

    .line 423
    .line 424
    if-ne v5, v6, :cond_1b

    .line 425
    .line 426
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 427
    .line 428
    .line 429
    iput v2, v0, Ls2/a;->k:I

    .line 430
    .line 431
    iget-object v2, v0, Ls2/a;->e:Lp2/o;

    .line 432
    .line 433
    sget v4, Ll3/M;->a:I

    .line 434
    .line 435
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 440
    .line 441
    .line 442
    move-result-wide v25

    .line 443
    iget-object v1, v0, Ls2/a;->i:Lp2/s;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    iget-object v1, v0, Ls2/a;->i:Lp2/s;

    .line 449
    .line 450
    iget-object v6, v1, Lp2/s;->k:Lj/Z;

    .line 451
    .line 452
    if-eqz v6, :cond_17

    .line 453
    .line 454
    new-instance v6, Lp2/r;

    .line 455
    .line 456
    invoke-direct {v6, v1, v4, v5, v3}, Lp2/r;-><init>(Ljava/lang/Object;JI)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_12

    .line 460
    .line 461
    :cond_17
    cmp-long v6, v25, v14

    .line 462
    .line 463
    if-eqz v6, :cond_1a

    .line 464
    .line 465
    iget-wide v8, v1, Lp2/s;->j:J

    .line 466
    .line 467
    cmp-long v6, v8, v12

    .line 468
    .line 469
    if-lez v6, :cond_1a

    .line 470
    .line 471
    new-instance v6, Lcom/google/android/gms/internal/ads/q0;

    .line 472
    .line 473
    iget v8, v0, Ls2/a;->k:I

    .line 474
    .line 475
    new-instance v9, Lp0/d;

    .line 476
    .line 477
    const/16 v10, 0x12

    .line 478
    .line 479
    invoke-direct {v9, v1, v10}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    new-instance v10, Le0/d;

    .line 483
    .line 484
    invoke-direct {v10, v1, v8}, Le0/d;-><init>(Lp2/s;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Lp2/s;->b()J

    .line 488
    .line 489
    .line 490
    move-result-wide v19

    .line 491
    iget v8, v1, Lp2/s;->c:I

    .line 492
    .line 493
    iget v12, v1, Lp2/s;->d:I

    .line 494
    .line 495
    if-lez v12, :cond_18

    .line 496
    .line 497
    int-to-long v12, v12

    .line 498
    int-to-long v14, v8

    .line 499
    add-long/2addr v12, v14

    .line 500
    const-wide/16 v14, 0x2

    .line 501
    .line 502
    div-long/2addr v12, v14

    .line 503
    const-wide/16 v14, 0x1

    .line 504
    .line 505
    :goto_f
    add-long/2addr v12, v14

    .line 506
    move-wide/from16 v27, v12

    .line 507
    .line 508
    goto :goto_11

    .line 509
    :cond_18
    iget v12, v1, Lp2/s;->b:I

    .line 510
    .line 511
    iget v13, v1, Lp2/s;->a:I

    .line 512
    .line 513
    if-ne v13, v12, :cond_19

    .line 514
    .line 515
    if-lez v13, :cond_19

    .line 516
    .line 517
    int-to-long v12, v13

    .line 518
    goto :goto_10

    .line 519
    :cond_19
    const-wide/16 v12, 0x1000

    .line 520
    .line 521
    :goto_10
    iget v14, v1, Lp2/s;->g:I

    .line 522
    .line 523
    int-to-long v14, v14

    .line 524
    mul-long v12, v12, v14

    .line 525
    .line 526
    iget v14, v1, Lp2/s;->h:I

    .line 527
    .line 528
    int-to-long v14, v14

    .line 529
    mul-long v12, v12, v14

    .line 530
    .line 531
    const-wide/16 v14, 0x8

    .line 532
    .line 533
    div-long/2addr v12, v14

    .line 534
    const-wide/16 v14, 0x40

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :goto_11
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 538
    .line 539
    .line 540
    move-result v29

    .line 541
    iget-wide v11, v1, Lp2/s;->j:J

    .line 542
    .line 543
    move-object/from16 v16, v6

    .line 544
    .line 545
    move-object/from16 v17, v9

    .line 546
    .line 547
    move-object/from16 v18, v10

    .line 548
    .line 549
    move-wide/from16 v21, v11

    .line 550
    .line 551
    move-wide/from16 v23, v4

    .line 552
    .line 553
    invoke-direct/range {v16 .. v29}, Lp2/f;-><init>(Lp2/c;Lp2/e;JJJJJI)V

    .line 554
    .line 555
    .line 556
    iput-object v6, v0, Ls2/a;->l:Lcom/google/android/gms/internal/ads/q0;

    .line 557
    .line 558
    iget-object v1, v6, Lp2/f;->b:Ljava/lang/Object;

    .line 559
    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, Lp2/a;

    .line 562
    .line 563
    goto :goto_12

    .line 564
    :cond_1a
    new-instance v6, Lp2/r;

    .line 565
    .line 566
    invoke-virtual {v1}, Lp2/s;->b()J

    .line 567
    .line 568
    .line 569
    move-result-wide v4

    .line 570
    invoke-direct {v6, v4, v5}, Lp2/r;-><init>(J)V

    .line 571
    .line 572
    .line 573
    :goto_12
    invoke-interface {v2, v6}, Lp2/o;->g(Lp2/w;)V

    .line 574
    .line 575
    .line 576
    iput v7, v0, Ls2/a;->g:I

    .line 577
    .line 578
    return v3

    .line 579
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 580
    .line 581
    .line 582
    const-string v1, "First frame does not start with sync code."

    .line 583
    .line 584
    invoke-static {v1, v4}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :cond_1c
    iget-object v2, v0, Ls2/a;->i:Lp2/s;

    .line 590
    .line 591
    :goto_13
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 592
    .line 593
    .line 594
    new-instance v5, Lp2/B;

    .line 595
    .line 596
    new-array v12, v8, [B

    .line 597
    .line 598
    invoke-direct {v5, v12, v6, v4}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 599
    .line 600
    .line 601
    iget-object v12, v5, Lp2/B;->d:[B

    .line 602
    .line 603
    invoke-interface {v1, v3, v12, v8}, Lp2/n;->g(I[BI)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v5}, Lp2/B;->h()Z

    .line 607
    .line 608
    .line 609
    move-result v12

    .line 610
    invoke-virtual {v5, v10}, Lp2/B;->i(I)I

    .line 611
    .line 612
    .line 613
    move-result v13

    .line 614
    const/16 v14, 0x18

    .line 615
    .line 616
    invoke-virtual {v5, v14}, Lp2/B;->i(I)I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    add-int/2addr v5, v8

    .line 621
    if-nez v13, :cond_1d

    .line 622
    .line 623
    const/16 v2, 0x26

    .line 624
    .line 625
    new-array v5, v2, [B

    .line 626
    .line 627
    invoke-interface {v1, v5, v3, v2}, Lp2/n;->readFully([BII)V

    .line 628
    .line 629
    .line 630
    new-instance v2, Lp2/s;

    .line 631
    .line 632
    invoke-direct {v2, v5, v8}, Lp2/s;-><init>([BI)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_19

    .line 636
    .line 637
    :cond_1d
    if-eqz v2, :cond_25

    .line 638
    .line 639
    if-ne v13, v9, :cond_1e

    .line 640
    .line 641
    new-instance v13, Ll3/B;

    .line 642
    .line 643
    invoke-direct {v13, v5}, Ll3/B;-><init>(I)V

    .line 644
    .line 645
    .line 646
    iget-object v14, v13, Ll3/B;->a:[B

    .line 647
    .line 648
    invoke-interface {v1, v14, v3, v5}, Lp2/n;->readFully([BII)V

    .line 649
    .line 650
    .line 651
    invoke-static {v13}, LR3/f;->p(Ll3/B;)Lj/Z;

    .line 652
    .line 653
    .line 654
    move-result-object v25

    .line 655
    new-instance v5, Lp2/s;

    .line 656
    .line 657
    iget-wide v13, v2, Lp2/s;->j:J

    .line 658
    .line 659
    iget-object v15, v2, Lp2/s;->l:LC2/b;

    .line 660
    .line 661
    iget v10, v2, Lp2/s;->a:I

    .line 662
    .line 663
    iget v6, v2, Lp2/s;->b:I

    .line 664
    .line 665
    iget v4, v2, Lp2/s;->c:I

    .line 666
    .line 667
    iget v9, v2, Lp2/s;->d:I

    .line 668
    .line 669
    iget v11, v2, Lp2/s;->e:I

    .line 670
    .line 671
    iget v3, v2, Lp2/s;->g:I

    .line 672
    .line 673
    iget v2, v2, Lp2/s;->h:I

    .line 674
    .line 675
    move-object/from16 v26, v15

    .line 676
    .line 677
    move-object v15, v5

    .line 678
    move/from16 v16, v10

    .line 679
    .line 680
    move/from16 v17, v6

    .line 681
    .line 682
    move/from16 v18, v4

    .line 683
    .line 684
    move/from16 v19, v9

    .line 685
    .line 686
    move/from16 v20, v11

    .line 687
    .line 688
    move/from16 v21, v3

    .line 689
    .line 690
    move/from16 v22, v2

    .line 691
    .line 692
    move-wide/from16 v23, v13

    .line 693
    .line 694
    invoke-direct/range {v15 .. v26}, Lp2/s;-><init>(IIIIIIIJLj/Z;LC2/b;)V

    .line 695
    .line 696
    .line 697
    move-object v2, v5

    .line 698
    goto/16 :goto_19

    .line 699
    .line 700
    :cond_1e
    iget-object v3, v2, Lp2/s;->l:LC2/b;

    .line 701
    .line 702
    if-ne v13, v8, :cond_21

    .line 703
    .line 704
    new-instance v4, Ll3/B;

    .line 705
    .line 706
    invoke-direct {v4, v5}, Ll3/B;-><init>(I)V

    .line 707
    .line 708
    .line 709
    iget-object v6, v4, Ll3/B;->a:[B

    .line 710
    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-interface {v1, v6, v9, v5}, Lp2/n;->readFully([BII)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v4, v8}, Ll3/B;->H(I)V

    .line 716
    .line 717
    .line 718
    invoke-static {v4, v9, v9}, Lm5/a;->x(Ll3/B;ZZ)Le0/d;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    iget-object v4, v4, Le0/d;->A:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v4, [Ljava/lang/String;

    .line 725
    .line 726
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    invoke-static {v4}, Lm5/a;->u(Ljava/util/List;)LC2/b;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    if-nez v3, :cond_1f

    .line 735
    .line 736
    move-object/from16 v24, v4

    .line 737
    .line 738
    goto :goto_15

    .line 739
    :cond_1f
    if-nez v4, :cond_20

    .line 740
    .line 741
    goto :goto_14

    .line 742
    :cond_20
    iget-object v4, v4, LC2/b;->x:[LC2/a;

    .line 743
    .line 744
    invoke-virtual {v3, v4}, LC2/b;->a([LC2/a;)LC2/b;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    :goto_14
    move-object/from16 v24, v3

    .line 749
    .line 750
    :goto_15
    new-instance v3, Lp2/s;

    .line 751
    .line 752
    iget-wide v4, v2, Lp2/s;->j:J

    .line 753
    .line 754
    iget-object v6, v2, Lp2/s;->k:Lj/Z;

    .line 755
    .line 756
    iget v14, v2, Lp2/s;->a:I

    .line 757
    .line 758
    iget v15, v2, Lp2/s;->b:I

    .line 759
    .line 760
    iget v9, v2, Lp2/s;->c:I

    .line 761
    .line 762
    iget v10, v2, Lp2/s;->d:I

    .line 763
    .line 764
    iget v11, v2, Lp2/s;->e:I

    .line 765
    .line 766
    iget v13, v2, Lp2/s;->g:I

    .line 767
    .line 768
    iget v2, v2, Lp2/s;->h:I

    .line 769
    .line 770
    move/from16 v19, v13

    .line 771
    .line 772
    move-object v13, v3

    .line 773
    move/from16 v16, v9

    .line 774
    .line 775
    move/from16 v17, v10

    .line 776
    .line 777
    move/from16 v18, v11

    .line 778
    .line 779
    move/from16 v20, v2

    .line 780
    .line 781
    move-wide/from16 v21, v4

    .line 782
    .line 783
    move-object/from16 v23, v6

    .line 784
    .line 785
    invoke-direct/range {v13 .. v24}, Lp2/s;-><init>(IIIIIIIJLj/Z;LC2/b;)V

    .line 786
    .line 787
    .line 788
    :goto_16
    move-object v2, v3

    .line 789
    goto :goto_19

    .line 790
    :cond_21
    const/4 v4, 0x6

    .line 791
    if-ne v13, v4, :cond_23

    .line 792
    .line 793
    new-instance v4, Ll3/B;

    .line 794
    .line 795
    invoke-direct {v4, v5}, Ll3/B;-><init>(I)V

    .line 796
    .line 797
    .line 798
    iget-object v6, v4, Ll3/B;->a:[B

    .line 799
    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-interface {v1, v6, v9, v5}, Lp2/n;->readFully([BII)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v4, v8}, Ll3/B;->H(I)V

    .line 805
    .line 806
    .line 807
    invoke-static {v4}, LF2/a;->a(Ll3/B;)LF2/a;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v4}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 812
    .line 813
    .line 814
    move-result-object v4

    .line 815
    new-instance v5, LC2/b;

    .line 816
    .line 817
    invoke-direct {v5, v4}, LC2/b;-><init>(Ljava/util/List;)V

    .line 818
    .line 819
    .line 820
    if-nez v3, :cond_22

    .line 821
    .line 822
    :goto_17
    move-object/from16 v24, v5

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_22
    iget-object v4, v5, LC2/b;->x:[LC2/a;

    .line 826
    .line 827
    invoke-virtual {v3, v4}, LC2/b;->a([LC2/a;)LC2/b;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    goto :goto_17

    .line 832
    :goto_18
    new-instance v3, Lp2/s;

    .line 833
    .line 834
    iget-wide v4, v2, Lp2/s;->j:J

    .line 835
    .line 836
    iget-object v6, v2, Lp2/s;->k:Lj/Z;

    .line 837
    .line 838
    iget v14, v2, Lp2/s;->a:I

    .line 839
    .line 840
    iget v15, v2, Lp2/s;->b:I

    .line 841
    .line 842
    iget v9, v2, Lp2/s;->c:I

    .line 843
    .line 844
    iget v10, v2, Lp2/s;->d:I

    .line 845
    .line 846
    iget v11, v2, Lp2/s;->e:I

    .line 847
    .line 848
    iget v13, v2, Lp2/s;->g:I

    .line 849
    .line 850
    iget v2, v2, Lp2/s;->h:I

    .line 851
    .line 852
    move/from16 v19, v13

    .line 853
    .line 854
    move-object v13, v3

    .line 855
    move/from16 v16, v9

    .line 856
    .line 857
    move/from16 v17, v10

    .line 858
    .line 859
    move/from16 v18, v11

    .line 860
    .line 861
    move/from16 v20, v2

    .line 862
    .line 863
    move-wide/from16 v21, v4

    .line 864
    .line 865
    move-object/from16 v23, v6

    .line 866
    .line 867
    invoke-direct/range {v13 .. v24}, Lp2/s;-><init>(IIIIIIIJLj/Z;LC2/b;)V

    .line 868
    .line 869
    .line 870
    goto :goto_16

    .line 871
    :cond_23
    invoke-interface {v1, v5}, Lp2/n;->k(I)V

    .line 872
    .line 873
    .line 874
    :goto_19
    sget v3, Ll3/M;->a:I

    .line 875
    .line 876
    iput-object v2, v0, Ls2/a;->i:Lp2/s;

    .line 877
    .line 878
    if-nez v12, :cond_24

    .line 879
    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v6, 0x2

    .line 883
    const/4 v9, 0x3

    .line 884
    const/4 v10, 0x7

    .line 885
    const/4 v11, 0x6

    .line 886
    goto/16 :goto_13

    .line 887
    .line 888
    :cond_24
    iget v1, v2, Lp2/s;->c:I

    .line 889
    .line 890
    const/4 v2, 0x6

    .line 891
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    iput v1, v0, Ls2/a;->j:I

    .line 896
    .line 897
    iget-object v1, v0, Ls2/a;->f:Lp2/z;

    .line 898
    .line 899
    iget-object v2, v0, Ls2/a;->i:Lp2/s;

    .line 900
    .line 901
    iget-object v3, v0, Ls2/a;->h:LC2/b;

    .line 902
    .line 903
    invoke-virtual {v2, v7, v3}, Lp2/s;->c([BLC2/b;)Lg2/S;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v1, v2}, Lp2/z;->a(Lg2/S;)V

    .line 908
    .line 909
    .line 910
    iput v8, v0, Ls2/a;->g:I

    .line 911
    .line 912
    const/4 v2, 0x0

    .line 913
    return v2

    .line 914
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 915
    .line 916
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 917
    .line 918
    .line 919
    throw v1

    .line 920
    :cond_26
    const/4 v2, 0x0

    .line 921
    new-instance v3, Ll3/B;

    .line 922
    .line 923
    invoke-direct {v3, v8}, Ll3/B;-><init>(I)V

    .line 924
    .line 925
    .line 926
    iget-object v4, v3, Ll3/B;->a:[B

    .line 927
    .line 928
    invoke-interface {v1, v4, v2, v8}, Lp2/n;->readFully([BII)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3}, Ll3/B;->w()J

    .line 932
    .line 933
    .line 934
    move-result-wide v3

    .line 935
    const-wide/32 v5, 0x664c6143

    .line 936
    .line 937
    .line 938
    cmp-long v1, v3, v5

    .line 939
    .line 940
    if-nez v1, :cond_27

    .line 941
    .line 942
    const/4 v1, 0x3

    .line 943
    iput v1, v0, Ls2/a;->g:I

    .line 944
    .line 945
    return v2

    .line 946
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 947
    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    throw v1

    .line 954
    :cond_28
    const/4 v2, 0x0

    .line 955
    array-length v3, v7

    .line 956
    invoke-interface {v1, v2, v7, v3}, Lp2/n;->g(I[BI)V

    .line 957
    .line 958
    .line 959
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 960
    .line 961
    .line 962
    const/4 v1, 0x2

    .line 963
    iput v1, v0, Ls2/a;->g:I

    .line 964
    .line 965
    return v2

    .line 966
    :cond_29
    move-object v2, v4

    .line 967
    iget-boolean v3, v0, Ls2/a;->c:Z

    .line 968
    .line 969
    xor-int/2addr v3, v5

    .line 970
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 971
    .line 972
    .line 973
    invoke-interface/range {p1 .. p1}, Lp2/n;->o()J

    .line 974
    .line 975
    .line 976
    move-result-wide v6

    .line 977
    if-eqz v3, :cond_2a

    .line 978
    .line 979
    move-object v3, v2

    .line 980
    goto :goto_1a

    .line 981
    :cond_2a
    sget-object v3, LH2/i;->f:Lh2/f;

    .line 982
    .line 983
    :goto_1a
    new-instance v4, Lm2/h;

    .line 984
    .line 985
    invoke-direct {v4, v5}, Lm2/h;-><init>(I)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v4, v1, v3}, Lm2/h;->G(Lp2/n;LH2/g;)LC2/b;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    if-eqz v3, :cond_2c

    .line 993
    .line 994
    iget-object v4, v3, LC2/b;->x:[LC2/a;

    .line 995
    .line 996
    array-length v4, v4

    .line 997
    if-nez v4, :cond_2b

    .line 998
    .line 999
    goto :goto_1b

    .line 1000
    :cond_2b
    move-object v4, v3

    .line 1001
    goto :goto_1c

    .line 1002
    :cond_2c
    :goto_1b
    move-object v4, v2

    .line 1003
    :goto_1c
    invoke-interface/range {p1 .. p1}, Lp2/n;->o()J

    .line 1004
    .line 1005
    .line 1006
    move-result-wide v2

    .line 1007
    sub-long/2addr v2, v6

    .line 1008
    long-to-int v3, v2

    .line 1009
    invoke-interface {v1, v3}, Lp2/n;->k(I)V

    .line 1010
    .line 1011
    .line 1012
    iput-object v4, v0, Ls2/a;->h:LC2/b;

    .line 1013
    .line 1014
    iput v5, v0, Ls2/a;->g:I

    .line 1015
    .line 1016
    const/4 v1, 0x0

    .line 1017
    return v1
.end method

.method public final f(Lp2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ls2/a;->e:Lp2/o;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lp2/o;->h(II)Lp2/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Ls2/a;->f:Lp2/z;

    .line 10
    .line 11
    invoke-interface {p1}, Lp2/o;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 7

    .line 1
    sget-object v0, LH2/i;->f:Lh2/f;

    .line 2
    .line 3
    new-instance v1, Lm2/h;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lm2/h;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lm2/h;->G(Lp2/n;LH2/g;)LC2/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LC2/b;->x:[LC2/a;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Ll3/B;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Ll3/B;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Ll3/B;->a:[B

    .line 25
    .line 26
    check-cast p1, Lp2/i;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v3, v4, v1, v4}, Lp2/i;->n([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ll3/B;->w()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v5, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v5

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_0
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
