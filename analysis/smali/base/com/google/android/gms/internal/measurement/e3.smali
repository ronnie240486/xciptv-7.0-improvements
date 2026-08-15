.class public abstract Lcom/google/android/gms/internal/measurement/e3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x50

    .line 2
    .line 3
    new-array v0, v0, [C

    .line 4
    .line 5
    sput-object v0, Lcom/google/android/gms/internal/measurement/e3;->a:[C

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([CC)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static a(ILjava/lang/StringBuilder;)V
    .locals 3

    .line 1
    :goto_0
    if-lez p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x50

    .line 4
    .line 5
    if-le p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    move v0, p0

    .line 9
    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/measurement/e3;->a:[C

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p1, v1, v2, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/StringBuilder;I)V
    .locals 18

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
    new-instance v3, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Ljava/util/TreeMap;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    array-length v7, v6

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    :goto_0
    const-string v10, "get"

    .line 34
    .line 35
    const-string v11, "has"

    .line 36
    .line 37
    const-string v12, "set"

    .line 38
    .line 39
    const/4 v13, 0x3

    .line 40
    if-ge v9, v7, :cond_3

    .line 41
    .line 42
    aget-object v14, v6, v9

    .line 43
    .line 44
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    invoke-static {v15}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 49
    .line 50
    .line 51
    move-result v15

    .line 52
    if-nez v15, :cond_2

    .line 53
    .line 54
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v15

    .line 58
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v15

    .line 62
    if-lt v15, v13, :cond_2

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_0

    .line 73
    .line 74
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v3, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    invoke-static {v12}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    if-eqz v12, :cond_2

    .line 91
    .line 92
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    array-length v12, v12

    .line 97
    if-nez v12, :cond_2

    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    invoke-virtual {v12, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_1

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    invoke-virtual {v4, v10, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_2

    .line 126
    .line 127
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v5, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_2
    :goto_1
    add-int/lit8 v9, v9, 0x1

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-eqz v7, :cond_11

    .line 150
    .line 151
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ljava/util/Map$Entry;

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    check-cast v9, Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v9, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    const-string v14, "List"

    .line 168
    .line 169
    invoke-virtual {v9, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    if-eqz v15, :cond_5

    .line 174
    .line 175
    const-string v15, "OrBuilderList"

    .line 176
    .line 177
    invoke-virtual {v9, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v15

    .line 181
    if-nez v15, :cond_5

    .line 182
    .line 183
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_5

    .line 188
    .line 189
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    check-cast v14, Ljava/lang/reflect/Method;

    .line 194
    .line 195
    if-eqz v14, :cond_5

    .line 196
    .line 197
    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    const-class v13, Ljava/util/List;

    .line 202
    .line 203
    invoke-virtual {v15, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-eqz v13, :cond_5

    .line 208
    .line 209
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    add-int/lit8 v7, v7, -0x4

    .line 214
    .line 215
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    new-array v9, v8, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-static {v14, v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/e3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_4
    :goto_3
    const/4 v13, 0x3

    .line 229
    goto :goto_2

    .line 230
    :cond_5
    const-string v13, "Map"

    .line 231
    .line 232
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-eqz v14, :cond_6

    .line 237
    .line 238
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v13

    .line 242
    if-nez v13, :cond_6

    .line 243
    .line 244
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v13

    .line 248
    check-cast v13, Ljava/lang/reflect/Method;

    .line 249
    .line 250
    if-eqz v13, :cond_6

    .line 251
    .line 252
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const-class v15, Ljava/util/Map;

    .line 257
    .line 258
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    if-eqz v14, :cond_6

    .line 263
    .line 264
    const-class v14, Ljava/lang/Deprecated;

    .line 265
    .line 266
    invoke-virtual {v13, v14}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-nez v14, :cond_6

    .line 271
    .line 272
    invoke-virtual {v13}, Ljava/lang/reflect/Method;->getModifiers()I

    .line 273
    .line 274
    .line 275
    move-result v14

    .line 276
    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-eqz v14, :cond_6

    .line 281
    .line 282
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 283
    .line 284
    .line 285
    move-result v7

    .line 286
    const/4 v14, 0x3

    .line 287
    sub-int/2addr v7, v14

    .line 288
    invoke-virtual {v9, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    new-array v9, v8, [Ljava/lang/Object;

    .line 293
    .line 294
    invoke-static {v13, v0, v9}, Lcom/google/android/gms/internal/measurement/A2;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v9

    .line 298
    invoke-static {v1, v2, v7, v9}, Lcom/google/android/gms/internal/measurement/e3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_6
    invoke-virtual {v12, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v13

    .line 306
    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v13

    .line 310
    if-eqz v13, :cond_4

    .line 311
    .line 312
    const-string v13, "Bytes"

    .line 313
    .line 314
    invoke-virtual {v9, v13}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 315
    .line 316
    .line 317
    move-result v13

    .line 318
    if-eqz v13, :cond_7

    .line 319
    .line 320
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 321
    .line 322
    .line 323
    move-result v13

    .line 324
    add-int/lit8 v13, v13, -0x5

    .line 325
    .line 326
    invoke-virtual {v9, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v13

    .line 330
    new-instance v14, Ljava/lang/StringBuilder;

    .line 331
    .line 332
    invoke-direct {v14, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    invoke-virtual {v5, v13}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v13

    .line 346
    if-nez v13, :cond_4

    .line 347
    .line 348
    :cond_7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    check-cast v7, Ljava/lang/reflect/Method;

    .line 353
    .line 354
    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v13

    .line 358
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v13

    .line 362
    check-cast v13, Ljava/lang/reflect/Method;

    .line 363
    .line 364
    if-eqz v7, :cond_4

    .line 365
    .line 366
    new-array v14, v8, [Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v7, v0, v14}, Lcom/google/android/gms/internal/measurement/A2;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    if-nez v13, :cond_f

    .line 373
    .line 374
    instance-of v13, v7, Ljava/lang/Boolean;

    .line 375
    .line 376
    if-eqz v13, :cond_8

    .line 377
    .line 378
    move-object v13, v7

    .line 379
    check-cast v13, Ljava/lang/Boolean;

    .line 380
    .line 381
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v13

    .line 385
    if-nez v13, :cond_10

    .line 386
    .line 387
    goto/16 :goto_3

    .line 388
    .line 389
    :cond_8
    instance-of v13, v7, Ljava/lang/Integer;

    .line 390
    .line 391
    if-eqz v13, :cond_9

    .line 392
    .line 393
    move-object v13, v7

    .line 394
    check-cast v13, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v13

    .line 400
    if-nez v13, :cond_10

    .line 401
    .line 402
    goto/16 :goto_3

    .line 403
    .line 404
    :cond_9
    instance-of v13, v7, Ljava/lang/Float;

    .line 405
    .line 406
    if-eqz v13, :cond_a

    .line 407
    .line 408
    move-object v13, v7

    .line 409
    check-cast v13, Ljava/lang/Float;

    .line 410
    .line 411
    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 416
    .line 417
    .line 418
    move-result v13

    .line 419
    if-nez v13, :cond_10

    .line 420
    .line 421
    goto/16 :goto_3

    .line 422
    .line 423
    :cond_a
    instance-of v13, v7, Ljava/lang/Double;

    .line 424
    .line 425
    if-eqz v13, :cond_b

    .line 426
    .line 427
    move-object v13, v7

    .line 428
    check-cast v13, Ljava/lang/Double;

    .line 429
    .line 430
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 431
    .line 432
    .line 433
    move-result-wide v13

    .line 434
    invoke-static {v13, v14}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 435
    .line 436
    .line 437
    move-result-wide v13

    .line 438
    const-wide/16 v16, 0x0

    .line 439
    .line 440
    cmp-long v15, v13, v16

    .line 441
    .line 442
    if-nez v15, :cond_10

    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_b
    instance-of v13, v7, Ljava/lang/String;

    .line 447
    .line 448
    if-eqz v13, :cond_c

    .line 449
    .line 450
    const-string v13, ""

    .line 451
    .line 452
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    goto :goto_4

    .line 457
    :cond_c
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/q2;

    .line 458
    .line 459
    if-eqz v13, :cond_d

    .line 460
    .line 461
    sget-object v13, Lcom/google/android/gms/internal/measurement/q2;->y:Lcom/google/android/gms/internal/measurement/p2;

    .line 462
    .line 463
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v13

    .line 467
    :goto_4
    if-nez v13, :cond_4

    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_d
    instance-of v13, v7, Lcom/google/android/gms/internal/measurement/b3;

    .line 471
    .line 472
    if-eqz v13, :cond_e

    .line 473
    .line 474
    move-object v13, v7

    .line 475
    check-cast v13, Lcom/google/android/gms/internal/measurement/b3;

    .line 476
    .line 477
    check-cast v13, Lcom/google/android/gms/internal/measurement/A2;

    .line 478
    .line 479
    const/4 v14, 0x6

    .line 480
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/measurement/A2;->g(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v13

    .line 484
    check-cast v13, Lcom/google/android/gms/internal/measurement/A2;

    .line 485
    .line 486
    if-ne v7, v13, :cond_10

    .line 487
    .line 488
    goto/16 :goto_3

    .line 489
    .line 490
    :cond_e
    instance-of v13, v7, Ljava/lang/Enum;

    .line 491
    .line 492
    if-eqz v13, :cond_10

    .line 493
    .line 494
    move-object v13, v7

    .line 495
    check-cast v13, Ljava/lang/Enum;

    .line 496
    .line 497
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 498
    .line 499
    .line 500
    move-result v13

    .line 501
    if-nez v13, :cond_10

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_f
    new-array v14, v8, [Ljava/lang/Object;

    .line 506
    .line 507
    invoke-static {v13, v0, v14}, Lcom/google/android/gms/internal/measurement/A2;->h(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    check-cast v13, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 514
    .line 515
    .line 516
    move-result v13

    .line 517
    if-eqz v13, :cond_4

    .line 518
    .line 519
    :cond_10
    :goto_5
    invoke-static {v1, v2, v9, v7}, Lcom/google/android/gms/internal/measurement/e3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    goto/16 :goto_3

    .line 523
    .line 524
    :cond_11
    check-cast v0, Lcom/google/android/gms/internal/measurement/A2;

    .line 525
    .line 526
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/A2;->zzb:Lcom/google/android/gms/internal/measurement/t3;

    .line 527
    .line 528
    if-eqz v0, :cond_12

    .line 529
    .line 530
    :goto_6
    iget v3, v0, Lcom/google/android/gms/internal/measurement/t3;->a:I

    .line 531
    .line 532
    if-ge v8, v3, :cond_12

    .line 533
    .line 534
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/t3;->b:[I

    .line 535
    .line 536
    aget v3, v3, v8

    .line 537
    .line 538
    const/4 v4, 0x3

    .line 539
    ushr-int/2addr v3, v4

    .line 540
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/t3;->c:[Ljava/lang/Object;

    .line 545
    .line 546
    aget-object v5, v5, v8

    .line 547
    .line 548
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/measurement/e3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v8, v8, 0x1

    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_12
    return-void
.end method

.method public static c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p3, Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p3, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/e3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    instance-of v0, p3, Ljava/util/Map;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    check-cast p3, Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/util/Map$Entry;

    .line 51
    .line 52
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/e3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const/16 v0, 0xa

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e3;->a(ILjava/lang/StringBuilder;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    :goto_2
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-ge v1, v2, :cond_6

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_5

    .line 105
    .line 106
    const-string v3, "_"

    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    :goto_3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    instance-of p2, p3, Ljava/lang/String;

    .line 129
    .line 130
    const/16 v0, 0x22

    .line 131
    .line 132
    const-string v1, ": \""

    .line 133
    .line 134
    if-eqz p2, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    sget-object p1, Lcom/google/android/gms/internal/measurement/q2;->y:Lcom/google/android/gms/internal/measurement/p2;

    .line 142
    .line 143
    new-instance p1, Lcom/google/android/gms/internal/measurement/p2;

    .line 144
    .line 145
    sget-object p2, Lcom/google/android/gms/internal/measurement/C2;->a:Ljava/nio/charset/Charset;

    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/p2;-><init>([B)V

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/G1;->s(Lcom/google/android/gms/internal/measurement/q2;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_7
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/q2;

    .line 166
    .line 167
    if-eqz p2, :cond_8

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    check-cast p3, Lcom/google/android/gms/internal/measurement/q2;

    .line 173
    .line 174
    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/G1;->s(Lcom/google/android/gms/internal/measurement/q2;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_8
    instance-of p2, p3, Lcom/google/android/gms/internal/measurement/A2;

    .line 186
    .line 187
    const-string v0, "}"

    .line 188
    .line 189
    const-string v1, "\n"

    .line 190
    .line 191
    const-string v2, " {"

    .line 192
    .line 193
    if-eqz p2, :cond_9

    .line 194
    .line 195
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    check-cast p3, Lcom/google/android/gms/internal/measurement/A2;

    .line 199
    .line 200
    add-int/lit8 p2, p1, 0x2

    .line 201
    .line 202
    invoke-static {p3, p0, p2}, Lcom/google/android/gms/internal/measurement/e3;->b(Lcom/google/android/gms/internal/measurement/b3;Ljava/lang/StringBuilder;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e3;->a(ILjava/lang/StringBuilder;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_9
    instance-of p2, p3, Ljava/util/Map$Entry;

    .line 216
    .line 217
    if-eqz p2, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    check-cast p3, Ljava/util/Map$Entry;

    .line 223
    .line 224
    add-int/lit8 p2, p1, 0x2

    .line 225
    .line 226
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "key"

    .line 231
    .line 232
    invoke-static {p0, p2, v3, v2}, Lcom/google/android/gms/internal/measurement/e3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    const-string v2, "value"

    .line 236
    .line 237
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p3

    .line 241
    invoke-static {p0, p2, v2, p3}, Lcom/google/android/gms/internal/measurement/e3;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/measurement/e3;->a(ILjava/lang/StringBuilder;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_a
    const-string p1, ": "

    .line 255
    .line 256
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    return-void
.end method
