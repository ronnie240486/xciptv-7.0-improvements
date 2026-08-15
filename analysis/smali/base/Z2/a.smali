.class public final LZ2/a;
.super LX2/g;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ2/a;->n:I

    .line 2
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, LX2/g;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ll3/B;

    invoke-direct {v0}, Ll3/B;-><init>()V

    iput-object v0, p0, LZ2/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    iput v0, p0, LZ2/a;->n:I

    .line 5
    const-string v1, "DvbDecoder"

    invoke-direct {p0, v1}, LX2/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ll3/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, p1}, Ll3/B;-><init>([B)V

    .line 7
    invoke-virtual {v1}, Ll3/B;->A()I

    move-result p1

    .line 8
    invoke-virtual {v1}, Ll3/B;->A()I

    move-result v0

    .line 9
    new-instance v1, LZ2/g;

    invoke-direct {v1, p1, v0}, LZ2/g;-><init>(II)V

    iput-object v1, p0, LZ2/a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k([BIZ)LX2/h;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget v3, v0, LZ2/a;->n:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, LZ2/a;->o:Ljava/lang/Object;

    .line 11
    .line 12
    const/16 v6, 0x8

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v5, Ll3/B;

    .line 18
    .line 19
    invoke-virtual {v5, v2, v1}, Ll3/B;->E(I[B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v5}, Ll3/B;->a()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 32
    .line 33
    invoke-virtual {v5}, Ll3/B;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-lt v2, v6, :cond_7

    .line 38
    .line 39
    invoke-virtual {v5}, Ll3/B;->h()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, Ll3/B;->h()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const v7, 0x76747463

    .line 48
    .line 49
    .line 50
    if-ne v3, v7, :cond_6

    .line 51
    .line 52
    add-int/lit8 v2, v2, -0x8

    .line 53
    .line 54
    move-object v3, v4

    .line 55
    move-object v7, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 57
    .line 58
    if-lt v2, v6, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ll3/B;->h()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, Ll3/B;->h()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 69
    .line 70
    sub-int/2addr v8, v6

    .line 71
    iget-object v10, v5, Ll3/B;->a:[B

    .line 72
    .line 73
    iget v11, v5, Ll3/B;->b:I

    .line 74
    .line 75
    sget v12, Ll3/M;->a:I

    .line 76
    .line 77
    new-instance v12, Ljava/lang/String;

    .line 78
    .line 79
    sget-object v13, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 80
    .line 81
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v8}, Ll3/B;->H(I)V

    .line 85
    .line 86
    .line 87
    sub-int/2addr v2, v8

    .line 88
    const v8, 0x73747467

    .line 89
    .line 90
    .line 91
    if-ne v9, v8, :cond_1

    .line 92
    .line 93
    new-instance v7, Lg3/g;

    .line 94
    .line 95
    invoke-direct {v7}, Lg3/g;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v12, v7}, Lg3/h;->e(Ljava/lang/String;Lg3/g;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lg3/g;->a()LX2/a;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v8, 0x7061796c

    .line 107
    .line 108
    .line 109
    if-ne v9, v8, :cond_0

    .line 110
    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v4, v3, v8}, Lg3/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v1, LX2/j;

    .line 125
    .line 126
    const-string v2, "Incomplete vtt cue box header found."

    .line 127
    .line 128
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_3
    if-nez v3, :cond_4

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 137
    .line 138
    iput-object v3, v7, LX2/a;->a:Ljava/lang/CharSequence;

    .line 139
    .line 140
    invoke-virtual {v7}, LX2/a;->a()LX2/b;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v2, Lg3/h;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    new-instance v2, Lg3/g;

    .line 148
    .line 149
    invoke-direct {v2}, Lg3/g;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v3, v2, Lg3/g;->c:Ljava/lang/CharSequence;

    .line 153
    .line 154
    invoke-virtual {v2}, Lg3/g;->a()LX2/a;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, LX2/a;->a()LX2/b;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 168
    .line 169
    invoke-virtual {v5, v2}, Ll3/B;->H(I)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_7
    new-instance v1, LX2/j;

    .line 175
    .line 176
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v1

    .line 182
    :cond_8
    new-instance v2, LT4/a;

    .line 183
    .line 184
    invoke-direct {v2, v1}, LT4/a;-><init>(Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    return-object v2

    .line 188
    :pswitch_0
    if-eqz p3, :cond_9

    .line 189
    .line 190
    move-object v3, v5

    .line 191
    check-cast v3, LZ2/g;

    .line 192
    .line 193
    iget-object v3, v3, LZ2/g;->f:LQ0/T;

    .line 194
    .line 195
    iget-object v7, v3, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 196
    .line 197
    check-cast v7, Landroid/util/SparseArray;

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 200
    .line 201
    .line 202
    iget-object v7, v3, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 203
    .line 204
    check-cast v7, Landroid/util/SparseArray;

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 207
    .line 208
    .line 209
    iget-object v7, v3, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 210
    .line 211
    check-cast v7, Landroid/util/SparseArray;

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 214
    .line 215
    .line 216
    iget-object v7, v3, LQ0/T;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v7, Landroid/util/SparseArray;

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 221
    .line 222
    .line 223
    iget-object v7, v3, LQ0/T;->g:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v7, Landroid/util/SparseArray;

    .line 226
    .line 227
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 228
    .line 229
    .line 230
    iput-object v4, v3, LQ0/T;->h:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v4, v3, LQ0/T;->i:Ljava/lang/Object;

    .line 233
    .line 234
    :cond_9
    new-instance v3, LT4/a;

    .line 235
    .line 236
    check-cast v5, LZ2/g;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    new-instance v7, Lp2/B;

    .line 242
    .line 243
    invoke-direct {v7, v1, v2}, Lp2/B;-><init>([BI)V

    .line 244
    .line 245
    .line 246
    :goto_3
    invoke-virtual {v7}, Lp2/B;->b()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x2

    .line 251
    const/4 v8, 0x1

    .line 252
    const/16 v9, 0x30

    .line 253
    .line 254
    const/4 v10, 0x3

    .line 255
    iget-object v12, v5, LZ2/g;->f:LQ0/T;

    .line 256
    .line 257
    if-lt v1, v9, :cond_15

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Lp2/B;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    const/16 v9, 0xf

    .line 264
    .line 265
    if-ne v1, v9, :cond_15

    .line 266
    .line 267
    invoke-virtual {v7, v6}, Lp2/B;->i(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    const/16 v9, 0x10

    .line 272
    .line 273
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v13

    .line 277
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 278
    .line 279
    .line 280
    move-result v14

    .line 281
    invoke-virtual {v7}, Lp2/B;->f()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    add-int/2addr v15, v14

    .line 286
    mul-int/lit8 v4, v14, 0x8

    .line 287
    .line 288
    invoke-virtual {v7}, Lp2/B;->b()I

    .line 289
    .line 290
    .line 291
    move-result v11

    .line 292
    if-le v4, v11, :cond_a

    .line 293
    .line 294
    const-string v1, "DvbParser"

    .line 295
    .line 296
    const-string v2, "Data field length exceeds limit"

    .line 297
    .line 298
    invoke-static {v1, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v7}, Lp2/B;->b()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v7, v1}, Lp2/B;->s(I)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_b

    .line 309
    .line 310
    :cond_a
    const/4 v4, 0x4

    .line 311
    packed-switch v1, :pswitch_data_1

    .line 312
    .line 313
    .line 314
    goto/16 :goto_a

    .line 315
    .line 316
    :pswitch_1
    iget v1, v12, LQ0/T;->a:I

    .line 317
    .line 318
    if-ne v13, v1, :cond_14

    .line 319
    .line 320
    invoke-virtual {v7, v4}, Lp2/B;->s(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7}, Lp2/B;->h()Z

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-virtual {v7, v10}, Lp2/B;->s(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 335
    .line 336
    .line 337
    move-result v18

    .line 338
    if-eqz v1, :cond_b

    .line 339
    .line 340
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    move/from16 v20, v1

    .line 357
    .line 358
    move/from16 v21, v2

    .line 359
    .line 360
    move/from16 v22, v4

    .line 361
    .line 362
    move/from16 v19, v11

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_b
    move/from16 v20, v17

    .line 366
    .line 367
    move/from16 v22, v18

    .line 368
    .line 369
    const/16 v19, 0x0

    .line 370
    .line 371
    const/16 v21, 0x0

    .line 372
    .line 373
    :goto_4
    new-instance v1, Li2/Z;

    .line 374
    .line 375
    move-object/from16 v16, v1

    .line 376
    .line 377
    invoke-direct/range {v16 .. v22}, Li2/Z;-><init>(IIIIII)V

    .line 378
    .line 379
    .line 380
    iput-object v1, v12, LQ0/T;->h:Ljava/lang/Object;

    .line 381
    .line 382
    goto/16 :goto_a

    .line 383
    .line 384
    :pswitch_2
    iget v1, v12, LQ0/T;->a:I

    .line 385
    .line 386
    if-ne v13, v1, :cond_c

    .line 387
    .line 388
    invoke-static {v7}, LZ2/g;->g(Lp2/B;)LZ2/c;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v12, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 393
    .line 394
    check-cast v2, Landroid/util/SparseArray;

    .line 395
    .line 396
    iget v4, v1, LZ2/c;->a:I

    .line 397
    .line 398
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_a

    .line 402
    .line 403
    :cond_c
    iget v1, v12, LQ0/T;->b:I

    .line 404
    .line 405
    if-ne v13, v1, :cond_14

    .line 406
    .line 407
    invoke-static {v7}, LZ2/g;->g(Lp2/B;)LZ2/c;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget-object v2, v12, LQ0/T;->g:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v2, Landroid/util/SparseArray;

    .line 414
    .line 415
    iget v4, v1, LZ2/c;->a:I

    .line 416
    .line 417
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_a

    .line 421
    .line 422
    :pswitch_3
    iget v1, v12, LQ0/T;->a:I

    .line 423
    .line 424
    if-ne v13, v1, :cond_d

    .line 425
    .line 426
    invoke-static {v14, v7}, LZ2/g;->f(ILp2/B;)LZ2/b;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v12, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 431
    .line 432
    check-cast v2, Landroid/util/SparseArray;

    .line 433
    .line 434
    iget v4, v1, LZ2/b;->a:I

    .line 435
    .line 436
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    goto/16 :goto_a

    .line 440
    .line 441
    :cond_d
    iget v1, v12, LQ0/T;->b:I

    .line 442
    .line 443
    if-ne v13, v1, :cond_14

    .line 444
    .line 445
    invoke-static {v14, v7}, LZ2/g;->f(ILp2/B;)LZ2/b;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v12, LQ0/T;->f:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, Landroid/util/SparseArray;

    .line 452
    .line 453
    iget v4, v1, LZ2/b;->a:I

    .line 454
    .line 455
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :pswitch_4
    iget-object v1, v12, LQ0/T;->i:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v1, Lcom/google/android/gms/internal/ads/UN;

    .line 463
    .line 464
    iget v11, v12, LQ0/T;->a:I

    .line 465
    .line 466
    if-ne v13, v11, :cond_14

    .line 467
    .line 468
    if-eqz v1, :cond_14

    .line 469
    .line 470
    invoke-virtual {v7, v6}, Lp2/B;->i(I)I

    .line 471
    .line 472
    .line 473
    move-result v11

    .line 474
    invoke-virtual {v7, v4}, Lp2/B;->s(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7}, Lp2/B;->h()Z

    .line 478
    .line 479
    .line 480
    move-result v18

    .line 481
    invoke-virtual {v7, v10}, Lp2/B;->s(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 485
    .line 486
    .line 487
    move-result v19

    .line 488
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 489
    .line 490
    .line 491
    move-result v20

    .line 492
    invoke-virtual {v7, v10}, Lp2/B;->i(I)I

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v10}, Lp2/B;->i(I)I

    .line 496
    .line 497
    .line 498
    move-result v21

    .line 499
    invoke-virtual {v7, v2}, Lp2/B;->s(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v6}, Lp2/B;->i(I)I

    .line 503
    .line 504
    .line 505
    move-result v22

    .line 506
    invoke-virtual {v7, v6}, Lp2/B;->i(I)I

    .line 507
    .line 508
    .line 509
    move-result v23

    .line 510
    invoke-virtual {v7, v4}, Lp2/B;->i(I)I

    .line 511
    .line 512
    .line 513
    move-result v24

    .line 514
    invoke-virtual {v7, v2}, Lp2/B;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v25

    .line 518
    invoke-virtual {v7, v2}, Lp2/B;->s(I)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v14, v14, -0xa

    .line 522
    .line 523
    new-instance v10, Landroid/util/SparseArray;

    .line 524
    .line 525
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 526
    .line 527
    .line 528
    :goto_5
    if-lez v14, :cond_10

    .line 529
    .line 530
    invoke-virtual {v7, v9}, Lp2/B;->i(I)I

    .line 531
    .line 532
    .line 533
    move-result v13

    .line 534
    invoke-virtual {v7, v2}, Lp2/B;->i(I)I

    .line 535
    .line 536
    .line 537
    move-result v9

    .line 538
    invoke-virtual {v7, v2}, Lp2/B;->i(I)I

    .line 539
    .line 540
    .line 541
    const/16 v6, 0xc

    .line 542
    .line 543
    invoke-virtual {v7, v6}, Lp2/B;->i(I)I

    .line 544
    .line 545
    .line 546
    move-result v2

    .line 547
    invoke-virtual {v7, v4}, Lp2/B;->s(I)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v7, v6}, Lp2/B;->i(I)I

    .line 551
    .line 552
    .line 553
    move-result v6

    .line 554
    add-int/lit8 v16, v14, -0x6

    .line 555
    .line 556
    if-eq v9, v8, :cond_e

    .line 557
    .line 558
    const/4 v8, 0x2

    .line 559
    if-ne v9, v8, :cond_f

    .line 560
    .line 561
    :cond_e
    const/16 v8, 0x8

    .line 562
    .line 563
    goto :goto_6

    .line 564
    :cond_f
    move/from16 v14, v16

    .line 565
    .line 566
    goto :goto_7

    .line 567
    :goto_6
    invoke-virtual {v7, v8}, Lp2/B;->i(I)I

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v8}, Lp2/B;->i(I)I

    .line 571
    .line 572
    .line 573
    add-int/lit8 v14, v14, -0x8

    .line 574
    .line 575
    :goto_7
    new-instance v8, LZ2/f;

    .line 576
    .line 577
    invoke-direct {v8, v2, v6}, LZ2/f;-><init>(II)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/4 v2, 0x2

    .line 584
    const/16 v6, 0x8

    .line 585
    .line 586
    const/4 v8, 0x1

    .line 587
    const/16 v9, 0x10

    .line 588
    .line 589
    goto :goto_5

    .line 590
    :cond_10
    new-instance v2, LZ2/e;

    .line 591
    .line 592
    move-object/from16 v16, v2

    .line 593
    .line 594
    move/from16 v17, v11

    .line 595
    .line 596
    move-object/from16 v26, v10

    .line 597
    .line 598
    invoke-direct/range {v16 .. v26}, LZ2/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 599
    .line 600
    .line 601
    iget v1, v1, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 602
    .line 603
    iget-object v4, v12, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 604
    .line 605
    if-nez v1, :cond_11

    .line 606
    .line 607
    move-object v1, v4

    .line 608
    check-cast v1, Landroid/util/SparseArray;

    .line 609
    .line 610
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, LZ2/e;

    .line 615
    .line 616
    if-eqz v1, :cond_11

    .line 617
    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_8
    iget-object v6, v1, LZ2/e;->j:Landroid/util/SparseArray;

    .line 620
    .line 621
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 622
    .line 623
    .line 624
    move-result v8

    .line 625
    if-ge v11, v8, :cond_11

    .line 626
    .line 627
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 628
    .line 629
    .line 630
    move-result v8

    .line 631
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    check-cast v6, LZ2/f;

    .line 636
    .line 637
    iget-object v9, v2, LZ2/e;->j:Landroid/util/SparseArray;

    .line 638
    .line 639
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    add-int/lit8 v11, v11, 0x1

    .line 643
    .line 644
    goto :goto_8

    .line 645
    :cond_11
    check-cast v4, Landroid/util/SparseArray;

    .line 646
    .line 647
    iget v1, v2, LZ2/e;->a:I

    .line 648
    .line 649
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :pswitch_5
    iget v1, v12, LQ0/T;->a:I

    .line 654
    .line 655
    if-ne v13, v1, :cond_14

    .line 656
    .line 657
    iget-object v1, v12, LQ0/T;->i:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Lcom/google/android/gms/internal/ads/UN;

    .line 660
    .line 661
    const/16 v2, 0x8

    .line 662
    .line 663
    invoke-virtual {v7, v2}, Lp2/B;->i(I)I

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    invoke-virtual {v7, v4}, Lp2/B;->i(I)I

    .line 668
    .line 669
    .line 670
    move-result v4

    .line 671
    const/4 v8, 0x2

    .line 672
    invoke-virtual {v7, v8}, Lp2/B;->i(I)I

    .line 673
    .line 674
    .line 675
    move-result v9

    .line 676
    invoke-virtual {v7, v8}, Lp2/B;->s(I)V

    .line 677
    .line 678
    .line 679
    add-int/lit8 v14, v14, -0x2

    .line 680
    .line 681
    new-instance v8, Landroid/util/SparseArray;

    .line 682
    .line 683
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 684
    .line 685
    .line 686
    :goto_9
    if-lez v14, :cond_12

    .line 687
    .line 688
    invoke-virtual {v7, v2}, Lp2/B;->i(I)I

    .line 689
    .line 690
    .line 691
    move-result v10

    .line 692
    invoke-virtual {v7, v2}, Lp2/B;->s(I)V

    .line 693
    .line 694
    .line 695
    const/16 v11, 0x10

    .line 696
    .line 697
    invoke-virtual {v7, v11}, Lp2/B;->i(I)I

    .line 698
    .line 699
    .line 700
    move-result v13

    .line 701
    invoke-virtual {v7, v11}, Lp2/B;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    add-int/lit8 v14, v14, -0x6

    .line 706
    .line 707
    new-instance v11, LZ2/d;

    .line 708
    .line 709
    invoke-direct {v11, v13, v2}, LZ2/d;-><init>(II)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    const/16 v2, 0x8

    .line 716
    .line 717
    goto :goto_9

    .line 718
    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/UN;

    .line 719
    .line 720
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 721
    .line 722
    .line 723
    iput v6, v2, Lcom/google/android/gms/internal/ads/UN;->a:I

    .line 724
    .line 725
    iput v4, v2, Lcom/google/android/gms/internal/ads/UN;->b:I

    .line 726
    .line 727
    iput v9, v2, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 728
    .line 729
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 730
    .line 731
    if-eqz v9, :cond_13

    .line 732
    .line 733
    iput-object v2, v12, LQ0/T;->i:Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v1, v12, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 736
    .line 737
    check-cast v1, Landroid/util/SparseArray;

    .line 738
    .line 739
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 740
    .line 741
    .line 742
    iget-object v1, v12, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 743
    .line 744
    check-cast v1, Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 747
    .line 748
    .line 749
    iget-object v1, v12, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 750
    .line 751
    check-cast v1, Landroid/util/SparseArray;

    .line 752
    .line 753
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 754
    .line 755
    .line 756
    goto :goto_a

    .line 757
    :cond_13
    if-eqz v1, :cond_14

    .line 758
    .line 759
    iget v1, v1, Lcom/google/android/gms/internal/ads/UN;->b:I

    .line 760
    .line 761
    if-eq v1, v4, :cond_14

    .line 762
    .line 763
    iput-object v2, v12, LQ0/T;->i:Ljava/lang/Object;

    .line 764
    .line 765
    :cond_14
    :goto_a
    invoke-virtual {v7}, Lp2/B;->f()I

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    sub-int/2addr v15, v1

    .line 770
    invoke-virtual {v7, v15}, Lp2/B;->t(I)V

    .line 771
    .line 772
    .line 773
    :goto_b
    const/4 v4, 0x0

    .line 774
    const/16 v6, 0x8

    .line 775
    .line 776
    goto/16 :goto_3

    .line 777
    .line 778
    :cond_15
    iget-object v1, v12, LQ0/T;->i:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v1, Lcom/google/android/gms/internal/ads/UN;

    .line 781
    .line 782
    if-nez v1, :cond_16

    .line 783
    .line 784
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    move-object v0, v3

    .line 789
    :goto_c
    const/4 v2, 0x1

    .line 790
    goto/16 :goto_17

    .line 791
    .line 792
    :cond_16
    iget-object v2, v12, LQ0/T;->h:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Li2/Z;

    .line 795
    .line 796
    if-eqz v2, :cond_17

    .line 797
    .line 798
    goto :goto_d

    .line 799
    :cond_17
    iget-object v2, v5, LZ2/g;->d:Li2/Z;

    .line 800
    .line 801
    :goto_d
    iget-object v4, v5, LZ2/g;->g:Landroid/graphics/Bitmap;

    .line 802
    .line 803
    iget-object v6, v5, LZ2/g;->c:Landroid/graphics/Canvas;

    .line 804
    .line 805
    if-eqz v4, :cond_18

    .line 806
    .line 807
    iget v7, v2, Li2/Z;->b:I

    .line 808
    .line 809
    const/4 v8, 0x1

    .line 810
    add-int/2addr v7, v8

    .line 811
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 812
    .line 813
    .line 814
    move-result v4

    .line 815
    if-ne v7, v4, :cond_19

    .line 816
    .line 817
    iget v4, v2, Li2/Z;->c:I

    .line 818
    .line 819
    add-int/2addr v4, v8

    .line 820
    iget-object v7, v5, LZ2/g;->g:Landroid/graphics/Bitmap;

    .line 821
    .line 822
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-eq v4, v7, :cond_1a

    .line 827
    .line 828
    goto :goto_e

    .line 829
    :cond_18
    const/4 v8, 0x1

    .line 830
    :cond_19
    :goto_e
    iget v4, v2, Li2/Z;->b:I

    .line 831
    .line 832
    add-int/2addr v4, v8

    .line 833
    iget v7, v2, Li2/Z;->c:I

    .line 834
    .line 835
    add-int/2addr v7, v8

    .line 836
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 837
    .line 838
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iput-object v4, v5, LZ2/g;->g:Landroid/graphics/Bitmap;

    .line 843
    .line 844
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 845
    .line 846
    .line 847
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 850
    .line 851
    .line 852
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v1, Landroid/util/SparseArray;

    .line 855
    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 858
    .line 859
    .line 860
    move-result v8

    .line 861
    if-ge v7, v8, :cond_25

    .line 862
    .line 863
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 864
    .line 865
    .line 866
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v8

    .line 870
    check-cast v8, LZ2/d;

    .line 871
    .line 872
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 873
    .line 874
    .line 875
    move-result v9

    .line 876
    iget-object v11, v12, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 877
    .line 878
    check-cast v11, Landroid/util/SparseArray;

    .line 879
    .line 880
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v9

    .line 884
    check-cast v9, LZ2/e;

    .line 885
    .line 886
    iget v11, v8, LZ2/d;->a:I

    .line 887
    .line 888
    iget v13, v2, Li2/Z;->d:I

    .line 889
    .line 890
    add-int/2addr v11, v13

    .line 891
    iget v8, v8, LZ2/d;->b:I

    .line 892
    .line 893
    iget v13, v2, Li2/Z;->f:I

    .line 894
    .line 895
    add-int/2addr v8, v13

    .line 896
    iget v13, v9, LZ2/e;->c:I

    .line 897
    .line 898
    add-int/2addr v13, v11

    .line 899
    iget v14, v2, Li2/Z;->e:I

    .line 900
    .line 901
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 902
    .line 903
    .line 904
    move-result v13

    .line 905
    iget v14, v9, LZ2/e;->d:I

    .line 906
    .line 907
    add-int v15, v8, v14

    .line 908
    .line 909
    iget v10, v2, Li2/Z;->g:I

    .line 910
    .line 911
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 912
    .line 913
    .line 914
    move-result v10

    .line 915
    invoke-virtual {v6, v11, v8, v13, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 916
    .line 917
    .line 918
    iget-object v10, v12, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 919
    .line 920
    check-cast v10, Landroid/util/SparseArray;

    .line 921
    .line 922
    iget v13, v9, LZ2/e;->f:I

    .line 923
    .line 924
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v10

    .line 928
    check-cast v10, LZ2/b;

    .line 929
    .line 930
    if-nez v10, :cond_1b

    .line 931
    .line 932
    iget-object v10, v12, LQ0/T;->f:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v10, Landroid/util/SparseArray;

    .line 935
    .line 936
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v10

    .line 940
    check-cast v10, LZ2/b;

    .line 941
    .line 942
    if-nez v10, :cond_1b

    .line 943
    .line 944
    iget-object v10, v5, LZ2/g;->e:LZ2/b;

    .line 945
    .line 946
    :cond_1b
    const/4 v13, 0x0

    .line 947
    :goto_10
    iget-object v0, v9, LZ2/e;->j:Landroid/util/SparseArray;

    .line 948
    .line 949
    move-object/from16 v16, v1

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 952
    .line 953
    .line 954
    move-result v1

    .line 955
    if-ge v13, v1, :cond_21

    .line 956
    .line 957
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    check-cast v0, LZ2/f;

    .line 966
    .line 967
    move-object/from16 v25, v3

    .line 968
    .line 969
    iget-object v3, v12, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 970
    .line 971
    check-cast v3, Landroid/util/SparseArray;

    .line 972
    .line 973
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v3

    .line 977
    check-cast v3, LZ2/c;

    .line 978
    .line 979
    if-nez v3, :cond_1c

    .line 980
    .line 981
    iget-object v3, v12, LQ0/T;->g:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v3, Landroid/util/SparseArray;

    .line 984
    .line 985
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    move-object v3, v1

    .line 990
    check-cast v3, LZ2/c;

    .line 991
    .line 992
    :cond_1c
    if-eqz v3, :cond_20

    .line 993
    .line 994
    iget-boolean v1, v3, LZ2/c;->b:Z

    .line 995
    .line 996
    if-eqz v1, :cond_1d

    .line 997
    .line 998
    move-object/from16 v26, v12

    .line 999
    .line 1000
    const/4 v1, 0x0

    .line 1001
    goto :goto_11

    .line 1002
    :cond_1d
    iget-object v1, v5, LZ2/g;->a:Landroid/graphics/Paint;

    .line 1003
    .line 1004
    move-object/from16 v26, v12

    .line 1005
    .line 1006
    :goto_11
    iget v12, v0, LZ2/f;->a:I

    .line 1007
    .line 1008
    add-int/2addr v12, v11

    .line 1009
    iget v0, v0, LZ2/f;->b:I

    .line 1010
    .line 1011
    add-int/2addr v0, v8

    .line 1012
    move/from16 v27, v7

    .line 1013
    .line 1014
    iget v7, v9, LZ2/e;->e:I

    .line 1015
    .line 1016
    move-object/from16 v28, v4

    .line 1017
    .line 1018
    const/4 v4, 0x3

    .line 1019
    if-ne v7, v4, :cond_1e

    .line 1020
    .line 1021
    iget-object v4, v10, LZ2/b;->d:[I

    .line 1022
    .line 1023
    :goto_12
    move-object/from16 v29, v2

    .line 1024
    .line 1025
    goto :goto_13

    .line 1026
    :cond_1e
    const/4 v4, 0x2

    .line 1027
    if-ne v7, v4, :cond_1f

    .line 1028
    .line 1029
    iget-object v4, v10, LZ2/b;->c:[I

    .line 1030
    .line 1031
    goto :goto_12

    .line 1032
    :cond_1f
    iget-object v4, v10, LZ2/b;->b:[I

    .line 1033
    .line 1034
    goto :goto_12

    .line 1035
    :goto_13
    iget-object v2, v3, LZ2/c;->c:[B

    .line 1036
    .line 1037
    move-object/from16 v18, v2

    .line 1038
    .line 1039
    move-object/from16 v19, v4

    .line 1040
    .line 1041
    move/from16 v20, v7

    .line 1042
    .line 1043
    move/from16 v21, v12

    .line 1044
    .line 1045
    move/from16 v22, v0

    .line 1046
    .line 1047
    move-object/from16 v23, v1

    .line 1048
    .line 1049
    move-object/from16 v24, v6

    .line 1050
    .line 1051
    invoke-static/range {v18 .. v24}, LZ2/g;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1052
    .line 1053
    .line 1054
    const/4 v2, 0x1

    .line 1055
    add-int/lit8 v22, v0, 0x1

    .line 1056
    .line 1057
    iget-object v0, v3, LZ2/c;->d:[B

    .line 1058
    .line 1059
    move-object/from16 v18, v0

    .line 1060
    .line 1061
    invoke-static/range {v18 .. v24}, LZ2/g;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1062
    .line 1063
    .line 1064
    goto :goto_14

    .line 1065
    :cond_20
    move-object/from16 v29, v2

    .line 1066
    .line 1067
    move-object/from16 v28, v4

    .line 1068
    .line 1069
    move/from16 v27, v7

    .line 1070
    .line 1071
    move-object/from16 v26, v12

    .line 1072
    .line 1073
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 1074
    .line 1075
    move-object/from16 v1, v16

    .line 1076
    .line 1077
    move-object/from16 v3, v25

    .line 1078
    .line 1079
    move-object/from16 v12, v26

    .line 1080
    .line 1081
    move/from16 v7, v27

    .line 1082
    .line 1083
    move-object/from16 v4, v28

    .line 1084
    .line 1085
    move-object/from16 v2, v29

    .line 1086
    .line 1087
    goto/16 :goto_10

    .line 1088
    .line 1089
    :cond_21
    move-object/from16 v29, v2

    .line 1090
    .line 1091
    move-object/from16 v25, v3

    .line 1092
    .line 1093
    move-object/from16 v28, v4

    .line 1094
    .line 1095
    move/from16 v27, v7

    .line 1096
    .line 1097
    move-object/from16 v26, v12

    .line 1098
    .line 1099
    iget-boolean v0, v9, LZ2/e;->b:Z

    .line 1100
    .line 1101
    iget v1, v9, LZ2/e;->c:I

    .line 1102
    .line 1103
    if-eqz v0, :cond_24

    .line 1104
    .line 1105
    iget v0, v9, LZ2/e;->e:I

    .line 1106
    .line 1107
    const/4 v2, 0x3

    .line 1108
    if-ne v0, v2, :cond_22

    .line 1109
    .line 1110
    iget-object v0, v10, LZ2/b;->d:[I

    .line 1111
    .line 1112
    iget v3, v9, LZ2/e;->g:I

    .line 1113
    .line 1114
    aget v0, v0, v3

    .line 1115
    .line 1116
    const/4 v3, 0x2

    .line 1117
    goto :goto_15

    .line 1118
    :cond_22
    const/4 v3, 0x2

    .line 1119
    if-ne v0, v3, :cond_23

    .line 1120
    .line 1121
    iget-object v0, v10, LZ2/b;->c:[I

    .line 1122
    .line 1123
    iget v4, v9, LZ2/e;->h:I

    .line 1124
    .line 1125
    aget v0, v0, v4

    .line 1126
    .line 1127
    goto :goto_15

    .line 1128
    :cond_23
    iget-object v0, v10, LZ2/b;->b:[I

    .line 1129
    .line 1130
    iget v4, v9, LZ2/e;->i:I

    .line 1131
    .line 1132
    aget v0, v0, v4

    .line 1133
    .line 1134
    :goto_15
    iget-object v4, v5, LZ2/g;->b:Landroid/graphics/Paint;

    .line 1135
    .line 1136
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1137
    .line 1138
    .line 1139
    int-to-float v0, v11

    .line 1140
    int-to-float v7, v8

    .line 1141
    add-int v9, v11, v1

    .line 1142
    .line 1143
    int-to-float v9, v9

    .line 1144
    int-to-float v10, v15

    .line 1145
    move-object/from16 v18, v6

    .line 1146
    .line 1147
    move/from16 v19, v0

    .line 1148
    .line 1149
    move/from16 v20, v7

    .line 1150
    .line 1151
    move/from16 v21, v9

    .line 1152
    .line 1153
    move/from16 v22, v10

    .line 1154
    .line 1155
    move-object/from16 v23, v4

    .line 1156
    .line 1157
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :cond_24
    const/4 v2, 0x3

    .line 1162
    const/4 v3, 0x2

    .line 1163
    :goto_16
    iget-object v0, v5, LZ2/g;->g:Landroid/graphics/Bitmap;

    .line 1164
    .line 1165
    invoke-static {v0, v11, v8, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v34

    .line 1169
    int-to-float v0, v11

    .line 1170
    move-object/from16 v4, v29

    .line 1171
    .line 1172
    iget v7, v4, Li2/Z;->b:I

    .line 1173
    .line 1174
    int-to-float v7, v7

    .line 1175
    div-float v38, v0, v7

    .line 1176
    .line 1177
    int-to-float v0, v8

    .line 1178
    iget v8, v4, Li2/Z;->c:I

    .line 1179
    .line 1180
    int-to-float v8, v8

    .line 1181
    div-float v35, v0, v8

    .line 1182
    .line 1183
    int-to-float v0, v1

    .line 1184
    div-float v42, v0, v7

    .line 1185
    .line 1186
    int-to-float v0, v14

    .line 1187
    div-float v43, v0, v8

    .line 1188
    .line 1189
    new-instance v0, LX2/b;

    .line 1190
    .line 1191
    move-object/from16 v30, v0

    .line 1192
    .line 1193
    const/high16 v45, -0x1000000

    .line 1194
    .line 1195
    const/16 v47, 0x0

    .line 1196
    .line 1197
    const/16 v32, 0x0

    .line 1198
    .line 1199
    move-object/from16 v33, v32

    .line 1200
    .line 1201
    move-object/from16 v31, v32

    .line 1202
    .line 1203
    const/16 v36, 0x0

    .line 1204
    .line 1205
    const/16 v37, 0x0

    .line 1206
    .line 1207
    const/16 v39, 0x0

    .line 1208
    .line 1209
    const/high16 v46, -0x80000000

    .line 1210
    .line 1211
    move/from16 v40, v46

    .line 1212
    .line 1213
    const v41, -0x800001

    .line 1214
    .line 1215
    .line 1216
    const/16 v44, 0x0

    .line 1217
    .line 1218
    invoke-direct/range {v30 .. v47}, LX2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1219
    .line 1220
    .line 1221
    move-object/from16 v1, v28

    .line 1222
    .line 1223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1227
    .line 1228
    const/4 v7, 0x0

    .line 1229
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1233
    .line 1234
    .line 1235
    add-int/lit8 v0, v27, 0x1

    .line 1236
    .line 1237
    move v7, v0

    .line 1238
    move-object v2, v4

    .line 1239
    move-object/from16 v3, v25

    .line 1240
    .line 1241
    move-object/from16 v12, v26

    .line 1242
    .line 1243
    const/4 v10, 0x3

    .line 1244
    move-object/from16 v0, p0

    .line 1245
    .line 1246
    move-object v4, v1

    .line 1247
    move-object/from16 v1, v16

    .line 1248
    .line 1249
    goto/16 :goto_f

    .line 1250
    .line 1251
    :cond_25
    move-object/from16 v25, v3

    .line 1252
    .line 1253
    move-object v1, v4

    .line 1254
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v1

    .line 1258
    move-object/from16 v0, v25

    .line 1259
    .line 1260
    goto/16 :goto_c

    .line 1261
    .line 1262
    :goto_17
    invoke-direct {v0, v2, v1}, LT4/a;-><init>(ILjava/util/List;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v0

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
