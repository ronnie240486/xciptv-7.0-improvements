.class public final synthetic LD3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZ3/Y1;LK3/a;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LD3/n;->a:I

    iput-object p2, p0, LD3/n;->b:Ljava/lang/Object;

    iput-object p3, p0, LD3/n;->d:Ljava/lang/Object;

    iput-object p1, p0, LD3/n;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, LD3/n;->a:I

    iput-object p1, p0, LD3/n;->b:Ljava/lang/Object;

    iput-object p2, p0, LD3/n;->d:Ljava/lang/Object;

    iput-object p3, p0, LD3/n;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LD3/n;->a:I

    .line 4
    .line 5
    const-string v2, "ms"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    iget-object v5, v1, LD3/n;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, LD3/n;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v7, v1, LD3/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v7, LZ3/Y1;

    .line 19
    .line 20
    iget-object v0, v7, LZ3/Y1;->x:LZ3/b3;

    .line 21
    .line 22
    invoke-virtual {v0}, LZ3/b3;->N()V

    .line 23
    .line 24
    .line 25
    check-cast v6, LZ3/h3;

    .line 26
    .line 27
    check-cast v5, Landroid/os/Bundle;

    .line 28
    .line 29
    iget-object v2, v7, LZ3/Y1;->x:LZ3/b3;

    .line 30
    .line 31
    invoke-virtual {v2}, LZ3/b3;->zzl()LZ3/S1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/measurement/F4;->a()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, LZ3/b3;->H()LZ3/f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v7, v6, LZ3/h3;->x:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v8, LZ3/u;->C0:LZ3/v1;

    .line 48
    .line 49
    invoke-virtual {v0, v7, v8}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_7

    .line 54
    .line 55
    iget-object v6, v6, LZ3/h3;->x:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v6, :cond_0

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    const/4 v9, 0x3

    .line 62
    const/4 v10, 0x0

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    const-string v0, "uriSources"

    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    const-string v0, "uriTimestamps"

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v11, :cond_3

    .line 78
    .line 79
    if-eqz v5, :cond_2

    .line 80
    .line 81
    array-length v0, v5

    .line 82
    array-length v12, v11

    .line 83
    if-eq v0, v12, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const/4 v12, 0x0

    .line 87
    :goto_0
    array-length v0, v11

    .line 88
    if-ge v12, v0, :cond_3

    .line 89
    .line 90
    iget-object v13, v2, LZ3/b3;->c:LZ3/j;

    .line 91
    .line 92
    invoke-static {v13}, LZ3/b3;->i(LZ3/Z2;)V

    .line 93
    .line 94
    .line 95
    aget v0, v11, v12

    .line 96
    .line 97
    aget-wide v14, v5, v12

    .line 98
    .line 99
    invoke-static {v6}, Ll3/d;->j(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, LY0/y;->o()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, LZ3/Z2;->s()V

    .line 106
    .line 107
    .line 108
    :try_start_0
    invoke-virtual {v13}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    const-string v8, "trigger_uris"

    .line 113
    .line 114
    const-string v7, "app_id=? and source=? and timestamp_millis<=?"

    .line 115
    .line 116
    new-array v1, v9, [Ljava/lang/String;

    .line 117
    .line 118
    aput-object v6, v1, v10

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    const/16 v17, 0x1

    .line 125
    .line 126
    aput-object v18, v1, v17

    .line 127
    .line 128
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v18

    .line 132
    const/16 v16, 0x2

    .line 133
    .line 134
    aput-object v18, v1, v16

    .line 135
    .line 136
    invoke-virtual {v4, v8, v7, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v13}, LY0/y;->zzj()LZ3/B1;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v4, v4, LZ3/B1;->n:LZ3/C1;

    .line 145
    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v8, "Pruned "

    .line 149
    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, " trigger URIs. appId, source, timestamp"

    .line 157
    .line 158
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {v4, v1, v6, v0, v7}, LZ3/C1;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :catch_0
    move-exception v0

    .line 178
    invoke-virtual {v13}, LY0/y;->zzj()LZ3/B1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 187
    .line 188
    const-string v7, "Error pruning trigger URIs. appId"

    .line 189
    .line 190
    invoke-virtual {v1, v4, v0, v7}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 194
    .line 195
    move-object/from16 v1, p0

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_2
    :goto_2
    invoke-virtual {v2}, LZ3/b3;->zzj()LZ3/B1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    const-string v1, "Uri sources and timestamps do not match"

    .line 203
    .line 204
    iget-object v0, v0, LZ3/B1;->f:LZ3/C1;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-object v1, v2, LZ3/b3;->c:LZ3/j;

    .line 210
    .line 211
    invoke-static {v1}, LZ3/b3;->i(LZ3/Z2;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v6}, Ll3/d;->j(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, LY0/y;->o()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, LZ3/Z2;->s()V

    .line 221
    .line 222
    .line 223
    new-instance v0, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    :try_start_1
    invoke-virtual {v1}, LZ3/j;->v()Landroid/database/sqlite/SQLiteDatabase;

    .line 229
    .line 230
    .line 231
    move-result-object v18

    .line 232
    const-string v19, "trigger_uris"

    .line 233
    .line 234
    new-array v2, v9, [Ljava/lang/String;

    .line 235
    .line 236
    const-string v4, "trigger_uri"

    .line 237
    .line 238
    aput-object v4, v2, v10

    .line 239
    .line 240
    const-string v4, "timestamp_millis"

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    aput-object v4, v2, v5

    .line 244
    .line 245
    const-string v4, "source"

    .line 246
    .line 247
    const/4 v5, 0x2

    .line 248
    aput-object v4, v2, v5

    .line 249
    .line 250
    const-string v21, "app_id=?"

    .line 251
    .line 252
    filled-new-array {v6}, [Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v22

    .line 256
    const-string v25, "rowid"

    .line 257
    .line 258
    const/16 v26, 0x0

    .line 259
    .line 260
    const/16 v23, 0x0

    .line 261
    .line 262
    const/16 v24, 0x0

    .line 263
    .line 264
    move-object/from16 v20, v2

    .line 265
    .line 266
    invoke-virtual/range {v18 .. v26}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 267
    .line 268
    .line 269
    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 270
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 271
    .line 272
    .line 273
    move-result v2
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    if-nez v2, :cond_4

    .line 275
    .line 276
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_4
    :try_start_3
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-nez v2, :cond_5

    .line 285
    .line 286
    move-object v2, v3

    .line 287
    :cond_5
    const/4 v5, 0x1

    .line 288
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 289
    .line 290
    .line 291
    move-result-wide v7

    .line 292
    const/4 v9, 0x2

    .line 293
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    new-instance v12, LZ3/U2;

    .line 298
    .line 299
    invoke-direct {v12, v11, v7, v8, v2}, LZ3/U2;-><init>(IJLjava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 309
    if-nez v2, :cond_4

    .line 310
    .line 311
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :catchall_0
    move-exception v0

    .line 316
    goto :goto_4

    .line 317
    :catch_1
    move-exception v0

    .line 318
    goto :goto_3

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    const/4 v4, 0x0

    .line 321
    goto :goto_4

    .line 322
    :catch_2
    move-exception v0

    .line 323
    const/4 v4, 0x0

    .line 324
    :goto_3
    :try_start_4
    invoke-virtual {v1}, LY0/y;->zzj()LZ3/B1;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v1, v1, LZ3/B1;->f:LZ3/C1;

    .line 329
    .line 330
    const-string v2, "Error querying trigger uris. appId"

    .line 331
    .line 332
    invoke-static {v6}, LZ3/B1;->s(Ljava/lang/String;)LZ3/E1;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v1, v3, v0, v2}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 340
    .line 341
    .line 342
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 343
    if-eqz v4, :cond_8

    .line 344
    .line 345
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 346
    .line 347
    .line 348
    goto :goto_6

    .line 349
    :goto_4
    if-eqz v4, :cond_6

    .line 350
    .line 351
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 352
    .line 353
    .line 354
    :cond_6
    throw v0

    .line 355
    :cond_7
    :goto_5
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    :cond_8
    :goto_6
    return-object v0

    .line 361
    :pswitch_0
    check-cast v7, LZ3/Y1;

    .line 362
    .line 363
    iget-object v0, v7, LZ3/Y1;->x:LZ3/b3;

    .line 364
    .line 365
    invoke-virtual {v0}, LZ3/b3;->N()V

    .line 366
    .line 367
    .line 368
    iget-object v0, v7, LZ3/Y1;->x:LZ3/b3;

    .line 369
    .line 370
    iget-object v0, v0, LZ3/b3;->h:LZ3/A2;

    .line 371
    .line 372
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0}, LY0/y;->o()V

    .line 376
    .line 377
    .line 378
    iget-object v0, v0, LY0/y;->a:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, LZ3/X1;

    .line 381
    .line 382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 386
    .line 387
    const-string v1, "Unexpected call on client side"

    .line 388
    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :pswitch_1
    check-cast v6, LX3/D;

    .line 394
    .line 395
    check-cast v5, Ljava/lang/String;

    .line 396
    .line 397
    check-cast v7, Lorg/json/JSONObject;

    .line 398
    .line 399
    invoke-interface {v6, v7, v5}, LX3/D;->a(Lorg/json/JSONObject;Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    return-object v0

    .line 408
    :pswitch_2
    check-cast v6, LD3/b;

    .line 409
    .line 410
    check-cast v5, Ljava/util/List;

    .line 411
    .line 412
    check-cast v7, LQ3/a;

    .line 413
    .line 414
    iget-object v0, v6, LD3/b;->A:Lcom/google/android/gms/internal/ads/A4;

    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v1, v6, LD3/b;->z:Landroid/content/Context;

    .line 420
    .line 421
    invoke-static {v7}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    check-cast v3, Landroid/view/View;

    .line 426
    .line 427
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    invoke-interface {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/x4;->zzh(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-nez v1, :cond_c

    .line 439
    .line 440
    new-instance v1, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 443
    .line 444
    .line 445
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_a

    .line 454
    .line 455
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v4

    .line 459
    check-cast v4, Landroid/net/Uri;

    .line 460
    .line 461
    iget-object v5, v6, LD3/b;->Z:Ljava/util/ArrayList;

    .line 462
    .line 463
    iget-object v7, v6, LD3/b;->a0:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-static {v4, v5, v7}, LD3/b;->t3(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    .line 466
    .line 467
    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_9

    .line 470
    .line 471
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    const-string v7, "Not a Google URL: "

    .line 476
    .line 477
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_9
    invoke-static {v4, v2, v0}, LD3/b;->u3(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    if-nez v0, :cond_b

    .line 501
    .line 502
    return-object v1

    .line 503
    :cond_b
    new-instance v0, Ljava/lang/Exception;

    .line 504
    .line 505
    const-string v1, "Empty impression URLs result."

    .line 506
    .line 507
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    throw v0

    .line 511
    :cond_c
    new-instance v0, Ljava/lang/Exception;

    .line 512
    .line 513
    const-string v1, "Failed to get view signals."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0

    .line 519
    :pswitch_3
    check-cast v6, LD3/b;

    .line 520
    .line 521
    check-cast v5, Landroid/net/Uri;

    .line 522
    .line 523
    check-cast v7, LQ3/a;

    .line 524
    .line 525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 526
    .line 527
    .line 528
    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->sa:Lcom/google/android/gms/internal/ads/t7;

    .line 529
    .line 530
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 531
    .line 532
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 533
    .line 534
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, Ljava/lang/Boolean;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-eqz v0, :cond_d

    .line 545
    .line 546
    iget-object v0, v6, LD3/b;->B:Lcom/google/android/gms/internal/ads/rv;

    .line 547
    .line 548
    if-eqz v0, :cond_d

    .line 549
    .line 550
    iget-object v1, v6, LD3/b;->z:Landroid/content/Context;

    .line 551
    .line 552
    invoke-static {v7}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    check-cast v4, Landroid/view/View;

    .line 557
    .line 558
    const/4 v6, 0x0

    .line 559
    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/google/android/gms/internal/ads/rv;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    goto :goto_9

    .line 564
    :catch_3
    move-exception v0

    .line 565
    goto :goto_8

    .line 566
    :cond_d
    iget-object v0, v6, LD3/b;->A:Lcom/google/android/gms/internal/ads/A4;

    .line 567
    .line 568
    iget-object v1, v6, LD3/b;->z:Landroid/content/Context;

    .line 569
    .line 570
    invoke-static {v7}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    check-cast v4, Landroid/view/View;

    .line 575
    .line 576
    const/4 v6, 0x0

    .line 577
    invoke-virtual {v0, v5, v1, v4, v6}, Lcom/google/android/gms/internal/ads/A4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v5
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/B4; {:try_start_5 .. :try_end_5} :catch_3

    .line 581
    goto :goto_9

    .line 582
    :goto_8
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    :goto_9
    invoke-virtual {v5, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-eqz v0, :cond_e

    .line 590
    .line 591
    return-object v5

    .line 592
    :cond_e
    new-instance v0, Ljava/lang/Exception;

    .line 593
    .line 594
    const-string v1, "Failed to append spam signals to click url."

    .line 595
    .line 596
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    nop

    .line 601
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
