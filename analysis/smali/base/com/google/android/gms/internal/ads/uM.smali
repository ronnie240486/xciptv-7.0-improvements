.class public abstract Lcom/google/android/gms/internal/ads/uM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/ads/uM;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/n2;)Landroid/util/Pair;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "Ignoring malformed AVC codec string: "

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/n2;->i:Ljava/lang/String;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    :goto_0
    const/4 v3, 0x0

    .line 10
    goto/16 :goto_1a

    .line 11
    .line 12
    :cond_1
    const-string v4, "\\."

    .line 13
    .line 14
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 19
    .line 20
    const-string v5, "video/dolby-vision"

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const/16 v8, 0x80

    .line 27
    .line 28
    const/16 v9, 0x100

    .line 29
    .line 30
    const/16 v10, 0x200

    .line 31
    .line 32
    const/16 v11, 0x20

    .line 33
    .line 34
    const/16 v12, 0x40

    .line 35
    .line 36
    const/16 v3, 0x10

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v14, 0x3

    .line 41
    const/4 v13, 0x4

    .line 42
    const-string v7, "MediaCodecUtil"

    .line 43
    .line 44
    const/4 v15, 0x1

    .line 45
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/n2;->i:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v4, :cond_13

    .line 48
    .line 49
    array-length v0, v2

    .line 50
    if-ge v0, v14, :cond_2

    .line 51
    .line 52
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 53
    .line 54
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    aget-object v1, v2, v15

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 71
    .line 72
    const-string v0, "Ignoring malformed Dolby Vision codec string: "

    .line 73
    .line 74
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    invoke-virtual {v0, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    :goto_1
    const/4 v1, 0x2

    .line 85
    const/4 v4, 0x0

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    const/4 v1, -0x1

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    packed-switch v4, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :pswitch_0
    const-string v4, "09"

    .line 102
    .line 103
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :cond_5
    const/16 v1, 0x9

    .line 112
    .line 113
    goto/16 :goto_2

    .line 114
    .line 115
    :pswitch_1
    const-string v4, "08"

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_6

    .line 122
    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_6
    const/16 v1, 0x8

    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :pswitch_2
    const-string v4, "07"

    .line 130
    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_7

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    const/4 v1, 0x7

    .line 139
    goto :goto_2

    .line 140
    :pswitch_3
    const-string v4, "06"

    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_8
    const/4 v1, 0x6

    .line 150
    goto :goto_2

    .line 151
    :pswitch_4
    const-string v4, "05"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_9

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_9
    const/4 v1, 0x5

    .line 161
    goto :goto_2

    .line 162
    :pswitch_5
    const-string v4, "04"

    .line 163
    .line 164
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    if-nez v4, :cond_a

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_a
    const/4 v1, 0x4

    .line 172
    goto :goto_2

    .line 173
    :pswitch_6
    const-string v4, "03"

    .line 174
    .line 175
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    if-nez v4, :cond_b

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_b
    const/4 v1, 0x3

    .line 183
    goto :goto_2

    .line 184
    :pswitch_7
    const-string v4, "02"

    .line 185
    .line 186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_c

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_c
    const/4 v1, 0x2

    .line 194
    goto :goto_2

    .line 195
    :pswitch_8
    const-string v4, "01"

    .line 196
    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_d

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_d
    const/4 v1, 0x1

    .line 205
    goto :goto_2

    .line 206
    :pswitch_9
    const-string v4, "00"

    .line 207
    .line 208
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_e

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_e
    const/4 v1, 0x0

    .line 216
    :goto_2
    packed-switch v1, :pswitch_data_1

    .line 217
    .line 218
    .line 219
    goto/16 :goto_1

    .line 220
    .line 221
    :pswitch_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_3
    move-object v4, v1

    .line 226
    const/4 v1, 0x2

    .line 227
    goto :goto_4

    .line 228
    :pswitch_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    goto :goto_3

    .line 233
    :pswitch_c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :pswitch_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_3

    .line 243
    :pswitch_e
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_3

    .line 248
    :pswitch_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    goto :goto_3

    .line 258
    :pswitch_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    goto :goto_3

    .line 263
    :pswitch_12
    const/4 v1, 0x2

    .line 264
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    goto :goto_4

    .line 269
    :pswitch_13
    const/4 v1, 0x2

    .line 270
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :goto_4
    if-nez v4, :cond_f

    .line 275
    .line 276
    const-string v1, "Unknown Dolby Vision profile string: "

    .line 277
    .line 278
    invoke-static {v0, v1, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :cond_f
    aget-object v0, v2, v1

    .line 284
    .line 285
    if-nez v0, :cond_11

    .line 286
    .line 287
    :cond_10
    :goto_5
    const/4 v1, 0x0

    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    packed-switch v1, :pswitch_data_2

    .line 295
    .line 296
    .line 297
    packed-switch v1, :pswitch_data_3

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :pswitch_14
    const-string v1, "13"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_10

    .line 308
    .line 309
    const/16 v1, 0x1000

    .line 310
    .line 311
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    goto/16 :goto_6

    .line 316
    .line 317
    :pswitch_15
    const-string v1, "12"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_10

    .line 324
    .line 325
    const/16 v1, 0x800

    .line 326
    .line 327
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    goto/16 :goto_6

    .line 332
    .line 333
    :pswitch_16
    const-string v1, "11"

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    const/16 v1, 0x400

    .line 342
    .line 343
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    goto/16 :goto_6

    .line 348
    .line 349
    :pswitch_17
    const-string v1, "10"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_10

    .line 356
    .line 357
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    goto/16 :goto_6

    .line 362
    .line 363
    :pswitch_18
    const-string v1, "09"

    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_10

    .line 370
    .line 371
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :pswitch_19
    const-string v1, "08"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-result v1

    .line 383
    if-eqz v1, :cond_10

    .line 384
    .line 385
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    goto :goto_6

    .line 390
    :pswitch_1a
    const-string v1, "07"

    .line 391
    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_10

    .line 397
    .line 398
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    goto :goto_6

    .line 403
    :pswitch_1b
    const-string v1, "06"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_10

    .line 410
    .line 411
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    goto :goto_6

    .line 416
    :pswitch_1c
    const-string v1, "05"

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-eqz v1, :cond_10

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    goto :goto_6

    .line 429
    :pswitch_1d
    const-string v1, "04"

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    goto :goto_6

    .line 442
    :pswitch_1e
    const-string v1, "03"

    .line 443
    .line 444
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_10

    .line 449
    .line 450
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_6

    .line 455
    :pswitch_1f
    const-string v1, "02"

    .line 456
    .line 457
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-eqz v1, :cond_10

    .line 462
    .line 463
    const/4 v1, 0x2

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_6

    .line 469
    :pswitch_20
    const-string v1, "01"

    .line 470
    .line 471
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    move-result v1

    .line 475
    if-eqz v1, :cond_10

    .line 476
    .line 477
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    :goto_6
    if-nez v1, :cond_12

    .line 482
    .line 483
    const-string v1, "Unknown Dolby Vision level string: "

    .line 484
    .line 485
    invoke-static {v0, v1, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_0

    .line 489
    .line 490
    :cond_12
    new-instance v3, Landroid/util/Pair;

    .line 491
    .line 492
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1a

    .line 496
    .line 497
    :cond_13
    const/4 v4, 0x0

    .line 498
    aget-object v11, v2, v4

    .line 499
    .line 500
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    sparse-switch v4, :sswitch_data_0

    .line 505
    .line 506
    .line 507
    goto :goto_7

    .line 508
    :sswitch_0
    const-string v4, "vp09"

    .line 509
    .line 510
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_14

    .line 515
    .line 516
    const/4 v4, 0x2

    .line 517
    goto :goto_8

    .line 518
    :sswitch_1
    const-string v4, "mp4a"

    .line 519
    .line 520
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result v4

    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    const/4 v4, 0x6

    .line 527
    goto :goto_8

    .line 528
    :sswitch_2
    const-string v4, "hvc1"

    .line 529
    .line 530
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v4

    .line 534
    if-eqz v4, :cond_14

    .line 535
    .line 536
    const/4 v4, 0x4

    .line 537
    goto :goto_8

    .line 538
    :sswitch_3
    const-string v4, "hev1"

    .line 539
    .line 540
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    if-eqz v4, :cond_14

    .line 545
    .line 546
    const/4 v4, 0x3

    .line 547
    goto :goto_8

    .line 548
    :sswitch_4
    const-string v4, "avc2"

    .line 549
    .line 550
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v4

    .line 554
    if-eqz v4, :cond_14

    .line 555
    .line 556
    const/4 v4, 0x1

    .line 557
    goto :goto_8

    .line 558
    :sswitch_5
    const-string v4, "avc1"

    .line 559
    .line 560
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v4

    .line 564
    if-eqz v4, :cond_14

    .line 565
    .line 566
    const/4 v4, 0x0

    .line 567
    goto :goto_8

    .line 568
    :sswitch_6
    const-string v4, "av01"

    .line 569
    .line 570
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_14

    .line 575
    .line 576
    const/4 v4, 0x5

    .line 577
    goto :goto_8

    .line 578
    :cond_14
    :goto_7
    const/4 v4, -0x1

    .line 579
    :goto_8
    const/16 v11, 0x14

    .line 580
    .line 581
    packed-switch v4, :pswitch_data_4

    .line 582
    .line 583
    .line 584
    goto/16 :goto_0

    .line 585
    .line 586
    :pswitch_21
    array-length v0, v2

    .line 587
    if-eq v0, v14, :cond_15

    .line 588
    .line 589
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 590
    .line 591
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_15
    :try_start_0
    aget-object v0, v2, v15

    .line 597
    .line 598
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/md;->d(I)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const-string v1, "audio/mp4a-latm"

    .line 607
    .line 608
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v0

    .line 612
    if-eqz v0, :cond_0

    .line 613
    .line 614
    const/4 v0, 0x2

    .line 615
    aget-object v1, v2, v0

    .line 616
    .line 617
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    const/16 v1, 0x11

    .line 622
    .line 623
    if-eq v0, v1, :cond_1b

    .line 624
    .line 625
    if-eq v0, v11, :cond_1a

    .line 626
    .line 627
    const/16 v1, 0x17

    .line 628
    .line 629
    if-eq v0, v1, :cond_19

    .line 630
    .line 631
    const/16 v1, 0x1d

    .line 632
    .line 633
    if-eq v0, v1, :cond_18

    .line 634
    .line 635
    const/16 v1, 0x27

    .line 636
    .line 637
    if-eq v0, v1, :cond_17

    .line 638
    .line 639
    const/16 v1, 0x2a

    .line 640
    .line 641
    if-eq v0, v1, :cond_16

    .line 642
    .line 643
    packed-switch v0, :pswitch_data_5

    .line 644
    .line 645
    .line 646
    const/4 v0, -0x1

    .line 647
    const/4 v6, -0x1

    .line 648
    goto :goto_a

    .line 649
    :pswitch_22
    const/4 v0, -0x1

    .line 650
    const/4 v6, 0x6

    .line 651
    goto :goto_a

    .line 652
    :pswitch_23
    const/4 v0, -0x1

    .line 653
    const/4 v6, 0x5

    .line 654
    goto :goto_a

    .line 655
    :pswitch_24
    const/4 v0, -0x1

    .line 656
    const/4 v6, 0x4

    .line 657
    goto :goto_a

    .line 658
    :pswitch_25
    const/4 v0, -0x1

    .line 659
    const/4 v6, 0x3

    .line 660
    goto :goto_a

    .line 661
    :pswitch_26
    const/4 v0, -0x1

    .line 662
    const/4 v6, 0x2

    .line 663
    goto :goto_a

    .line 664
    :pswitch_27
    const/4 v0, -0x1

    .line 665
    const/4 v6, 0x1

    .line 666
    goto :goto_a

    .line 667
    :cond_16
    const/16 v6, 0x2a

    .line 668
    .line 669
    :goto_9
    const/4 v0, -0x1

    .line 670
    goto :goto_a

    .line 671
    :cond_17
    const/16 v6, 0x27

    .line 672
    .line 673
    goto :goto_9

    .line 674
    :cond_18
    const/16 v6, 0x1d

    .line 675
    .line 676
    goto :goto_9

    .line 677
    :cond_19
    const/16 v6, 0x17

    .line 678
    .line 679
    goto :goto_9

    .line 680
    :cond_1a
    const/4 v0, -0x1

    .line 681
    const/16 v6, 0x14

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :cond_1b
    const/16 v6, 0x11

    .line 685
    .line 686
    goto :goto_9

    .line 687
    :goto_a
    if-eq v6, v0, :cond_0

    .line 688
    .line 689
    new-instance v0, Landroid/util/Pair;

    .line 690
    .line 691
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    const/4 v2, 0x0

    .line 696
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 701
    .line 702
    .line 703
    move-object v3, v0

    .line 704
    goto/16 :goto_1a

    .line 705
    .line 706
    :catch_0
    const-string v0, "Ignoring malformed MP4A codec string: "

    .line 707
    .line 708
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_28
    array-length v1, v2

    .line 714
    if-ge v1, v13, :cond_1c

    .line 715
    .line 716
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 717
    .line 718
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :cond_1c
    :try_start_1
    aget-object v1, v2, v15

    .line 724
    .line 725
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    const/4 v4, 0x2

    .line 730
    aget-object v11, v2, v4

    .line 731
    .line 732
    const/4 v8, 0x0

    .line 733
    invoke-virtual {v11, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    aget-object v2, v2, v14

    .line 742
    .line 743
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 744
    .line 745
    .line 746
    move-result v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 747
    if-eqz v1, :cond_1d

    .line 748
    .line 749
    const-string v0, "Unknown AV1 profile: "

    .line 750
    .line 751
    invoke-static {v0, v1, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_1d
    if-eq v2, v6, :cond_21

    .line 757
    .line 758
    const/16 v1, 0xa

    .line 759
    .line 760
    if-eq v2, v1, :cond_1e

    .line 761
    .line 762
    const-string v0, "Unknown AV1 bit depth: "

    .line 763
    .line 764
    invoke-static {v0, v2, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_0

    .line 768
    .line 769
    :cond_1e
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n2;->x:Lcom/google/android/gms/internal/ads/nM;

    .line 770
    .line 771
    if-eqz v0, :cond_20

    .line 772
    .line 773
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nM;->d:[B

    .line 774
    .line 775
    if-nez v1, :cond_1f

    .line 776
    .line 777
    const/4 v1, 0x7

    .line 778
    iget v0, v0, Lcom/google/android/gms/internal/ads/nM;->c:I

    .line 779
    .line 780
    if-eq v0, v1, :cond_1f

    .line 781
    .line 782
    const/4 v1, 0x6

    .line 783
    if-ne v0, v1, :cond_20

    .line 784
    .line 785
    :cond_1f
    const/16 v0, 0x1000

    .line 786
    .line 787
    goto :goto_b

    .line 788
    :cond_20
    const/4 v0, 0x2

    .line 789
    goto :goto_b

    .line 790
    :cond_21
    const/4 v0, 0x1

    .line 791
    :goto_b
    packed-switch v4, :pswitch_data_6

    .line 792
    .line 793
    .line 794
    const/4 v1, -0x1

    .line 795
    const/4 v5, -0x1

    .line 796
    goto/16 :goto_d

    .line 797
    .line 798
    :pswitch_29
    const/high16 v5, 0x800000

    .line 799
    .line 800
    :goto_c
    const/4 v1, -0x1

    .line 801
    goto :goto_d

    .line 802
    :pswitch_2a
    const/high16 v5, 0x400000

    .line 803
    .line 804
    goto :goto_c

    .line 805
    :pswitch_2b
    const/high16 v5, 0x200000

    .line 806
    .line 807
    goto :goto_c

    .line 808
    :pswitch_2c
    const/high16 v5, 0x100000

    .line 809
    .line 810
    goto :goto_c

    .line 811
    :pswitch_2d
    const/high16 v5, 0x80000

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :pswitch_2e
    const/high16 v5, 0x40000

    .line 815
    .line 816
    goto :goto_c

    .line 817
    :pswitch_2f
    const/high16 v5, 0x20000

    .line 818
    .line 819
    goto :goto_c

    .line 820
    :pswitch_30
    const/high16 v5, 0x10000

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :pswitch_31
    const v5, 0x8000

    .line 824
    .line 825
    .line 826
    goto :goto_c

    .line 827
    :pswitch_32
    const/16 v5, 0x4000

    .line 828
    .line 829
    goto :goto_c

    .line 830
    :pswitch_33
    const/16 v5, 0x2000

    .line 831
    .line 832
    goto :goto_c

    .line 833
    :pswitch_34
    const/4 v1, -0x1

    .line 834
    const/16 v5, 0x1000

    .line 835
    .line 836
    goto :goto_d

    .line 837
    :pswitch_35
    const/4 v1, -0x1

    .line 838
    const/16 v5, 0x800

    .line 839
    .line 840
    goto :goto_d

    .line 841
    :pswitch_36
    const/4 v1, -0x1

    .line 842
    const/16 v5, 0x400

    .line 843
    .line 844
    goto :goto_d

    .line 845
    :pswitch_37
    const/4 v1, -0x1

    .line 846
    const/16 v5, 0x200

    .line 847
    .line 848
    goto :goto_d

    .line 849
    :pswitch_38
    const/4 v1, -0x1

    .line 850
    const/16 v5, 0x100

    .line 851
    .line 852
    goto :goto_d

    .line 853
    :pswitch_39
    const/4 v1, -0x1

    .line 854
    const/16 v5, 0x80

    .line 855
    .line 856
    goto :goto_d

    .line 857
    :pswitch_3a
    const/4 v1, -0x1

    .line 858
    const/16 v5, 0x40

    .line 859
    .line 860
    goto :goto_d

    .line 861
    :pswitch_3b
    const/4 v1, -0x1

    .line 862
    const/16 v5, 0x20

    .line 863
    .line 864
    goto :goto_d

    .line 865
    :pswitch_3c
    const/4 v1, -0x1

    .line 866
    const/16 v5, 0x10

    .line 867
    .line 868
    goto :goto_d

    .line 869
    :pswitch_3d
    const/4 v1, -0x1

    .line 870
    const/16 v5, 0x8

    .line 871
    .line 872
    goto :goto_d

    .line 873
    :pswitch_3e
    const/4 v1, -0x1

    .line 874
    const/4 v5, 0x4

    .line 875
    goto :goto_d

    .line 876
    :pswitch_3f
    const/4 v1, -0x1

    .line 877
    const/4 v5, 0x2

    .line 878
    goto :goto_d

    .line 879
    :pswitch_40
    const/4 v1, -0x1

    .line 880
    const/4 v5, 0x1

    .line 881
    :goto_d
    if-ne v5, v1, :cond_22

    .line 882
    .line 883
    const-string v0, "Unknown AV1 level: "

    .line 884
    .line 885
    invoke-static {v0, v4, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 886
    .line 887
    .line 888
    goto/16 :goto_0

    .line 889
    .line 890
    :cond_22
    new-instance v3, Landroid/util/Pair;

    .line 891
    .line 892
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    invoke-direct {v3, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_1a

    .line 904
    .line 905
    :catch_1
    const-string v0, "Ignoring malformed AV1 codec string: "

    .line 906
    .line 907
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :pswitch_41
    array-length v1, v2

    .line 913
    if-ge v1, v13, :cond_23

    .line 914
    .line 915
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 916
    .line 917
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    goto/16 :goto_0

    .line 921
    .line 922
    :cond_23
    sget-object v1, Lcom/google/android/gms/internal/ads/uM;->a:Ljava/util/regex/Pattern;

    .line 923
    .line 924
    aget-object v4, v2, v15

    .line 925
    .line 926
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 931
    .line 932
    .line 933
    move-result v4

    .line 934
    if-nez v4, :cond_24

    .line 935
    .line 936
    const-string v0, "Ignoring malformed HEVC codec string: "

    .line 937
    .line 938
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 939
    .line 940
    .line 941
    goto/16 :goto_0

    .line 942
    .line 943
    :cond_24
    invoke-virtual {v1, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    const-string v4, "1"

    .line 948
    .line 949
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 950
    .line 951
    .line 952
    move-result v4

    .line 953
    if-eqz v4, :cond_25

    .line 954
    .line 955
    const/4 v0, 0x1

    .line 956
    goto :goto_e

    .line 957
    :cond_25
    const-string v4, "2"

    .line 958
    .line 959
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 960
    .line 961
    .line 962
    move-result v4

    .line 963
    if-eqz v4, :cond_43

    .line 964
    .line 965
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n2;->x:Lcom/google/android/gms/internal/ads/nM;

    .line 966
    .line 967
    if-eqz v0, :cond_26

    .line 968
    .line 969
    iget v0, v0, Lcom/google/android/gms/internal/ads/nM;->c:I

    .line 970
    .line 971
    const/4 v1, 0x6

    .line 972
    if-ne v0, v1, :cond_26

    .line 973
    .line 974
    const/16 v0, 0x1000

    .line 975
    .line 976
    goto :goto_e

    .line 977
    :cond_26
    const/4 v0, 0x2

    .line 978
    :goto_e
    aget-object v1, v2, v14

    .line 979
    .line 980
    if-nez v1, :cond_27

    .line 981
    .line 982
    :goto_f
    const/4 v2, 0x0

    .line 983
    goto/16 :goto_11

    .line 984
    .line 985
    :cond_27
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 986
    .line 987
    .line 988
    const/4 v2, -0x1

    .line 989
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 990
    .line 991
    .line 992
    move-result v4

    .line 993
    sparse-switch v4, :sswitch_data_1

    .line 994
    .line 995
    .line 996
    goto/16 :goto_10

    .line 997
    .line 998
    :sswitch_7
    const-string v4, "L186"

    .line 999
    .line 1000
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    move-result v4

    .line 1004
    if-nez v4, :cond_28

    .line 1005
    .line 1006
    goto/16 :goto_10

    .line 1007
    .line 1008
    :cond_28
    const/16 v2, 0x19

    .line 1009
    .line 1010
    goto/16 :goto_10

    .line 1011
    .line 1012
    :sswitch_8
    const-string v4, "L183"

    .line 1013
    .line 1014
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v4

    .line 1018
    if-nez v4, :cond_29

    .line 1019
    .line 1020
    goto/16 :goto_10

    .line 1021
    .line 1022
    :cond_29
    const/16 v2, 0x18

    .line 1023
    .line 1024
    goto/16 :goto_10

    .line 1025
    .line 1026
    :sswitch_9
    const-string v4, "L180"

    .line 1027
    .line 1028
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v4

    .line 1032
    if-nez v4, :cond_2a

    .line 1033
    .line 1034
    goto/16 :goto_10

    .line 1035
    .line 1036
    :cond_2a
    const/16 v2, 0x17

    .line 1037
    .line 1038
    goto/16 :goto_10

    .line 1039
    .line 1040
    :sswitch_a
    const-string v4, "L156"

    .line 1041
    .line 1042
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_2b

    .line 1047
    .line 1048
    goto/16 :goto_10

    .line 1049
    .line 1050
    :cond_2b
    const/16 v2, 0x16

    .line 1051
    .line 1052
    goto/16 :goto_10

    .line 1053
    .line 1054
    :sswitch_b
    const-string v4, "L153"

    .line 1055
    .line 1056
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-nez v4, :cond_2c

    .line 1061
    .line 1062
    goto/16 :goto_10

    .line 1063
    .line 1064
    :cond_2c
    const/16 v2, 0x15

    .line 1065
    .line 1066
    goto/16 :goto_10

    .line 1067
    .line 1068
    :sswitch_c
    const-string v4, "L150"

    .line 1069
    .line 1070
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1071
    .line 1072
    .line 1073
    move-result v4

    .line 1074
    if-nez v4, :cond_2d

    .line 1075
    .line 1076
    goto/16 :goto_10

    .line 1077
    .line 1078
    :cond_2d
    const/16 v2, 0x14

    .line 1079
    .line 1080
    goto/16 :goto_10

    .line 1081
    .line 1082
    :sswitch_d
    const-string v4, "L123"

    .line 1083
    .line 1084
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1085
    .line 1086
    .line 1087
    move-result v4

    .line 1088
    if-nez v4, :cond_2e

    .line 1089
    .line 1090
    goto/16 :goto_10

    .line 1091
    .line 1092
    :cond_2e
    const/16 v2, 0x13

    .line 1093
    .line 1094
    goto/16 :goto_10

    .line 1095
    .line 1096
    :sswitch_e
    const-string v4, "L120"

    .line 1097
    .line 1098
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v4

    .line 1102
    if-nez v4, :cond_2f

    .line 1103
    .line 1104
    goto/16 :goto_10

    .line 1105
    .line 1106
    :cond_2f
    const/16 v2, 0x12

    .line 1107
    .line 1108
    goto/16 :goto_10

    .line 1109
    .line 1110
    :sswitch_f
    const-string v4, "H186"

    .line 1111
    .line 1112
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-nez v4, :cond_30

    .line 1117
    .line 1118
    goto/16 :goto_10

    .line 1119
    .line 1120
    :cond_30
    const/16 v2, 0x11

    .line 1121
    .line 1122
    goto/16 :goto_10

    .line 1123
    .line 1124
    :sswitch_10
    const-string v4, "H183"

    .line 1125
    .line 1126
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-nez v4, :cond_31

    .line 1131
    .line 1132
    goto/16 :goto_10

    .line 1133
    .line 1134
    :cond_31
    const/16 v2, 0x10

    .line 1135
    .line 1136
    goto/16 :goto_10

    .line 1137
    .line 1138
    :sswitch_11
    const-string v4, "H180"

    .line 1139
    .line 1140
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v4

    .line 1144
    if-nez v4, :cond_32

    .line 1145
    .line 1146
    goto/16 :goto_10

    .line 1147
    .line 1148
    :cond_32
    const/16 v2, 0xf

    .line 1149
    .line 1150
    goto/16 :goto_10

    .line 1151
    .line 1152
    :sswitch_12
    const-string v4, "H156"

    .line 1153
    .line 1154
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1155
    .line 1156
    .line 1157
    move-result v4

    .line 1158
    if-nez v4, :cond_33

    .line 1159
    .line 1160
    goto/16 :goto_10

    .line 1161
    .line 1162
    :cond_33
    const/16 v2, 0xe

    .line 1163
    .line 1164
    goto/16 :goto_10

    .line 1165
    .line 1166
    :sswitch_13
    const-string v4, "H153"

    .line 1167
    .line 1168
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-nez v4, :cond_34

    .line 1173
    .line 1174
    goto/16 :goto_10

    .line 1175
    .line 1176
    :cond_34
    const/16 v2, 0xd

    .line 1177
    .line 1178
    goto/16 :goto_10

    .line 1179
    .line 1180
    :sswitch_14
    const-string v4, "H150"

    .line 1181
    .line 1182
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v4

    .line 1186
    if-nez v4, :cond_35

    .line 1187
    .line 1188
    goto/16 :goto_10

    .line 1189
    .line 1190
    :cond_35
    const/16 v2, 0xc

    .line 1191
    .line 1192
    goto/16 :goto_10

    .line 1193
    .line 1194
    :sswitch_15
    const-string v4, "H123"

    .line 1195
    .line 1196
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    if-nez v4, :cond_36

    .line 1201
    .line 1202
    goto/16 :goto_10

    .line 1203
    .line 1204
    :cond_36
    const/16 v2, 0xb

    .line 1205
    .line 1206
    goto/16 :goto_10

    .line 1207
    .line 1208
    :sswitch_16
    const-string v4, "H120"

    .line 1209
    .line 1210
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v4

    .line 1214
    if-nez v4, :cond_37

    .line 1215
    .line 1216
    goto/16 :goto_10

    .line 1217
    .line 1218
    :cond_37
    const/16 v2, 0xa

    .line 1219
    .line 1220
    goto/16 :goto_10

    .line 1221
    .line 1222
    :sswitch_17
    const-string v4, "L93"

    .line 1223
    .line 1224
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    if-nez v4, :cond_38

    .line 1229
    .line 1230
    goto/16 :goto_10

    .line 1231
    .line 1232
    :cond_38
    const/16 v2, 0x9

    .line 1233
    .line 1234
    goto/16 :goto_10

    .line 1235
    .line 1236
    :sswitch_18
    const-string v4, "L90"

    .line 1237
    .line 1238
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v4

    .line 1242
    if-nez v4, :cond_39

    .line 1243
    .line 1244
    goto/16 :goto_10

    .line 1245
    .line 1246
    :cond_39
    const/16 v2, 0x8

    .line 1247
    .line 1248
    goto/16 :goto_10

    .line 1249
    .line 1250
    :sswitch_19
    const-string v4, "L63"

    .line 1251
    .line 1252
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v4

    .line 1256
    if-nez v4, :cond_3a

    .line 1257
    .line 1258
    goto :goto_10

    .line 1259
    :cond_3a
    const/4 v2, 0x7

    .line 1260
    goto :goto_10

    .line 1261
    :sswitch_1a
    const-string v4, "L60"

    .line 1262
    .line 1263
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v4

    .line 1267
    if-nez v4, :cond_3b

    .line 1268
    .line 1269
    goto :goto_10

    .line 1270
    :cond_3b
    const/4 v2, 0x6

    .line 1271
    goto :goto_10

    .line 1272
    :sswitch_1b
    const-string v4, "L30"

    .line 1273
    .line 1274
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    move-result v4

    .line 1278
    if-nez v4, :cond_3c

    .line 1279
    .line 1280
    goto :goto_10

    .line 1281
    :cond_3c
    const/4 v2, 0x5

    .line 1282
    goto :goto_10

    .line 1283
    :sswitch_1c
    const-string v4, "H93"

    .line 1284
    .line 1285
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v4

    .line 1289
    if-nez v4, :cond_3d

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :cond_3d
    const/4 v2, 0x4

    .line 1293
    goto :goto_10

    .line 1294
    :sswitch_1d
    const-string v4, "H90"

    .line 1295
    .line 1296
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    if-nez v4, :cond_3e

    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :cond_3e
    const/4 v2, 0x3

    .line 1304
    goto :goto_10

    .line 1305
    :sswitch_1e
    const-string v4, "H63"

    .line 1306
    .line 1307
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v4

    .line 1311
    if-nez v4, :cond_3f

    .line 1312
    .line 1313
    goto :goto_10

    .line 1314
    :cond_3f
    const/4 v2, 0x2

    .line 1315
    goto :goto_10

    .line 1316
    :sswitch_1f
    const-string v4, "H60"

    .line 1317
    .line 1318
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    if-nez v4, :cond_40

    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :cond_40
    const/4 v2, 0x1

    .line 1326
    goto :goto_10

    .line 1327
    :sswitch_20
    const-string v4, "H30"

    .line 1328
    .line 1329
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1330
    .line 1331
    .line 1332
    move-result v4

    .line 1333
    if-nez v4, :cond_41

    .line 1334
    .line 1335
    goto :goto_10

    .line 1336
    :cond_41
    const/4 v2, 0x0

    .line 1337
    :goto_10
    packed-switch v2, :pswitch_data_7

    .line 1338
    .line 1339
    .line 1340
    goto/16 :goto_f

    .line 1341
    .line 1342
    :pswitch_42
    const/high16 v2, 0x1000000

    .line 1343
    .line 1344
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    goto/16 :goto_11

    .line 1349
    .line 1350
    :pswitch_43
    const/high16 v2, 0x400000

    .line 1351
    .line 1352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v2

    .line 1356
    goto/16 :goto_11

    .line 1357
    .line 1358
    :pswitch_44
    const/high16 v2, 0x100000

    .line 1359
    .line 1360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    goto/16 :goto_11

    .line 1365
    .line 1366
    :pswitch_45
    const/high16 v2, 0x40000

    .line 1367
    .line 1368
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    goto/16 :goto_11

    .line 1373
    .line 1374
    :pswitch_46
    const/high16 v2, 0x10000

    .line 1375
    .line 1376
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    goto/16 :goto_11

    .line 1381
    .line 1382
    :pswitch_47
    const/16 v2, 0x4000

    .line 1383
    .line 1384
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v2

    .line 1388
    goto/16 :goto_11

    .line 1389
    .line 1390
    :pswitch_48
    const/16 v4, 0x1000

    .line 1391
    .line 1392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    goto/16 :goto_11

    .line 1397
    .line 1398
    :pswitch_49
    const/16 v8, 0x400

    .line 1399
    .line 1400
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    goto/16 :goto_11

    .line 1405
    .line 1406
    :pswitch_4a
    const/high16 v2, 0x2000000

    .line 1407
    .line 1408
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v2

    .line 1412
    goto/16 :goto_11

    .line 1413
    .line 1414
    :pswitch_4b
    const/high16 v2, 0x800000

    .line 1415
    .line 1416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v2

    .line 1420
    goto/16 :goto_11

    .line 1421
    .line 1422
    :pswitch_4c
    const/high16 v2, 0x200000

    .line 1423
    .line 1424
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v2

    .line 1428
    goto :goto_11

    .line 1429
    :pswitch_4d
    const/high16 v2, 0x80000

    .line 1430
    .line 1431
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v2

    .line 1435
    goto :goto_11

    .line 1436
    :pswitch_4e
    const/high16 v2, 0x20000

    .line 1437
    .line 1438
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    goto :goto_11

    .line 1443
    :pswitch_4f
    const v2, 0x8000

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v2

    .line 1450
    goto :goto_11

    .line 1451
    :pswitch_50
    const/16 v2, 0x2000

    .line 1452
    .line 1453
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    goto :goto_11

    .line 1458
    :pswitch_51
    const/16 v16, 0x800

    .line 1459
    .line 1460
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v2

    .line 1464
    goto :goto_11

    .line 1465
    :pswitch_52
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v2

    .line 1469
    goto :goto_11

    .line 1470
    :pswitch_53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v2

    .line 1474
    goto :goto_11

    .line 1475
    :pswitch_54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    goto :goto_11

    .line 1480
    :pswitch_55
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v2

    .line 1484
    goto :goto_11

    .line 1485
    :pswitch_56
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    goto :goto_11

    .line 1490
    :pswitch_57
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v2

    .line 1494
    goto :goto_11

    .line 1495
    :pswitch_58
    const/16 v17, 0x80

    .line 1496
    .line 1497
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    goto :goto_11

    .line 1502
    :pswitch_59
    const/16 v18, 0x20

    .line 1503
    .line 1504
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    goto :goto_11

    .line 1509
    :pswitch_5a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    goto :goto_11

    .line 1514
    :pswitch_5b
    const/4 v2, 0x2

    .line 1515
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    :goto_11
    if-nez v2, :cond_42

    .line 1520
    .line 1521
    const-string v0, "Unknown HEVC level string: "

    .line 1522
    .line 1523
    invoke-static {v1, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1524
    .line 1525
    .line 1526
    goto/16 :goto_0

    .line 1527
    .line 1528
    :cond_42
    new-instance v3, Landroid/util/Pair;

    .line 1529
    .line 1530
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    invoke-direct {v3, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_1a

    .line 1538
    .line 1539
    :cond_43
    const-string v0, "Unknown HEVC profile string: "

    .line 1540
    .line 1541
    invoke-static {v1, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    goto/16 :goto_0

    .line 1545
    .line 1546
    :pswitch_5c
    const/16 v4, 0x1000

    .line 1547
    .line 1548
    const/16 v16, 0x800

    .line 1549
    .line 1550
    const/16 v17, 0x80

    .line 1551
    .line 1552
    const/16 v18, 0x20

    .line 1553
    .line 1554
    array-length v0, v2

    .line 1555
    if-ge v0, v14, :cond_44

    .line 1556
    .line 1557
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 1558
    .line 1559
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1560
    .line 1561
    .line 1562
    goto/16 :goto_0

    .line 1563
    .line 1564
    :cond_44
    :try_start_2
    aget-object v0, v2, v15

    .line 1565
    .line 1566
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    const/4 v1, 0x2

    .line 1571
    aget-object v2, v2, v1

    .line 1572
    .line 1573
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1574
    .line 1575
    .line 1576
    move-result v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1577
    if-eqz v0, :cond_48

    .line 1578
    .line 1579
    if-eq v0, v15, :cond_47

    .line 1580
    .line 1581
    if-eq v0, v1, :cond_46

    .line 1582
    .line 1583
    if-eq v0, v14, :cond_45

    .line 1584
    .line 1585
    const/4 v1, -0x1

    .line 1586
    :goto_12
    const/4 v5, -0x1

    .line 1587
    goto :goto_13

    .line 1588
    :cond_45
    const/16 v1, 0x8

    .line 1589
    .line 1590
    goto :goto_12

    .line 1591
    :cond_46
    const/4 v1, 0x4

    .line 1592
    goto :goto_12

    .line 1593
    :cond_47
    const/4 v1, 0x2

    .line 1594
    goto :goto_12

    .line 1595
    :cond_48
    const/4 v1, 0x1

    .line 1596
    goto :goto_12

    .line 1597
    :goto_13
    if-ne v1, v5, :cond_49

    .line 1598
    .line 1599
    const-string v1, "Unknown VP9 profile: "

    .line 1600
    .line 1601
    invoke-static {v1, v0, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1602
    .line 1603
    .line 1604
    goto/16 :goto_0

    .line 1605
    .line 1606
    :cond_49
    const/16 v0, 0xa

    .line 1607
    .line 1608
    if-eq v2, v0, :cond_53

    .line 1609
    .line 1610
    const/16 v0, 0xb

    .line 1611
    .line 1612
    if-eq v2, v0, :cond_52

    .line 1613
    .line 1614
    if-eq v2, v11, :cond_51

    .line 1615
    .line 1616
    const/16 v0, 0x15

    .line 1617
    .line 1618
    if-eq v2, v0, :cond_50

    .line 1619
    .line 1620
    const/16 v0, 0x1e

    .line 1621
    .line 1622
    if-eq v2, v0, :cond_4f

    .line 1623
    .line 1624
    const/16 v0, 0x1f

    .line 1625
    .line 1626
    if-eq v2, v0, :cond_4e

    .line 1627
    .line 1628
    const/16 v0, 0x28

    .line 1629
    .line 1630
    if-eq v2, v0, :cond_4d

    .line 1631
    .line 1632
    const/16 v0, 0x29

    .line 1633
    .line 1634
    if-eq v2, v0, :cond_4c

    .line 1635
    .line 1636
    const/16 v0, 0x32

    .line 1637
    .line 1638
    if-eq v2, v0, :cond_4b

    .line 1639
    .line 1640
    const/16 v0, 0x33

    .line 1641
    .line 1642
    if-eq v2, v0, :cond_4a

    .line 1643
    .line 1644
    packed-switch v2, :pswitch_data_8

    .line 1645
    .line 1646
    .line 1647
    const/4 v0, -0x1

    .line 1648
    :goto_14
    const/4 v3, -0x1

    .line 1649
    goto :goto_15

    .line 1650
    :pswitch_5d
    const/16 v0, 0x2000

    .line 1651
    .line 1652
    goto :goto_14

    .line 1653
    :pswitch_5e
    const/16 v0, 0x1000

    .line 1654
    .line 1655
    goto :goto_14

    .line 1656
    :pswitch_5f
    const/16 v0, 0x800

    .line 1657
    .line 1658
    goto :goto_14

    .line 1659
    :cond_4a
    const/16 v0, 0x200

    .line 1660
    .line 1661
    goto :goto_14

    .line 1662
    :cond_4b
    const/16 v0, 0x100

    .line 1663
    .line 1664
    goto :goto_14

    .line 1665
    :cond_4c
    const/16 v0, 0x80

    .line 1666
    .line 1667
    goto :goto_14

    .line 1668
    :cond_4d
    const/16 v0, 0x40

    .line 1669
    .line 1670
    goto :goto_14

    .line 1671
    :cond_4e
    const/16 v0, 0x20

    .line 1672
    .line 1673
    goto :goto_14

    .line 1674
    :cond_4f
    const/16 v0, 0x10

    .line 1675
    .line 1676
    goto :goto_14

    .line 1677
    :cond_50
    const/16 v0, 0x8

    .line 1678
    .line 1679
    goto :goto_14

    .line 1680
    :cond_51
    const/4 v0, 0x4

    .line 1681
    goto :goto_14

    .line 1682
    :cond_52
    const/4 v0, 0x2

    .line 1683
    goto :goto_14

    .line 1684
    :cond_53
    const/4 v0, 0x1

    .line 1685
    goto :goto_14

    .line 1686
    :goto_15
    if-ne v0, v3, :cond_54

    .line 1687
    .line 1688
    const-string v0, "Unknown VP9 level: "

    .line 1689
    .line 1690
    invoke-static {v0, v2, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    goto/16 :goto_0

    .line 1694
    .line 1695
    :cond_54
    new-instance v3, Landroid/util/Pair;

    .line 1696
    .line 1697
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v0

    .line 1705
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    goto/16 :goto_1a

    .line 1709
    .line 1710
    :catch_2
    const-string v0, "Ignoring malformed VP9 codec string: "

    .line 1711
    .line 1712
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1713
    .line 1714
    .line 1715
    goto/16 :goto_0

    .line 1716
    .line 1717
    :pswitch_60
    const/16 v4, 0x1000

    .line 1718
    .line 1719
    const/16 v8, 0x400

    .line 1720
    .line 1721
    const/16 v16, 0x800

    .line 1722
    .line 1723
    const/16 v17, 0x80

    .line 1724
    .line 1725
    const/16 v18, 0x20

    .line 1726
    .line 1727
    array-length v0, v2

    .line 1728
    const/4 v11, 0x2

    .line 1729
    if-ge v0, v11, :cond_55

    .line 1730
    .line 1731
    const-string v0, "Ignoring malformed AVC codec string: "

    .line 1732
    .line 1733
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    goto/16 :goto_0

    .line 1737
    .line 1738
    :cond_55
    :try_start_3
    aget-object v19, v2, v15

    .line 1739
    .line 1740
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 1741
    .line 1742
    .line 1743
    move-result v4

    .line 1744
    const/4 v6, 0x6

    .line 1745
    if-ne v4, v6, :cond_56

    .line 1746
    .line 1747
    aget-object v0, v2, v15

    .line 1748
    .line 1749
    const/4 v1, 0x0

    .line 1750
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v0

    .line 1754
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    aget-object v1, v2, v15

    .line 1759
    .line 1760
    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v1

    .line 1764
    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1765
    .line 1766
    .line 1767
    move-result v1

    .line 1768
    move v2, v1

    .line 1769
    const/4 v1, 0x2

    .line 1770
    goto :goto_16

    .line 1771
    :cond_56
    if-lt v0, v14, :cond_60

    .line 1772
    .line 1773
    aget-object v0, v2, v15

    .line 1774
    .line 1775
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    const/4 v1, 0x2

    .line 1780
    aget-object v2, v2, v1

    .line 1781
    .line 1782
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1783
    .line 1784
    .line 1785
    move-result v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1786
    :goto_16
    const/16 v4, 0x42

    .line 1787
    .line 1788
    if-eq v0, v4, :cond_5d

    .line 1789
    .line 1790
    const/16 v4, 0x4d

    .line 1791
    .line 1792
    if-eq v0, v4, :cond_5c

    .line 1793
    .line 1794
    const/16 v1, 0x58

    .line 1795
    .line 1796
    if-eq v0, v1, :cond_5b

    .line 1797
    .line 1798
    const/16 v1, 0x64

    .line 1799
    .line 1800
    if-eq v0, v1, :cond_5a

    .line 1801
    .line 1802
    const/16 v1, 0x6e

    .line 1803
    .line 1804
    if-eq v0, v1, :cond_59

    .line 1805
    .line 1806
    const/16 v1, 0x7a

    .line 1807
    .line 1808
    if-eq v0, v1, :cond_58

    .line 1809
    .line 1810
    const/16 v1, 0xf4

    .line 1811
    .line 1812
    if-eq v0, v1, :cond_57

    .line 1813
    .line 1814
    const/4 v1, -0x1

    .line 1815
    const/4 v5, -0x1

    .line 1816
    goto :goto_17

    .line 1817
    :cond_57
    const/4 v1, -0x1

    .line 1818
    const/16 v5, 0x40

    .line 1819
    .line 1820
    goto :goto_17

    .line 1821
    :cond_58
    const/4 v1, -0x1

    .line 1822
    const/16 v5, 0x20

    .line 1823
    .line 1824
    goto :goto_17

    .line 1825
    :cond_59
    const/4 v1, -0x1

    .line 1826
    const/16 v5, 0x10

    .line 1827
    .line 1828
    goto :goto_17

    .line 1829
    :cond_5a
    const/4 v1, -0x1

    .line 1830
    const/16 v5, 0x8

    .line 1831
    .line 1832
    goto :goto_17

    .line 1833
    :cond_5b
    const/4 v1, -0x1

    .line 1834
    const/4 v5, 0x4

    .line 1835
    goto :goto_17

    .line 1836
    :cond_5c
    const/4 v1, -0x1

    .line 1837
    const/4 v5, 0x2

    .line 1838
    goto :goto_17

    .line 1839
    :cond_5d
    const/4 v1, -0x1

    .line 1840
    const/4 v5, 0x1

    .line 1841
    :goto_17
    if-ne v5, v1, :cond_5e

    .line 1842
    .line 1843
    const-string v1, "Unknown AVC profile: "

    .line 1844
    .line 1845
    invoke-static {v1, v0, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1846
    .line 1847
    .line 1848
    goto/16 :goto_0

    .line 1849
    .line 1850
    :cond_5e
    packed-switch v2, :pswitch_data_9

    .line 1851
    .line 1852
    .line 1853
    packed-switch v2, :pswitch_data_a

    .line 1854
    .line 1855
    .line 1856
    packed-switch v2, :pswitch_data_b

    .line 1857
    .line 1858
    .line 1859
    packed-switch v2, :pswitch_data_c

    .line 1860
    .line 1861
    .line 1862
    packed-switch v2, :pswitch_data_d

    .line 1863
    .line 1864
    .line 1865
    const/4 v0, -0x1

    .line 1866
    :goto_18
    const/4 v1, -0x1

    .line 1867
    goto :goto_19

    .line 1868
    :pswitch_61
    const/high16 v0, 0x10000

    .line 1869
    .line 1870
    goto :goto_18

    .line 1871
    :pswitch_62
    const v0, 0x8000

    .line 1872
    .line 1873
    .line 1874
    goto :goto_18

    .line 1875
    :pswitch_63
    const/16 v0, 0x4000

    .line 1876
    .line 1877
    goto :goto_18

    .line 1878
    :pswitch_64
    const/16 v0, 0x2000

    .line 1879
    .line 1880
    goto :goto_18

    .line 1881
    :pswitch_65
    const/16 v0, 0x1000

    .line 1882
    .line 1883
    goto :goto_18

    .line 1884
    :pswitch_66
    const/16 v0, 0x800

    .line 1885
    .line 1886
    goto :goto_18

    .line 1887
    :pswitch_67
    const/16 v0, 0x400

    .line 1888
    .line 1889
    goto :goto_18

    .line 1890
    :pswitch_68
    const/16 v0, 0x200

    .line 1891
    .line 1892
    goto :goto_18

    .line 1893
    :pswitch_69
    const/16 v0, 0x100

    .line 1894
    .line 1895
    goto :goto_18

    .line 1896
    :pswitch_6a
    const/16 v0, 0x80

    .line 1897
    .line 1898
    goto :goto_18

    .line 1899
    :pswitch_6b
    const/16 v0, 0x40

    .line 1900
    .line 1901
    goto :goto_18

    .line 1902
    :pswitch_6c
    const/16 v0, 0x20

    .line 1903
    .line 1904
    goto :goto_18

    .line 1905
    :pswitch_6d
    const/16 v0, 0x10

    .line 1906
    .line 1907
    goto :goto_18

    .line 1908
    :pswitch_6e
    const/16 v0, 0x8

    .line 1909
    .line 1910
    goto :goto_18

    .line 1911
    :pswitch_6f
    const/4 v0, 0x4

    .line 1912
    goto :goto_18

    .line 1913
    :pswitch_70
    const/4 v0, 0x1

    .line 1914
    goto :goto_18

    .line 1915
    :goto_19
    if-ne v0, v1, :cond_5f

    .line 1916
    .line 1917
    const-string v0, "Unknown AVC level: "

    .line 1918
    .line 1919
    invoke-static {v0, v2, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_0

    .line 1923
    .line 1924
    :cond_5f
    new-instance v3, Landroid/util/Pair;

    .line 1925
    .line 1926
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v1

    .line 1930
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    invoke-direct {v3, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1935
    .line 1936
    .line 1937
    goto :goto_1a

    .line 1938
    :cond_60
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1939
    .line 1940
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1941
    .line 1942
    .line 1943
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1944
    .line 1945
    .line 1946
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v0

    .line 1950
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_0

    .line 1954
    .line 1955
    :catch_3
    const-string v0, "Ignoring malformed AVC codec string: "

    .line 1956
    .line 1957
    invoke-static {v5, v0, v7}, Landroid/support/v4/media/a;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1958
    .line 1959
    .line 1960
    goto/16 :goto_0

    .line 1961
    .line 1962
    :goto_1a
    return-object v3

    .line 1963
    :pswitch_data_0
    .packed-switch 0x600
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

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
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    :pswitch_data_2
    .packed-switch 0x601
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
    .end packed-switch

    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    :pswitch_data_3
    .packed-switch 0x61f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    :sswitch_data_0
    .sparse-switch
        0x2dd8f6 -> :sswitch_6
        0x2ddf23 -> :sswitch_5
        0x2ddf24 -> :sswitch_4
        0x30d038 -> :sswitch_3
        0x310dbc -> :sswitch_2
        0x333790 -> :sswitch_1
        0x374e43 -> :sswitch_0
    .end sparse-switch

    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_60
        :pswitch_60
        :pswitch_5c
        :pswitch_41
        :pswitch_41
        :pswitch_28
        :pswitch_21
    .end packed-switch

    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch

    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    :sswitch_data_1
    .sparse-switch
        0x114a5 -> :sswitch_20
        0x11502 -> :sswitch_1f
        0x11505 -> :sswitch_1e
        0x1155f -> :sswitch_1d
        0x11562 -> :sswitch_1c
        0x123a9 -> :sswitch_1b
        0x12406 -> :sswitch_1a
        0x12409 -> :sswitch_19
        0x12463 -> :sswitch_18
        0x12466 -> :sswitch_17
        0x2178e7 -> :sswitch_16
        0x2178ea -> :sswitch_15
        0x217944 -> :sswitch_14
        0x217947 -> :sswitch_13
        0x21794a -> :sswitch_12
        0x2179a1 -> :sswitch_11
        0x2179a4 -> :sswitch_10
        0x2179a7 -> :sswitch_f
        0x234a63 -> :sswitch_e
        0x234a66 -> :sswitch_d
        0x234ac0 -> :sswitch_c
        0x234ac3 -> :sswitch_b
        0x234ac6 -> :sswitch_a
        0x234b1d -> :sswitch_9
        0x234b20 -> :sswitch_8
        0x234b23 -> :sswitch_7
    .end sparse-switch

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
    .end packed-switch

    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    :pswitch_data_8
    .packed-switch 0x3c
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
    .end packed-switch

    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    :pswitch_data_9
    .packed-switch 0xa
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
    .end packed-switch

    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    :pswitch_data_a
    .packed-switch 0x14
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
    .end packed-switch

    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    :pswitch_data_b
    .packed-switch 0x1e
        :pswitch_69
        :pswitch_68
        :pswitch_67
    .end packed-switch

    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    :pswitch_data_c
    .packed-switch 0x28
        :pswitch_66
        :pswitch_65
        :pswitch_64
    .end packed-switch

    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    :pswitch_data_d
    .packed-switch 0x32
        :pswitch_63
        :pswitch_62
        :pswitch_61
    .end packed-switch
.end method

.method public static b(Lcom/google/android/gms/internal/ads/n2;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/eac3-joc"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p0, "audio/eac3"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/uM;->a(Lcom/google/android/gms/internal/ads/n2;)Landroid/util/Pair;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 39
    .line 40
    if-eq p0, v0, :cond_2

    .line 41
    .line 42
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ne p0, v0, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 48
    .line 49
    if-ne p0, v0, :cond_3

    .line 50
    .line 51
    const-string p0, "video/avc"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    :goto_0
    const-string p0, "video/hevc"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static declared-synchronized c(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    const-string v3, "MediaCodecList API didn\'t list secure decoder for: "

    .line 8
    .line 9
    const-class v4, Lcom/google/android/gms/internal/ads/uM;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    new-instance v5, Lcom/google/android/gms/internal/ads/qM;

    .line 13
    .line 14
    invoke-direct {v5, v0, v1, v2}, Lcom/google/android/gms/internal/ads/qM;-><init>(Ljava/lang/String;ZZ)V

    .line 15
    .line 16
    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/uM;->b:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    monitor-exit v4

    .line 28
    return-object v7

    .line 29
    :cond_0
    :try_start_1
    sget v7, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 30
    .line 31
    new-instance v7, LB2/C;

    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct {v7, v8, v1, v2}, LB2/C;-><init>(IZZ)V

    .line 35
    .line 36
    .line 37
    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/uM;->d(Lcom/google/android/gms/internal/ads/qM;Lcom/google/android/gms/internal/ads/sM;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 51
    .line 52
    const/16 v9, 0x17

    .line 53
    .line 54
    if-gt v1, v9, :cond_1

    .line 55
    .line 56
    new-instance v1, Lcom/google/android/gms/internal/ads/QF;

    .line 57
    .line 58
    const/16 v2, 0x12

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    invoke-direct {v1, v2, v9}, Lcom/google/android/gms/internal/ads/QF;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/uM;->d(Lcom/google/android/gms/internal/ads/qM;Lcom/google/android/gms/internal/ads/sM;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/iM;

    .line 79
    .line 80
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 81
    .line 82
    new-instance v9, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, ". Assuming: "

    .line 91
    .line 92
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v3, "MediaCodecUtil"

    .line 103
    .line 104
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    :goto_0
    const-string v1, "audio/raw"

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 120
    .line 121
    const/16 v1, 0x1a

    .line 122
    .line 123
    if-ge v0, v1, :cond_2

    .line 124
    .line 125
    sget-object v0, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/String;

    .line 126
    .line 127
    const-string v1, "R9"

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ne v0, v8, :cond_2

    .line 140
    .line 141
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lcom/google/android/gms/internal/ads/iM;

    .line 146
    .line 147
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 148
    .line 149
    const-string v1, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    const-string v9, "OMX.google.raw.decoder"

    .line 158
    .line 159
    const-string v10, "audio/raw"

    .line 160
    .line 161
    const-string v11, "audio/raw"

    .line 162
    .line 163
    const/4 v14, 0x1

    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/iM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/iM;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->T:Lcom/google/android/gms/internal/ads/ma;

    .line 177
    .line 178
    new-instance v1, Lcom/google/android/gms/internal/ads/pM;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/pM;-><init>(Lcom/google/android/gms/internal/ads/tM;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    .line 185
    .line 186
    :cond_3
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 187
    .line 188
    const/16 v1, 0x20

    .line 189
    .line 190
    if-ge v0, v1, :cond_4

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-le v0, v8, :cond_4

    .line 197
    .line 198
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Lcom/google/android/gms/internal/ads/iM;

    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/iM;->a:Ljava/lang/String;

    .line 205
    .line 206
    const-string v1, "OMX.qti.audio.decoder.flac"

    .line 207
    .line 208
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-interface {v2, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/iM;

    .line 219
    .line 220
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Bz;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Bz;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    monitor-exit v4

    .line 231
    return-object v0

    .line 232
    :goto_1
    monitor-exit v4

    .line 233
    throw v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/qM;Lcom/google/android/gms/internal/ads/sM;)Ljava/util/ArrayList;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/qM;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sM;->zza()I

    .line 17
    .line 18
    .line 19
    move-result v15

    .line 20
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sM;->zze()Z

    .line 21
    .line 22
    .line 23
    move-result v16

    .line 24
    const/16 v17, 0x0

    .line 25
    .line 26
    const/4 v13, 0x0

    .line 27
    :goto_0
    if-ge v13, v15, :cond_1a

    .line 28
    .line 29
    invoke-interface {v2, v13}, Lcom/google/android/gms/internal/ads/sM;->zzb(I)Landroid/media/MediaCodecInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v6, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 34
    .line 35
    const/16 v7, 0x1d

    .line 36
    .line 37
    if-lt v6, v7, :cond_1

    .line 38
    .line 39
    invoke-static {v0}, LB2/o;->D(Landroid/media/MediaCodecInfo;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    :cond_0
    :goto_1
    move-object/from16 v19, v3

    .line 46
    .line 47
    move/from16 v20, v13

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :catch_0
    move-exception v0

    .line 52
    goto/16 :goto_c

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 59
    .line 60
    .line 61
    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-nez v8, :cond_0

    .line 63
    .line 64
    const-string v8, ".secure"

    .line 65
    .line 66
    if-nez v16, :cond_2

    .line 67
    .line 68
    :try_start_1
    invoke-virtual {v12, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-nez v9, :cond_0

    .line 73
    .line 74
    :cond_2
    const/16 v9, 0x18

    .line 75
    .line 76
    if-ge v6, v9, :cond_4

    .line 77
    .line 78
    const-string v9, "OMX.SEC.aac.dec"

    .line 79
    .line 80
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    if-nez v9, :cond_3

    .line 85
    .line 86
    const-string v9, "OMX.Exynos.AAC.Decoder"

    .line 87
    .line 88
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string v9, "samsung"

    .line 95
    .line 96
    sget-object v10, Lcom/google/android/gms/internal/ads/Ry;->c:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    sget-object v9, Lcom/google/android/gms/internal/ads/Ry;->b:Ljava/lang/String;

    .line 105
    .line 106
    const-string v10, "zeroflte"

    .line 107
    .line 108
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_0

    .line 113
    .line 114
    const-string v10, "zerolte"

    .line 115
    .line 116
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-nez v10, :cond_0

    .line 121
    .line 122
    const-string v10, "zenlte"

    .line 123
    .line 124
    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    if-nez v10, :cond_0

    .line 129
    .line 130
    const-string v10, "SC-05G"

    .line 131
    .line 132
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v10

    .line 136
    if-nez v10, :cond_0

    .line 137
    .line 138
    const-string v10, "marinelteatt"

    .line 139
    .line 140
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v10

    .line 144
    if-nez v10, :cond_0

    .line 145
    .line 146
    const-string v10, "404SC"

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    if-nez v10, :cond_0

    .line 153
    .line 154
    const-string v10, "SC-04G"

    .line 155
    .line 156
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v10

    .line 160
    if-nez v10, :cond_0

    .line 161
    .line 162
    const-string v10, "SCV31"

    .line 163
    .line 164
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v9

    .line 168
    if-nez v9, :cond_0

    .line 169
    .line 170
    :cond_4
    const/16 v11, 0x17

    .line 171
    .line 172
    if-gt v6, v11, :cond_5

    .line 173
    .line 174
    const-string v6, "audio/eac3-joc"

    .line 175
    .line 176
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_5

    .line 181
    .line 182
    const-string v6, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 183
    .line 184
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_0

    .line 189
    .line 190
    :cond_5
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    array-length v9, v6

    .line 195
    const/4 v10, 0x0

    .line 196
    :goto_2
    if-ge v10, v9, :cond_7

    .line 197
    .line 198
    aget-object v11, v6, v10

    .line 199
    .line 200
    invoke-virtual {v11, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result v19

    .line 204
    if-eqz v19, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 208
    .line 209
    const/16 v11, 0x17

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_7
    const-string v6, "video/dolby-vision"

    .line 213
    .line 214
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    const/4 v11, 0x0

    .line 219
    if-eqz v6, :cond_a

    .line 220
    .line 221
    const-string v6, "OMX.MS.HEVCDV.Decoder"

    .line 222
    .line 223
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_8

    .line 228
    .line 229
    const-string v11, "video/hevcdv"

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_8
    const-string v6, "OMX.RTK.video.decoder"

    .line 233
    .line 234
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    if-nez v6, :cond_9

    .line 239
    .line 240
    const-string v6, "OMX.realtek.video.decoder.tunneled"

    .line 241
    .line 242
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-eqz v6, :cond_d

    .line 247
    .line 248
    :cond_9
    const-string v11, "video/dv_hevc"

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const-string v6, "audio/alac"

    .line 252
    .line 253
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    const-string v6, "OMX.lge.alac.decoder"

    .line 260
    .line 261
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-eqz v6, :cond_b

    .line 266
    .line 267
    const-string v11, "audio/x-lg-alac"

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    const-string v6, "audio/flac"

    .line 271
    .line 272
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_c

    .line 277
    .line 278
    const-string v6, "OMX.lge.flac.decoder"

    .line 279
    .line 280
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    if-eqz v6, :cond_c

    .line 285
    .line 286
    const-string v11, "audio/x-lg-flac"

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_c
    const-string v6, "audio/ac3"

    .line 290
    .line 291
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_d

    .line 296
    .line 297
    const-string v6, "OMX.lge.ac3.decoder"

    .line 298
    .line 299
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_d

    .line 304
    .line 305
    const-string v11, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 306
    .line 307
    :cond_d
    :goto_3
    if-eqz v11, :cond_0

    .line 308
    .line 309
    :try_start_2
    invoke-virtual {v0, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    invoke-interface {v2, v4, v11, v9}, Lcom/google/android/gms/internal/ads/sM;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 314
    .line 315
    .line 316
    move-result v6

    .line 317
    invoke-interface {v2, v4, v9}, Lcom/google/android/gms/internal/ads/sM;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 318
    .line 319
    .line 320
    move-result v10

    .line 321
    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/qM;->c:Z

    .line 322
    .line 323
    if-nez v7, :cond_e

    .line 324
    .line 325
    if-nez v10, :cond_0

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_e
    if-nez v6, :cond_f

    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_f
    :goto_4
    invoke-interface {v2, v3, v11, v9}, Lcom/google/android/gms/internal/ads/sM;->a(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    invoke-interface {v2, v3, v9}, Lcom/google/android/gms/internal/ads/sM;->b(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 337
    .line 338
    .line 339
    move-result v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 340
    iget-boolean v10, v1, Lcom/google/android/gms/internal/ads/qM;->b:Z

    .line 341
    .line 342
    if-nez v10, :cond_10

    .line 343
    .line 344
    if-nez v7, :cond_0

    .line 345
    .line 346
    goto :goto_5

    .line 347
    :cond_10
    if-eqz v6, :cond_0

    .line 348
    .line 349
    const/4 v6, 0x1

    .line 350
    :goto_5
    :try_start_3
    sget v7, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 351
    .line 352
    const/16 v1, 0x1d

    .line 353
    .line 354
    if-lt v7, v1, :cond_11

    .line 355
    .line 356
    invoke-static {v0}, LB2/o;->C(Landroid/media/MediaCodecInfo;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    goto :goto_7

    .line 361
    :catch_1
    move-exception v0

    .line 362
    move-object/from16 v19, v3

    .line 363
    .line 364
    move-object/from16 v18, v11

    .line 365
    .line 366
    move-object v3, v12

    .line 367
    move/from16 v20, v13

    .line 368
    .line 369
    :goto_6
    const/16 v2, 0x17

    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_11
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/uM;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-nez v1, :cond_12

    .line 378
    .line 379
    const/4 v1, 0x1

    .line 380
    goto :goto_7

    .line 381
    :cond_12
    const/4 v1, 0x0

    .line 382
    :goto_7
    invoke-static {v0, v14}, Lcom/google/android/gms/internal/ads/uM;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v21

    .line 386
    const/16 v2, 0x1d

    .line 387
    .line 388
    if-lt v7, v2, :cond_13

    .line 389
    .line 390
    invoke-static {v0}, LB2/o;->x(Landroid/media/MediaCodecInfo;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    goto :goto_8

    .line 395
    :cond_13
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/bumptech/glide/c;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    const-string v2, "omx.google."

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    if-nez v2, :cond_14

    .line 410
    .line 411
    const-string v2, "c2.android."

    .line 412
    .line 413
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 414
    .line 415
    .line 416
    move-result v2

    .line 417
    if-nez v2, :cond_14

    .line 418
    .line 419
    const-string v2, "c2.google."

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 422
    .line 423
    .line 424
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 425
    if-nez v0, :cond_14

    .line 426
    .line 427
    const/4 v0, 0x1

    .line 428
    goto :goto_8

    .line 429
    :cond_14
    const/4 v0, 0x0

    .line 430
    :goto_8
    if-eqz v16, :cond_15

    .line 431
    .line 432
    if-eq v10, v6, :cond_16

    .line 433
    .line 434
    :cond_15
    if-nez v16, :cond_17

    .line 435
    .line 436
    if-nez v10, :cond_17

    .line 437
    .line 438
    :cond_16
    const/4 v2, 0x0

    .line 439
    move-object v6, v12

    .line 440
    move-object v7, v14

    .line 441
    move-object v8, v11

    .line 442
    move v10, v1

    .line 443
    move-object/from16 v18, v11

    .line 444
    .line 445
    const/16 v1, 0x17

    .line 446
    .line 447
    move/from16 v11, v21

    .line 448
    .line 449
    move-object/from16 v19, v3

    .line 450
    .line 451
    move-object v3, v12

    .line 452
    move v12, v0

    .line 453
    move/from16 v20, v13

    .line 454
    .line 455
    move v13, v2

    .line 456
    :try_start_4
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/iM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/iM;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 461
    .line 462
    .line 463
    goto/16 :goto_a

    .line 464
    .line 465
    :catch_2
    move-exception v0

    .line 466
    goto :goto_6

    .line 467
    :cond_17
    move-object/from16 v19, v3

    .line 468
    .line 469
    move-object/from16 v18, v11

    .line 470
    .line 471
    move-object v3, v12

    .line 472
    move/from16 v20, v13

    .line 473
    .line 474
    const/16 v2, 0x17

    .line 475
    .line 476
    if-nez v16, :cond_19

    .line 477
    .line 478
    if-eqz v6, :cond_19

    .line 479
    .line 480
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    const/4 v13, 0x1

    .line 496
    move-object v7, v14

    .line 497
    move-object/from16 v8, v18

    .line 498
    .line 499
    move v10, v1

    .line 500
    move/from16 v11, v21

    .line 501
    .line 502
    move v12, v0

    .line 503
    invoke-static/range {v6 .. v13}, Lcom/google/android/gms/internal/ads/iM;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcom/google/android/gms/internal/ads/iM;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 508
    .line 509
    .line 510
    goto :goto_b

    .line 511
    :catch_3
    move-exception v0

    .line 512
    :goto_9
    :try_start_6
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 513
    .line 514
    const-string v6, "MediaCodecUtil"

    .line 515
    .line 516
    if-gt v1, v2, :cond_18

    .line 517
    .line 518
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_18

    .line 523
    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    .line 526
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 527
    .line 528
    .line 529
    const-string v1, "Skipping codec "

    .line 530
    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v1, " (failed to query capabilities)"

    .line 538
    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/Yu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 553
    .line 554
    .line 555
    const-string v2, "Failed to query codec "

    .line 556
    .line 557
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    const-string v2, " ("

    .line 564
    .line 565
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 566
    .line 567
    .line 568
    move-object/from16 v11, v18

    .line 569
    .line 570
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    .line 572
    .line 573
    const-string v2, ")"

    .line 574
    .line 575
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    invoke-static {v6, v1}, Lcom/google/android/gms/internal/ads/Yu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 586
    :cond_19
    :goto_a
    add-int/lit8 v13, v20, 0x1

    .line 587
    .line 588
    move-object/from16 v1, p0

    .line 589
    .line 590
    move-object/from16 v2, p1

    .line 591
    .line 592
    move-object/from16 v3, v19

    .line 593
    .line 594
    goto/16 :goto_0

    .line 595
    .line 596
    :cond_1a
    :goto_b
    return-object v5

    .line 597
    :goto_c
    new-instance v1, Lcom/google/android/gms/internal/ads/rM;

    .line 598
    .line 599
    const-string v2, "Failed to query underlying media codecs"

    .line 600
    .line 601
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 602
    .line 603
    .line 604
    throw v1
.end method

.method public static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LB2/o;->B(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/md;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/bumptech/glide/c;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string p1, "arc."

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    const-string p1, "omx.google."

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_6

    .line 51
    .line 52
    const-string p1, "omx.ffmpeg."

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_6

    .line 59
    .line 60
    const-string p1, "omx.sec."

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    const-string p1, ".sw."

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_6

    .line 83
    .line 84
    const-string p1, "c2.android."

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-nez p1, :cond_6

    .line 91
    .line 92
    const-string p1, "c2.google."

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const-string p1, "omx."

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_5

    .line 107
    .line 108
    const-string p1, "c2."

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return v1

    .line 118
    :cond_5
    const/4 v0, 0x0

    .line 119
    :cond_6
    :goto_0
    return v0
.end method
