.class public final LA2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public a:Lp2/o;

.field public b:Lp2/z;

.field public c:I

.field public d:J

.field public e:LA2/b;

.field public f:I

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LA2/d;->c:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, LA2/d;->d:J

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    iput v2, p0, LA2/d;->f:I

    .line 13
    .line 14
    iput-wide v0, p0, LA2/d;->g:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x4

    .line 10
    :goto_0
    iput p1, p0, LA2/d;->c:I

    .line 11
    .line 12
    iget-object p1, p0, LA2/d;->e:LA2/b;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1, p3, p4}, LA2/b;->c(J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LA2/d;->b:Lp2/z;

    .line 6
    .line 7
    invoke-static {v2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Ll3/M;->a:I

    .line 11
    .line 12
    iget v2, v0, LA2/d;->c:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x4

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x0

    .line 18
    if-eqz v2, :cond_12

    .line 19
    .line 20
    const/16 v7, 0x8

    .line 21
    .line 22
    const/4 v8, 0x2

    .line 23
    const-wide/16 v9, -0x1

    .line 24
    .line 25
    if-eq v2, v5, :cond_10

    .line 26
    .line 27
    const/4 v11, 0x3

    .line 28
    if-eq v2, v8, :cond_6

    .line 29
    .line 30
    if-eq v2, v11, :cond_3

    .line 31
    .line 32
    if-ne v2, v4, :cond_2

    .line 33
    .line 34
    iget-wide v7, v0, LA2/d;->g:J

    .line 35
    .line 36
    cmp-long v2, v7, v9

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v5, 0x0

    .line 42
    :goto_0
    invoke-static {v5}, LN6/b;->g(Z)V

    .line 43
    .line 44
    .line 45
    iget-wide v4, v0, LA2/d;->g:J

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    sub-long/2addr v4, v7

    .line 52
    iget-object v2, v0, LA2/d;->e:LA2/b;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2, v1, v4, v5}, LA2/b;->a(Lp2/n;J)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v3, 0x0

    .line 65
    :goto_1
    return v3

    .line 66
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 73
    .line 74
    .line 75
    new-instance v2, Ll3/B;

    .line 76
    .line 77
    invoke-direct {v2, v7}, Ll3/B;-><init>(I)V

    .line 78
    .line 79
    .line 80
    const v3, 0x64617461

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, Lcom/bumptech/glide/c;->G(ILp2/n;Ll3/B;)LA2/f;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v1, v7}, Lp2/n;->k(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    iget-wide v7, v2, LA2/f;->b:J

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v3, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v3, Ljava/lang/Long;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    iput v3, v0, LA2/d;->f:I

    .line 117
    .line 118
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iget-wide v7, v0, LA2/d;->d:J

    .line 127
    .line 128
    cmp-long v5, v7, v9

    .line 129
    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    const-wide v11, 0xffffffffL

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    cmp-long v5, v2, v11

    .line 138
    .line 139
    if-nez v5, :cond_4

    .line 140
    .line 141
    move-wide v2, v7

    .line 142
    :cond_4
    iget v5, v0, LA2/d;->f:I

    .line 143
    .line 144
    int-to-long v7, v5

    .line 145
    add-long/2addr v7, v2

    .line 146
    iput-wide v7, v0, LA2/d;->g:J

    .line 147
    .line 148
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    cmp-long v3, v1, v9

    .line 153
    .line 154
    if-eqz v3, :cond_5

    .line 155
    .line 156
    iget-wide v7, v0, LA2/d;->g:J

    .line 157
    .line 158
    cmp-long v3, v7, v1

    .line 159
    .line 160
    if-lez v3, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v5, "Data exceeds input length: "

    .line 165
    .line 166
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-wide v7, v0, LA2/d;->g:J

    .line 170
    .line 171
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v5, ", "

    .line 175
    .line 176
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    const-string v5, "WavExtractor"

    .line 187
    .line 188
    invoke-static {v5, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-wide v1, v0, LA2/d;->g:J

    .line 192
    .line 193
    :cond_5
    iget-object v1, v0, LA2/d;->e:LA2/b;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget v2, v0, LA2/d;->f:I

    .line 199
    .line 200
    iget-wide v7, v0, LA2/d;->g:J

    .line 201
    .line 202
    invoke-interface {v1, v2, v7, v8}, LA2/b;->b(IJ)V

    .line 203
    .line 204
    .line 205
    iput v4, v0, LA2/d;->c:I

    .line 206
    .line 207
    return v6

    .line 208
    :cond_6
    new-instance v2, Ll3/B;

    .line 209
    .line 210
    const/16 v3, 0x10

    .line 211
    .line 212
    invoke-direct {v2, v3}, Ll3/B;-><init>(I)V

    .line 213
    .line 214
    .line 215
    const v7, 0x666d7420

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v1, v2}, Lcom/bumptech/glide/c;->G(ILp2/n;Ll3/B;)LA2/f;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    const-wide/16 v8, 0x10

    .line 223
    .line 224
    iget-wide v12, v7, LA2/f;->b:J

    .line 225
    .line 226
    cmp-long v7, v12, v8

    .line 227
    .line 228
    if-ltz v7, :cond_7

    .line 229
    .line 230
    const/4 v7, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v7, 0x0

    .line 233
    :goto_2
    invoke-static {v7}, LN6/b;->g(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v7, v2, Ll3/B;->a:[B

    .line 237
    .line 238
    invoke-interface {v1, v6, v7, v3}, Lp2/n;->g(I[BI)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v6}, Ll3/B;->G(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2}, Ll3/B;->o()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    invoke-virtual {v2}, Ll3/B;->o()I

    .line 249
    .line 250
    .line 251
    move-result v16

    .line 252
    invoke-virtual {v2}, Ll3/B;->n()I

    .line 253
    .line 254
    .line 255
    move-result v17

    .line 256
    invoke-virtual {v2}, Ll3/B;->n()I

    .line 257
    .line 258
    .line 259
    move-result v18

    .line 260
    invoke-virtual {v2}, Ll3/B;->o()I

    .line 261
    .line 262
    .line 263
    move-result v19

    .line 264
    invoke-virtual {v2}, Ll3/B;->o()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    long-to-int v8, v12

    .line 269
    sub-int/2addr v8, v3

    .line 270
    if-lez v8, :cond_8

    .line 271
    .line 272
    new-array v3, v8, [B

    .line 273
    .line 274
    invoke-interface {v1, v6, v3, v8}, Lp2/n;->g(I[BI)V

    .line 275
    .line 276
    .line 277
    :goto_3
    move-object/from16 v21, v3

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_8
    sget-object v3, Ll3/M;->f:[B

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :goto_4
    invoke-interface/range {p1 .. p1}, Lp2/n;->o()J

    .line 284
    .line 285
    .line 286
    move-result-wide v8

    .line 287
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    sub-long/2addr v8, v12

    .line 292
    long-to-int v3, v8

    .line 293
    invoke-interface {v1, v3}, Lp2/n;->k(I)V

    .line 294
    .line 295
    .line 296
    new-instance v1, LA2/e;

    .line 297
    .line 298
    move-object v14, v1

    .line 299
    move v15, v7

    .line 300
    move/from16 v20, v2

    .line 301
    .line 302
    invoke-direct/range {v14 .. v21}, LA2/e;-><init>(IIIIII[B)V

    .line 303
    .line 304
    .line 305
    const/16 v3, 0x11

    .line 306
    .line 307
    if-ne v7, v3, :cond_9

    .line 308
    .line 309
    new-instance v2, LA2/a;

    .line 310
    .line 311
    iget-object v3, v0, LA2/d;->a:Lp2/o;

    .line 312
    .line 313
    iget-object v4, v0, LA2/d;->b:Lp2/z;

    .line 314
    .line 315
    invoke-direct {v2, v3, v4, v1}, LA2/a;-><init>(Lp2/o;Lp2/z;LA2/e;)V

    .line 316
    .line 317
    .line 318
    iput-object v2, v0, LA2/d;->e:LA2/b;

    .line 319
    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :cond_9
    const/4 v3, 0x6

    .line 323
    if-ne v7, v3, :cond_a

    .line 324
    .line 325
    new-instance v2, LA2/c;

    .line 326
    .line 327
    iget-object v3, v0, LA2/d;->a:Lp2/o;

    .line 328
    .line 329
    iget-object v4, v0, LA2/d;->b:Lp2/z;

    .line 330
    .line 331
    const-string v26, "audio/g711-alaw"

    .line 332
    .line 333
    const/16 v27, -0x1

    .line 334
    .line 335
    move-object/from16 v22, v2

    .line 336
    .line 337
    move-object/from16 v23, v3

    .line 338
    .line 339
    move-object/from16 v24, v4

    .line 340
    .line 341
    move-object/from16 v25, v1

    .line 342
    .line 343
    invoke-direct/range {v22 .. v27}, LA2/c;-><init>(Lp2/o;Lp2/z;LA2/e;Ljava/lang/String;I)V

    .line 344
    .line 345
    .line 346
    iput-object v2, v0, LA2/d;->e:LA2/b;

    .line 347
    .line 348
    goto :goto_7

    .line 349
    :cond_a
    const/4 v3, 0x7

    .line 350
    if-ne v7, v3, :cond_b

    .line 351
    .line 352
    new-instance v2, LA2/c;

    .line 353
    .line 354
    iget-object v3, v0, LA2/d;->a:Lp2/o;

    .line 355
    .line 356
    iget-object v4, v0, LA2/d;->b:Lp2/z;

    .line 357
    .line 358
    const-string v26, "audio/g711-mlaw"

    .line 359
    .line 360
    const/16 v27, -0x1

    .line 361
    .line 362
    move-object/from16 v22, v2

    .line 363
    .line 364
    move-object/from16 v23, v3

    .line 365
    .line 366
    move-object/from16 v24, v4

    .line 367
    .line 368
    move-object/from16 v25, v1

    .line 369
    .line 370
    invoke-direct/range {v22 .. v27}, LA2/c;-><init>(Lp2/o;Lp2/z;LA2/e;Ljava/lang/String;I)V

    .line 371
    .line 372
    .line 373
    iput-object v2, v0, LA2/d;->e:LA2/b;

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_b
    if-eq v7, v5, :cond_e

    .line 377
    .line 378
    if-eq v7, v11, :cond_c

    .line 379
    .line 380
    const v3, 0xfffe

    .line 381
    .line 382
    .line 383
    if-eq v7, v3, :cond_e

    .line 384
    .line 385
    const/16 v27, 0x0

    .line 386
    .line 387
    goto :goto_6

    .line 388
    :cond_c
    const/16 v3, 0x20

    .line 389
    .line 390
    if-ne v2, v3, :cond_d

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_d
    const/4 v4, 0x0

    .line 394
    :goto_5
    move/from16 v27, v4

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_e
    invoke-static {v2}, Ll3/M;->z(I)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    move/from16 v27, v2

    .line 402
    .line 403
    :goto_6
    if-eqz v27, :cond_f

    .line 404
    .line 405
    new-instance v2, LA2/c;

    .line 406
    .line 407
    iget-object v3, v0, LA2/d;->a:Lp2/o;

    .line 408
    .line 409
    iget-object v4, v0, LA2/d;->b:Lp2/z;

    .line 410
    .line 411
    const-string v26, "audio/raw"

    .line 412
    .line 413
    move-object/from16 v22, v2

    .line 414
    .line 415
    move-object/from16 v23, v3

    .line 416
    .line 417
    move-object/from16 v24, v4

    .line 418
    .line 419
    move-object/from16 v25, v1

    .line 420
    .line 421
    invoke-direct/range {v22 .. v27}, LA2/c;-><init>(Lp2/o;Lp2/z;LA2/e;Ljava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    iput-object v2, v0, LA2/d;->e:LA2/b;

    .line 425
    .line 426
    :goto_7
    iput v11, v0, LA2/d;->c:I

    .line 427
    .line 428
    return v6

    .line 429
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    const-string v2, "Unsupported WAV format type: "

    .line 432
    .line 433
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    throw v1

    .line 448
    :cond_10
    new-instance v2, Ll3/B;

    .line 449
    .line 450
    invoke-direct {v2, v7}, Ll3/B;-><init>(I)V

    .line 451
    .line 452
    .line 453
    invoke-static {v1, v2}, LA2/f;->b(Lp2/n;Ll3/B;)LA2/f;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    iget v4, v3, LA2/f;->a:I

    .line 458
    .line 459
    const v5, 0x64733634

    .line 460
    .line 461
    .line 462
    if-eq v4, v5, :cond_11

    .line 463
    .line 464
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 465
    .line 466
    .line 467
    goto :goto_8

    .line 468
    :cond_11
    invoke-interface {v1, v7}, Lp2/n;->q(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v6}, Ll3/B;->G(I)V

    .line 472
    .line 473
    .line 474
    iget-object v4, v2, Ll3/B;->a:[B

    .line 475
    .line 476
    invoke-interface {v1, v6, v4, v7}, Lp2/n;->g(I[BI)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v2}, Ll3/B;->k()J

    .line 480
    .line 481
    .line 482
    move-result-wide v9

    .line 483
    iget-wide v2, v3, LA2/f;->b:J

    .line 484
    .line 485
    long-to-int v3, v2

    .line 486
    add-int/2addr v3, v7

    .line 487
    invoke-interface {v1, v3}, Lp2/n;->k(I)V

    .line 488
    .line 489
    .line 490
    :goto_8
    iput-wide v9, v0, LA2/d;->d:J

    .line 491
    .line 492
    iput v8, v0, LA2/d;->c:I

    .line 493
    .line 494
    return v6

    .line 495
    :cond_12
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 496
    .line 497
    .line 498
    move-result-wide v7

    .line 499
    const-wide/16 v9, 0x0

    .line 500
    .line 501
    cmp-long v2, v7, v9

    .line 502
    .line 503
    if-nez v2, :cond_13

    .line 504
    .line 505
    const/4 v2, 0x1

    .line 506
    goto :goto_9

    .line 507
    :cond_13
    const/4 v2, 0x0

    .line 508
    :goto_9
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 509
    .line 510
    .line 511
    iget v2, v0, LA2/d;->f:I

    .line 512
    .line 513
    if-eq v2, v3, :cond_14

    .line 514
    .line 515
    invoke-interface {v1, v2}, Lp2/n;->k(I)V

    .line 516
    .line 517
    .line 518
    iput v4, v0, LA2/d;->c:I

    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->e(Lp2/n;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_15

    .line 526
    .line 527
    invoke-interface/range {p1 .. p1}, Lp2/n;->o()J

    .line 528
    .line 529
    .line 530
    move-result-wide v2

    .line 531
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 532
    .line 533
    .line 534
    move-result-wide v7

    .line 535
    sub-long/2addr v2, v7

    .line 536
    long-to-int v3, v2

    .line 537
    invoke-interface {v1, v3}, Lp2/n;->k(I)V

    .line 538
    .line 539
    .line 540
    iput v5, v0, LA2/d;->c:I

    .line 541
    .line 542
    :goto_a
    return v6

    .line 543
    :cond_15
    const-string v1, "Unsupported or unrecognized wav file type."

    .line 544
    .line 545
    const/4 v2, 0x0

    .line 546
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    throw v1
.end method

.method public final f(Lp2/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LA2/d;->a:Lp2/o;

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
    iput-object v0, p0, LA2/d;->b:Lp2/z;

    .line 10
    .line 11
    invoke-interface {p1}, Lp2/o;->a()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/c;->e(Lp2/n;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
