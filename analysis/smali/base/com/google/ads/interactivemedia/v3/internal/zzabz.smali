.class public final Lcom/google/ads/interactivemedia/v3/internal/zzabz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 10
    .line 11
    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 16
    .line 17
    invoke-static {v1, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 27
    .line 28
    invoke-static {v1, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 39
    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 41
    .line 42
    invoke-static {v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 47
    .line 48
    invoke-static {v1, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    if-nez v9, :cond_2

    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-gt v11, v3, :cond_2

    .line 60
    .line 61
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 62
    .line 63
    add-int/lit8 v6, v6, -0x1

    .line 64
    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->setLenient(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    goto/16 :goto_9

    .line 81
    .line 82
    :catch_1
    move-exception v0

    .line 83
    goto/16 :goto_9

    .line 84
    .line 85
    :catch_2
    move-exception v0

    .line 86
    goto/16 :goto_9

    .line 87
    .line 88
    :cond_2
    const/16 v11, 0x2b

    .line 89
    .line 90
    const/16 v12, 0x5a

    .line 91
    .line 92
    const/4 v13, 0x1

    .line 93
    const/4 v14, 0x2

    .line 94
    if-eqz v9, :cond_d

    .line 95
    .line 96
    add-int/lit8 v3, v0, 0x3

    .line 97
    .line 98
    add-int/lit8 v9, v0, 0x5

    .line 99
    .line 100
    invoke-static {v1, v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    const/16 v15, 0x3a

    .line 105
    .line 106
    invoke-static {v1, v9, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    .line 107
    .line 108
    .line 109
    move-result v16

    .line 110
    if-eqz v16, :cond_3

    .line 111
    .line 112
    add-int/lit8 v9, v0, 0x6

    .line 113
    .line 114
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 115
    .line 116
    invoke-static {v1, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    .line 117
    .line 118
    .line 119
    move-result v16

    .line 120
    invoke-static {v1, v0, v15}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    if-eqz v15, :cond_4

    .line 125
    .line 126
    add-int/lit8 v9, v9, 0x3

    .line 127
    .line 128
    move v0, v9

    .line 129
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-le v9, v0, :cond_c

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    if-eq v9, v12, :cond_c

    .line 140
    .line 141
    if-eq v9, v11, :cond_c

    .line 142
    .line 143
    if-eq v9, v5, :cond_c

    .line 144
    .line 145
    add-int/lit8 v9, v0, 0x2

    .line 146
    .line 147
    invoke-static {v1, v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    const/16 v10, 0x3b

    .line 152
    .line 153
    if-le v15, v10, :cond_5

    .line 154
    .line 155
    const/16 v10, 0x3f

    .line 156
    .line 157
    if-ge v15, v10, :cond_5

    .line 158
    .line 159
    const/16 v15, 0x3b

    .line 160
    .line 161
    :cond_5
    const/16 v10, 0x2e

    .line 162
    .line 163
    invoke-static {v1, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzc(Ljava/lang/String;IC)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_b

    .line 168
    .line 169
    add-int/lit8 v9, v0, 0x3

    .line 170
    .line 171
    add-int/lit8 v10, v0, 0x4

    .line 172
    .line 173
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-ge v10, v7, :cond_8

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    const/16 v5, 0x30

    .line 184
    .line 185
    if-lt v7, v5, :cond_7

    .line 186
    .line 187
    const/16 v5, 0x39

    .line 188
    .line 189
    if-le v7, v5, :cond_6

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    const/16 v5, 0x2d

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_7
    :goto_1
    move v5, v10

    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 204
    .line 205
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v1, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zzb(Ljava/lang/String;II)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    sub-int/2addr v0, v9

    .line 214
    if-eq v0, v13, :cond_a

    .line 215
    .line 216
    if-eq v0, v14, :cond_9

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 223
    .line 224
    :goto_3
    move v0, v3

    .line 225
    move v3, v5

    .line 226
    move/from16 v5, v16

    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_b
    move v0, v3

    .line 230
    move v3, v9

    .line 231
    move/from16 v5, v16

    .line 232
    .line 233
    const/4 v7, 0x0

    .line 234
    goto :goto_4

    .line 235
    :cond_c
    move/from16 v5, v16

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    const/4 v15, 0x0

    .line 239
    move/from16 v17, v3

    .line 240
    .line 241
    move v3, v0

    .line 242
    move/from16 v0, v17

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_d
    const/4 v0, 0x0

    .line 246
    const/4 v5, 0x0

    .line 247
    const/4 v7, 0x0

    .line 248
    const/4 v15, 0x0

    .line 249
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v9

    .line 253
    if-le v9, v3, :cond_16

    .line 254
    .line 255
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v9

    .line 259
    if-ne v9, v12, :cond_e

    .line 260
    .line 261
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza:Ljava/util/TimeZone;

    .line 262
    .line 263
    add-int/2addr v3, v13

    .line 264
    goto/16 :goto_8

    .line 265
    .line 266
    :cond_e
    if-eq v9, v11, :cond_10

    .line 267
    .line 268
    const/16 v10, 0x2d

    .line 269
    .line 270
    if-ne v9, v10, :cond_f

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 274
    .line 275
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v4, "Invalid time zone indicator \'"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v4, "\'"

    .line 289
    .line 290
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v9

    .line 305
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    const/4 v11, 0x5

    .line 310
    if-ge v10, v11, :cond_11

    .line 311
    .line 312
    new-instance v10, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string v9, "00"

    .line 321
    .line 322
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v9

    .line 329
    :cond_11
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 330
    .line 331
    .line 332
    move-result v10

    .line 333
    add-int/2addr v3, v10

    .line 334
    const-string v10, "+0000"

    .line 335
    .line 336
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v10

    .line 340
    if-nez v10, :cond_15

    .line 341
    .line 342
    const-string v10, "+00:00"

    .line 343
    .line 344
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v10

    .line 348
    if-eqz v10, :cond_12

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_12
    new-instance v10, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    const-string v11, "GMT"

    .line 357
    .line 358
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_14

    .line 381
    .line 382
    const-string v12, ":"

    .line 383
    .line 384
    const-string v14, ""

    .line 385
    .line 386
    invoke-virtual {v11, v12, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v11

    .line 390
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    if-eqz v11, :cond_13

    .line 395
    .line 396
    goto :goto_6

    .line 397
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 398
    .line 399
    invoke-virtual {v10}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v4, Ljava/lang/StringBuilder;

    .line 404
    .line 405
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 406
    .line 407
    .line 408
    const-string v5, "Mismatching time zone indicator: "

    .line 409
    .line 410
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v5, " given, resolves to "

    .line 417
    .line 418
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    throw v0

    .line 432
    :cond_14
    :goto_6
    move-object v9, v10

    .line 433
    goto :goto_8

    .line 434
    :cond_15
    :goto_7
    sget-object v9, Lcom/google/ads/interactivemedia/v3/internal/zzabz;->zza:Ljava/util/TimeZone;

    .line 435
    .line 436
    :goto_8
    new-instance v10, Ljava/util/GregorianCalendar;

    .line 437
    .line 438
    invoke-direct {v10, v9}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 439
    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->setLenient(Z)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v10, v13, v4}, Ljava/util/Calendar;->set(II)V

    .line 446
    .line 447
    .line 448
    add-int/lit8 v6, v6, -0x1

    .line 449
    .line 450
    const/4 v4, 0x2

    .line 451
    invoke-virtual {v10, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 452
    .line 453
    .line 454
    const/4 v4, 0x5

    .line 455
    invoke-virtual {v10, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 456
    .line 457
    .line 458
    const/16 v4, 0xb

    .line 459
    .line 460
    invoke-virtual {v10, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 461
    .line 462
    .line 463
    const/16 v0, 0xc

    .line 464
    .line 465
    invoke-virtual {v10, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 466
    .line 467
    .line 468
    const/16 v0, 0xd

    .line 469
    .line 470
    invoke-virtual {v10, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 471
    .line 472
    .line 473
    const/16 v0, 0xe

    .line 474
    .line 475
    invoke-virtual {v10, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    return-object v0

    .line 486
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 487
    .line 488
    const-string v3, "No time zone indicator"

    .line 489
    .line 490
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 494
    :goto_9
    if-nez v1, :cond_17

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    goto :goto_a

    .line 498
    :cond_17
    const-string v3, "\""

    .line 499
    .line 500
    invoke-static {v3, v1, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    if-eqz v3, :cond_18

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_19

    .line 515
    .line 516
    :cond_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    const-string v4, "("

    .line 525
    .line 526
    const-string v5, ")"

    .line 527
    .line 528
    invoke-static {v4, v3, v5}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    :cond_19
    new-instance v4, Ljava/text/ParseException;

    .line 533
    .line 534
    const-string v5, "Failed to parse date ["

    .line 535
    .line 536
    const-string v6, "]: "

    .line 537
    .line 538
    invoke-static {v5, v1, v6, v3}, Lj/k1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 543
    .line 544
    .line 545
    move-result v2

    .line 546
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 550
    .line 551
    .line 552
    throw v4
.end method

.method private static zzb(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_4

    .line 8
    .line 9
    if-gt p1, p2, :cond_4

    .line 10
    .line 11
    const-string v0, "Invalid number: "

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-ge p1, p2, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, p1, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ltz v3, :cond_0

    .line 28
    .line 29
    neg-int v3, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/4 v3, 0x0

    .line 50
    move v2, p1

    .line 51
    :goto_0
    if-ge v2, p2, :cond_3

    .line 52
    .line 53
    add-int/lit8 v4, v2, 0x1

    .line 54
    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-ltz v2, :cond_2

    .line 64
    .line 65
    mul-int/lit8 v3, v3, 0xa

    .line 66
    .line 67
    sub-int/2addr v3, v2

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_3
    neg-int p0, v3

    .line 89
    return p0

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method private static zzc(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-ne p0, p2, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method
