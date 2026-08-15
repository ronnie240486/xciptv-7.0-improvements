.class public final LT2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LT2/l;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(LT2/r;LT2/c;Landroid/net/Uri;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, LT2/c;->i:Ls4/Y;

    .line 11
    .line 12
    const-string v4, "control"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const-string v6, "missing attribute control"

    .line 19
    .line 20
    invoke-static {v6, v5}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Lg2/Q;

    .line 24
    .line 25
    invoke-direct {v5}, Lg2/Q;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v6, v2, LT2/c;->e:I

    .line 29
    .line 30
    if-lez v6, :cond_0

    .line 31
    .line 32
    iput v6, v5, Lg2/Q;->f:I

    .line 33
    .line 34
    :cond_0
    iget-object v6, v2, LT2/c;->j:LT2/b;

    .line 35
    .line 36
    iget v9, v6, LT2/b;->a:I

    .line 37
    .line 38
    iget-object v12, v6, LT2/b;->b:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Cv;->F0(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const/16 v16, 0xb

    .line 52
    .line 53
    const/16 v17, 0xa

    .line 54
    .line 55
    const/16 v18, 0x9

    .line 56
    .line 57
    const/16 v19, 0x7

    .line 58
    .line 59
    const/16 v20, 0x5

    .line 60
    .line 61
    const-string v13, "L16"

    .line 62
    .line 63
    const-string v15, "L8"

    .line 64
    .line 65
    const-string v14, "MP4A-LATM"

    .line 66
    .line 67
    sparse-switch v8, :sswitch_data_0

    .line 68
    .line 69
    .line 70
    :goto_0
    const/4 v7, -0x1

    .line 71
    goto/16 :goto_1

    .line 72
    .line 73
    :sswitch_0
    const-string v8, "H263-2000"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v7, 0x10

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :sswitch_1
    const-string v8, "H263-1998"

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v7, 0xf

    .line 96
    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :sswitch_2
    const-string v8, "MP4V-ES"

    .line 100
    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v7, 0xe

    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :sswitch_3
    const-string v8, "AMR-WB"

    .line 113
    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v7, 0xd

    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/16 v7, 0xc

    .line 133
    .line 134
    goto/16 :goto_1

    .line 135
    .line 136
    :sswitch_5
    const-string v8, "PCMU"

    .line 137
    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/16 v7, 0xb

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :sswitch_6
    const-string v8, "PCMA"

    .line 150
    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/16 v7, 0xa

    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :sswitch_7
    const-string v8, "OPUS"

    .line 163
    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/16 v7, 0x9

    .line 172
    .line 173
    goto/16 :goto_1

    .line 174
    .line 175
    :sswitch_8
    const-string v8, "H265"

    .line 176
    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_9
    const/16 v7, 0x8

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :sswitch_9
    const-string v8, "H264"

    .line 188
    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_a

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_a
    const/4 v7, 0x7

    .line 197
    goto :goto_1

    .line 198
    :sswitch_a
    const-string v8, "VP9"

    .line 199
    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :cond_b
    const/4 v7, 0x6

    .line 209
    goto :goto_1

    .line 210
    :sswitch_b
    const-string v8, "VP8"

    .line 211
    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_c
    const/4 v7, 0x5

    .line 221
    goto :goto_1

    .line 222
    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_d

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_d
    const/4 v7, 0x4

    .line 231
    goto :goto_1

    .line 232
    :sswitch_d
    const-string v8, "AMR"

    .line 233
    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_e

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_e
    const/4 v7, 0x3

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v8, "AC3"

    .line 245
    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_f

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_f
    const/4 v7, 0x2

    .line 255
    goto :goto_1

    .line 256
    :sswitch_f
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_10

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_10
    const/4 v7, 0x1

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v8, "MPEG4-GENERIC"

    .line 267
    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_11

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_11
    const/4 v7, 0x0

    .line 277
    :goto_1
    const-string v8, "audio/mp4a-latm"

    .line 278
    .line 279
    const-string v10, "audio/raw"

    .line 280
    .line 281
    const-string v11, "audio/3gpp"

    .line 282
    .line 283
    const-string v0, "video/x-vnd.on2.vp8"

    .line 284
    .line 285
    move-object/from16 v22, v4

    .line 286
    .line 287
    const-string v4, "video/x-vnd.on2.vp9"

    .line 288
    .line 289
    const-string v1, "video/avc"

    .line 290
    .line 291
    move/from16 v23, v9

    .line 292
    .line 293
    const-string v9, "video/hevc"

    .line 294
    .line 295
    move-object/from16 v24, v14

    .line 296
    .line 297
    const-string v14, "audio/opus"

    .line 298
    .line 299
    move-object/from16 v25, v13

    .line 300
    .line 301
    const-string v13, "audio/g711-alaw"

    .line 302
    .line 303
    move-object/from16 v26, v15

    .line 304
    .line 305
    const-string v15, "audio/g711-mlaw"

    .line 306
    .line 307
    move-object/from16 v27, v9

    .line 308
    .line 309
    const-string v9, "audio/amr-wb"

    .line 310
    .line 311
    move-object/from16 v28, v9

    .line 312
    .line 313
    const-string v9, "video/mp4v-es"

    .line 314
    .line 315
    move-object/from16 v29, v8

    .line 316
    .line 317
    const-string v8, "video/3gpp"

    .line 318
    .line 319
    move-object/from16 v30, v8

    .line 320
    .line 321
    const-string v8, "audio/ac3"

    .line 322
    .line 323
    packed-switch v7, :pswitch_data_0

    .line 324
    .line 325
    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v0

    .line 332
    :pswitch_0
    move-object/from16 v7, v30

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :pswitch_1
    move-object v7, v9

    .line 336
    goto :goto_2

    .line 337
    :pswitch_2
    move-object/from16 v7, v28

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :pswitch_3
    move-object v7, v15

    .line 341
    goto :goto_2

    .line 342
    :pswitch_4
    move-object v7, v13

    .line 343
    goto :goto_2

    .line 344
    :pswitch_5
    move-object v7, v14

    .line 345
    goto :goto_2

    .line 346
    :pswitch_6
    move-object/from16 v7, v27

    .line 347
    .line 348
    goto :goto_2

    .line 349
    :pswitch_7
    move-object v7, v1

    .line 350
    goto :goto_2

    .line 351
    :pswitch_8
    move-object v7, v4

    .line 352
    goto :goto_2

    .line 353
    :pswitch_9
    move-object v7, v0

    .line 354
    goto :goto_2

    .line 355
    :pswitch_a
    move-object v7, v11

    .line 356
    goto :goto_2

    .line 357
    :pswitch_b
    move-object v7, v8

    .line 358
    goto :goto_2

    .line 359
    :pswitch_c
    move-object v7, v10

    .line 360
    goto :goto_2

    .line 361
    :pswitch_d
    move-object/from16 v7, v29

    .line 362
    .line 363
    :goto_2
    iput-object v7, v5, Lg2/Q;->k:Ljava/lang/String;

    .line 364
    .line 365
    move-object/from16 v31, v12

    .line 366
    .line 367
    const-string v12, "audio"

    .line 368
    .line 369
    iget-object v2, v2, LT2/c;->a:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iget v12, v6, LT2/b;->c:I

    .line 376
    .line 377
    if-eqz v2, :cond_14

    .line 378
    .line 379
    iget v2, v6, LT2/b;->d:I

    .line 380
    .line 381
    const/4 v6, -0x1

    .line 382
    if-eq v2, v6, :cond_12

    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 390
    .line 391
    const/4 v2, 0x6

    .line 392
    goto :goto_3

    .line 393
    :cond_13
    const/4 v2, 0x1

    .line 394
    :goto_3
    iput v12, v5, Lg2/Q;->y:I

    .line 395
    .line 396
    iput v2, v5, Lg2/Q;->x:I

    .line 397
    .line 398
    move v6, v2

    .line 399
    goto :goto_4

    .line 400
    :cond_14
    const/4 v6, -0x1

    .line 401
    :goto_4
    const-string v2, "fmtp"

    .line 402
    .line 403
    invoke-virtual {v3, v2}, Ls4/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 408
    .line 409
    if-nez v2, :cond_15

    .line 410
    .line 411
    sget-object v2, Ls4/C0;->D:Ls4/C0;

    .line 412
    .line 413
    move-object/from16 v32, v3

    .line 414
    .line 415
    move-object/from16 v36, v5

    .line 416
    .line 417
    move/from16 v33, v6

    .line 418
    .line 419
    move/from16 p2, v12

    .line 420
    .line 421
    goto :goto_7

    .line 422
    :cond_15
    sget v32, Ll3/M;->a:I

    .line 423
    .line 424
    move-object/from16 v32, v3

    .line 425
    .line 426
    const-string v3, " "

    .line 427
    .line 428
    move/from16 p2, v12

    .line 429
    .line 430
    const/4 v12, 0x2

    .line 431
    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    move/from16 v33, v6

    .line 436
    .line 437
    array-length v6, v3

    .line 438
    if-ne v6, v12, :cond_16

    .line 439
    .line 440
    const/4 v6, 0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_16
    const/4 v6, 0x0

    .line 443
    :goto_5
    invoke-static {v2, v6}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 444
    .line 445
    .line 446
    const/4 v2, 0x1

    .line 447
    aget-object v3, v3, v2

    .line 448
    .line 449
    const-string v2, ";\\s?"

    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lcom/google/android/gms/internal/ads/YL;

    .line 457
    .line 458
    const/4 v6, 0x4

    .line 459
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/YL;-><init>(I)V

    .line 460
    .line 461
    .line 462
    array-length v6, v2

    .line 463
    const/4 v12, 0x0

    .line 464
    :goto_6
    if-ge v12, v6, :cond_17

    .line 465
    .line 466
    move/from16 v34, v6

    .line 467
    .line 468
    aget-object v6, v2, v12

    .line 469
    .line 470
    move-object/from16 v35, v2

    .line 471
    .line 472
    const-string v2, "="

    .line 473
    .line 474
    move-object/from16 v36, v5

    .line 475
    .line 476
    const/4 v5, 0x2

    .line 477
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    const/4 v5, 0x0

    .line 482
    aget-object v6, v2, v5

    .line 483
    .line 484
    const/4 v5, 0x1

    .line 485
    aget-object v2, v2, v5

    .line 486
    .line 487
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/ads/YL;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 491
    .line 492
    move/from16 v6, v34

    .line 493
    .line 494
    move-object/from16 v2, v35

    .line 495
    .line 496
    move-object/from16 v5, v36

    .line 497
    .line 498
    goto :goto_6

    .line 499
    :cond_17
    move-object/from16 v36, v5

    .line 500
    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/YL;->a()Ls4/C0;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    sparse-switch v3, :sswitch_data_1

    .line 510
    .line 511
    .line 512
    goto/16 :goto_8

    .line 513
    .line 514
    :sswitch_11
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    const/16 v13, 0xd

    .line 521
    .line 522
    goto/16 :goto_9

    .line 523
    .line 524
    :sswitch_12
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_18

    .line 529
    .line 530
    const/16 v13, 0xc

    .line 531
    .line 532
    goto/16 :goto_9

    .line 533
    .line 534
    :sswitch_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_18

    .line 539
    .line 540
    const/16 v13, 0x9

    .line 541
    .line 542
    goto/16 :goto_9

    .line 543
    .line 544
    :sswitch_14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_18

    .line 549
    .line 550
    const/16 v13, 0x8

    .line 551
    .line 552
    goto/16 :goto_9

    .line 553
    .line 554
    :sswitch_15
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_18

    .line 559
    .line 560
    const/4 v13, 0x3

    .line 561
    goto :goto_9

    .line 562
    :sswitch_16
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 567
    .line 568
    const/4 v13, 0x1

    .line 569
    goto :goto_9

    .line 570
    :sswitch_17
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_18

    .line 575
    .line 576
    const/4 v13, 0x6

    .line 577
    goto :goto_9

    .line 578
    :sswitch_18
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_18

    .line 583
    .line 584
    const/4 v13, 0x4

    .line 585
    goto :goto_9

    .line 586
    :sswitch_19
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 591
    .line 592
    const/16 v13, 0xa

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :sswitch_1a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    const/16 v13, 0xb

    .line 602
    .line 603
    goto :goto_9

    .line 604
    :sswitch_1b
    move-object/from16 v0, v29

    .line 605
    .line 606
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_18

    .line 611
    .line 612
    const/4 v13, 0x0

    .line 613
    goto :goto_9

    .line 614
    :sswitch_1c
    move-object/from16 v0, v28

    .line 615
    .line 616
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_18

    .line 621
    .line 622
    const/4 v13, 0x2

    .line 623
    goto :goto_9

    .line 624
    :sswitch_1d
    move-object/from16 v0, v27

    .line 625
    .line 626
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 631
    .line 632
    const/4 v13, 0x7

    .line 633
    goto :goto_9

    .line 634
    :sswitch_1e
    move-object/from16 v0, v30

    .line 635
    .line 636
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    const/4 v13, 0x5

    .line 643
    goto :goto_9

    .line 644
    :cond_18
    :goto_8
    const/4 v13, -0x1

    .line 645
    :goto_9
    const/4 v0, 0x0

    .line 646
    const-string v1, "config"

    .line 647
    .line 648
    const/16 v3, 0x120

    .line 649
    .line 650
    const/16 v4, 0x160

    .line 651
    .line 652
    const/16 v5, 0x140

    .line 653
    .line 654
    const-string v6, "profile-level-id"

    .line 655
    .line 656
    const-string v7, "missing attribute fmtp"

    .line 657
    .line 658
    const/16 v8, 0xf0

    .line 659
    .line 660
    packed-switch v13, :pswitch_data_1

    .line 661
    .line 662
    .line 663
    move/from16 v4, p2

    .line 664
    .line 665
    move-object/from16 v12, v31

    .line 666
    .line 667
    move-object/from16 v9, v36

    .line 668
    .line 669
    :goto_a
    const/4 v0, 0x1

    .line 670
    const/4 v1, 0x0

    .line 671
    goto/16 :goto_25

    .line 672
    .line 673
    :pswitch_e
    move-object/from16 v0, v26

    .line 674
    .line 675
    move-object/from16 v12, v31

    .line 676
    .line 677
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_1a

    .line 682
    .line 683
    move-object/from16 v1, v25

    .line 684
    .line 685
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_19

    .line 690
    .line 691
    goto :goto_b

    .line 692
    :cond_19
    const/4 v1, 0x0

    .line 693
    goto :goto_c

    .line 694
    :cond_1a
    :goto_b
    const/4 v1, 0x1

    .line 695
    :goto_c
    invoke-static {v1}, LN6/b;->c(Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 699
    .line 700
    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1b

    .line 703
    .line 704
    move-object/from16 v9, v36

    .line 705
    .line 706
    const/4 v10, 0x3

    .line 707
    goto :goto_d

    .line 708
    :cond_1b
    const/high16 v10, 0x10000000

    .line 709
    .line 710
    move-object/from16 v9, v36

    .line 711
    .line 712
    :goto_d
    iput v10, v9, Lg2/Q;->z:I

    .line 713
    .line 714
    :goto_e
    move/from16 v4, p2

    .line 715
    .line 716
    goto :goto_a

    .line 717
    :pswitch_f
    move-object/from16 v12, v31

    .line 718
    .line 719
    move-object/from16 v9, v36

    .line 720
    .line 721
    iput v5, v9, Lg2/Q;->p:I

    .line 722
    .line 723
    iput v8, v9, Lg2/Q;->q:I

    .line 724
    .line 725
    goto :goto_e

    .line 726
    :pswitch_10
    move-object/from16 v12, v31

    .line 727
    .line 728
    move-object/from16 v9, v36

    .line 729
    .line 730
    iput v5, v9, Lg2/Q;->p:I

    .line 731
    .line 732
    iput v8, v9, Lg2/Q;->q:I

    .line 733
    .line 734
    goto :goto_e

    .line 735
    :pswitch_11
    move-object/from16 v12, v31

    .line 736
    .line 737
    move-object/from16 v9, v36

    .line 738
    .line 739
    invoke-virtual {v2}, Ls4/Y;->isEmpty()Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    const/4 v1, 0x1

    .line 744
    xor-int/2addr v0, v1

    .line 745
    invoke-static {v7, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 746
    .line 747
    .line 748
    const-string v0, "sprop-max-don-diff"

    .line 749
    .line 750
    invoke-virtual {v2, v0}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1d

    .line 755
    .line 756
    invoke-virtual {v2, v0}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/String;

    .line 761
    .line 762
    invoke-static {v0}, LN6/b;->e(Ljava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 766
    .line 767
    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1c

    .line 770
    .line 771
    const/4 v1, 0x1

    .line 772
    goto :goto_f

    .line 773
    :cond_1c
    const/4 v1, 0x0

    .line 774
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 775
    .line 776
    const-string v4, "non-zero sprop-max-don-diff "

    .line 777
    .line 778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    const-string v0, " is not supported"

    .line 785
    .line 786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v1}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 794
    .line 795
    .line 796
    :cond_1d
    const-string v0, "sprop-vps"

    .line 797
    .line 798
    invoke-virtual {v2, v0}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    const-string v3, "missing sprop-vps parameter"

    .line 803
    .line 804
    invoke-static {v3, v1}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2, v0}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v0}, LN6/b;->e(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    const-string v1, "sprop-sps"

    .line 817
    .line 818
    invoke-virtual {v2, v1}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v3

    .line 822
    const-string v4, "missing sprop-sps parameter"

    .line 823
    .line 824
    invoke-static {v4, v3}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 825
    .line 826
    .line 827
    invoke-virtual {v2, v1}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 832
    .line 833
    invoke-static {v1}, LN6/b;->e(Ljava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    const-string v3, "sprop-pps"

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 839
    .line 840
    .line 841
    move-result v4

    .line 842
    const-string v5, "missing sprop-pps parameter"

    .line 843
    .line 844
    invoke-static {v5, v4}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v2, v3}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/String;

    .line 852
    .line 853
    invoke-static {v3}, LN6/b;->e(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v0}, LT2/B;->a(Ljava/lang/String;)[B

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1}, LT2/B;->a(Ljava/lang/String;)[B

    .line 861
    .line 862
    .line 863
    move-result-object v1

    .line 864
    invoke-static {v3}, LT2/B;->a(Ljava/lang/String;)[B

    .line 865
    .line 866
    .line 867
    move-result-object v3

    .line 868
    invoke-static {v0, v1, v3}, Ls4/U;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ls4/x0;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v9, v0}, Lg2/Q;->e(Ls4/x0;)V

    .line 873
    .line 874
    .line 875
    const/4 v1, 0x1

    .line 876
    invoke-virtual {v0, v1}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    check-cast v0, [B

    .line 881
    .line 882
    array-length v1, v0

    .line 883
    const/4 v3, 0x4

    .line 884
    invoke-static {v3, v0, v1}, Ll3/y;->c(I[BI)Ll3/v;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget v1, v0, Ll3/v;->i:F

    .line 889
    .line 890
    invoke-virtual {v9, v1}, Lg2/Q;->f(F)V

    .line 891
    .line 892
    .line 893
    iget v1, v0, Ll3/v;->h:I

    .line 894
    .line 895
    invoke-virtual {v9, v1}, Lg2/Q;->d(I)V

    .line 896
    .line 897
    .line 898
    iget v1, v0, Ll3/v;->g:I

    .line 899
    .line 900
    invoke-virtual {v9, v1}, Lg2/Q;->h(I)V

    .line 901
    .line 902
    .line 903
    iget v5, v0, Ll3/v;->c:I

    .line 904
    .line 905
    iget v6, v0, Ll3/v;->d:I

    .line 906
    .line 907
    iget v3, v0, Ll3/v;->a:I

    .line 908
    .line 909
    iget-boolean v4, v0, Ll3/v;->b:Z

    .line 910
    .line 911
    iget-object v7, v0, Ll3/v;->e:[I

    .line 912
    .line 913
    iget v8, v0, Ll3/v;->f:I

    .line 914
    .line 915
    invoke-static/range {v3 .. v8}, Ll3/d;->d(IZII[II)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v9, v0}, Lg2/Q;->c(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_e

    .line 923
    .line 924
    :pswitch_12
    move-object/from16 v12, v31

    .line 925
    .line 926
    move-object/from16 v9, v36

    .line 927
    .line 928
    invoke-virtual {v2}, Ls4/Y;->isEmpty()Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    const/4 v1, 0x1

    .line 933
    xor-int/2addr v0, v1

    .line 934
    invoke-static {v7, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 935
    .line 936
    .line 937
    const-string v0, "sprop-parameter-sets"

    .line 938
    .line 939
    invoke-virtual {v2, v0}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v1

    .line 943
    const-string v3, "missing sprop parameter"

    .line 944
    .line 945
    invoke-static {v3, v1}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v2, v0}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/String;

    .line 953
    .line 954
    invoke-static {v0}, LN6/b;->e(Ljava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    const-string v1, ","

    .line 958
    .line 959
    invoke-static {v0, v1}, Ll3/M;->Y(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    array-length v1, v0

    .line 964
    const/4 v3, 0x2

    .line 965
    if-ne v1, v3, :cond_1e

    .line 966
    .line 967
    const/4 v1, 0x1

    .line 968
    goto :goto_10

    .line 969
    :cond_1e
    const/4 v1, 0x0

    .line 970
    :goto_10
    const-string v3, "empty sprop value"

    .line 971
    .line 972
    invoke-static {v3, v1}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 973
    .line 974
    .line 975
    const/4 v1, 0x0

    .line 976
    aget-object v3, v0, v1

    .line 977
    .line 978
    invoke-static {v3}, LT2/B;->a(Ljava/lang/String;)[B

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    const/4 v4, 0x1

    .line 983
    aget-object v0, v0, v4

    .line 984
    .line 985
    invoke-static {v0}, LT2/B;->a(Ljava/lang/String;)[B

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    invoke-static {v3, v0}, Ls4/U;->z(Ljava/lang/Object;Ljava/lang/Object;)Ls4/x0;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v9, v0}, Lg2/Q;->e(Ls4/x0;)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v0, v1}, Ls4/x0;->get(I)Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, [B

    .line 1001
    .line 1002
    array-length v1, v0

    .line 1003
    const/4 v3, 0x4

    .line 1004
    invoke-static {v3, v0, v1}, Ll3/y;->d(I[BI)Ll3/x;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    iget v1, v0, Ll3/x;->g:F

    .line 1009
    .line 1010
    invoke-virtual {v9, v1}, Lg2/Q;->f(F)V

    .line 1011
    .line 1012
    .line 1013
    iget v1, v0, Ll3/x;->f:I

    .line 1014
    .line 1015
    invoke-virtual {v9, v1}, Lg2/Q;->d(I)V

    .line 1016
    .line 1017
    .line 1018
    iget v1, v0, Ll3/x;->e:I

    .line 1019
    .line 1020
    invoke-virtual {v9, v1}, Lg2/Q;->h(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v6}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/String;

    .line 1028
    .line 1029
    if-eqz v1, :cond_1f

    .line 1030
    .line 1031
    const-string v0, "avc1."

    .line 1032
    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v9, v0}, Lg2/Q;->c(Ljava/lang/String;)V

    .line 1038
    .line 1039
    .line 1040
    goto/16 :goto_e

    .line 1041
    .line 1042
    :cond_1f
    iget v1, v0, Ll3/x;->b:I

    .line 1043
    .line 1044
    iget v3, v0, Ll3/x;->c:I

    .line 1045
    .line 1046
    iget v0, v0, Ll3/x;->a:I

    .line 1047
    .line 1048
    invoke-static {v0, v1, v3}, Ll3/d;->c(III)Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v9, v0}, Lg2/Q;->c(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_e

    .line 1056
    .line 1057
    :pswitch_13
    move-object/from16 v12, v31

    .line 1058
    .line 1059
    move-object/from16 v9, v36

    .line 1060
    .line 1061
    invoke-virtual {v9, v4}, Lg2/Q;->h(I)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v9, v3}, Lg2/Q;->d(I)V

    .line 1065
    .line 1066
    .line 1067
    goto/16 :goto_e

    .line 1068
    .line 1069
    :pswitch_14
    move-object/from16 v12, v31

    .line 1070
    .line 1071
    move-object/from16 v9, v36

    .line 1072
    .line 1073
    invoke-virtual {v2}, Ls4/Y;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    const/4 v7, 0x1

    .line 1078
    xor-int/2addr v5, v7

    .line 1079
    invoke-static {v5}, LN6/b;->c(Z)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v2, v1}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1087
    .line 1088
    if-eqz v1, :cond_2b

    .line 1089
    .line 1090
    invoke-static {v1}, Ll3/M;->r(Ljava/lang/String;)[B

    .line 1091
    .line 1092
    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iput-object v3, v9, Lg2/Q;->m:Ljava/util/List;

    .line 1099
    .line 1100
    new-instance v3, Ll3/B;

    .line 1101
    .line 1102
    invoke-direct {v3, v1}, Ll3/B;-><init>([B)V

    .line 1103
    .line 1104
    .line 1105
    const/4 v4, 0x0

    .line 1106
    :goto_11
    add-int/lit8 v5, v4, 0x3

    .line 1107
    .line 1108
    array-length v7, v1

    .line 1109
    if-ge v5, v7, :cond_22

    .line 1110
    .line 1111
    invoke-virtual {v3}, Ll3/B;->x()I

    .line 1112
    .line 1113
    .line 1114
    move-result v7

    .line 1115
    const/4 v10, 0x1

    .line 1116
    if-ne v7, v10, :cond_21

    .line 1117
    .line 1118
    aget-byte v5, v1, v5

    .line 1119
    .line 1120
    and-int/2addr v5, v8

    .line 1121
    const/16 v7, 0x20

    .line 1122
    .line 1123
    if-eq v5, v7, :cond_20

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_20
    const/4 v3, 0x1

    .line 1127
    const/4 v7, 0x2

    .line 1128
    goto :goto_13

    .line 1129
    :cond_21
    :goto_12
    iget v5, v3, Ll3/B;->b:I

    .line 1130
    .line 1131
    const/4 v7, 0x2

    .line 1132
    sub-int/2addr v5, v7

    .line 1133
    invoke-virtual {v3, v5}, Ll3/B;->G(I)V

    .line 1134
    .line 1135
    .line 1136
    add-int/lit8 v4, v4, 0x1

    .line 1137
    .line 1138
    goto :goto_11

    .line 1139
    :cond_22
    const/4 v7, 0x2

    .line 1140
    const/4 v3, 0x0

    .line 1141
    :goto_13
    const-string v5, "Invalid input: VOL not found."

    .line 1142
    .line 1143
    invoke-static {v5, v3}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v3, Lp2/B;

    .line 1147
    .line 1148
    invoke-direct {v3, v1, v7, v0}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    const/4 v0, 0x4

    .line 1152
    add-int/2addr v4, v0

    .line 1153
    const/16 v1, 0x8

    .line 1154
    .line 1155
    mul-int/lit8 v4, v4, 0x8

    .line 1156
    .line 1157
    invoke-virtual {v3, v4}, Lp2/B;->s(I)V

    .line 1158
    .line 1159
    .line 1160
    const/4 v4, 0x1

    .line 1161
    invoke-virtual {v3, v4}, Lp2/B;->s(I)V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v3, v1}, Lp2/B;->s(I)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_23

    .line 1172
    .line 1173
    invoke-virtual {v3, v0}, Lp2/B;->s(I)V

    .line 1174
    .line 1175
    .line 1176
    const/4 v4, 0x3

    .line 1177
    invoke-virtual {v3, v4}, Lp2/B;->s(I)V

    .line 1178
    .line 1179
    .line 1180
    :cond_23
    invoke-virtual {v3, v0}, Lp2/B;->i(I)I

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    const/16 v4, 0xf

    .line 1185
    .line 1186
    if-ne v0, v4, :cond_24

    .line 1187
    .line 1188
    invoke-virtual {v3, v1}, Lp2/B;->s(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v3, v1}, Lp2/B;->s(I)V

    .line 1192
    .line 1193
    .line 1194
    :cond_24
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_25

    .line 1199
    .line 1200
    const/4 v0, 0x2

    .line 1201
    invoke-virtual {v3, v0}, Lp2/B;->s(I)V

    .line 1202
    .line 1203
    .line 1204
    const/4 v1, 0x1

    .line 1205
    invoke-virtual {v3, v1}, Lp2/B;->s(I)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_26

    .line 1213
    .line 1214
    const/16 v1, 0x4f

    .line 1215
    .line 1216
    invoke-virtual {v3, v1}, Lp2/B;->s(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_14

    .line 1220
    :cond_25
    const/4 v0, 0x2

    .line 1221
    :cond_26
    :goto_14
    invoke-virtual {v3, v0}, Lp2/B;->i(I)I

    .line 1222
    .line 1223
    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_27

    .line 1226
    .line 1227
    const/4 v0, 0x1

    .line 1228
    goto :goto_15

    .line 1229
    :cond_27
    const/4 v0, 0x0

    .line 1230
    :goto_15
    const-string v1, "Only supports rectangular video object layer shape."

    .line 1231
    .line 1232
    invoke-static {v1, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v0

    .line 1239
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 1240
    .line 1241
    .line 1242
    const/16 v0, 0x10

    .line 1243
    .line 1244
    invoke-virtual {v3, v0}, Lp2/B;->i(I)I

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1249
    .line 1250
    .line 1251
    move-result v1

    .line 1252
    invoke-static {v1}, LN6/b;->c(Z)V

    .line 1253
    .line 1254
    .line 1255
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1256
    .line 1257
    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_2a

    .line 1260
    .line 1261
    if-lez v0, :cond_28

    .line 1262
    .line 1263
    const/4 v1, 0x1

    .line 1264
    goto :goto_16

    .line 1265
    :cond_28
    const/4 v1, 0x0

    .line 1266
    :goto_16
    invoke-static {v1}, LN6/b;->c(Z)V

    .line 1267
    .line 1268
    .line 1269
    const/4 v1, -0x1

    .line 1270
    add-int/2addr v0, v1

    .line 1271
    const/4 v1, 0x0

    .line 1272
    :goto_17
    if-lez v0, :cond_29

    .line 1273
    .line 1274
    add-int/lit8 v1, v1, 0x1

    .line 1275
    .line 1276
    shr-int/lit8 v0, v0, 0x1

    .line 1277
    .line 1278
    goto :goto_17

    .line 1279
    :cond_29
    invoke-virtual {v3, v1}, Lp2/B;->s(I)V

    .line 1280
    .line 1281
    .line 1282
    :cond_2a
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 1287
    .line 1288
    .line 1289
    const/16 v0, 0xd

    .line 1290
    .line 1291
    invoke-virtual {v3, v0}, Lp2/B;->i(I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v1

    .line 1295
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1296
    .line 1297
    .line 1298
    move-result v4

    .line 1299
    invoke-static {v4}, LN6/b;->c(Z)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v3, v0}, Lp2/B;->i(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v0

    .line 1306
    invoke-virtual {v3}, Lp2/B;->h()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v4

    .line 1310
    invoke-static {v4}, LN6/b;->c(Z)V

    .line 1311
    .line 1312
    .line 1313
    const/4 v4, 0x1

    .line 1314
    invoke-virtual {v3, v4}, Lp2/B;->s(I)V

    .line 1315
    .line 1316
    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1330
    .line 1331
    check-cast v1, Ljava/lang/Integer;

    .line 1332
    .line 1333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1334
    .line 1335
    .line 1336
    move-result v1

    .line 1337
    iput v1, v9, Lg2/Q;->p:I

    .line 1338
    .line 1339
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1340
    .line 1341
    check-cast v0, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    iput v0, v9, Lg2/Q;->q:I

    .line 1348
    .line 1349
    goto :goto_18

    .line 1350
    :cond_2b
    iput v4, v9, Lg2/Q;->p:I

    .line 1351
    .line 1352
    iput v3, v9, Lg2/Q;->q:I

    .line 1353
    .line 1354
    :goto_18
    invoke-virtual {v2, v6}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Ljava/lang/String;

    .line 1359
    .line 1360
    if-nez v0, :cond_2c

    .line 1361
    .line 1362
    const-string v0, "1"

    .line 1363
    .line 1364
    :cond_2c
    const-string v1, "mp4v."

    .line 1365
    .line 1366
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v9, Lg2/Q;->h:Ljava/lang/String;

    .line 1371
    .line 1372
    goto/16 :goto_e

    .line 1373
    .line 1374
    :pswitch_15
    move-object/from16 v12, v31

    .line 1375
    .line 1376
    move/from16 v3, v33

    .line 1377
    .line 1378
    move-object/from16 v9, v36

    .line 1379
    .line 1380
    const/4 v0, -0x1

    .line 1381
    if-eq v3, v0, :cond_2d

    .line 1382
    .line 1383
    const/4 v0, 0x1

    .line 1384
    goto :goto_19

    .line 1385
    :cond_2d
    const/4 v0, 0x0

    .line 1386
    :goto_19
    invoke-static {v0}, LN6/b;->c(Z)V

    .line 1387
    .line 1388
    .line 1389
    const v0, 0xbb80

    .line 1390
    .line 1391
    .line 1392
    move/from16 v4, p2

    .line 1393
    .line 1394
    if-ne v4, v0, :cond_2e

    .line 1395
    .line 1396
    const/4 v0, 0x1

    .line 1397
    goto :goto_1a

    .line 1398
    :cond_2e
    const/4 v0, 0x0

    .line 1399
    :goto_1a
    const-string v1, "Invalid OPUS clock rate."

    .line 1400
    .line 1401
    invoke-static {v1, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1402
    .line 1403
    .line 1404
    goto/16 :goto_a

    .line 1405
    .line 1406
    :pswitch_16
    move/from16 v4, p2

    .line 1407
    .line 1408
    move-object/from16 v12, v31

    .line 1409
    .line 1410
    move/from16 v3, v33

    .line 1411
    .line 1412
    move-object/from16 v9, v36

    .line 1413
    .line 1414
    const/4 v5, 0x1

    .line 1415
    if-ne v3, v5, :cond_2f

    .line 1416
    .line 1417
    const/4 v0, 0x1

    .line 1418
    goto :goto_1b

    .line 1419
    :cond_2f
    const/4 v0, 0x0

    .line 1420
    :goto_1b
    const-string v1, "Multi channel AMR is not currently supported."

    .line 1421
    .line 1422
    invoke-static {v1, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v2}, Ls4/Y;->isEmpty()Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    xor-int/2addr v0, v5

    .line 1430
    const-string v1, "fmtp parameters must include octet-align."

    .line 1431
    .line 1432
    invoke-static {v1, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1433
    .line 1434
    .line 1435
    const-string v0, "octet-align"

    .line 1436
    .line 1437
    invoke-virtual {v2, v0}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    const-string v1, "Only octet aligned mode is currently supported."

    .line 1442
    .line 1443
    invoke-static {v1, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1444
    .line 1445
    .line 1446
    const-string v0, "interleaving"

    .line 1447
    .line 1448
    invoke-virtual {v2, v0}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    xor-int/2addr v0, v5

    .line 1453
    const-string v1, "Interleaving mode is not currently supported."

    .line 1454
    .line 1455
    invoke-static {v1, v0}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1456
    .line 1457
    .line 1458
    goto/16 :goto_a

    .line 1459
    .line 1460
    :pswitch_17
    move/from16 v4, p2

    .line 1461
    .line 1462
    move-object/from16 v12, v31

    .line 1463
    .line 1464
    move/from16 v3, v33

    .line 1465
    .line 1466
    move-object/from16 v9, v36

    .line 1467
    .line 1468
    const/4 v5, 0x1

    .line 1469
    const/4 v8, -0x1

    .line 1470
    if-eq v3, v8, :cond_30

    .line 1471
    .line 1472
    const/16 v21, 0x1

    .line 1473
    .line 1474
    goto :goto_1c

    .line 1475
    :cond_30
    const/16 v21, 0x0

    .line 1476
    .line 1477
    :goto_1c
    invoke-static/range {v21 .. v21}, LN6/b;->c(Z)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v2}, Ls4/Y;->isEmpty()Z

    .line 1481
    .line 1482
    .line 1483
    move-result v8

    .line 1484
    xor-int/2addr v8, v5

    .line 1485
    invoke-static {v7, v8}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1486
    .line 1487
    .line 1488
    move-object/from16 v5, v24

    .line 1489
    .line 1490
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1491
    .line 1492
    .line 1493
    move-result v7

    .line 1494
    if-eqz v7, :cond_37

    .line 1495
    .line 1496
    const-string v7, "cpresent"

    .line 1497
    .line 1498
    invoke-virtual {v2, v7}, Ls4/Y;->containsKey(Ljava/lang/Object;)Z

    .line 1499
    .line 1500
    .line 1501
    move-result v8

    .line 1502
    if-eqz v8, :cond_31

    .line 1503
    .line 1504
    invoke-virtual {v2, v7}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, Ljava/lang/String;

    .line 1509
    .line 1510
    const-string v8, "0"

    .line 1511
    .line 1512
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v7

    .line 1516
    if-eqz v7, :cond_31

    .line 1517
    .line 1518
    const/4 v7, 0x1

    .line 1519
    goto :goto_1d

    .line 1520
    :cond_31
    const/4 v7, 0x0

    .line 1521
    :goto_1d
    const-string v8, "Only supports cpresent=0 in AAC audio."

    .line 1522
    .line 1523
    invoke-static {v8, v7}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1524
    .line 1525
    .line 1526
    invoke-virtual {v2, v1}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Ljava/lang/String;

    .line 1531
    .line 1532
    const-string v7, "AAC audio stream must include config fmtp parameter"

    .line 1533
    .line 1534
    invoke-static {v1, v7}, LN6/b;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1538
    .line 1539
    .line 1540
    move-result v7

    .line 1541
    const/4 v8, 0x2

    .line 1542
    rem-int/2addr v7, v8

    .line 1543
    if-nez v7, :cond_32

    .line 1544
    .line 1545
    const/4 v7, 0x1

    .line 1546
    goto :goto_1e

    .line 1547
    :cond_32
    const/4 v7, 0x0

    .line 1548
    :goto_1e
    const-string v10, "Malformat MPEG4 config: "

    .line 1549
    .line 1550
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v10

    .line 1554
    invoke-static {v10, v7}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1555
    .line 1556
    .line 1557
    new-instance v7, Lp2/B;

    .line 1558
    .line 1559
    invoke-static {v1}, Ll3/M;->r(Ljava/lang/String;)[B

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v7, v1, v8, v0}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 1564
    .line 1565
    .line 1566
    const/4 v0, 0x1

    .line 1567
    invoke-virtual {v7, v0}, Lp2/B;->i(I)I

    .line 1568
    .line 1569
    .line 1570
    move-result v1

    .line 1571
    if-nez v1, :cond_33

    .line 1572
    .line 1573
    const/4 v1, 0x1

    .line 1574
    goto :goto_1f

    .line 1575
    :cond_33
    const/4 v1, 0x0

    .line 1576
    :goto_1f
    const-string v8, "Only supports audio mux version 0."

    .line 1577
    .line 1578
    invoke-static {v8, v1}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1579
    .line 1580
    .line 1581
    invoke-virtual {v7, v0}, Lp2/B;->i(I)I

    .line 1582
    .line 1583
    .line 1584
    move-result v1

    .line 1585
    if-ne v1, v0, :cond_34

    .line 1586
    .line 1587
    const/4 v1, 0x1

    .line 1588
    goto :goto_20

    .line 1589
    :cond_34
    const/4 v1, 0x0

    .line 1590
    :goto_20
    const-string v8, "Only supports allStreamsSameTimeFraming."

    .line 1591
    .line 1592
    invoke-static {v8, v1}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1593
    .line 1594
    .line 1595
    const/4 v1, 0x6

    .line 1596
    invoke-virtual {v7, v1}, Lp2/B;->s(I)V

    .line 1597
    .line 1598
    .line 1599
    const/4 v1, 0x4

    .line 1600
    invoke-virtual {v7, v1}, Lp2/B;->i(I)I

    .line 1601
    .line 1602
    .line 1603
    move-result v1

    .line 1604
    if-nez v1, :cond_35

    .line 1605
    .line 1606
    const/4 v1, 0x1

    .line 1607
    goto :goto_21

    .line 1608
    :cond_35
    const/4 v1, 0x0

    .line 1609
    :goto_21
    const-string v8, "Only supports one program."

    .line 1610
    .line 1611
    invoke-static {v8, v1}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1612
    .line 1613
    .line 1614
    const/4 v1, 0x3

    .line 1615
    invoke-virtual {v7, v1}, Lp2/B;->i(I)I

    .line 1616
    .line 1617
    .line 1618
    move-result v1

    .line 1619
    if-nez v1, :cond_36

    .line 1620
    .line 1621
    const/4 v1, 0x1

    .line 1622
    goto :goto_22

    .line 1623
    :cond_36
    const/4 v1, 0x0

    .line 1624
    :goto_22
    const-string v8, "Only supports one numLayer."

    .line 1625
    .line 1626
    invoke-static {v8, v1}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1627
    .line 1628
    .line 1629
    const/4 v1, 0x0

    .line 1630
    :try_start_0
    invoke-static {v7, v1}, Li2/b;->i(Lp2/B;Z)Li2/a;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v7
    :try_end_0
    .catch Lg2/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    iget v8, v7, Li2/a;->b:I

    .line 1635
    .line 1636
    invoke-virtual {v9, v8}, Lg2/Q;->g(I)V

    .line 1637
    .line 1638
    .line 1639
    iget v8, v7, Li2/a;->c:I

    .line 1640
    .line 1641
    invoke-virtual {v9, v8}, Lg2/Q;->b(I)V

    .line 1642
    .line 1643
    .line 1644
    iget-object v7, v7, Li2/a;->a:Ljava/lang/String;

    .line 1645
    .line 1646
    invoke-virtual {v9, v7}, Lg2/Q;->c(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    goto :goto_23

    .line 1650
    :catch_0
    move-exception v0

    .line 1651
    move-object v1, v0

    .line 1652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1653
    .line 1654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1655
    .line 1656
    .line 1657
    throw v0

    .line 1658
    :cond_37
    const/4 v0, 0x1

    .line 1659
    const/4 v1, 0x0

    .line 1660
    :goto_23
    invoke-virtual {v2, v6}, Ls4/C0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    check-cast v6, Ljava/lang/String;

    .line 1665
    .line 1666
    if-nez v6, :cond_38

    .line 1667
    .line 1668
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_38

    .line 1673
    .line 1674
    const-string v6, "30"

    .line 1675
    .line 1676
    :cond_38
    if-eqz v6, :cond_39

    .line 1677
    .line 1678
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_39

    .line 1683
    .line 1684
    const/4 v5, 0x1

    .line 1685
    goto :goto_24

    .line 1686
    :cond_39
    const/4 v5, 0x0

    .line 1687
    :goto_24
    const-string v7, "missing profile-level-id param"

    .line 1688
    .line 1689
    invoke-static {v7, v5}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 1690
    .line 1691
    .line 1692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1693
    .line 1694
    const-string v7, "mp4a.40."

    .line 1695
    .line 1696
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1697
    .line 1698
    .line 1699
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1700
    .line 1701
    .line 1702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    iput-object v5, v9, Lg2/Q;->h:Ljava/lang/String;

    .line 1707
    .line 1708
    invoke-static {v4, v3}, Li2/b;->a(II)[B

    .line 1709
    .line 1710
    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {v3}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v3

    .line 1716
    iput-object v3, v9, Lg2/Q;->m:Ljava/util/List;

    .line 1717
    .line 1718
    :goto_25
    if-lez v4, :cond_3a

    .line 1719
    .line 1720
    const/4 v11, 0x1

    .line 1721
    goto :goto_26

    .line 1722
    :cond_3a
    const/4 v11, 0x0

    .line 1723
    :goto_26
    invoke-static {v11}, LN6/b;->c(Z)V

    .line 1724
    .line 1725
    .line 1726
    new-instance v0, LT2/l;

    .line 1727
    .line 1728
    invoke-virtual {v9}, Lg2/Q;->a()Lg2/S;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    move-object v7, v0

    .line 1733
    move/from16 v9, v23

    .line 1734
    .line 1735
    move v10, v4

    .line 1736
    move-object v11, v2

    .line 1737
    invoke-direct/range {v7 .. v12}, LT2/l;-><init>(Lg2/S;IILs4/C0;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    move-object/from16 v1, p0

    .line 1741
    .line 1742
    iput-object v0, v1, LT2/B;->a:LT2/l;

    .line 1743
    .line 1744
    move-object/from16 v2, v22

    .line 1745
    .line 1746
    move-object/from16 v0, v32

    .line 1747
    .line 1748
    invoke-virtual {v0, v2}, Ls4/Y;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Ljava/lang/String;

    .line 1753
    .line 1754
    sget v2, Ll3/M;->a:I

    .line 1755
    .line 1756
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v2

    .line 1760
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v3

    .line 1764
    if-eqz v3, :cond_3b

    .line 1765
    .line 1766
    goto :goto_28

    .line 1767
    :cond_3b
    const-string v2, "Content-Base"

    .line 1768
    .line 1769
    move-object/from16 v3, p1

    .line 1770
    .line 1771
    invoke-virtual {v3, v2}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v4

    .line 1775
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v4

    .line 1779
    if-nez v4, :cond_3c

    .line 1780
    .line 1781
    invoke-virtual {v3, v2}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v2

    .line 1785
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v2

    .line 1789
    goto :goto_27

    .line 1790
    :cond_3c
    const-string v2, "Content-Location"

    .line 1791
    .line 1792
    invoke-virtual {v3, v2}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v4

    .line 1796
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    if-nez v4, :cond_3d

    .line 1801
    .line 1802
    invoke-virtual {v3, v2}, LT2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v2

    .line 1806
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v2

    .line 1810
    goto :goto_27

    .line 1811
    :cond_3d
    move-object/from16 v2, p3

    .line 1812
    .line 1813
    :goto_27
    const-string v3, "*"

    .line 1814
    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v3

    .line 1819
    if-eqz v3, :cond_3e

    .line 1820
    .line 1821
    goto :goto_28

    .line 1822
    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v2

    .line 1834
    :goto_28
    iput-object v2, v1, LT2/B;->b:Landroid/net/Uri;

    .line 1835
    .line 1836
    return-void

    .line 1837
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, Ll3/y;->a:[B

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 12
    .line 13
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LT2/B;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, LT2/B;

    .line 18
    .line 19
    iget-object v2, p0, LT2/B;->a:LT2/l;

    .line 20
    .line 21
    iget-object v3, p1, LT2/B;->a:LT2/l;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LT2/l;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, LT2/B;->b:Landroid/net/Uri;

    .line 30
    .line 31
    iget-object p1, p1, LT2/B;->b:Landroid/net/Uri;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LT2/B;->a:LT2/l;

    .line 2
    .line 3
    invoke-virtual {v0}, LT2/l;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, LT2/B;->b:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
