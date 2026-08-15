.class public final Lg3/i;
.super LX2/g;
.source "SourceFile"


# instance fields
.field public final n:Ll3/B;

.field public final o:Lg3/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "WebvttDecoder"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LX2/g;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ll3/B;

    .line 7
    .line 8
    invoke-direct {v0}, Ll3/B;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lg3/i;->n:Ll3/B;

    .line 12
    .line 13
    new-instance v0, Lg3/a;

    .line 14
    .line 15
    invoke-direct {v0}, Lg3/a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lg3/i;->o:Lg3/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final k([BIZ)LX2/h;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lg3/i;->n:Ll3/B;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v0, v3, v2}, Ll3/B;->E(I[B)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v0}, Lg3/j;->d(Ll3/B;)V
    :try_end_0
    .catch Lg2/y0; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v3, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_1
    const/4 v4, 0x0

    .line 39
    const/4 v5, -0x1

    .line 40
    const/4 v6, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_2
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    if-ne v6, v5, :cond_5

    .line 45
    .line 46
    iget v7, v0, Ll3/B;->b:I

    .line 47
    .line 48
    sget-object v6, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const-string v11, "STYLE"

    .line 59
    .line 60
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    if-eqz v11, :cond_3

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const-string v8, "NOTE"

    .line 69
    .line 70
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-eqz v6, :cond_4

    .line 75
    .line 76
    const/4 v6, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    const/4 v6, 0x3

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-virtual {v0, v7}, Ll3/B;->G(I)V

    .line 81
    .line 82
    .line 83
    if-eqz v6, :cond_3b

    .line 84
    .line 85
    if-ne v6, v9, :cond_6

    .line 86
    .line 87
    :goto_3
    sget-object v4, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-nez v4, :cond_1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_6
    const/4 v7, 0x0

    .line 101
    if-ne v6, v8, :cond_36

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    if-eqz v6, :cond_35

    .line 108
    .line 109
    sget-object v6, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    iget-object v6, v1, Lg3/i;->o:Lg3/a;

    .line 115
    .line 116
    iget-object v11, v6, Lg3/a;->b:Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    .line 120
    .line 121
    iget v12, v0, Ll3/B;->b:I

    .line 122
    .line 123
    :goto_4
    sget-object v13, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 124
    .line 125
    invoke-virtual {v0, v13}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    if-eqz v13, :cond_34

    .line 134
    .line 135
    iget-object v13, v0, Ll3/B;->a:[B

    .line 136
    .line 137
    iget v14, v0, Ll3/B;->b:I

    .line 138
    .line 139
    iget-object v6, v6, Lg3/a;->a:Ll3/B;

    .line 140
    .line 141
    invoke-virtual {v6, v14, v13}, Ll3/B;->E(I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v12}, Ll3/B;->G(I)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150
    .line 151
    .line 152
    :goto_5
    invoke-static {v6}, Lg3/a;->c(Ll3/B;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6}, Ll3/B;->a()I

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    const-string v14, "{"

    .line 160
    .line 161
    const-string v15, ""

    .line 162
    .line 163
    const/4 v10, 0x5

    .line 164
    if-ge v13, v10, :cond_7

    .line 165
    .line 166
    :goto_6
    move-object v8, v7

    .line 167
    goto/16 :goto_a

    .line 168
    .line 169
    :cond_7
    sget-object v13, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 170
    .line 171
    invoke-virtual {v6, v10, v13}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    const-string v13, "::cue"

    .line 176
    .line 177
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v10

    .line 181
    if-nez v10, :cond_8

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_8
    iget v10, v6, Ll3/B;->b:I

    .line 185
    .line 186
    invoke-static {v6, v11}, Lg3/a;->b(Ll3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v13

    .line 190
    if-nez v13, :cond_9

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v16

    .line 197
    if-eqz v16, :cond_a

    .line 198
    .line 199
    invoke-virtual {v6, v10}, Ll3/B;->G(I)V

    .line 200
    .line 201
    .line 202
    move-object v8, v15

    .line 203
    goto :goto_a

    .line 204
    :cond_a
    const-string v10, "("

    .line 205
    .line 206
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v10

    .line 210
    if-eqz v10, :cond_d

    .line 211
    .line 212
    iget v10, v6, Ll3/B;->b:I

    .line 213
    .line 214
    iget v13, v6, Ll3/B;->c:I

    .line 215
    .line 216
    const/16 v16, 0x0

    .line 217
    .line 218
    :goto_7
    if-ge v10, v13, :cond_c

    .line 219
    .line 220
    if-nez v16, :cond_c

    .line 221
    .line 222
    iget-object v8, v6, Ll3/B;->a:[B

    .line 223
    .line 224
    add-int/lit8 v16, v10, 0x1

    .line 225
    .line 226
    aget-byte v8, v8, v10

    .line 227
    .line 228
    int-to-char v8, v8

    .line 229
    const/16 v10, 0x29

    .line 230
    .line 231
    if-ne v8, v10, :cond_b

    .line 232
    .line 233
    const/4 v8, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_b
    const/4 v8, 0x0

    .line 236
    :goto_8
    move/from16 v10, v16

    .line 237
    .line 238
    move/from16 v16, v8

    .line 239
    .line 240
    const/4 v8, 0x2

    .line 241
    goto :goto_7

    .line 242
    :cond_c
    add-int/lit8 v10, v10, -0x1

    .line 243
    .line 244
    iget v8, v6, Ll3/B;->b:I

    .line 245
    .line 246
    sub-int/2addr v10, v8

    .line 247
    sget-object v8, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 248
    .line 249
    invoke-virtual {v6, v10, v8}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    goto :goto_9

    .line 258
    :cond_d
    move-object v8, v7

    .line 259
    :goto_9
    invoke-static {v6, v11}, Lg3/a;->b(Ll3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v10

    .line 263
    const-string v13, ")"

    .line 264
    .line 265
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-nez v10, :cond_e

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    :goto_a
    if-eqz v8, :cond_32

    .line 273
    .line 274
    invoke-static {v6, v11}, Lg3/a;->b(Ll3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-nez v10, :cond_f

    .line 283
    .line 284
    goto/16 :goto_1c

    .line 285
    .line 286
    :cond_f
    new-instance v10, Lg3/b;

    .line 287
    .line 288
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 289
    .line 290
    .line 291
    iput-object v15, v10, Lg3/b;->a:Ljava/lang/String;

    .line 292
    .line 293
    iput-object v15, v10, Lg3/b;->b:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    iput-object v13, v10, Lg3/b;->c:Ljava/util/Set;

    .line 300
    .line 301
    iput-object v15, v10, Lg3/b;->d:Ljava/lang/String;

    .line 302
    .line 303
    iput-object v7, v10, Lg3/b;->e:Ljava/lang/String;

    .line 304
    .line 305
    iput-boolean v4, v10, Lg3/b;->g:Z

    .line 306
    .line 307
    iput-boolean v4, v10, Lg3/b;->i:Z

    .line 308
    .line 309
    iput v5, v10, Lg3/b;->j:I

    .line 310
    .line 311
    iput v5, v10, Lg3/b;->k:I

    .line 312
    .line 313
    iput v5, v10, Lg3/b;->l:I

    .line 314
    .line 315
    iput v5, v10, Lg3/b;->m:I

    .line 316
    .line 317
    iput v5, v10, Lg3/b;->n:I

    .line 318
    .line 319
    iput v5, v10, Lg3/b;->p:I

    .line 320
    .line 321
    iput-boolean v4, v10, Lg3/b;->q:Z

    .line 322
    .line 323
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    if-eqz v13, :cond_10

    .line 328
    .line 329
    goto :goto_d

    .line 330
    :cond_10
    const/16 v13, 0x5b

    .line 331
    .line 332
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 333
    .line 334
    .line 335
    move-result v13

    .line 336
    if-eq v13, v5, :cond_12

    .line 337
    .line 338
    sget-object v14, Lg3/a;->c:Ljava/util/regex/Pattern;

    .line 339
    .line 340
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    invoke-virtual {v14, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 349
    .line 350
    .line 351
    move-result v14

    .line 352
    if-eqz v14, :cond_11

    .line 353
    .line 354
    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v7

    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iput-object v7, v10, Lg3/b;->d:Ljava/lang/String;

    .line 362
    .line 363
    :cond_11
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    :cond_12
    sget v7, Ll3/M;->a:I

    .line 368
    .line 369
    const-string v7, "\\."

    .line 370
    .line 371
    invoke-virtual {v8, v7, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    aget-object v8, v7, v4

    .line 376
    .line 377
    const/16 v13, 0x23

    .line 378
    .line 379
    invoke-virtual {v8, v13}, Ljava/lang/String;->indexOf(I)I

    .line 380
    .line 381
    .line 382
    move-result v13

    .line 383
    if-eq v13, v5, :cond_13

    .line 384
    .line 385
    invoke-virtual {v8, v4, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v14

    .line 389
    iput-object v14, v10, Lg3/b;->b:Ljava/lang/String;

    .line 390
    .line 391
    add-int/lit8 v13, v13, 0x1

    .line 392
    .line 393
    invoke-virtual {v8, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    iput-object v8, v10, Lg3/b;->a:Ljava/lang/String;

    .line 398
    .line 399
    goto :goto_b

    .line 400
    :cond_13
    iput-object v8, v10, Lg3/b;->b:Ljava/lang/String;

    .line 401
    .line 402
    :goto_b
    array-length v8, v7

    .line 403
    if-le v8, v9, :cond_15

    .line 404
    .line 405
    array-length v8, v7

    .line 406
    array-length v13, v7

    .line 407
    if-gt v8, v13, :cond_14

    .line 408
    .line 409
    const/4 v13, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_14
    const/4 v13, 0x0

    .line 412
    :goto_c
    invoke-static {v13}, LN6/b;->c(Z)V

    .line 413
    .line 414
    .line 415
    invoke-static {v7, v9, v8}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v7

    .line 419
    check-cast v7, [Ljava/lang/String;

    .line 420
    .line 421
    new-instance v8, Ljava/util/HashSet;

    .line 422
    .line 423
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 428
    .line 429
    .line 430
    iput-object v8, v10, Lg3/b;->c:Ljava/util/Set;

    .line 431
    .line 432
    :cond_15
    :goto_d
    const/4 v7, 0x0

    .line 433
    const/4 v8, 0x0

    .line 434
    :goto_e
    const-string v13, "}"

    .line 435
    .line 436
    if-nez v7, :cond_30

    .line 437
    .line 438
    iget v7, v6, Ll3/B;->b:I

    .line 439
    .line 440
    invoke-static {v6, v11}, Lg3/a;->b(Ll3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    if-eqz v8, :cond_17

    .line 445
    .line 446
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v14

    .line 450
    if-eqz v14, :cond_16

    .line 451
    .line 452
    goto :goto_f

    .line 453
    :cond_16
    const/4 v14, 0x0

    .line 454
    goto :goto_10

    .line 455
    :cond_17
    :goto_f
    const/4 v14, 0x1

    .line 456
    :goto_10
    if-nez v14, :cond_2f

    .line 457
    .line 458
    invoke-virtual {v6, v7}, Ll3/B;->G(I)V

    .line 459
    .line 460
    .line 461
    invoke-static {v6}, Lg3/a;->c(Ll3/B;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v6, v11}, Lg3/a;->a(Ll3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v16

    .line 472
    if-eqz v16, :cond_18

    .line 473
    .line 474
    goto/16 :goto_1a

    .line 475
    .line 476
    :cond_18
    const-string v4, ":"

    .line 477
    .line 478
    invoke-static {v6, v11}, Lg3/a;->b(Ll3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-nez v4, :cond_19

    .line 487
    .line 488
    goto/16 :goto_1a

    .line 489
    .line 490
    :cond_19
    invoke-static {v6}, Lg3/a;->c(Ll3/B;)V

    .line 491
    .line 492
    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    const/4 v5, 0x0

    .line 499
    :goto_11
    const-string v9, ";"

    .line 500
    .line 501
    if-nez v5, :cond_1d

    .line 502
    .line 503
    iget v1, v6, Ll3/B;->b:I

    .line 504
    .line 505
    move/from16 v17, v5

    .line 506
    .line 507
    invoke-static {v6, v11}, Lg3/a;->b(Ll3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v5

    .line 511
    if-nez v5, :cond_1a

    .line 512
    .line 513
    const/4 v1, 0x0

    .line 514
    goto :goto_13

    .line 515
    :cond_1a
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v18

    .line 519
    if-nez v18, :cond_1c

    .line 520
    .line 521
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    if-eqz v9, :cond_1b

    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1b
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    move-object/from16 v1, p0

    .line 532
    .line 533
    move/from16 v5, v17

    .line 534
    .line 535
    goto :goto_11

    .line 536
    :cond_1c
    :goto_12
    invoke-virtual {v6, v1}, Ll3/B;->G(I)V

    .line 537
    .line 538
    .line 539
    const/4 v5, 0x1

    .line 540
    move-object/from16 v1, p0

    .line 541
    .line 542
    goto :goto_11

    .line 543
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :goto_13
    if-eqz v1, :cond_2f

    .line 548
    .line 549
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-eqz v4, :cond_1e

    .line 554
    .line 555
    goto/16 :goto_1a

    .line 556
    .line 557
    :cond_1e
    iget v4, v6, Ll3/B;->b:I

    .line 558
    .line 559
    invoke-static {v6, v11}, Lg3/a;->b(Ll3/B;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v9

    .line 567
    if-eqz v9, :cond_1f

    .line 568
    .line 569
    goto :goto_14

    .line 570
    :cond_1f
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v5

    .line 574
    if-eqz v5, :cond_2f

    .line 575
    .line 576
    invoke-virtual {v6, v4}, Ll3/B;->G(I)V

    .line 577
    .line 578
    .line 579
    :goto_14
    const-string v4, "color"

    .line 580
    .line 581
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_20

    .line 586
    .line 587
    const/4 v4, 0x1

    .line 588
    invoke-static {v1, v4}, Ll3/e;->a(Ljava/lang/String;Z)I

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    iput v1, v10, Lg3/b;->f:I

    .line 593
    .line 594
    iput-boolean v4, v10, Lg3/b;->g:Z

    .line 595
    .line 596
    goto/16 :goto_1a

    .line 597
    .line 598
    :cond_20
    const/4 v4, 0x1

    .line 599
    const-string v5, "background-color"

    .line 600
    .line 601
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    if-eqz v5, :cond_21

    .line 606
    .line 607
    invoke-static {v1, v4}, Ll3/e;->a(Ljava/lang/String;Z)I

    .line 608
    .line 609
    .line 610
    move-result v1

    .line 611
    iput v1, v10, Lg3/b;->h:I

    .line 612
    .line 613
    iput-boolean v4, v10, Lg3/b;->i:Z

    .line 614
    .line 615
    goto/16 :goto_1a

    .line 616
    .line 617
    :cond_21
    const-string v5, "ruby-position"

    .line 618
    .line 619
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    if-eqz v5, :cond_23

    .line 624
    .line 625
    const-string v5, "over"

    .line 626
    .line 627
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    if-eqz v5, :cond_22

    .line 632
    .line 633
    iput v4, v10, Lg3/b;->p:I

    .line 634
    .line 635
    goto/16 :goto_1a

    .line 636
    .line 637
    :cond_22
    const-string v4, "under"

    .line 638
    .line 639
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_2f

    .line 644
    .line 645
    const/4 v1, 0x2

    .line 646
    iput v1, v10, Lg3/b;->p:I

    .line 647
    .line 648
    goto/16 :goto_1a

    .line 649
    .line 650
    :cond_23
    const-string v4, "text-combine-upright"

    .line 651
    .line 652
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    if-eqz v4, :cond_26

    .line 657
    .line 658
    const-string v4, "all"

    .line 659
    .line 660
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    if-nez v4, :cond_25

    .line 665
    .line 666
    const-string v4, "digits"

    .line 667
    .line 668
    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_24

    .line 673
    .line 674
    goto :goto_15

    .line 675
    :cond_24
    const/4 v1, 0x0

    .line 676
    goto :goto_16

    .line 677
    :cond_25
    :goto_15
    const/4 v1, 0x1

    .line 678
    :goto_16
    iput-boolean v1, v10, Lg3/b;->q:Z

    .line 679
    .line 680
    goto/16 :goto_1a

    .line 681
    .line 682
    :cond_26
    const-string v4, "text-decoration"

    .line 683
    .line 684
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    if-eqz v4, :cond_27

    .line 689
    .line 690
    const-string v4, "underline"

    .line 691
    .line 692
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_2f

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    iput v1, v10, Lg3/b;->k:I

    .line 700
    .line 701
    goto/16 :goto_1a

    .line 702
    .line 703
    :cond_27
    const-string v4, "font-family"

    .line 704
    .line 705
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-eqz v4, :cond_28

    .line 710
    .line 711
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    iput-object v1, v10, Lg3/b;->e:Ljava/lang/String;

    .line 716
    .line 717
    goto/16 :goto_1a

    .line 718
    .line 719
    :cond_28
    const-string v4, "font-weight"

    .line 720
    .line 721
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-eqz v4, :cond_29

    .line 726
    .line 727
    const-string v4, "bold"

    .line 728
    .line 729
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    if-eqz v1, :cond_2f

    .line 734
    .line 735
    const/4 v4, 0x1

    .line 736
    iput v4, v10, Lg3/b;->l:I

    .line 737
    .line 738
    goto/16 :goto_1a

    .line 739
    .line 740
    :cond_29
    const/4 v4, 0x1

    .line 741
    const-string v5, "font-style"

    .line 742
    .line 743
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_2a

    .line 748
    .line 749
    const-string v5, "italic"

    .line 750
    .line 751
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    if-eqz v1, :cond_2f

    .line 756
    .line 757
    iput v4, v10, Lg3/b;->m:I

    .line 758
    .line 759
    goto/16 :goto_1a

    .line 760
    .line 761
    :cond_2a
    const-string v4, "font-size"

    .line 762
    .line 763
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_2f

    .line 768
    .line 769
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Cv;->D0(Ljava/lang/String;)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    sget-object v5, Lg3/a;->d:Ljava/util/regex/Pattern;

    .line 774
    .line 775
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 780
    .line 781
    .line 782
    move-result v5

    .line 783
    if-nez v5, :cond_2b

    .line 784
    .line 785
    new-instance v4, Ljava/lang/StringBuilder;

    .line 786
    .line 787
    const-string v5, "Invalid font-size: \'"

    .line 788
    .line 789
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    const-string v1, "\'."

    .line 796
    .line 797
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v1

    .line 804
    const-string v4, "WebvttCssParser"

    .line 805
    .line 806
    invoke-static {v4, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    goto :goto_1a

    .line 810
    :cond_2b
    const/4 v1, 0x2

    .line 811
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    sparse-switch v1, :sswitch_data_0

    .line 823
    .line 824
    .line 825
    :goto_17
    const/4 v1, -0x1

    .line 826
    goto :goto_18

    .line 827
    :sswitch_0
    const-string v1, "px"

    .line 828
    .line 829
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    if-nez v1, :cond_2c

    .line 834
    .line 835
    goto :goto_17

    .line 836
    :cond_2c
    const/4 v1, 0x2

    .line 837
    goto :goto_18

    .line 838
    :sswitch_1
    const-string v1, "em"

    .line 839
    .line 840
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    if-nez v1, :cond_2d

    .line 845
    .line 846
    goto :goto_17

    .line 847
    :cond_2d
    const/4 v1, 0x1

    .line 848
    goto :goto_18

    .line 849
    :sswitch_2
    const-string v1, "%"

    .line 850
    .line 851
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    move-result v1

    .line 855
    if-nez v1, :cond_2e

    .line 856
    .line 857
    goto :goto_17

    .line 858
    :cond_2e
    const/4 v1, 0x0

    .line 859
    :goto_18
    packed-switch v1, :pswitch_data_0

    .line 860
    .line 861
    .line 862
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 863
    .line 864
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 865
    .line 866
    .line 867
    throw v0

    .line 868
    :pswitch_0
    const/4 v1, 0x1

    .line 869
    iput v1, v10, Lg3/b;->n:I

    .line 870
    .line 871
    const/4 v5, 0x2

    .line 872
    goto :goto_19

    .line 873
    :pswitch_1
    const/4 v1, 0x1

    .line 874
    const/4 v5, 0x2

    .line 875
    iput v5, v10, Lg3/b;->n:I

    .line 876
    .line 877
    goto :goto_19

    .line 878
    :pswitch_2
    const/4 v1, 0x1

    .line 879
    const/4 v5, 0x2

    .line 880
    const/4 v7, 0x3

    .line 881
    iput v7, v10, Lg3/b;->n:I

    .line 882
    .line 883
    :goto_19
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v4

    .line 887
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 891
    .line 892
    .line 893
    move-result v4

    .line 894
    iput v4, v10, Lg3/b;->o:F

    .line 895
    .line 896
    goto :goto_1b

    .line 897
    :cond_2f
    :goto_1a
    const/4 v1, 0x1

    .line 898
    const/4 v5, 0x2

    .line 899
    :goto_1b
    move-object/from16 v1, p0

    .line 900
    .line 901
    move v7, v14

    .line 902
    const/4 v4, 0x0

    .line 903
    const/4 v5, -0x1

    .line 904
    const/4 v9, 0x1

    .line 905
    goto/16 :goto_e

    .line 906
    .line 907
    :cond_30
    const/4 v1, 0x1

    .line 908
    const/4 v5, 0x2

    .line 909
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v4

    .line 913
    if-eqz v4, :cond_31

    .line 914
    .line 915
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    :cond_31
    move-object/from16 v1, p0

    .line 919
    .line 920
    const/4 v4, 0x0

    .line 921
    const/4 v5, -0x1

    .line 922
    const/4 v7, 0x0

    .line 923
    const/4 v8, 0x2

    .line 924
    const/4 v9, 0x1

    .line 925
    goto/16 :goto_5

    .line 926
    .line 927
    :cond_32
    :goto_1c
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 928
    .line 929
    .line 930
    :cond_33
    :goto_1d
    move-object/from16 v1, p0

    .line 931
    .line 932
    goto/16 :goto_1

    .line 933
    .line 934
    :cond_34
    move-object/from16 v1, p0

    .line 935
    .line 936
    goto/16 :goto_4

    .line 937
    .line 938
    :cond_35
    new-instance v0, LX2/j;

    .line 939
    .line 940
    const-string v1, "A style block was found after the first cue."

    .line 941
    .line 942
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :cond_36
    const/4 v1, 0x3

    .line 947
    if-ne v6, v1, :cond_33

    .line 948
    .line 949
    sget-object v1, Lg3/h;->a:Ljava/util/regex/Pattern;

    .line 950
    .line 951
    sget-object v1, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 952
    .line 953
    invoke-virtual {v0, v1}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    if-nez v4, :cond_37

    .line 958
    .line 959
    const/4 v7, 0x0

    .line 960
    goto :goto_1e

    .line 961
    :cond_37
    sget-object v5, Lg3/h;->a:Ljava/util/regex/Pattern;

    .line 962
    .line 963
    invoke-virtual {v5, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 964
    .line 965
    .line 966
    move-result-object v6

    .line 967
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 968
    .line 969
    .line 970
    move-result v7

    .line 971
    if-eqz v7, :cond_38

    .line 972
    .line 973
    const/4 v7, 0x0

    .line 974
    invoke-static {v7, v6, v0, v2}, Lg3/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ll3/B;Ljava/util/ArrayList;)Lg3/c;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    goto :goto_1e

    .line 979
    :cond_38
    const/4 v7, 0x0

    .line 980
    invoke-virtual {v0, v1}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    if-nez v1, :cond_39

    .line 985
    .line 986
    goto :goto_1e

    .line 987
    :cond_39
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 992
    .line 993
    .line 994
    move-result v5

    .line 995
    if-eqz v5, :cond_3a

    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v4

    .line 1001
    invoke-static {v4, v1, v0, v2}, Lg3/h;->d(Ljava/lang/String;Ljava/util/regex/Matcher;Ll3/B;Ljava/util/ArrayList;)Lg3/c;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v7

    .line 1005
    :cond_3a
    :goto_1e
    if-eqz v7, :cond_33

    .line 1006
    .line 1007
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_3b
    new-instance v0, Lg3/k;

    .line 1012
    .line 1013
    invoke-direct {v0, v3}, Lg3/k;-><init>(Ljava/util/ArrayList;)V

    .line 1014
    .line 1015
    .line 1016
    return-object v0

    .line 1017
    :catch_0
    move-exception v0

    .line 1018
    move-object v1, v0

    .line 1019
    new-instance v0, LX2/j;

    .line 1020
    .line 1021
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 1022
    .line 1023
    .line 1024
    throw v0

    .line 1025
    :sswitch_data_0
    .sparse-switch
        0x25 -> :sswitch_2
        0xca8 -> :sswitch_1
        0xe08 -> :sswitch_0
    .end sparse-switch

    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
