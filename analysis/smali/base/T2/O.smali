.class public abstract LT2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "([a-z])=\\s?(.+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LT2/O;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "([\\x21\\x23-\\x27\\x2a\\x2b\\x2d\\x2e\\x30-\\x39\\x41-\\x5a\\x5e-\\x7e]+)(?::(.*))?"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LT2/O;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "(\\S+)\\s(\\S+)\\s(\\S+)\\s(\\S+)"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LT2/O;->c:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Ljava/lang/String;)LT2/N;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, LT2/M;

    .line 4
    .line 5
    invoke-direct {v1}, LT2/M;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, LT2/I;->h:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v2, LT2/I;->g:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    sget v3, Ll3/M;->a:I

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v2, v0

    .line 27
    const/4 v4, 0x0

    .line 28
    move-object v7, v4

    .line 29
    const/4 v6, 0x0

    .line 30
    :goto_1
    iget-object v8, v1, LT2/M;->b:Ls4/P;

    .line 31
    .line 32
    if-ge v6, v2, :cond_f

    .line 33
    .line 34
    aget-object v9, v0, v6

    .line 35
    .line 36
    const-string v10, ""

    .line 37
    .line 38
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    goto/16 :goto_6

    .line 45
    .line 46
    :cond_1
    sget-object v11, LT2/O;->a:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v11, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    .line 53
    .line 54
    .line 55
    move-result v12

    .line 56
    if-eqz v12, :cond_e

    .line 57
    .line 58
    const/4 v12, 0x1

    .line 59
    invoke-virtual {v11, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v14, 0x2

    .line 67
    invoke-virtual {v11, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v15

    .line 78
    const/4 v5, 0x3

    .line 79
    const/4 v3, 0x4

    .line 80
    packed-switch v15, :pswitch_data_0

    .line 81
    .line 82
    .line 83
    :pswitch_0
    goto/16 :goto_2

    .line 84
    .line 85
    :pswitch_1
    const-string v15, "z"

    .line 86
    .line 87
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_2

    .line 92
    .line 93
    const/16 v13, 0xe

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :pswitch_2
    const-string v15, "v"

    .line 98
    .line 99
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v13

    .line 103
    if-eqz v13, :cond_2

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :pswitch_3
    const-string v15, "u"

    .line 109
    .line 110
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    if-eqz v13, :cond_2

    .line 115
    .line 116
    const/4 v13, 0x4

    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :pswitch_4
    const-string v15, "t"

    .line 120
    .line 121
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    const/16 v13, 0x9

    .line 128
    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :pswitch_5
    const-string v15, "s"

    .line 132
    .line 133
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    if-eqz v13, :cond_2

    .line 138
    .line 139
    const/4 v13, 0x2

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :pswitch_6
    const-string v15, "r"

    .line 143
    .line 144
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v13

    .line 148
    if-eqz v13, :cond_2

    .line 149
    .line 150
    const/16 v13, 0xd

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_7
    const-string v15, "p"

    .line 154
    .line 155
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_2

    .line 160
    .line 161
    const/4 v13, 0x6

    .line 162
    goto :goto_3

    .line 163
    :pswitch_8
    const-string v15, "o"

    .line 164
    .line 165
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    if-eqz v13, :cond_2

    .line 170
    .line 171
    const/4 v13, 0x1

    .line 172
    goto :goto_3

    .line 173
    :pswitch_9
    const-string v15, "m"

    .line 174
    .line 175
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    if-eqz v13, :cond_2

    .line 180
    .line 181
    const/16 v13, 0xc

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_a
    const-string v15, "k"

    .line 185
    .line 186
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_2

    .line 191
    .line 192
    const/16 v13, 0xa

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_b
    const-string v15, "i"

    .line 196
    .line 197
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v13

    .line 201
    if-eqz v13, :cond_2

    .line 202
    .line 203
    const/4 v13, 0x3

    .line 204
    goto :goto_3

    .line 205
    :pswitch_c
    const-string v15, "e"

    .line 206
    .line 207
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_2

    .line 212
    .line 213
    const/4 v13, 0x5

    .line 214
    goto :goto_3

    .line 215
    :pswitch_d
    const-string v15, "c"

    .line 216
    .line 217
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v13

    .line 221
    if-eqz v13, :cond_2

    .line 222
    .line 223
    const/4 v13, 0x7

    .line 224
    goto :goto_3

    .line 225
    :pswitch_e
    const-string v15, "b"

    .line 226
    .line 227
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v13

    .line 231
    if-eqz v13, :cond_2

    .line 232
    .line 233
    const/16 v13, 0x8

    .line 234
    .line 235
    goto :goto_3

    .line 236
    :pswitch_f
    const-string v15, "a"

    .line 237
    .line 238
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-eqz v13, :cond_2

    .line 243
    .line 244
    const/16 v13, 0xb

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_2
    :goto_2
    const/4 v13, -0x1

    .line 248
    :goto_3
    packed-switch v13, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    goto :goto_6

    .line 252
    :pswitch_10
    if-eqz v7, :cond_3

    .line 253
    .line 254
    :try_start_0
    invoke-virtual {v7}, LT2/a;->a()LT2/c;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-virtual {v8, v7}, Ls4/M;->i2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    .line 260
    .line 261
    goto :goto_5

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto :goto_4

    .line 264
    :catch_1
    move-exception v0

    .line 265
    :goto_4
    invoke-static {v4, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    throw v0

    .line 270
    :cond_3
    :goto_5
    sget-object v7, LT2/O;->c:Ljava/util/regex/Pattern;

    .line 271
    .line 272
    invoke-virtual {v7, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    const-string v9, "Malformed SDP media description line: "

    .line 281
    .line 282
    if-eqz v8, :cond_4

    .line 283
    .line 284
    invoke-virtual {v7, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v8

    .line 288
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    :try_start_1
    new-instance v7, LT2/a;

    .line 313
    .line 314
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v10

    .line 318
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 319
    .line 320
    .line 321
    move-result v3

    .line 322
    invoke-direct {v7, v10, v3, v8, v5}, LT2/a;-><init>(IILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 323
    .line 324
    .line 325
    :goto_6
    const/4 v5, -0x1

    .line 326
    goto/16 :goto_9

    .line 327
    .line 328
    :catch_2
    move-exception v0

    .line 329
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-static {v1, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_4
    invoke-virtual {v9, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    invoke-static {v0, v4}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :pswitch_11
    sget-object v3, LT2/O;->b:Ljava/util/regex/Pattern;

    .line 348
    .line 349
    invoke-virtual {v3, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-eqz v5, :cond_7

    .line 358
    .line 359
    invoke-virtual {v3, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget v8, Lr4/k;->a:I

    .line 371
    .line 372
    if-nez v3, :cond_5

    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_5
    move-object v10, v3

    .line 376
    :goto_7
    if-nez v7, :cond_6

    .line 377
    .line 378
    iget-object v3, v1, LT2/M;->a:Ljava/util/HashMap;

    .line 379
    .line 380
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_6
    iget-object v3, v7, LT2/a;->e:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v3, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    goto :goto_6

    .line 390
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    const-string v1, "Malformed Attribute line: "

    .line 393
    .line 394
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-static {v0, v4}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    throw v0

    .line 409
    :pswitch_12
    if-nez v7, :cond_8

    .line 410
    .line 411
    iput-object v11, v1, LT2/M;->i:Ljava/lang/String;

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_8
    iput-object v11, v7, LT2/a;->i:Ljava/lang/String;

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :pswitch_13
    iput-object v11, v1, LT2/M;->f:Ljava/lang/String;

    .line 418
    .line 419
    goto :goto_6

    .line 420
    :pswitch_14
    const-string v3, ":\\s?"

    .line 421
    .line 422
    const/4 v5, -0x1

    .line 423
    invoke-virtual {v11, v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    array-length v8, v3

    .line 428
    if-ne v8, v14, :cond_9

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    goto :goto_8

    .line 432
    :cond_9
    const/4 v8, 0x0

    .line 433
    :goto_8
    invoke-static {v8}, LN6/b;->c(Z)V

    .line 434
    .line 435
    .line 436
    aget-object v3, v3, v12

    .line 437
    .line 438
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    if-nez v7, :cond_a

    .line 443
    .line 444
    mul-int/lit16 v3, v3, 0x3e8

    .line 445
    .line 446
    iput v3, v1, LT2/M;->c:I

    .line 447
    .line 448
    goto :goto_9

    .line 449
    :cond_a
    mul-int/lit16 v3, v3, 0x3e8

    .line 450
    .line 451
    iput v3, v7, LT2/a;->f:I

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :pswitch_15
    const/4 v5, -0x1

    .line 455
    if-nez v7, :cond_b

    .line 456
    .line 457
    iput-object v11, v1, LT2/M;->h:Ljava/lang/String;

    .line 458
    .line 459
    goto :goto_9

    .line 460
    :cond_b
    iput-object v11, v7, LT2/a;->h:Ljava/lang/String;

    .line 461
    .line 462
    goto :goto_9

    .line 463
    :pswitch_16
    const/4 v5, -0x1

    .line 464
    iput-object v11, v1, LT2/M;->l:Ljava/lang/String;

    .line 465
    .line 466
    goto :goto_9

    .line 467
    :pswitch_17
    const/4 v5, -0x1

    .line 468
    iput-object v11, v1, LT2/M;->k:Ljava/lang/String;

    .line 469
    .line 470
    goto :goto_9

    .line 471
    :pswitch_18
    const/4 v5, -0x1

    .line 472
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    iput-object v3, v1, LT2/M;->g:Landroid/net/Uri;

    .line 477
    .line 478
    goto :goto_9

    .line 479
    :pswitch_19
    const/4 v5, -0x1

    .line 480
    if-nez v7, :cond_c

    .line 481
    .line 482
    iput-object v11, v1, LT2/M;->j:Ljava/lang/String;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_c
    iput-object v11, v7, LT2/a;->g:Ljava/lang/String;

    .line 486
    .line 487
    goto :goto_9

    .line 488
    :pswitch_1a
    const/4 v5, -0x1

    .line 489
    iput-object v11, v1, LT2/M;->d:Ljava/lang/String;

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :pswitch_1b
    const/4 v5, -0x1

    .line 493
    iput-object v11, v1, LT2/M;->e:Ljava/lang/String;

    .line 494
    .line 495
    goto :goto_9

    .line 496
    :pswitch_1c
    const/4 v5, -0x1

    .line 497
    const-string v3, "0"

    .line 498
    .line 499
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    if-eqz v3, :cond_d

    .line 504
    .line 505
    :goto_9
    add-int/lit8 v6, v6, 0x1

    .line 506
    .line 507
    const/4 v3, -0x1

    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 511
    .line 512
    const-string v1, "SDP version "

    .line 513
    .line 514
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    const-string v1, " is not supported."

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-static {v0, v4}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    throw v0

    .line 534
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v1, "Malformed SDP line: "

    .line 537
    .line 538
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-static {v0, v4}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_f
    if-eqz v7, :cond_10

    .line 554
    .line 555
    :try_start_2
    invoke-virtual {v7}, LT2/a;->a()LT2/c;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v8, v0}, Ls4/M;->i2(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3

    .line 560
    .line 561
    .line 562
    goto :goto_b

    .line 563
    :catch_3
    move-exception v0

    .line 564
    goto :goto_a

    .line 565
    :catch_4
    move-exception v0

    .line 566
    :goto_a
    invoke-static {v4, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    throw v0

    .line 571
    :cond_10
    :goto_b
    :try_start_3
    new-instance v0, LT2/N;

    .line 572
    .line 573
    invoke-direct {v0, v1}, LT2/N;-><init>(LT2/M;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_5

    .line 574
    .line 575
    .line 576
    return-object v0

    .line 577
    :catch_5
    move-exception v0

    .line 578
    goto :goto_c

    .line 579
    :catch_6
    move-exception v0

    .line 580
    :goto_c
    invoke-static {v4, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    throw v0

    .line 585
    :pswitch_data_0
    .packed-switch 0x61
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method
