.class public final Lb2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LX1/f;

.field public final c:Lc2/d;

.field public final d:Lb2/n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Ld2/c;

.field public final g:Le2/a;

.field public final h:Le2/a;

.field public final i:Lc2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX1/f;Lc2/d;Lb2/n;Ljava/util/concurrent/Executor;Ld2/c;Le2/a;Le2/a;Lc2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/k;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lb2/k;->b:LX1/f;

    .line 7
    .line 8
    iput-object p3, p0, Lb2/k;->c:Lc2/d;

    .line 9
    .line 10
    iput-object p4, p0, Lb2/k;->d:Lb2/n;

    .line 11
    .line 12
    iput-object p5, p0, Lb2/k;->e:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lb2/k;->f:Ld2/c;

    .line 15
    .line 16
    iput-object p7, p0, Lb2/k;->g:Le2/a;

    .line 17
    .line 18
    iput-object p8, p0, Lb2/k;->h:Le2/a;

    .line 19
    .line 20
    iput-object p9, p0, Lb2/k;->i:Lc2/c;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LW1/i;I)V
    .locals 46

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v8, LW1/i;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, v7, Lb2/k;->b:LX1/f;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX1/f;->a(Ljava/lang/String;)LX1/h;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    :goto_0
    new-instance v0, Lb2/h;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v7, v8, v4}, Lb2/h;-><init>(Lb2/k;LW1/i;I)V

    .line 19
    .line 20
    .line 21
    iget-object v9, v7, Lb2/k;->f:Ld2/c;

    .line 22
    .line 23
    check-cast v9, Lc2/l;

    .line 24
    .line 25
    invoke-virtual {v9, v0}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v11, v7, Lb2/k;->g:Le2/a;

    .line 36
    .line 37
    if-eqz v0, :cond_21

    .line 38
    .line 39
    new-instance v0, Lb2/h;

    .line 40
    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-direct {v0, v7, v8, v12}, Lb2/h;-><init>(Lb2/k;LW1/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v0}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Ljava/lang/Iterable;

    .line 51
    .line 52
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v14, 0x4

    .line 64
    const/4 v15, 0x3

    .line 65
    const-wide/16 v2, -0x1

    .line 66
    .line 67
    iget-object v10, v8, LW1/i;->b:[B

    .line 68
    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    const-string v0, "Uploader"

    .line 72
    .line 73
    const-string v4, "Unknown backend for %s, deleting event batch for it..."

    .line 74
    .line 75
    invoke-static {v8, v0, v4}, LX3/x;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX1/a;

    .line 79
    .line 80
    invoke-direct {v0, v15, v2, v3}, LX1/a;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v32, v1

    .line 84
    .line 85
    :goto_1
    const/4 v1, 0x2

    .line 86
    goto/16 :goto_11

    .line 87
    .line 88
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    :goto_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v18

    .line 101
    if-eqz v18, :cond_2

    .line 102
    .line 103
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    move-object/from16 v2, v18

    .line 108
    .line 109
    check-cast v2, Lc2/b;

    .line 110
    .line 111
    iget-object v2, v2, Lc2/b;->c:LW1/h;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    const-wide/16 v2, -0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    if-eqz v10, :cond_3

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    const/4 v2, 0x0

    .line 124
    :goto_3
    const-string v3, "proto"

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    iget-object v2, v7, Lb2/k;->i:Lc2/c;

    .line 129
    .line 130
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v15, Lp0/d;

    .line 134
    .line 135
    invoke-direct {v15, v2, v14}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v9, v15}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, LZ1/a;

    .line 143
    .line 144
    new-instance v15, Lj/w;

    .line 145
    .line 146
    invoke-direct {v15, v12}, Lj/w;-><init>(I)V

    .line 147
    .line 148
    .line 149
    new-instance v14, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iput-object v14, v15, Lj/w;->C:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v11, Le2/c;

    .line 157
    .line 158
    invoke-virtual {v11}, Le2/c;->a()J

    .line 159
    .line 160
    .line 161
    move-result-wide v19

    .line 162
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    iput-object v11, v15, Lj/w;->A:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v11, v7, Lb2/k;->h:Le2/a;

    .line 169
    .line 170
    check-cast v11, Le2/c;

    .line 171
    .line 172
    invoke-virtual {v11}, Le2/c;->a()J

    .line 173
    .line 174
    .line 175
    move-result-wide v19

    .line 176
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iput-object v11, v15, Lj/w;->B:Ljava/lang/Object;

    .line 181
    .line 182
    const-string v11, "GDT_CLIENT_METRICS"

    .line 183
    .line 184
    iput-object v11, v15, Lj/w;->x:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v11, LW1/l;

    .line 187
    .line 188
    new-instance v14, LT1/a;

    .line 189
    .line 190
    invoke-direct {v14, v3}, LT1/a;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v12, LW1/n;->a:LS2/o;

    .line 197
    .line 198
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 202
    .line 203
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 204
    .line 205
    .line 206
    :try_start_0
    invoke-virtual {v12, v2, v4}, LS2/o;->b(LZ1/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    .line 208
    .line 209
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-direct {v11, v14, v2}, LW1/l;-><init>(LT1/a;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v11}, Lj/w;->m(LW1/l;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v15}, Lj/w;->e()LW1/h;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v4, v1

    .line 224
    check-cast v4, LU1/d;

    .line 225
    .line 226
    invoke-virtual {v4, v2}, LU1/d;->a(LW1/h;)LW1/h;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    move-object v2, v1

    .line 234
    check-cast v2, LU1/d;

    .line 235
    .line 236
    new-instance v4, Ljava/util/HashMap;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v11

    .line 249
    if-eqz v11, :cond_6

    .line 250
    .line 251
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, LW1/h;

    .line 256
    .line 257
    iget-object v12, v11, LW1/h;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    if-nez v14, :cond_5

    .line 264
    .line 265
    new-instance v14, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v12, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v12

    .line 281
    check-cast v12, Ljava/util/List;

    .line 282
    .line 283
    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_4

    .line 287
    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    const-string v14, "CctTransportBackend"

    .line 305
    .line 306
    if-eqz v0, :cond_11

    .line 307
    .line 308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    check-cast v0, Ljava/util/Map$Entry;

    .line 313
    .line 314
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v15

    .line 318
    check-cast v15, Ljava/util/List;

    .line 319
    .line 320
    const/4 v12, 0x0

    .line 321
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v15

    .line 325
    check-cast v15, LW1/h;

    .line 326
    .line 327
    sget-object v31, LV1/w;->x:LV1/w;

    .line 328
    .line 329
    iget-object v12, v2, LU1/d;->f:Le2/a;

    .line 330
    .line 331
    check-cast v12, Le2/c;

    .line 332
    .line 333
    invoke-virtual {v12}, Le2/c;->a()J

    .line 334
    .line 335
    .line 336
    move-result-wide v23

    .line 337
    iget-object v12, v2, LU1/d;->e:Le2/a;

    .line 338
    .line 339
    check-cast v12, Le2/c;

    .line 340
    .line 341
    invoke-virtual {v12}, Le2/c;->a()J

    .line 342
    .line 343
    .line 344
    move-result-wide v25

    .line 345
    sget-object v12, LV1/p;->x:LV1/p;

    .line 346
    .line 347
    move-object/from16 v32, v1

    .line 348
    .line 349
    const-string v1, "sdk-version"

    .line 350
    .line 351
    invoke-virtual {v15, v1}, LW1/h;->b(Ljava/lang/String;)I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    .line 357
    .line 358
    move-result-object v34

    .line 359
    const-string v1, "model"

    .line 360
    .line 361
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v35

    .line 365
    const-string v1, "hardware"

    .line 366
    .line 367
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v36

    .line 371
    const-string v1, "device"

    .line 372
    .line 373
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v37

    .line 377
    const-string v1, "product"

    .line 378
    .line 379
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v38

    .line 383
    const-string v1, "os-uild"

    .line 384
    .line 385
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v39

    .line 389
    const-string v1, "manufacturer"

    .line 390
    .line 391
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v40

    .line 395
    const-string v1, "fingerprint"

    .line 396
    .line 397
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v41

    .line 401
    const-string v1, "country"

    .line 402
    .line 403
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v43

    .line 407
    const-string v1, "locale"

    .line 408
    .line 409
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v42

    .line 413
    const-string v1, "mcc_mnc"

    .line 414
    .line 415
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v44

    .line 419
    const-string v1, "application_build"

    .line 420
    .line 421
    invoke-virtual {v15, v1}, LW1/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v45

    .line 425
    new-instance v1, LV1/h;

    .line 426
    .line 427
    move-object/from16 v33, v1

    .line 428
    .line 429
    invoke-direct/range {v33 .. v45}, LV1/h;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    new-instance v15, LV1/j;

    .line 433
    .line 434
    invoke-direct {v15, v12, v1}, LV1/j;-><init>(LV1/p;LV1/a;)V

    .line 435
    .line 436
    .line 437
    :try_start_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 451
    move-object/from16 v28, v1

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :catch_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/lang/String;

    .line 461
    .line 462
    move-object/from16 v29, v1

    .line 463
    .line 464
    const/16 v28, 0x0

    .line 465
    .line 466
    :goto_6
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    .line 468
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 469
    .line 470
    .line 471
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 478
    .line 479
    .line 480
    move-result-object v12

    .line 481
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_10

    .line 486
    .line 487
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    check-cast v0, LW1/h;

    .line 492
    .line 493
    move-object/from16 v33, v4

    .line 494
    .line 495
    iget-object v4, v0, LW1/h;->c:LW1/l;

    .line 496
    .line 497
    move-object/from16 v21, v12

    .line 498
    .line 499
    iget-object v12, v4, LW1/l;->a:LT1/a;

    .line 500
    .line 501
    new-instance v8, LT1/a;

    .line 502
    .line 503
    invoke-direct {v8, v3}, LT1/a;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v12, v8}, LT1/a;->equals(Ljava/lang/Object;)Z

    .line 507
    .line 508
    .line 509
    move-result v8

    .line 510
    iget-object v4, v4, LW1/l;->b:[B

    .line 511
    .line 512
    if-eqz v8, :cond_7

    .line 513
    .line 514
    new-instance v8, Lj/L1;

    .line 515
    .line 516
    const/4 v12, 0x2

    .line 517
    invoke-direct {v8, v12}, Lj/L1;-><init>(I)V

    .line 518
    .line 519
    .line 520
    iput-object v4, v8, Lj/L1;->A:Ljava/lang/Object;

    .line 521
    .line 522
    move-object/from16 v34, v3

    .line 523
    .line 524
    goto :goto_8

    .line 525
    :cond_7
    new-instance v8, LT1/a;

    .line 526
    .line 527
    move-object/from16 v34, v3

    .line 528
    .line 529
    const-string v3, "json"

    .line 530
    .line 531
    invoke-direct {v8, v3}, LT1/a;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v12, v8}, LT1/a;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_f

    .line 539
    .line 540
    new-instance v3, Ljava/lang/String;

    .line 541
    .line 542
    const-string v8, "UTF-8"

    .line 543
    .line 544
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 545
    .line 546
    .line 547
    move-result-object v8

    .line 548
    invoke-direct {v3, v4, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 549
    .line 550
    .line 551
    new-instance v8, Lj/L1;

    .line 552
    .line 553
    const/4 v4, 0x2

    .line 554
    invoke-direct {v8, v4}, Lj/L1;-><init>(I)V

    .line 555
    .line 556
    .line 557
    iput-object v3, v8, Lj/L1;->B:Ljava/lang/Object;

    .line 558
    .line 559
    :goto_8
    iget-wide v3, v0, LW1/h;->d:J

    .line 560
    .line 561
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    iput-object v3, v8, Lj/L1;->x:Ljava/lang/Object;

    .line 566
    .line 567
    iget-wide v3, v0, LW1/h;->e:J

    .line 568
    .line 569
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    iput-object v3, v8, Lj/L1;->z:Ljava/lang/Object;

    .line 574
    .line 575
    iget-object v3, v0, LW1/h;->f:Ljava/util/Map;

    .line 576
    .line 577
    const-string v4, "tz-offset"

    .line 578
    .line 579
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    check-cast v3, Ljava/lang/String;

    .line 584
    .line 585
    if-nez v3, :cond_8

    .line 586
    .line 587
    const-wide/16 v3, 0x0

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_8
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v3

    .line 598
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    iput-object v3, v8, Lj/L1;->C:Ljava/lang/Object;

    .line 603
    .line 604
    new-instance v3, Lj/Z;

    .line 605
    .line 606
    const/16 v4, 0x10

    .line 607
    .line 608
    invoke-direct {v3, v4}, Lj/Z;-><init>(I)V

    .line 609
    .line 610
    .line 611
    const-string v4, "net-type"

    .line 612
    .line 613
    invoke-virtual {v0, v4}, LW1/h;->b(Ljava/lang/String;)I

    .line 614
    .line 615
    .line 616
    move-result v4

    .line 617
    sget-object v12, LV1/u;->x:Landroid/util/SparseArray;

    .line 618
    .line 619
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, LV1/u;

    .line 624
    .line 625
    iput-object v4, v3, Lj/Z;->y:Ljava/lang/Object;

    .line 626
    .line 627
    const-string v4, "mobile-subtype"

    .line 628
    .line 629
    invoke-virtual {v0, v4}, LW1/h;->b(Ljava/lang/String;)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    sget-object v12, LV1/t;->x:Landroid/util/SparseArray;

    .line 634
    .line 635
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LV1/t;

    .line 640
    .line 641
    iput-object v4, v3, Lj/Z;->z:Ljava/lang/Object;

    .line 642
    .line 643
    new-instance v12, LV1/n;

    .line 644
    .line 645
    iget-object v3, v3, Lj/Z;->y:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v3, LV1/u;

    .line 648
    .line 649
    invoke-direct {v12, v3, v4}, LV1/n;-><init>(LV1/u;LV1/t;)V

    .line 650
    .line 651
    .line 652
    iput-object v12, v8, Lj/L1;->D:Ljava/lang/Object;

    .line 653
    .line 654
    iget-object v0, v0, LW1/h;->b:Ljava/lang/Integer;

    .line 655
    .line 656
    if-eqz v0, :cond_9

    .line 657
    .line 658
    iput-object v0, v8, Lj/L1;->y:Ljava/lang/Object;

    .line 659
    .line 660
    :cond_9
    iget-object v0, v8, Lj/L1;->x:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Long;

    .line 663
    .line 664
    if-nez v0, :cond_a

    .line 665
    .line 666
    const-string v0, " eventTimeMs"

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :cond_a
    const-string v0, ""

    .line 670
    .line 671
    :goto_a
    iget-object v3, v8, Lj/L1;->z:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v3, Ljava/lang/Long;

    .line 674
    .line 675
    if-nez v3, :cond_b

    .line 676
    .line 677
    const-string v3, " eventUptimeMs"

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    :cond_b
    iget-object v3, v8, Lj/L1;->C:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, Ljava/lang/Long;

    .line 686
    .line 687
    if-nez v3, :cond_c

    .line 688
    .line 689
    const-string v3, " timezoneOffsetSeconds"

    .line 690
    .line 691
    invoke-static {v0, v3}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    :cond_c
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 696
    .line 697
    .line 698
    move-result v3

    .line 699
    if-eqz v3, :cond_e

    .line 700
    .line 701
    new-instance v0, LV1/k;

    .line 702
    .line 703
    iget-object v3, v8, Lj/L1;->x:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v3, Ljava/lang/Long;

    .line 706
    .line 707
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v36

    .line 711
    iget-object v3, v8, Lj/L1;->y:Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v38, v3

    .line 714
    .line 715
    check-cast v38, Ljava/lang/Integer;

    .line 716
    .line 717
    iget-object v3, v8, Lj/L1;->z:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, Ljava/lang/Long;

    .line 720
    .line 721
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 722
    .line 723
    .line 724
    move-result-wide v39

    .line 725
    iget-object v3, v8, Lj/L1;->A:Ljava/lang/Object;

    .line 726
    .line 727
    move-object/from16 v41, v3

    .line 728
    .line 729
    check-cast v41, [B

    .line 730
    .line 731
    iget-object v3, v8, Lj/L1;->B:Ljava/lang/Object;

    .line 732
    .line 733
    move-object/from16 v42, v3

    .line 734
    .line 735
    check-cast v42, Ljava/lang/String;

    .line 736
    .line 737
    iget-object v3, v8, Lj/L1;->C:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v3, Ljava/lang/Long;

    .line 740
    .line 741
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 742
    .line 743
    .line 744
    move-result-wide v43

    .line 745
    iget-object v3, v8, Lj/L1;->D:Ljava/lang/Object;

    .line 746
    .line 747
    move-object/from16 v45, v3

    .line 748
    .line 749
    check-cast v45, LV1/v;

    .line 750
    .line 751
    move-object/from16 v35, v0

    .line 752
    .line 753
    invoke-direct/range {v35 .. v45}, LV1/k;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLV1/v;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    :cond_d
    :goto_b
    move-object/from16 v8, p1

    .line 760
    .line 761
    move-object/from16 v12, v21

    .line 762
    .line 763
    move-object/from16 v4, v33

    .line 764
    .line 765
    move-object/from16 v3, v34

    .line 766
    .line 767
    goto/16 :goto_7

    .line 768
    .line 769
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 770
    .line 771
    const-string v2, "Missing required properties:"

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    throw v1

    .line 781
    :cond_f
    invoke-static {v14}, LX3/x;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    const/4 v0, 0x5

    .line 786
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 787
    .line 788
    .line 789
    move-result v4

    .line 790
    if-eqz v4, :cond_d

    .line 791
    .line 792
    new-instance v4, Ljava/lang/StringBuilder;

    .line 793
    .line 794
    const-string v8, "Received event of unsupported encoding "

    .line 795
    .line 796
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    const-string v8, ". Skipping..."

    .line 803
    .line 804
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v4

    .line 811
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    .line 813
    .line 814
    goto :goto_b

    .line 815
    :cond_10
    move-object/from16 v34, v3

    .line 816
    .line 817
    move-object/from16 v33, v4

    .line 818
    .line 819
    new-instance v3, LV1/l;

    .line 820
    .line 821
    move-object/from16 v22, v3

    .line 822
    .line 823
    move-object/from16 v27, v15

    .line 824
    .line 825
    move-object/from16 v30, v1

    .line 826
    .line 827
    invoke-direct/range {v22 .. v31}, LV1/l;-><init>(JJLV1/q;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;LV1/w;)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-object/from16 v8, p1

    .line 834
    .line 835
    move-object/from16 v1, v32

    .line 836
    .line 837
    move-object/from16 v4, v33

    .line 838
    .line 839
    move-object/from16 v3, v34

    .line 840
    .line 841
    goto/16 :goto_5

    .line 842
    .line 843
    :cond_11
    move-object/from16 v32, v1

    .line 844
    .line 845
    new-instance v1, LV1/i;

    .line 846
    .line 847
    invoke-direct {v1, v11}, LV1/i;-><init>(Ljava/util/ArrayList;)V

    .line 848
    .line 849
    .line 850
    iget-object v3, v2, LU1/d;->d:Ljava/net/URL;

    .line 851
    .line 852
    if-eqz v10, :cond_13

    .line 853
    .line 854
    :try_start_2
    invoke-static {v10}, LU1/a;->a([B)LU1/a;

    .line 855
    .line 856
    .line 857
    move-result-object v4

    .line 858
    iget-object v8, v4, LU1/a;->b:Ljava/lang/String;

    .line 859
    .line 860
    if-eqz v8, :cond_12

    .line 861
    .line 862
    goto :goto_c

    .line 863
    :cond_12
    const/4 v8, 0x0

    .line 864
    :goto_c
    iget-object v4, v4, LU1/a;->a:Ljava/lang/String;

    .line 865
    .line 866
    if-eqz v4, :cond_14

    .line 867
    .line 868
    invoke-static {v4}, LU1/d;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 869
    .line 870
    .line 871
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 872
    goto :goto_d

    .line 873
    :catch_2
    new-instance v0, LX1/a;

    .line 874
    .line 875
    const/4 v1, 0x3

    .line 876
    const-wide/16 v2, -0x1

    .line 877
    .line 878
    invoke-direct {v0, v1, v2, v3}, LX1/a;-><init>(IJ)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_1

    .line 882
    .line 883
    :cond_13
    const/4 v8, 0x0

    .line 884
    :cond_14
    :goto_d
    :try_start_3
    new-instance v4, LU1/b;

    .line 885
    .line 886
    invoke-direct {v4, v3, v1, v8}, LU1/b;-><init>(Ljava/net/URL;LV1/o;Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    new-instance v1, Lp0/d;

    .line 890
    .line 891
    const/4 v3, 0x1

    .line 892
    invoke-direct {v1, v2, v3}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    const/4 v0, 0x5

    .line 896
    :cond_15
    invoke-virtual {v1, v4}, Lp0/d;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    move-object v3, v2

    .line 901
    check-cast v3, LU1/c;

    .line 902
    .line 903
    iget-object v8, v3, LU1/c;->b:Ljava/net/URL;

    .line 904
    .line 905
    if-eqz v8, :cond_16

    .line 906
    .line 907
    const-string v11, "Following redirect to: %s"

    .line 908
    .line 909
    invoke-static {v8, v14, v11}, LX3/x;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    new-instance v8, LU1/b;

    .line 913
    .line 914
    iget-object v11, v4, LU1/b;->b:LV1/o;

    .line 915
    .line 916
    iget-object v4, v4, LU1/b;->c:Ljava/lang/String;

    .line 917
    .line 918
    iget-object v3, v3, LU1/c;->b:Ljava/net/URL;

    .line 919
    .line 920
    invoke-direct {v8, v3, v11, v4}, LU1/b;-><init>(Ljava/net/URL;LV1/o;Ljava/lang/String;)V

    .line 921
    .line 922
    .line 923
    move-object v4, v8

    .line 924
    goto :goto_e

    .line 925
    :cond_16
    const/4 v4, 0x0

    .line 926
    :goto_e
    if-eqz v4, :cond_17

    .line 927
    .line 928
    add-int/lit8 v0, v0, -0x1

    .line 929
    .line 930
    const/4 v3, 0x1

    .line 931
    if-ge v0, v3, :cond_15

    .line 932
    .line 933
    :cond_17
    check-cast v2, LU1/c;

    .line 934
    .line 935
    iget v0, v2, LU1/c;->a:I

    .line 936
    .line 937
    const/16 v1, 0xc8

    .line 938
    .line 939
    if-ne v0, v1, :cond_18

    .line 940
    .line 941
    iget-wide v0, v2, LU1/c;->c:J

    .line 942
    .line 943
    new-instance v2, LX1/a;

    .line 944
    .line 945
    const/4 v3, 0x1

    .line 946
    invoke-direct {v2, v3, v0, v1}, LX1/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 947
    .line 948
    .line 949
    move-object v0, v2

    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :catch_3
    move-exception v0

    .line 953
    goto :goto_10

    .line 954
    :cond_18
    const/16 v1, 0x1f4

    .line 955
    .line 956
    if-ge v0, v1, :cond_1b

    .line 957
    .line 958
    const/16 v1, 0x194

    .line 959
    .line 960
    if-ne v0, v1, :cond_19

    .line 961
    .line 962
    goto :goto_f

    .line 963
    :cond_19
    const/16 v1, 0x190

    .line 964
    .line 965
    if-ne v0, v1, :cond_1a

    .line 966
    .line 967
    :try_start_4
    new-instance v0, LX1/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 968
    .line 969
    const/4 v1, 0x4

    .line 970
    const-wide/16 v2, -0x1

    .line 971
    .line 972
    :try_start_5
    invoke-direct {v0, v1, v2, v3}, LX1/a;-><init>(IJ)V

    .line 973
    .line 974
    .line 975
    goto/16 :goto_1

    .line 976
    .line 977
    :catch_4
    move-exception v0

    .line 978
    const-wide/16 v2, -0x1

    .line 979
    .line 980
    goto :goto_10

    .line 981
    :cond_1a
    const-wide/16 v2, -0x1

    .line 982
    .line 983
    new-instance v0, LX1/a;

    .line 984
    .line 985
    const/4 v1, 0x3

    .line 986
    invoke-direct {v0, v1, v2, v3}, LX1/a;-><init>(IJ)V

    .line 987
    .line 988
    .line 989
    goto/16 :goto_1

    .line 990
    .line 991
    :cond_1b
    :goto_f
    new-instance v0, LX1/a;

    .line 992
    .line 993
    const/4 v1, 0x2

    .line 994
    const-wide/16 v2, -0x1

    .line 995
    .line 996
    invoke-direct {v0, v1, v2, v3}, LX1/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 997
    .line 998
    .line 999
    goto/16 :goto_1

    .line 1000
    .line 1001
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 1002
    .line 1003
    invoke-static {v14, v1, v0}, LX3/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1004
    .line 1005
    .line 1006
    new-instance v0, LX1/a;

    .line 1007
    .line 1008
    const/4 v1, 0x2

    .line 1009
    const-wide/16 v2, -0x1

    .line 1010
    .line 1011
    invoke-direct {v0, v1, v2, v3}, LX1/a;-><init>(IJ)V

    .line 1012
    .line 1013
    .line 1014
    :goto_11
    iget v2, v0, LX1/a;->a:I

    .line 1015
    .line 1016
    if-ne v2, v1, :cond_1c

    .line 1017
    .line 1018
    new-instance v0, Lb2/i;

    .line 1019
    .line 1020
    move-object v1, v0

    .line 1021
    move-object/from16 v2, p0

    .line 1022
    .line 1023
    move-object v3, v13

    .line 1024
    move-object/from16 v4, p1

    .line 1025
    .line 1026
    invoke-direct/range {v1 .. v6}, Lb2/i;-><init>(Lb2/k;Ljava/lang/Iterable;LW1/i;J)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v9, v0}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    const/4 v1, 0x1

    .line 1033
    add-int/lit8 v0, p2, 0x1

    .line 1034
    .line 1035
    iget-object v2, v7, Lb2/k;->d:Lb2/n;

    .line 1036
    .line 1037
    check-cast v2, Lb2/d;

    .line 1038
    .line 1039
    move-object/from16 v3, p1

    .line 1040
    .line 1041
    invoke-virtual {v2, v3, v0, v1}, Lb2/d;->a(LW1/i;IZ)V

    .line 1042
    .line 1043
    .line 1044
    return-void

    .line 1045
    :cond_1c
    move-object/from16 v3, p1

    .line 1046
    .line 1047
    const/4 v1, 0x1

    .line 1048
    new-instance v4, LJ0/a;

    .line 1049
    .line 1050
    invoke-direct {v4, v1, v7, v13}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1051
    .line 1052
    .line 1053
    invoke-virtual {v9, v4}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    if-ne v2, v1, :cond_1d

    .line 1057
    .line 1058
    iget-wide v0, v0, LX1/a;->b:J

    .line 1059
    .line 1060
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v5

    .line 1064
    if-eqz v10, :cond_20

    .line 1065
    .line 1066
    new-instance v0, Lp0/d;

    .line 1067
    .line 1068
    const/4 v1, 0x3

    .line 1069
    invoke-direct {v0, v7, v1}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-virtual {v9, v0}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    goto :goto_13

    .line 1076
    :cond_1d
    const/4 v1, 0x4

    .line 1077
    if-ne v2, v1, :cond_20

    .line 1078
    .line 1079
    new-instance v0, Ljava/util/HashMap;

    .line 1080
    .line 1081
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1089
    .line 1090
    .line 1091
    move-result v2

    .line 1092
    if-eqz v2, :cond_1f

    .line 1093
    .line 1094
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v2, Lc2/b;

    .line 1099
    .line 1100
    iget-object v2, v2, Lc2/b;->c:LW1/h;

    .line 1101
    .line 1102
    iget-object v2, v2, LW1/h;->a:Ljava/lang/String;

    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    if-nez v4, :cond_1e

    .line 1109
    .line 1110
    const/4 v4, 0x1

    .line 1111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v8

    .line 1115
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    goto :goto_12

    .line 1119
    :cond_1e
    const/4 v4, 0x1

    .line 1120
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v8

    .line 1124
    check-cast v8, Ljava/lang/Integer;

    .line 1125
    .line 1126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1127
    .line 1128
    .line 1129
    move-result v8

    .line 1130
    add-int/2addr v8, v4

    .line 1131
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v8

    .line 1135
    invoke-virtual {v0, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    goto :goto_12

    .line 1139
    :cond_1f
    new-instance v1, LJ0/a;

    .line 1140
    .line 1141
    const/4 v2, 0x2

    .line 1142
    invoke-direct {v1, v2, v7, v0}, LJ0/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v9, v1}, Lc2/l;->B(Ld2/b;)Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_20
    :goto_13
    move-object v8, v3

    .line 1149
    move-object/from16 v1, v32

    .line 1150
    .line 1151
    goto/16 :goto_0

    .line 1152
    .line 1153
    :cond_21
    move-object v3, v8

    .line 1154
    invoke-virtual {v9}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    new-instance v2, LB/e;

    .line 1159
    .line 1160
    const/4 v0, 0x5

    .line 1161
    invoke-direct {v2, v0}, LB/e;-><init>(I)V

    .line 1162
    .line 1163
    .line 1164
    iget-object v0, v9, Lc2/l;->z:Le2/a;

    .line 1165
    .line 1166
    move-object v4, v0

    .line 1167
    check-cast v4, Le2/c;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Le2/c;->a()J

    .line 1170
    .line 1171
    .line 1172
    move-result-wide v12

    .line 1173
    :goto_14
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1174
    .line 1175
    .line 1176
    goto :goto_15

    .line 1177
    :catch_5
    move-exception v0

    .line 1178
    move-object v8, v0

    .line 1179
    invoke-virtual {v4}, Le2/c;->a()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v14

    .line 1183
    iget-object v0, v9, Lc2/l;->A:Lc2/a;

    .line 1184
    .line 1185
    iget v0, v0, Lc2/a;->c:I

    .line 1186
    .line 1187
    move-object/from16 v16, v9

    .line 1188
    .line 1189
    int-to-long v9, v0

    .line 1190
    add-long/2addr v9, v12

    .line 1191
    cmp-long v0, v14, v9

    .line 1192
    .line 1193
    if-ltz v0, :cond_22

    .line 1194
    .line 1195
    invoke-virtual {v2, v8}, LB/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    :goto_15
    :try_start_7
    check-cast v11, Le2/c;

    .line 1199
    .line 1200
    invoke-virtual {v11}, Le2/c;->a()J

    .line 1201
    .line 1202
    .line 1203
    move-result-wide v8

    .line 1204
    add-long/2addr v8, v5

    .line 1205
    iget-object v0, v7, Lb2/k;->c:Lc2/d;

    .line 1206
    .line 1207
    check-cast v0, Lc2/l;

    .line 1208
    .line 1209
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v2, Lc2/f;

    .line 1213
    .line 1214
    invoke-direct {v2, v8, v9, v3}, Lc2/f;-><init>(JLW1/i;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Lc2/l;->y(Lc2/j;)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1224
    .line 1225
    .line 1226
    return-void

    .line 1227
    :catchall_0
    move-exception v0

    .line 1228
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1229
    .line 1230
    .line 1231
    throw v0

    .line 1232
    :cond_22
    const-wide/16 v8, 0x32

    .line 1233
    .line 1234
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1235
    .line 1236
    .line 1237
    move-object/from16 v9, v16

    .line 1238
    .line 1239
    goto :goto_14
.end method
