.class public final synthetic La2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;
.implements Lc2/j;
.implements Lc4/f;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc2/l;Ljava/lang/Object;LW1/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, La2/b;->x:I

    iput-object p1, p0, La2/b;->y:Ljava/lang/Object;

    iput-object p2, p0, La2/b;->A:Ljava/lang/Object;

    iput-object p3, p0, La2/b;->z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, La2/b;->x:I

    iput-object p1, p0, La2/b;->y:Ljava/lang/Object;

    iput-object p2, p0, La2/b;->z:Ljava/lang/Object;

    iput-object p3, p0, La2/b;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, LZ1/c;->A:LZ1/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 11
    .line 12
    const-string v5, "PRAGMA page_count"

    .line 13
    .line 14
    iget v6, v1, La2/b;->x:I

    .line 15
    .line 16
    const-string v7, "bytes"

    .line 17
    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v14, v1, La2/b;->A:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v15, v1, La2/b;->z:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v13, v1, La2/b;->y:Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    check-cast v13, Lc2/l;

    .line 30
    .line 31
    packed-switch v6, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    check-cast v15, Ljava/util/Map;

    .line 35
    .line 36
    check-cast v14, Lk1/h;

    .line 37
    .line 38
    move-object/from16 v3, p1

    .line 39
    .line 40
    check-cast v3, Landroid/database/Cursor;

    .line 41
    .line 42
    sget-object v6, Lc2/l;->C:LT1/a;

    .line 43
    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 52
    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sget-object v16, LZ1/c;->y:LZ1/c;

    .line 62
    .line 63
    if-nez v7, :cond_0

    .line 64
    .line 65
    :goto_1
    move-object/from16 v7, v16

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v7, v8, :cond_1

    .line 69
    .line 70
    sget-object v16, LZ1/c;->z:LZ1/c;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v7, v12, :cond_2

    .line 74
    .line 75
    move-object v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v7, v11, :cond_3

    .line 78
    .line 79
    sget-object v16, LZ1/c;->B:LZ1/c;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v7, v10, :cond_4

    .line 83
    .line 84
    sget-object v16, LZ1/c;->C:LZ1/c;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v7, v9, :cond_5

    .line 88
    .line 89
    sget-object v16, LZ1/c;->D:LZ1/c;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v9, 0x6

    .line 93
    if-ne v7, v9, :cond_6

    .line 94
    .line 95
    sget-object v16, LZ1/c;->E:LZ1/c;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    const-string v9, "SQLiteEventStore"

    .line 103
    .line 104
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 105
    .line 106
    invoke-static {v7, v9, v10}, LX3/x;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 119
    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 133
    .line 134
    new-instance v11, LZ1/d;

    .line 135
    .line 136
    invoke-direct {v11, v9, v10, v7}, LZ1/d;-><init>(JLZ1/c;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x5

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x3

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 165
    .line 166
    sget v6, LZ1/e;->c:I

    .line 167
    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/List;

    .line 184
    .line 185
    new-instance v7, LZ1/e;

    .line 186
    .line 187
    check-cast v3, Ljava/util/List;

    .line 188
    .line 189
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-direct {v7, v6, v3}, LZ1/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v14, Lk1/h;->y:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Ljava/util/List;

    .line 199
    .line 200
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_9
    iget-object v0, v13, Lc2/l;->y:Le2/a;

    .line 205
    .line 206
    check-cast v0, Le2/c;

    .line 207
    .line 208
    invoke-virtual {v0}, Le2/c;->a()J

    .line 209
    .line 210
    .line 211
    move-result-wide v6

    .line 212
    invoke-virtual {v13}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 217
    .line 218
    .line 219
    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    .line 220
    .line 221
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 222
    .line 223
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v2, Lc2/i;

    .line 228
    .line 229
    invoke-direct {v2, v8, v6, v7}, Lc2/i;-><init>(IJ)V

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v2}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, LZ1/h;

    .line 237
    .line 238
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    .line 243
    .line 244
    iput-object v0, v14, Lk1/h;->x:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v13}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {v13}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 267
    .line 268
    .line 269
    move-result-wide v4

    .line 270
    mul-long v4, v4, v2

    .line 271
    .line 272
    sget-object v0, Lc2/a;->f:Lc2/a;

    .line 273
    .line 274
    new-instance v2, LZ1/g;

    .line 275
    .line 276
    iget-wide v6, v0, Lc2/a;->a:J

    .line 277
    .line 278
    invoke-direct {v2, v4, v5, v6, v7}, LZ1/g;-><init>(JJ)V

    .line 279
    .line 280
    .line 281
    new-instance v0, LZ1/b;

    .line 282
    .line 283
    invoke-direct {v0, v2}, LZ1/b;-><init>(LZ1/g;)V

    .line 284
    .line 285
    .line 286
    iput-object v0, v14, Lk1/h;->z:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v0, v13, Lc2/l;->B:Lg6/a;

    .line 289
    .line 290
    invoke-interface {v0}, Lg6/a;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Ljava/lang/String;

    .line 295
    .line 296
    iput-object v0, v14, Lk1/h;->A:Ljava/lang/Object;

    .line 297
    .line 298
    new-instance v0, LZ1/a;

    .line 299
    .line 300
    iget-object v2, v14, Lk1/h;->x:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, LZ1/h;

    .line 303
    .line 304
    iget-object v3, v14, Lk1/h;->y:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v3, Ljava/util/List;

    .line 307
    .line 308
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v4, v14, Lk1/h;->z:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v4, LZ1/b;

    .line 315
    .line 316
    iget-object v5, v14, Lk1/h;->A:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v5, Ljava/lang/String;

    .line 319
    .line 320
    invoke-direct {v0, v2, v3, v4, v5}, LZ1/a;-><init>(LZ1/h;Ljava/util/List;LZ1/b;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    return-object v0

    .line 324
    :catchall_0
    move-exception v0

    .line 325
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :pswitch_0
    check-cast v14, LW1/h;

    .line 330
    .line 331
    check-cast v15, LW1/i;

    .line 332
    .line 333
    move-object/from16 v6, p1

    .line 334
    .line 335
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 336
    .line 337
    sget-object v9, Lc2/l;->C:LT1/a;

    .line 338
    .line 339
    invoke-virtual {v13}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 340
    .line 341
    .line 342
    move-result-object v9

    .line 343
    invoke-virtual {v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 348
    .line 349
    .line 350
    move-result-wide v9

    .line 351
    invoke-virtual {v13}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 360
    .line 361
    .line 362
    move-result-wide v4

    .line 363
    mul-long v4, v4, v9

    .line 364
    .line 365
    iget-object v9, v13, Lc2/l;->A:Lc2/a;

    .line 366
    .line 367
    iget-wide v10, v9, Lc2/a;->a:J

    .line 368
    .line 369
    cmp-long v12, v4, v10

    .line 370
    .line 371
    if-ltz v12, :cond_a

    .line 372
    .line 373
    iget-object v2, v14, LW1/h;->a:Ljava/lang/String;

    .line 374
    .line 375
    new-instance v3, Lb2/j;

    .line 376
    .line 377
    const-wide/16 v4, 0x1

    .line 378
    .line 379
    invoke-direct {v3, v2, v4, v5, v0}, Lb2/j;-><init>(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v13, v3}, Lc2/l;->y(Lc2/j;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    const-wide/16 v2, -0x1

    .line 386
    .line 387
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto/16 :goto_9

    .line 392
    .line 393
    :cond_a
    invoke-static {v6, v15}, Lc2/l;->l(Landroid/database/sqlite/SQLiteDatabase;LW1/i;)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    goto :goto_4

    .line 404
    :cond_b
    new-instance v0, Landroid/content/ContentValues;

    .line 405
    .line 406
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 407
    .line 408
    .line 409
    const-string v4, "backend_name"

    .line 410
    .line 411
    iget-object v5, v15, LW1/i;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iget-object v4, v15, LW1/i;->c:LT1/b;

    .line 417
    .line 418
    invoke-static {v4}, Lf2/a;->a(LT1/b;)I

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v4

    .line 426
    const-string v5, "priority"

    .line 427
    .line 428
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    const-string v4, "next_request_ms"

    .line 432
    .line 433
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 434
    .line 435
    .line 436
    iget-object v4, v15, LW1/i;->b:[B

    .line 437
    .line 438
    if-eqz v4, :cond_c

    .line 439
    .line 440
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    const-string v5, "extras"

    .line 445
    .line 446
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    :cond_c
    const-string v4, "transport_contexts"

    .line 450
    .line 451
    const/4 v5, 0x0

    .line 452
    invoke-virtual {v6, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v10

    .line 456
    move-wide v4, v10

    .line 457
    :goto_4
    iget-object v0, v14, LW1/h;->c:LW1/l;

    .line 458
    .line 459
    iget-object v0, v0, LW1/l;->b:[B

    .line 460
    .line 461
    array-length v10, v0

    .line 462
    iget v9, v9, Lc2/a;->e:I

    .line 463
    .line 464
    if-gt v10, v9, :cond_d

    .line 465
    .line 466
    const/4 v10, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_d
    const/4 v10, 0x0

    .line 469
    :goto_5
    new-instance v11, Landroid/content/ContentValues;

    .line 470
    .line 471
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    const-string v5, "context_id"

    .line 479
    .line 480
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 481
    .line 482
    .line 483
    const-string v4, "transport_name"

    .line 484
    .line 485
    iget-object v5, v14, LW1/h;->a:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-wide v4, v14, LW1/h;->d:J

    .line 491
    .line 492
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    const-string v5, "timestamp_ms"

    .line 497
    .line 498
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 499
    .line 500
    .line 501
    iget-wide v4, v14, LW1/h;->e:J

    .line 502
    .line 503
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    const-string v5, "uptime_ms"

    .line 508
    .line 509
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 510
    .line 511
    .line 512
    iget-object v4, v14, LW1/h;->c:LW1/l;

    .line 513
    .line 514
    iget-object v4, v4, LW1/l;->a:LT1/a;

    .line 515
    .line 516
    iget-object v4, v4, LT1/a;->a:Ljava/lang/String;

    .line 517
    .line 518
    const-string v5, "payload_encoding"

    .line 519
    .line 520
    invoke-virtual {v11, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const-string v4, "code"

    .line 524
    .line 525
    iget-object v5, v14, LW1/h;->b:Ljava/lang/Integer;

    .line 526
    .line 527
    invoke-virtual {v11, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 528
    .line 529
    .line 530
    const-string v4, "num_attempts"

    .line 531
    .line 532
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    const-string v4, "inline"

    .line 540
    .line 541
    invoke-virtual {v11, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 542
    .line 543
    .line 544
    if-eqz v10, :cond_e

    .line 545
    .line 546
    move-object v2, v0

    .line 547
    goto :goto_6

    .line 548
    :cond_e
    new-array v2, v2, [B

    .line 549
    .line 550
    :goto_6
    const-string v3, "payload"

    .line 551
    .line 552
    invoke-virtual {v11, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 553
    .line 554
    .line 555
    const-string v2, "events"

    .line 556
    .line 557
    const/4 v3, 0x0

    .line 558
    invoke-virtual {v6, v2, v3, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 559
    .line 560
    .line 561
    move-result-wide v4

    .line 562
    const-string v2, "event_id"

    .line 563
    .line 564
    if-nez v10, :cond_f

    .line 565
    .line 566
    array-length v3, v0

    .line 567
    int-to-double v10, v3

    .line 568
    int-to-double v12, v9

    .line 569
    div-double/2addr v10, v12

    .line 570
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    .line 571
    .line 572
    .line 573
    move-result-wide v10

    .line 574
    double-to-int v3, v10

    .line 575
    :goto_7
    if-gt v8, v3, :cond_f

    .line 576
    .line 577
    add-int/lit8 v10, v8, -0x1

    .line 578
    .line 579
    mul-int v10, v10, v9

    .line 580
    .line 581
    mul-int v11, v8, v9

    .line 582
    .line 583
    array-length v12, v0

    .line 584
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 585
    .line 586
    .line 587
    move-result v11

    .line 588
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 589
    .line 590
    .line 591
    move-result-object v10

    .line 592
    new-instance v11, Landroid/content/ContentValues;

    .line 593
    .line 594
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 602
    .line 603
    .line 604
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v12

    .line 608
    const-string v13, "sequence_num"

    .line 609
    .line 610
    invoke-virtual {v11, v13, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 614
    .line 615
    .line 616
    const-string v10, "event_payloads"

    .line 617
    .line 618
    const/4 v12, 0x0

    .line 619
    invoke-virtual {v6, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 620
    .line 621
    .line 622
    add-int/lit8 v8, v8, 0x1

    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_f
    iget-object v0, v14, LW1/h;->f:Ljava/util/Map;

    .line 626
    .line 627
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v3

    .line 643
    if-eqz v3, :cond_10

    .line 644
    .line 645
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    check-cast v3, Ljava/util/Map$Entry;

    .line 650
    .line 651
    new-instance v7, Landroid/content/ContentValues;

    .line 652
    .line 653
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 654
    .line 655
    .line 656
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v8

    .line 660
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 661
    .line 662
    .line 663
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 664
    .line 665
    .line 666
    move-result-object v8

    .line 667
    check-cast v8, Ljava/lang/String;

    .line 668
    .line 669
    const-string v9, "name"

    .line 670
    .line 671
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    .line 673
    .line 674
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    check-cast v3, Ljava/lang/String;

    .line 679
    .line 680
    const-string v8, "value"

    .line 681
    .line 682
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    const-string v3, "event_metadata"

    .line 686
    .line 687
    const/4 v8, 0x0

    .line 688
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 689
    .line 690
    .line 691
    goto :goto_8

    .line 692
    :cond_10
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    :goto_9
    return-object v0

    .line 697
    :pswitch_1
    check-cast v14, Ljava/util/List;

    .line 698
    .line 699
    check-cast v15, LW1/i;

    .line 700
    .line 701
    move-object/from16 v0, p1

    .line 702
    .line 703
    check-cast v0, Landroid/database/Cursor;

    .line 704
    .line 705
    sget-object v3, Lc2/l;->C:LT1/a;

    .line 706
    .line 707
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    :goto_a
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_17

    .line 715
    .line 716
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    const/4 v5, 0x7

    .line 721
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 722
    .line 723
    .line 724
    move-result v5

    .line 725
    if-eqz v5, :cond_11

    .line 726
    .line 727
    const/4 v5, 0x1

    .line 728
    goto :goto_b

    .line 729
    :cond_11
    const/4 v5, 0x0

    .line 730
    :goto_b
    new-instance v6, Lj/w;

    .line 731
    .line 732
    invoke-direct {v6, v8}, Lj/w;-><init>(I)V

    .line 733
    .line 734
    .line 735
    new-instance v9, Ljava/util/HashMap;

    .line 736
    .line 737
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 738
    .line 739
    .line 740
    iput-object v9, v6, Lj/w;->C:Ljava/lang/Object;

    .line 741
    .line 742
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v9

    .line 746
    if-eqz v9, :cond_16

    .line 747
    .line 748
    iput-object v9, v6, Lj/w;->x:Ljava/lang/Object;

    .line 749
    .line 750
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 751
    .line 752
    .line 753
    move-result-wide v9

    .line 754
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 755
    .line 756
    .line 757
    move-result-object v9

    .line 758
    iput-object v9, v6, Lj/w;->A:Ljava/lang/Object;

    .line 759
    .line 760
    const/4 v9, 0x3

    .line 761
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 762
    .line 763
    .line 764
    move-result-wide v10

    .line 765
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v10

    .line 769
    iput-object v10, v6, Lj/w;->B:Ljava/lang/Object;

    .line 770
    .line 771
    if-eqz v5, :cond_13

    .line 772
    .line 773
    new-instance v5, LW1/l;

    .line 774
    .line 775
    const/4 v10, 0x4

    .line 776
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v11

    .line 780
    if-nez v11, :cond_12

    .line 781
    .line 782
    sget-object v10, Lc2/l;->C:LT1/a;

    .line 783
    .line 784
    :goto_c
    const/4 v11, 0x5

    .line 785
    goto :goto_d

    .line 786
    :cond_12
    new-instance v10, LT1/a;

    .line 787
    .line 788
    invoke-direct {v10, v11}, LT1/a;-><init>(Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    goto :goto_c

    .line 792
    :goto_d
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-direct {v5, v10, v2}, LW1/l;-><init>(LT1/a;[B)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v6, v5}, Lj/w;->m(LW1/l;)V

    .line 800
    .line 801
    .line 802
    :goto_e
    const/4 v2, 0x6

    .line 803
    goto :goto_10

    .line 804
    :cond_13
    const/4 v11, 0x5

    .line 805
    new-instance v2, LW1/l;

    .line 806
    .line 807
    const/4 v5, 0x4

    .line 808
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    if-nez v10, :cond_14

    .line 813
    .line 814
    sget-object v10, Lc2/l;->C:LT1/a;

    .line 815
    .line 816
    goto :goto_f

    .line 817
    :cond_14
    new-instance v5, LT1/a;

    .line 818
    .line 819
    invoke-direct {v5, v10}, LT1/a;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    move-object v10, v5

    .line 823
    :goto_f
    invoke-virtual {v13}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 824
    .line 825
    .line 826
    move-result-object v17

    .line 827
    filled-new-array {v7}, [Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v19

    .line 831
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v5

    .line 835
    filled-new-array {v5}, [Ljava/lang/String;

    .line 836
    .line 837
    .line 838
    move-result-object v21

    .line 839
    const-string v20, "event_id = ?"

    .line 840
    .line 841
    const/16 v22, 0x0

    .line 842
    .line 843
    const-string v18, "event_payloads"

    .line 844
    .line 845
    const/16 v23, 0x0

    .line 846
    .line 847
    const-string v24, "sequence_num"

    .line 848
    .line 849
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    new-instance v8, LB/e;

    .line 854
    .line 855
    const/16 v9, 0xd

    .line 856
    .line 857
    invoke-direct {v8, v9}, LB/e;-><init>(I)V

    .line 858
    .line 859
    .line 860
    invoke-static {v5, v8}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v5

    .line 864
    check-cast v5, [B

    .line 865
    .line 866
    invoke-direct {v2, v10, v5}, LW1/l;-><init>(LT1/a;[B)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v6, v2}, Lj/w;->m(LW1/l;)V

    .line 870
    .line 871
    .line 872
    goto :goto_e

    .line 873
    :goto_10
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    if-nez v5, :cond_15

    .line 878
    .line 879
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 880
    .line 881
    .line 882
    move-result v5

    .line 883
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 884
    .line 885
    .line 886
    move-result-object v5

    .line 887
    iput-object v5, v6, Lj/w;->y:Ljava/lang/Object;

    .line 888
    .line 889
    :cond_15
    invoke-virtual {v6}, Lj/w;->e()LW1/h;

    .line 890
    .line 891
    .line 892
    move-result-object v5

    .line 893
    new-instance v6, Lc2/b;

    .line 894
    .line 895
    invoke-direct {v6, v3, v4, v15, v5}, Lc2/b;-><init>(JLW1/i;LW1/h;)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v14, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    const/4 v2, 0x0

    .line 902
    const/4 v8, 0x1

    .line 903
    goto/16 :goto_a

    .line 904
    .line 905
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 906
    .line 907
    const-string v2, "Null transportName"

    .line 908
    .line 909
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    throw v0

    .line 913
    :cond_17
    const/4 v0, 0x0

    .line 914
    return-object v0

    .line 915
    :pswitch_2
    check-cast v15, Ljava/lang/String;

    .line 916
    .line 917
    check-cast v14, Ljava/lang/String;

    .line 918
    .line 919
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 922
    .line 923
    sget-object v2, Lc2/l;->C:LT1/a;

    .line 924
    .line 925
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 933
    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-virtual {v0, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    new-instance v4, Lc2/h;

    .line 941
    .line 942
    invoke-direct {v4, v13, v12}, Lc2/h;-><init>(Lc2/l;I)V

    .line 943
    .line 944
    .line 945
    invoke-static {v3, v4}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 949
    .line 950
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 955
    .line 956
    .line 957
    return-object v2

    .line 958
    nop

    .line 959
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, La2/b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, La2/c;

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LW1/i;

    .line 8
    .line 9
    iget-object v2, p0, La2/b;->A:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LW1/h;

    .line 12
    .line 13
    iget-object v3, v0, La2/c;->d:Lc2/d;

    .line 14
    .line 15
    check-cast v3, Lc2/l;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v4, v1, LW1/i;->c:LT1/b;

    .line 21
    .line 22
    iget-object v5, v2, LW1/h;->a:Ljava/lang/String;

    .line 23
    .line 24
    const-string v6, "SQLiteEventStore"

    .line 25
    .line 26
    invoke-static {v6}, LX3/x;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    const/4 v7, 0x3

    .line 31
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-eqz v8, :cond_0

    .line 36
    .line 37
    new-instance v8, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v9, "Storing event with priority="

    .line 40
    .line 41
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, ", name="

    .line 48
    .line 49
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " for destination "

    .line 56
    .line 57
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, LW1/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    :cond_0
    new-instance v4, La2/b;

    .line 73
    .line 74
    invoke-direct {v4, v3, v2, v1, v7}, La2/b;-><init>(Lc2/l;Ljava/lang/Object;LW1/i;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Lc2/l;->y(Lc2/j;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, La2/c;->a:Lb2/n;

    .line 87
    .line 88
    check-cast v0, Lb2/d;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v3, 0x1

    .line 92
    invoke-virtual {v0, v1, v3, v2}, Lb2/d;->a(LW1/i;IZ)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    return-object v0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, La2/b;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LU4/b;

    .line 4
    .line 5
    iget-object v1, p0, La2/b;->A:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LO4/B;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, LU4/b;->a:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, LU4/b;->a:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, LO4/r;

    .line 23
    .line 24
    invoke-static {}, LU4/b;->a()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method
