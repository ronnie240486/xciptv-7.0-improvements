.class public final Lz2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/F;


# instance fields
.field public final a:Lz2/h;

.field public final b:Lp2/B;

.field public c:I

.field public d:I

.field public e:Ll3/J;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lz2/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/v;->a:Lz2/h;

    .line 5
    .line 6
    new-instance p1, Lp2/B;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {p1, v0, v1, v2}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lz2/v;->b:Lp2/B;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lz2/v;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(ILl3/B;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lz2/v;->e:Ll3/J;

    .line 6
    .line 7
    invoke-static {v2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    and-int/lit8 v2, p1, 0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const-string v5, "PesReader"

    .line 15
    .line 16
    iget-object v6, v0, Lz2/v;->a:Lz2/h;

    .line 17
    .line 18
    const/4 v7, -0x1

    .line 19
    const/4 v8, 0x3

    .line 20
    const/4 v9, 0x2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    iget v2, v0, Lz2/v;->c:I

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    if-eq v2, v4, :cond_3

    .line 28
    .line 29
    if-eq v2, v9, :cond_2

    .line 30
    .line 31
    if-ne v2, v8, :cond_1

    .line 32
    .line 33
    iget v2, v0, Lz2/v;->j:I

    .line 34
    .line 35
    if-eq v2, v7, :cond_0

    .line 36
    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v10, "Unexpected start indicator: expected "

    .line 40
    .line 41
    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget v10, v0, Lz2/v;->j:I

    .line 45
    .line 46
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v10, " more bytes"

    .line 50
    .line 51
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v5, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-interface {v6}, Lz2/h;->g()V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    const-string v2, "Unexpected start indicator reading extended header"

    .line 72
    .line 73
    invoke-static {v5, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iput v4, v0, Lz2/v;->c:I

    .line 77
    .line 78
    iput v3, v0, Lz2/v;->d:I

    .line 79
    .line 80
    :cond_4
    move/from16 v2, p1

    .line 81
    .line 82
    :goto_1
    invoke-virtual/range {p2 .. p2}, Ll3/B;->a()I

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    if-lez v10, :cond_13

    .line 87
    .line 88
    iget v10, v0, Lz2/v;->c:I

    .line 89
    .line 90
    if-eqz v10, :cond_12

    .line 91
    .line 92
    iget-object v11, v0, Lz2/v;->b:Lp2/B;

    .line 93
    .line 94
    if-eq v10, v4, :cond_e

    .line 95
    .line 96
    if-eq v10, v9, :cond_a

    .line 97
    .line 98
    if-ne v10, v8, :cond_9

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, Ll3/B;->a()I

    .line 101
    .line 102
    .line 103
    move-result v10

    .line 104
    iget v11, v0, Lz2/v;->j:I

    .line 105
    .line 106
    if-ne v11, v7, :cond_5

    .line 107
    .line 108
    const/4 v11, 0x0

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    sub-int v11, v10, v11

    .line 111
    .line 112
    :goto_2
    if-lez v11, :cond_6

    .line 113
    .line 114
    sub-int/2addr v10, v11

    .line 115
    iget v11, v1, Ll3/B;->b:I

    .line 116
    .line 117
    add-int/2addr v11, v10

    .line 118
    invoke-virtual {v1, v11}, Ll3/B;->F(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    invoke-interface {v6, v1}, Lz2/h;->c(Ll3/B;)V

    .line 122
    .line 123
    .line 124
    iget v11, v0, Lz2/v;->j:I

    .line 125
    .line 126
    if-eq v11, v7, :cond_7

    .line 127
    .line 128
    sub-int/2addr v11, v10

    .line 129
    iput v11, v0, Lz2/v;->j:I

    .line 130
    .line 131
    if-nez v11, :cond_7

    .line 132
    .line 133
    invoke-interface {v6}, Lz2/h;->g()V

    .line 134
    .line 135
    .line 136
    iput v4, v0, Lz2/v;->c:I

    .line 137
    .line 138
    iput v3, v0, Lz2/v;->d:I

    .line 139
    .line 140
    :cond_7
    const/4 v7, 0x3

    .line 141
    :cond_8
    const/4 v8, -0x1

    .line 142
    const/4 v10, 0x2

    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :cond_a
    const/16 v10, 0xa

    .line 152
    .line 153
    iget v12, v0, Lz2/v;->i:I

    .line 154
    .line 155
    invoke-static {v10, v12}, Ljava/lang/Math;->min(II)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    iget-object v12, v11, Lp2/B;->d:[B

    .line 160
    .line 161
    invoke-virtual {v0, v10, v1, v12}, Lz2/v;->b(ILl3/B;[B)Z

    .line 162
    .line 163
    .line 164
    move-result v10

    .line 165
    if-eqz v10, :cond_7

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    iget v12, v0, Lz2/v;->i:I

    .line 169
    .line 170
    invoke-virtual {v0, v12, v1, v10}, Lz2/v;->b(ILl3/B;[B)Z

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v11, v3}, Lp2/B;->p(I)V

    .line 177
    .line 178
    .line 179
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    iput-wide v12, v0, Lz2/v;->l:J

    .line 185
    .line 186
    iget-boolean v10, v0, Lz2/v;->f:Z

    .line 187
    .line 188
    const/4 v12, 0x4

    .line 189
    if-eqz v10, :cond_c

    .line 190
    .line 191
    invoke-virtual {v11, v12}, Lp2/B;->s(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v8}, Lp2/B;->i(I)I

    .line 195
    .line 196
    .line 197
    move-result v10

    .line 198
    int-to-long v13, v10

    .line 199
    const/16 v10, 0x1e

    .line 200
    .line 201
    shl-long/2addr v13, v10

    .line 202
    invoke-virtual {v11, v4}, Lp2/B;->s(I)V

    .line 203
    .line 204
    .line 205
    const/16 v15, 0xf

    .line 206
    .line 207
    invoke-virtual {v11, v15}, Lp2/B;->i(I)I

    .line 208
    .line 209
    .line 210
    move-result v16

    .line 211
    shl-int/lit8 v9, v16, 0xf

    .line 212
    .line 213
    int-to-long v7, v9

    .line 214
    or-long/2addr v7, v13

    .line 215
    invoke-virtual {v11, v4}, Lp2/B;->s(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v11, v15}, Lp2/B;->i(I)I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    int-to-long v13, v9

    .line 223
    or-long/2addr v7, v13

    .line 224
    invoke-virtual {v11, v4}, Lp2/B;->s(I)V

    .line 225
    .line 226
    .line 227
    iget-boolean v9, v0, Lz2/v;->h:Z

    .line 228
    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    iget-boolean v9, v0, Lz2/v;->g:Z

    .line 232
    .line 233
    if-eqz v9, :cond_b

    .line 234
    .line 235
    invoke-virtual {v11, v12}, Lp2/B;->s(I)V

    .line 236
    .line 237
    .line 238
    const/4 v9, 0x3

    .line 239
    invoke-virtual {v11, v9}, Lp2/B;->i(I)I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    int-to-long v13, v13

    .line 244
    shl-long v9, v13, v10

    .line 245
    .line 246
    invoke-virtual {v11, v4}, Lp2/B;->s(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11, v15}, Lp2/B;->i(I)I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    shl-int/2addr v13, v15

    .line 254
    int-to-long v13, v13

    .line 255
    or-long/2addr v9, v13

    .line 256
    invoke-virtual {v11, v4}, Lp2/B;->s(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v11, v15}, Lp2/B;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v13

    .line 263
    int-to-long v13, v13

    .line 264
    or-long/2addr v9, v13

    .line 265
    invoke-virtual {v11, v4}, Lp2/B;->s(I)V

    .line 266
    .line 267
    .line 268
    iget-object v11, v0, Lz2/v;->e:Ll3/J;

    .line 269
    .line 270
    invoke-virtual {v11, v9, v10}, Ll3/J;->b(J)J

    .line 271
    .line 272
    .line 273
    iput-boolean v4, v0, Lz2/v;->h:Z

    .line 274
    .line 275
    :cond_b
    iget-object v9, v0, Lz2/v;->e:Ll3/J;

    .line 276
    .line 277
    invoke-virtual {v9, v7, v8}, Ll3/J;->b(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v7

    .line 281
    iput-wide v7, v0, Lz2/v;->l:J

    .line 282
    .line 283
    :cond_c
    iget-boolean v7, v0, Lz2/v;->k:Z

    .line 284
    .line 285
    if-eqz v7, :cond_d

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    const/4 v12, 0x0

    .line 289
    :goto_3
    or-int/2addr v2, v12

    .line 290
    iget-wide v7, v0, Lz2/v;->l:J

    .line 291
    .line 292
    invoke-interface {v6, v2, v7, v8}, Lz2/h;->f(IJ)V

    .line 293
    .line 294
    .line 295
    const/4 v7, 0x3

    .line 296
    iput v7, v0, Lz2/v;->c:I

    .line 297
    .line 298
    iput v3, v0, Lz2/v;->d:I

    .line 299
    .line 300
    :goto_4
    const/4 v7, -0x1

    .line 301
    const/4 v8, 0x3

    .line 302
    const/4 v9, 0x2

    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_e
    const/4 v7, 0x3

    .line 306
    iget-object v8, v11, Lp2/B;->d:[B

    .line 307
    .line 308
    const/16 v9, 0x9

    .line 309
    .line 310
    invoke-virtual {v0, v9, v1, v8}, Lz2/v;->b(ILl3/B;[B)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_8

    .line 315
    .line 316
    invoke-virtual {v11, v3}, Lp2/B;->p(I)V

    .line 317
    .line 318
    .line 319
    const/16 v8, 0x18

    .line 320
    .line 321
    invoke-virtual {v11, v8}, Lp2/B;->i(I)I

    .line 322
    .line 323
    .line 324
    move-result v8

    .line 325
    if-eq v8, v4, :cond_f

    .line 326
    .line 327
    const-string v9, "Unexpected start code prefix: "

    .line 328
    .line 329
    invoke-static {v9, v8, v5}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v8, -0x1

    .line 333
    iput v8, v0, Lz2/v;->j:I

    .line 334
    .line 335
    const/4 v8, -0x1

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x2

    .line 338
    goto :goto_6

    .line 339
    :cond_f
    const/16 v8, 0x8

    .line 340
    .line 341
    invoke-virtual {v11, v8}, Lp2/B;->s(I)V

    .line 342
    .line 343
    .line 344
    const/16 v9, 0x10

    .line 345
    .line 346
    invoke-virtual {v11, v9}, Lp2/B;->i(I)I

    .line 347
    .line 348
    .line 349
    move-result v9

    .line 350
    const/4 v10, 0x5

    .line 351
    invoke-virtual {v11, v10}, Lp2/B;->s(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11}, Lp2/B;->h()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    iput-boolean v10, v0, Lz2/v;->k:Z

    .line 359
    .line 360
    const/4 v10, 0x2

    .line 361
    invoke-virtual {v11, v10}, Lp2/B;->s(I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11}, Lp2/B;->h()Z

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    iput-boolean v12, v0, Lz2/v;->f:Z

    .line 369
    .line 370
    invoke-virtual {v11}, Lp2/B;->h()Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    iput-boolean v12, v0, Lz2/v;->g:Z

    .line 375
    .line 376
    const/4 v12, 0x6

    .line 377
    invoke-virtual {v11, v12}, Lp2/B;->s(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v11, v8}, Lp2/B;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v8

    .line 384
    iput v8, v0, Lz2/v;->i:I

    .line 385
    .line 386
    if-nez v9, :cond_11

    .line 387
    .line 388
    const/4 v11, -0x1

    .line 389
    iput v11, v0, Lz2/v;->j:I

    .line 390
    .line 391
    :cond_10
    const/4 v8, -0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_11
    add-int/lit8 v9, v9, -0x3

    .line 394
    .line 395
    sub-int/2addr v9, v8

    .line 396
    iput v9, v0, Lz2/v;->j:I

    .line 397
    .line 398
    if-gez v9, :cond_10

    .line 399
    .line 400
    new-instance v8, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    const-string v9, "Found negative packet payload size: "

    .line 403
    .line 404
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    iget v9, v0, Lz2/v;->j:I

    .line 408
    .line 409
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-static {v5, v8}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    .line 418
    .line 419
    const/4 v8, -0x1

    .line 420
    iput v8, v0, Lz2/v;->j:I

    .line 421
    .line 422
    :goto_5
    const/4 v9, 0x2

    .line 423
    :goto_6
    iput v9, v0, Lz2/v;->c:I

    .line 424
    .line 425
    iput v3, v0, Lz2/v;->d:I

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_12
    const/4 v7, 0x3

    .line 429
    const/4 v8, -0x1

    .line 430
    const/4 v10, 0x2

    .line 431
    invoke-virtual/range {p2 .. p2}, Ll3/B;->a()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    invoke-virtual {v1, v9}, Ll3/B;->H(I)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :cond_13
    return-void
.end method

.method public final b(ILl3/B;[B)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Ll3/B;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lz2/v;->d:I

    .line 6
    .line 7
    sub-int v1, p1, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ll3/B;->H(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Lz2/v;->d:I

    .line 24
    .line 25
    invoke-virtual {p2, v2, p3, v0}, Ll3/B;->f(I[BI)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget p2, p0, Lz2/v;->d:I

    .line 29
    .line 30
    add-int/2addr p2, v0

    .line 31
    iput p2, p0, Lz2/v;->d:I

    .line 32
    .line 33
    if-ne p2, p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz2/v;->c:I

    .line 3
    .line 4
    iput v0, p0, Lz2/v;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lz2/v;->h:Z

    .line 7
    .line 8
    iget-object v0, p0, Lz2/v;->a:Lz2/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lz2/h;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(Ll3/J;Lp2/o;Lz2/E;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/v;->e:Ll3/J;

    .line 2
    .line 3
    iget-object p1, p0, Lz2/v;->a:Lz2/h;

    .line 4
    .line 5
    invoke-interface {p1, p2, p3}, Lz2/h;->e(Lp2/o;Lz2/E;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
