.class public final Le1/l;
.super Li3/S;
.source "SourceFile"


# static fields
.field public static G:Le1/l;

.field public static H:Le1/l;

.field public static final I:Ljava/lang/Object;


# instance fields
.field public final A:Lp1/a;

.field public final B:Ljava/util/List;

.field public final C:Le1/b;

.field public final D:Ln1/g;

.field public E:Z

.field public F:Landroid/content/BroadcastReceiver$PendingResult;

.field public final x:Landroid/content/Context;

.field public final y:Ld1/b;

.field public final z:Landroidx/work/impl/WorkDatabase;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkManagerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    sput-object v0, Le1/l;->G:Le1/l;

    .line 8
    .line 9
    sput-object v0, Le1/l;->H:Le1/l;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Le1/l;->I:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld1/b;Landroidx/activity/result/d;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v3, 0x7f050007

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, v9, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, Ln1/j;

    .line 27
    .line 28
    sget v5, Landroidx/work/impl/WorkDatabase;->k:I

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    new-instance v0, LR0/l;

    .line 34
    .line 35
    invoke-direct {v0, v3, v5}, LR0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, v0, LR0/l;->h:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object v0, Le1/k;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LR0/l;

    .line 44
    .line 45
    const-string v6, "androidx.work.workdb"

    .line 46
    .line 47
    invoke-direct {v0, v3, v6}, LR0/l;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v6, Le1/f;

    .line 51
    .line 52
    invoke-direct {v6, v3}, Le1/f;-><init>(Landroid/content/Context;)V

    .line 53
    .line 54
    .line 55
    iput-object v6, v0, LR0/l;->g:LV0/c;

    .line 56
    .line 57
    :goto_0
    iput-object v4, v0, LR0/l;->e:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    new-instance v4, Le1/g;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v6, v0, LR0/l;->d:Ljava/util/ArrayList;

    .line 65
    .line 66
    if-nez v6, :cond_1

    .line 67
    .line 68
    new-instance v6, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v6, v0, LR0/l;->d:Ljava/util/ArrayList;

    .line 74
    .line 75
    :cond_1
    iget-object v6, v0, LR0/l;->d:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    new-array v4, v2, [LS0/a;

    .line 81
    .line 82
    sget-object v6, Le1/j;->a:Le1/h;

    .line 83
    .line 84
    aput-object v6, v4, v10

    .line 85
    .line 86
    invoke-virtual {v0, v4}, LR0/l;->a([LS0/a;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Le1/i;

    .line 90
    .line 91
    const/4 v6, 0x2

    .line 92
    const/4 v7, 0x3

    .line 93
    invoke-direct {v4, v3, v6, v7}, Le1/i;-><init>(Landroid/content/Context;II)V

    .line 94
    .line 95
    .line 96
    new-array v11, v2, [LS0/a;

    .line 97
    .line 98
    aput-object v4, v11, v10

    .line 99
    .line 100
    invoke-virtual {v0, v11}, LR0/l;->a([LS0/a;)V

    .line 101
    .line 102
    .line 103
    new-array v4, v2, [LS0/a;

    .line 104
    .line 105
    sget-object v11, Le1/j;->b:Le1/h;

    .line 106
    .line 107
    aput-object v11, v4, v10

    .line 108
    .line 109
    invoke-virtual {v0, v4}, LR0/l;->a([LS0/a;)V

    .line 110
    .line 111
    .line 112
    new-array v4, v2, [LS0/a;

    .line 113
    .line 114
    sget-object v11, Le1/j;->c:Le1/h;

    .line 115
    .line 116
    aput-object v11, v4, v10

    .line 117
    .line 118
    invoke-virtual {v0, v4}, LR0/l;->a([LS0/a;)V

    .line 119
    .line 120
    .line 121
    new-instance v4, Le1/i;

    .line 122
    .line 123
    const/4 v11, 0x5

    .line 124
    const/4 v12, 0x6

    .line 125
    invoke-direct {v4, v3, v11, v12}, Le1/i;-><init>(Landroid/content/Context;II)V

    .line 126
    .line 127
    .line 128
    new-array v11, v2, [LS0/a;

    .line 129
    .line 130
    aput-object v4, v11, v10

    .line 131
    .line 132
    invoke-virtual {v0, v11}, LR0/l;->a([LS0/a;)V

    .line 133
    .line 134
    .line 135
    new-array v4, v2, [LS0/a;

    .line 136
    .line 137
    sget-object v11, Le1/j;->d:Le1/h;

    .line 138
    .line 139
    aput-object v11, v4, v10

    .line 140
    .line 141
    invoke-virtual {v0, v4}, LR0/l;->a([LS0/a;)V

    .line 142
    .line 143
    .line 144
    new-array v4, v2, [LS0/a;

    .line 145
    .line 146
    sget-object v11, Le1/j;->e:Le1/h;

    .line 147
    .line 148
    aput-object v11, v4, v10

    .line 149
    .line 150
    invoke-virtual {v0, v4}, LR0/l;->a([LS0/a;)V

    .line 151
    .line 152
    .line 153
    new-array v4, v2, [LS0/a;

    .line 154
    .line 155
    sget-object v11, Le1/j;->f:Le1/h;

    .line 156
    .line 157
    aput-object v11, v4, v10

    .line 158
    .line 159
    invoke-virtual {v0, v4}, LR0/l;->a([LS0/a;)V

    .line 160
    .line 161
    .line 162
    new-instance v4, Le1/i;

    .line 163
    .line 164
    invoke-direct {v4, v3}, Le1/i;-><init>(Landroid/content/Context;)V

    .line 165
    .line 166
    .line 167
    new-array v11, v2, [LS0/a;

    .line 168
    .line 169
    aput-object v4, v11, v10

    .line 170
    .line 171
    invoke-virtual {v0, v11}, LR0/l;->a([LS0/a;)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Le1/i;

    .line 175
    .line 176
    const/16 v11, 0xa

    .line 177
    .line 178
    const/16 v12, 0xb

    .line 179
    .line 180
    invoke-direct {v4, v3, v11, v12}, Le1/i;-><init>(Landroid/content/Context;II)V

    .line 181
    .line 182
    .line 183
    new-array v3, v2, [LS0/a;

    .line 184
    .line 185
    aput-object v4, v3, v10

    .line 186
    .line 187
    invoke-virtual {v0, v3}, LR0/l;->a([LS0/a;)V

    .line 188
    .line 189
    .line 190
    new-array v3, v2, [LS0/a;

    .line 191
    .line 192
    sget-object v4, Le1/j;->g:Le1/h;

    .line 193
    .line 194
    aput-object v4, v3, v10

    .line 195
    .line 196
    invoke-virtual {v0, v3}, LR0/l;->a([LS0/a;)V

    .line 197
    .line 198
    .line 199
    iput-boolean v10, v0, LR0/l;->i:Z

    .line 200
    .line 201
    iput-boolean v2, v0, LR0/l;->j:Z

    .line 202
    .line 203
    iget-object v12, v0, LR0/l;->c:Landroid/content/Context;

    .line 204
    .line 205
    if-eqz v12, :cond_10

    .line 206
    .line 207
    iget-object v3, v0, LR0/l;->a:Ljava/lang/Class;

    .line 208
    .line 209
    if-eqz v3, :cond_f

    .line 210
    .line 211
    iget-object v4, v0, LR0/l;->e:Ljava/util/concurrent/Executor;

    .line 212
    .line 213
    if-nez v4, :cond_2

    .line 214
    .line 215
    iget-object v11, v0, LR0/l;->f:Ljava/util/concurrent/Executor;

    .line 216
    .line 217
    if-nez v11, :cond_2

    .line 218
    .line 219
    sget-object v4, Lk/b;->z:Lk/a;

    .line 220
    .line 221
    iput-object v4, v0, LR0/l;->f:Ljava/util/concurrent/Executor;

    .line 222
    .line 223
    iput-object v4, v0, LR0/l;->e:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_2
    if-eqz v4, :cond_3

    .line 227
    .line 228
    iget-object v11, v0, LR0/l;->f:Ljava/util/concurrent/Executor;

    .line 229
    .line 230
    if-nez v11, :cond_3

    .line 231
    .line 232
    iput-object v4, v0, LR0/l;->f:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_3
    if-nez v4, :cond_4

    .line 236
    .line 237
    iget-object v4, v0, LR0/l;->f:Ljava/util/concurrent/Executor;

    .line 238
    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    iput-object v4, v0, LR0/l;->e:Ljava/util/concurrent/Executor;

    .line 242
    .line 243
    :cond_4
    :goto_1
    iget-object v4, v0, LR0/l;->g:LV0/c;

    .line 244
    .line 245
    if-nez v4, :cond_5

    .line 246
    .line 247
    new-instance v4, LD6/i;

    .line 248
    .line 249
    const/16 v11, 0x19

    .line 250
    .line 251
    invoke-direct {v4, v11, v5}, LD6/i;-><init>(ILjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iput-object v4, v0, LR0/l;->g:LV0/c;

    .line 255
    .line 256
    :cond_5
    new-instance v4, LR0/a;

    .line 257
    .line 258
    iget-object v14, v0, LR0/l;->g:LV0/c;

    .line 259
    .line 260
    iget-object v15, v0, LR0/l;->k:Ld/S;

    .line 261
    .line 262
    iget-object v13, v0, LR0/l;->d:Ljava/util/ArrayList;

    .line 263
    .line 264
    iget-boolean v11, v0, LR0/l;->h:Z

    .line 265
    .line 266
    const-string v5, "activity"

    .line 267
    .line 268
    invoke-virtual {v12, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    check-cast v5, Landroid/app/ActivityManager;

    .line 273
    .line 274
    if-eqz v5, :cond_6

    .line 275
    .line 276
    invoke-virtual {v5}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-nez v5, :cond_6

    .line 281
    .line 282
    const/4 v5, 0x3

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const/4 v5, 0x2

    .line 285
    :goto_2
    iget-object v10, v0, LR0/l;->e:Ljava/util/concurrent/Executor;

    .line 286
    .line 287
    iget-object v6, v0, LR0/l;->f:Ljava/util/concurrent/Executor;

    .line 288
    .line 289
    iget-boolean v7, v0, LR0/l;->i:Z

    .line 290
    .line 291
    iget-boolean v2, v0, LR0/l;->j:Z

    .line 292
    .line 293
    iget-object v0, v0, LR0/l;->b:Ljava/lang/String;

    .line 294
    .line 295
    move/from16 v23, v11

    .line 296
    .line 297
    move-object v11, v4

    .line 298
    move-object/from16 v24, v13

    .line 299
    .line 300
    move-object v13, v0

    .line 301
    move-object/from16 v16, v24

    .line 302
    .line 303
    move/from16 v17, v23

    .line 304
    .line 305
    move/from16 v18, v5

    .line 306
    .line 307
    move-object/from16 v19, v10

    .line 308
    .line 309
    move-object/from16 v20, v6

    .line 310
    .line 311
    move/from16 v21, v7

    .line 312
    .line 313
    move/from16 v22, v2

    .line 314
    .line 315
    invoke-direct/range {v11 .. v22}, LR0/a;-><init>(Landroid/content/Context;Ljava/lang/String;LV0/c;Ld/S;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v6

    .line 334
    if-eqz v6, :cond_7

    .line 335
    .line 336
    goto :goto_3

    .line 337
    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    const/4 v7, 0x1

    .line 342
    add-int/2addr v6, v7

    .line 343
    invoke-virtual {v2, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const/16 v7, 0x2e

    .line 353
    .line 354
    const/16 v11, 0x5f

    .line 355
    .line 356
    invoke-virtual {v2, v7, v11}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, "_Impl"

    .line 364
    .line 365
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    if-eqz v6, :cond_8

    .line 377
    .line 378
    move-object v0, v2

    .line 379
    goto :goto_4

    .line 380
    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    const-string v0, "."

    .line 389
    .line 390
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    :goto_4
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 408
    check-cast v0, LR0/m;

    .line 409
    .line 410
    invoke-virtual {v0, v4}, LR0/m;->e(LR0/a;)LV0/d;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v0, LR0/m;->c:LV0/d;

    .line 415
    .line 416
    instance-of v3, v2, LR0/p;

    .line 417
    .line 418
    if-eqz v3, :cond_9

    .line 419
    .line 420
    move-object v3, v2

    .line 421
    check-cast v3, LR0/p;

    .line 422
    .line 423
    iput-object v4, v3, LR0/p;->C:LR0/a;

    .line 424
    .line 425
    :cond_9
    const/4 v3, 0x3

    .line 426
    if-ne v5, v3, :cond_a

    .line 427
    .line 428
    const/4 v3, 0x1

    .line 429
    goto :goto_5

    .line 430
    :cond_a
    const/4 v3, 0x0

    .line 431
    :goto_5
    invoke-interface {v2, v3}, LV0/d;->setWriteAheadLoggingEnabled(Z)V

    .line 432
    .line 433
    .line 434
    move-object/from16 v2, v24

    .line 435
    .line 436
    iput-object v2, v0, LR0/m;->g:Ljava/util/List;

    .line 437
    .line 438
    iput-object v10, v0, LR0/m;->b:Ljava/util/concurrent/Executor;

    .line 439
    .line 440
    new-instance v2, Ljava/util/ArrayDeque;

    .line 441
    .line 442
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 443
    .line 444
    .line 445
    move/from16 v2, v23

    .line 446
    .line 447
    iput-boolean v2, v0, LR0/m;->e:Z

    .line 448
    .line 449
    iput-boolean v3, v0, LR0/m;->f:Z

    .line 450
    .line 451
    move-object v10, v0

    .line 452
    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 453
    .line 454
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 455
    .line 456
    .line 457
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    new-instance v0, Ld1/n;

    .line 462
    .line 463
    iget v3, v8, Ld1/b;->a:I

    .line 464
    .line 465
    invoke-direct {v0, v3}, Ld1/n;-><init>(I)V

    .line 466
    .line 467
    .line 468
    const-class v3, Ld1/n;

    .line 469
    .line 470
    monitor-enter v3

    .line 471
    :try_start_1
    sput-object v0, Ld1/n;->y:Ld1/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 472
    .line 473
    monitor-exit v3

    .line 474
    const/4 v0, 0x2

    .line 475
    new-array v3, v0, [Le1/c;

    .line 476
    .line 477
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 478
    .line 479
    sget-object v4, Le1/d;->a:Ljava/lang/String;

    .line 480
    .line 481
    const/16 v5, 0x17

    .line 482
    .line 483
    if-lt v0, v5, :cond_b

    .line 484
    .line 485
    new-instance v0, Lh1/c;

    .line 486
    .line 487
    invoke-direct {v0, v2, v1}, Lh1/c;-><init>(Landroid/content/Context;Le1/l;)V

    .line 488
    .line 489
    .line 490
    const-class v5, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 491
    .line 492
    const/4 v6, 0x1

    .line 493
    invoke-static {v2, v5, v6}, Ln1/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 494
    .line 495
    .line 496
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    .line 501
    .line 502
    const/4 v11, 0x0

    .line 503
    new-array v12, v11, [Ljava/lang/Throwable;

    .line 504
    .line 505
    invoke-virtual {v5, v4, v7, v12}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 506
    .line 507
    .line 508
    const/4 v7, 0x1

    .line 509
    const/4 v12, 0x0

    .line 510
    goto :goto_7

    .line 511
    :cond_b
    const/4 v6, 0x1

    .line 512
    const/4 v11, 0x0

    .line 513
    :try_start_2
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 514
    .line 515
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    new-array v5, v6, [Ljava/lang/Class;

    .line 520
    .line 521
    const-class v7, Landroid/content/Context;

    .line 522
    .line 523
    aput-object v7, v5, v11

    .line 524
    .line 525
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    new-array v5, v6, [Ljava/lang/Object;

    .line 530
    .line 531
    aput-object v2, v5, v11

    .line 532
    .line 533
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Le1/c;

    .line 538
    .line 539
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    const-string v6, "Created androidx.work.impl.background.gcm.GcmScheduler"

    .line 544
    .line 545
    new-array v7, v11, [Ljava/lang/Throwable;

    .line 546
    .line 547
    invoke-virtual {v5, v4, v6, v7}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 548
    .line 549
    .line 550
    move-object v5, v0

    .line 551
    const/4 v7, 0x1

    .line 552
    const/4 v12, 0x0

    .line 553
    goto :goto_6

    .line 554
    :catchall_0
    move-exception v0

    .line 555
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    const-string v6, "Unable to create GCM Scheduler"

    .line 560
    .line 561
    const/4 v7, 0x1

    .line 562
    new-array v11, v7, [Ljava/lang/Throwable;

    .line 563
    .line 564
    const/4 v12, 0x0

    .line 565
    aput-object v0, v11, v12

    .line 566
    .line 567
    invoke-virtual {v5, v4, v6, v11}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 568
    .line 569
    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_6
    if-nez v5, :cond_c

    .line 572
    .line 573
    new-instance v0, Lg1/i;

    .line 574
    .line 575
    invoke-direct {v0, v2}, Lg1/i;-><init>(Landroid/content/Context;)V

    .line 576
    .line 577
    .line 578
    const-class v5, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 579
    .line 580
    invoke-static {v2, v5, v7}, Ln1/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    const-string v6, "Created SystemAlarmScheduler"

    .line 588
    .line 589
    new-array v11, v12, [Ljava/lang/Throwable;

    .line 590
    .line 591
    invoke-virtual {v5, v4, v6, v11}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 592
    .line 593
    .line 594
    goto :goto_7

    .line 595
    :cond_c
    move-object v0, v5

    .line 596
    :goto_7
    aput-object v0, v3, v12

    .line 597
    .line 598
    new-instance v0, Lf1/b;

    .line 599
    .line 600
    invoke-direct {v0, v2, v8, v9, v1}, Lf1/b;-><init>(Landroid/content/Context;Ld1/b;Landroidx/activity/result/d;Le1/l;)V

    .line 601
    .line 602
    .line 603
    aput-object v0, v3, v7

    .line 604
    .line 605
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    new-instance v11, Le1/b;

    .line 610
    .line 611
    move-object v2, v11

    .line 612
    move-object/from16 v3, p1

    .line 613
    .line 614
    move-object/from16 v4, p2

    .line 615
    .line 616
    move-object/from16 v5, p3

    .line 617
    .line 618
    move-object v6, v10

    .line 619
    move-object v7, v0

    .line 620
    invoke-direct/range {v2 .. v7}, Le1/b;-><init>(Landroid/content/Context;Ld1/b;Landroidx/activity/result/d;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iput-object v2, v1, Le1/l;->x:Landroid/content/Context;

    .line 628
    .line 629
    iput-object v8, v1, Le1/l;->y:Ld1/b;

    .line 630
    .line 631
    iput-object v9, v1, Le1/l;->A:Lp1/a;

    .line 632
    .line 633
    iput-object v10, v1, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 634
    .line 635
    iput-object v0, v1, Le1/l;->B:Ljava/util/List;

    .line 636
    .line 637
    iput-object v11, v1, Le1/l;->C:Le1/b;

    .line 638
    .line 639
    new-instance v0, Ln1/g;

    .line 640
    .line 641
    invoke-direct {v0, v10}, Ln1/g;-><init>(Landroidx/work/impl/WorkDatabase;)V

    .line 642
    .line 643
    .line 644
    iput-object v0, v1, Le1/l;->D:Ln1/g;

    .line 645
    .line 646
    const/4 v3, 0x0

    .line 647
    iput-boolean v3, v1, Le1/l;->E:Z

    .line 648
    .line 649
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 650
    .line 651
    const/16 v3, 0x18

    .line 652
    .line 653
    if-lt v0, v3, :cond_e

    .line 654
    .line 655
    invoke-static {v2}, LB2/e;->x(Landroid/content/Context;)Z

    .line 656
    .line 657
    .line 658
    move-result v0

    .line 659
    if-nez v0, :cond_d

    .line 660
    .line 661
    goto :goto_8

    .line 662
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    const-string v2, "Cannot initialize WorkManager in direct boot mode"

    .line 665
    .line 666
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v0

    .line 670
    :cond_e
    :goto_8
    iget-object v0, v1, Le1/l;->A:Lp1/a;

    .line 671
    .line 672
    new-instance v3, Ln1/f;

    .line 673
    .line 674
    invoke-direct {v3, v2, v1}, Ln1/f;-><init>(Landroid/content/Context;Le1/l;)V

    .line 675
    .line 676
    .line 677
    check-cast v0, Landroidx/activity/result/d;

    .line 678
    .line 679
    invoke-virtual {v0, v3}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :catchall_1
    move-exception v0

    .line 684
    move-object v2, v0

    .line 685
    monitor-exit v3

    .line 686
    throw v2

    .line 687
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 688
    .line 689
    new-instance v2, Ljava/lang/StringBuilder;

    .line 690
    .line 691
    const-string v4, "Failed to create an instance of "

    .line 692
    .line 693
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v3

    .line 700
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v0

    .line 711
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 712
    .line 713
    new-instance v2, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v4, "Cannot access the constructor"

    .line 716
    .line 717
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v3

    .line 724
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object v2

    .line 731
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 736
    .line 737
    new-instance v4, Ljava/lang/StringBuilder;

    .line 738
    .line 739
    const-string v5, "cannot find implementation for "

    .line 740
    .line 741
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 745
    .line 746
    .line 747
    move-result-object v3

    .line 748
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    const-string v3, ". "

    .line 752
    .line 753
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 757
    .line 758
    .line 759
    const-string v2, " does not exist"

    .line 760
    .line 761
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 773
    .line 774
    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    .line 775
    .line 776
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 781
    .line 782
    const-string v2, "Cannot provide null context for the database."

    .line 783
    .line 784
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0
.end method

.method public static T()Le1/l;
    .locals 2

    .line 1
    sget-object v0, Le1/l;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Le1/l;->G:Le1/l;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Le1/l;->H:Le1/l;

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public static U(Landroid/content/Context;)Le1/l;
    .locals 2

    .line 1
    sget-object v0, Le1/l;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Le1/l;->T()Le1/l;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 20
    .line 21
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final S(Ljava/util/List;)Lj/Z;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Le1/e;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Le1/e;-><init>(Le1/l;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, v0, Le1/e;->G:Z

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Ln1/d;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ln1/d;-><init>(Le1/e;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Le1/l;->A:Lp1/a;

    .line 22
    .line 23
    check-cast v1, Landroidx/activity/result/d;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, Ln1/d;->y:Lj/Z;

    .line 29
    .line 30
    iput-object p1, v0, Le1/e;->H:Lj/Z;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v1, v0, Le1/e;->E:Ljava/util/ArrayList;

    .line 38
    .line 39
    const-string v2, ", "

    .line 40
    .line 41
    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "Already enqueued work ids ("

    .line 46
    .line 47
    const-string v3, ")"

    .line 48
    .line 49
    invoke-static {v2, v1, v3}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 55
    .line 56
    sget-object v3, Le1/e;->I:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v3, v1, v2}, Ld1/n;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object p1, v0, Le1/e;->H:Lj/Z;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final V()V
    .locals 2

    .line 1
    sget-object v0, Le1/l;->I:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Le1/l;->E:Z

    .line 6
    .line 7
    iget-object v1, p0, Le1/l;->F:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Le1/l;->F:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final W()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Le1/l;->x:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v1, Lh1/c;->B:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "jobscheduler"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/app/job/JobScheduler;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-static {v0, v1}, Lh1/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/app/job/JobInfo;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v1, v2}, Lh1/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, LR0/m;

    .line 66
    .line 67
    invoke-virtual {v1}, LR0/m;->b()V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LR0/q;

    .line 73
    .line 74
    invoke-virtual {v1}, LR0/q;->a()LW0/g;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, LR0/m;

    .line 81
    .line 82
    invoke-virtual {v2}, LR0/m;->c()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    iget-object v2, v1, LW0/g;->y:Landroid/database/sqlite/SQLiteStatement;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, LR0/m;

    .line 93
    .line 94
    invoke-virtual {v2}, LR0/m;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LR0/m;

    .line 100
    .line 101
    invoke-virtual {v2}, LR0/m;->f()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LR0/q;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, LR0/q;->c(LW0/g;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Le1/l;->y:Ld1/b;

    .line 112
    .line 113
    iget-object v1, p0, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 114
    .line 115
    iget-object v2, p0, Le1/l;->B:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v0, v1, v2}, Le1/d;->a(Ld1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception v2

    .line 122
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, LR0/m;

    .line 125
    .line 126
    invoke-virtual {v3}, LR0/m;->f()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Cd;->F:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LR0/q;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, LR0/q;->c(LW0/g;)V

    .line 134
    .line 135
    .line 136
    throw v2
.end method

.method public final X(Ljava/lang/String;Landroidx/activity/result/d;)V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/l;->A:Lp1/a;

    .line 2
    .line 3
    new-instance v7, Lk0/a;

    .line 4
    .line 5
    const/4 v5, 0x7

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v1, v7

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p2

    .line 11
    invoke-direct/range {v1 .. v6}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Landroidx/activity/result/d;

    .line 15
    .line 16
    invoke-virtual {v0, v7}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le1/l;->A:Lp1/a;

    .line 2
    .line 3
    new-instance v1, Ln1/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Ln1/k;-><init>(Le1/l;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    check-cast v0, Landroidx/activity/result/d;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/activity/result/d;->m(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
