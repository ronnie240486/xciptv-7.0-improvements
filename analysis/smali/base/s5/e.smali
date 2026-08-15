.class public abstract Ls5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/Thread;

.field public static b:Landroid/content/SharedPreferences;

.field public static c:Lp5/i;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/epg.xml"

    .line 4
    .line 5
    const-string v2, "yyyyMMddHH"

    .line 6
    .line 7
    const-string v3, "XCDownloadXMLTV ---Started"

    .line 8
    .line 9
    const-string v4, "XCIPTV_TAG"

    .line 10
    .line 11
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v5, 0x1

    .line 19
    const-string v6, "ORT_PROCESS_STATUS"

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 22
    .line 23
    .line 24
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sput-object v3, Ls5/e;->b:Landroid/content/SharedPreferences;

    .line 32
    .line 33
    new-instance v3, Lk5/a;

    .line 34
    .line 35
    invoke-direct {v3, v0, v7}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 36
    .line 37
    .line 38
    const-string v8, "ORT_PROFILE"

    .line 39
    .line 40
    const-string v9, "Default (XC)"

    .line 41
    .line 42
    invoke-static {v8, v9, v3}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    sput-object v3, Ls5/e;->c:Lp5/i;

    .line 47
    .line 48
    iget-object v3, v3, Lp5/i;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    sget-object v8, Ls5/e;->c:Lp5/i;

    .line 55
    .line 56
    iget-object v8, v8, Lp5/i;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    new-instance v9, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v10, Ls5/e;->c:Lp5/i;

    .line 68
    .line 69
    iget-object v10, v10, Lp5/i;->e:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v10, "/xmltv.php?username="

    .line 79
    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v3, "&password="

    .line 87
    .line 88
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v8, Ljava/io/File;

    .line 99
    .line 100
    sget-object v9, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v9}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-direct {v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_0

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/io/File;->mkdir()Z

    .line 120
    .line 121
    .line 122
    :cond_0
    :try_start_0
    new-instance v9, Ljava/io/BufferedInputStream;

    .line 123
    .line 124
    new-instance v10, Ljava/net/URL;

    .line 125
    .line 126
    invoke-direct {v10, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v9, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :try_start_1
    new-instance v3, Ljava/io/FileOutputStream;

    .line 137
    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    .line 155
    .line 156
    const/16 v8, 0x400

    .line 157
    .line 158
    :try_start_2
    new-array v10, v8, [B

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v9, v10, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    const/4 v12, -0x1

    .line 165
    if-eq v11, v12, :cond_1

    .line 166
    .line 167
    invoke-virtual {v3, v10, v7, v11}, Ljava/io/FileOutputStream;->write([BII)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    move-object v1, v0

    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_1
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->R()Z

    .line 176
    .line 177
    .line 178
    move-result v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    const-string v10, "epg_file_size"

    .line 180
    .line 181
    if-eqz v8, :cond_8

    .line 182
    .line 183
    :try_start_3
    new-instance v8, Ljava/io/File;

    .line 184
    .line 185
    new-instance v11, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v13, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-direct {v8, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8}, Ljava/io/File;->length()J

    .line 214
    .line 215
    .line 216
    move-result-wide v13

    .line 217
    const-wide/32 v15, 0x100000

    .line 218
    .line 219
    .line 220
    div-long/2addr v13, v15

    .line 221
    sget-object v1, Ls5/e;->b:Landroid/content/SharedPreferences;

    .line 222
    .line 223
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-interface {v1, v10, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 235
    .line 236
    .line 237
    const-string v1, "XCDownloadXMLTV ------------ XmlTvParser.TvListing parsing started"

    .line 238
    .line 239
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-static/range {p0 .. p0}, Ll5/i;->a(Landroid/content/Context;)LC0/d;

    .line 243
    .line 244
    .line 245
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 246
    iget-object v1, v1, LC0/d;->a:Ljava/util/List;

    .line 247
    .line 248
    :try_start_4
    new-instance v8, Lk2/b;

    .line 249
    .line 250
    const/4 v10, 0x2

    .line 251
    invoke-direct {v8, v0, v10}, Lk2/b;-><init>(Landroid/content/Context;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-lez v11, :cond_7

    .line 259
    .line 260
    new-instance v11, Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 263
    .line 264
    .line 265
    const-string v13, "20240402200000 +0000"

    .line 266
    .line 267
    const/4 v14, 0x0

    .line 268
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-ge v14, v15, :cond_3

    .line 273
    .line 274
    new-instance v15, Ljava/util/HashMap;

    .line 275
    .line 276
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string v10, "start"

    .line 280
    .line 281
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    move-object/from16 v5, v17

    .line 286
    .line 287
    check-cast v5, Ll5/h;

    .line 288
    .line 289
    iget-object v5, v5, Ll5/h;->a:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v15, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    const-string v5, "stop"

    .line 295
    .line 296
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    check-cast v10, Ll5/h;

    .line 301
    .line 302
    iget-object v10, v10, Ll5/h;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    const-string v5, "channel"

    .line 308
    .line 309
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v10

    .line 313
    check-cast v10, Ll5/h;

    .line 314
    .line 315
    iget-object v10, v10, Ll5/h;->c:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v5, "title"

    .line 321
    .line 322
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ll5/h;

    .line 327
    .line 328
    iget-object v10, v10, Ll5/h;->d:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v15, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    check-cast v5, Ll5/h;

    .line 338
    .line 339
    iget-object v5, v5, Ll5/h;->e:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v5, :cond_2

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-nez v10, :cond_2

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    const/16 v12, 0x97

    .line 354
    .line 355
    if-le v10, v12, :cond_2

    .line 356
    .line 357
    const/16 v10, 0x96

    .line 358
    .line 359
    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v5

    .line 363
    :cond_2
    const-string v10, "desc"

    .line 364
    .line 365
    invoke-virtual {v15, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    add-int/lit8 v14, v14, 0x1

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    const/4 v10, 0x2

    .line 375
    const/4 v12, -0x1

    .line 376
    goto :goto_1

    .line 377
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-lez v5, :cond_4

    .line 382
    .line 383
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Ll5/h;

    .line 388
    .line 389
    iget-object v13, v5, Ll5/h;->a:Ljava/lang/String;

    .line 390
    .line 391
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 392
    .line 393
    .line 394
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 395
    .line 396
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    new-instance v5, Ljava/util/Date;

    .line 404
    .line 405
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 409
    .line 410
    .line 411
    const/16 v5, 0xb

    .line 412
    .line 413
    const/4 v10, -0x1

    .line 414
    invoke-virtual {v2, v5, v10}, Ljava/util/Calendar;->add(II)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v10, 0x4

    .line 430
    if-le v2, v10, :cond_5

    .line 431
    .line 432
    sget v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->d0:I

    .line 433
    .line 434
    invoke-static {v1, v13}, Lcom/nathnetwork/xciptv/util/Methods;->q(ILjava/lang/String;)[Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    aget-object v1, v1, v7

    .line 439
    .line 440
    const-string v2, " "

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    aget-object v1, v1, v7

    .line 447
    .line 448
    :cond_5
    const/4 v2, -0x1

    .line 449
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v19

    .line 453
    invoke-static {v7, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v20

    .line 457
    const/4 v2, 0x1

    .line 458
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v21

    .line 462
    const/4 v2, 0x2

    .line 463
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v22

    .line 467
    const/4 v2, 0x3

    .line 468
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v23

    .line 472
    invoke-static {v10, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v24

    .line 476
    const/4 v2, 0x5

    .line 477
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v25

    .line 481
    const/4 v2, 0x6

    .line 482
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v26

    .line 486
    const/4 v2, 0x7

    .line 487
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v27

    .line 491
    const/16 v2, 0x8

    .line 492
    .line 493
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v28

    .line 497
    const/16 v2, 0x9

    .line 498
    .line 499
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v29

    .line 503
    const/16 v2, 0xa

    .line 504
    .line 505
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v30

    .line 509
    invoke-static {v5, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v31

    .line 513
    const/16 v2, 0xc

    .line 514
    .line 515
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v32

    .line 519
    const/16 v2, 0xd

    .line 520
    .line 521
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v33

    .line 525
    const/16 v2, 0xe

    .line 526
    .line 527
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v34

    .line 531
    const/16 v2, 0xf

    .line 532
    .line 533
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v35

    .line 537
    const/16 v2, 0x10

    .line 538
    .line 539
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v36

    .line 543
    const/16 v2, 0x11

    .line 544
    .line 545
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v37

    .line 549
    const/16 v2, 0x12

    .line 550
    .line 551
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v38

    .line 555
    const/16 v2, 0x13

    .line 556
    .line 557
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v39

    .line 561
    const/16 v2, 0x14

    .line 562
    .line 563
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v40

    .line 567
    const/16 v2, 0x15

    .line 568
    .line 569
    invoke-static {v2, v1}, Lcom/nathnetwork/xciptv/util/Methods;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v41

    .line 573
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 574
    .line 575
    const/16 v2, 0x18

    .line 576
    .line 577
    if-lt v1, v2, :cond_6

    .line 578
    .line 579
    invoke-virtual {v11}, Ljava/util/ArrayList;->stream()Ljava/util/stream/Stream;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    new-instance v2, Ls5/c;

    .line 584
    .line 585
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 586
    .line 587
    .line 588
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    new-instance v2, Ls5/d;

    .line 593
    .line 594
    move-object/from16 v18, v2

    .line 595
    .line 596
    invoke-direct/range {v18 .. v41}, Ls5/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Ljava/util/ArrayList;

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_6
    move-object v1, v11

    .line 615
    :goto_2
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 616
    .line 617
    .line 618
    const-string v2, "XCDownloadXMLTV ------------ XmlTvParser.TvListing parsing finished"

    .line 619
    .line 620
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 621
    .line 622
    .line 623
    invoke-virtual {v8, v1}, Lk2/b;->g(Ljava/util/ArrayList;)V

    .line 624
    .line 625
    .line 626
    :cond_7
    const-string v1, "XCDownloadXMLTV ------------ EPG insert to DB finished"

    .line 627
    .line 628
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 629
    .line 630
    .line 631
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 632
    .line 633
    const-string v2, "MM/dd/yyyy HH:mm:ss"

    .line 634
    .line 635
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    new-instance v2, Ljava/util/Date;

    .line 639
    .line 640
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    sget-object v2, Ls5/e;->b:Landroid/content/SharedPreferences;

    .line 648
    .line 649
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v5, "epg_dl_time"

    .line 654
    .line 655
    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    .line 658
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 659
    .line 660
    .line 661
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v7, v6}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 666
    .line 667
    .line 668
    const-string v1, "XCDownloadXMLTV ---Finished"

    .line 669
    .line 670
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 671
    .line 672
    .line 673
    invoke-static/range {p0 .. p0}, Ls5/e;->c(Landroid/content/Context;)V

    .line 674
    .line 675
    .line 676
    goto :goto_3

    .line 677
    :cond_8
    sget-object v0, Ls5/e;->b:Landroid/content/SharedPreferences;

    .line 678
    .line 679
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    const-string v1, "0"

    .line 684
    .line 685
    invoke-interface {v0, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    .line 688
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 689
    .line 690
    .line 691
    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 692
    .line 693
    .line 694
    :try_start_6
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 695
    .line 696
    .line 697
    goto :goto_8

    .line 698
    :catchall_1
    move-exception v0

    .line 699
    move-object v1, v0

    .line 700
    goto :goto_6

    .line 701
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 702
    .line 703
    .line 704
    goto :goto_5

    .line 705
    :catchall_2
    move-exception v0

    .line 706
    move-object v2, v0

    .line 707
    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 708
    .line 709
    .line 710
    :goto_5
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 711
    :goto_6
    :try_start_9
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 712
    .line 713
    .line 714
    goto :goto_7

    .line 715
    :catchall_3
    move-exception v0

    .line 716
    move-object v2, v0

    .line 717
    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 718
    .line 719
    .line 720
    :goto_7
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 721
    :catch_0
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->E()V

    .line 722
    .line 723
    .line 724
    :goto_8
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "ORT_PROCESS_STATUS"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu5/a;->b(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Thread;

    .line 17
    .line 18
    new-instance v1, Ld/p;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p0, v2}, Ld/p;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Ls5/e;->a:Ljava/lang/Thread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "XCUpdateContents JobScheduler is Running"

    .line 6
    .line 7
    const-string v2, "XCUpdateContents startBackgroudTask"

    .line 8
    .line 9
    const-string v3, "XCUpdateContents JobScheduler is not Running"

    .line 10
    .line 11
    const-string v4, "XCIPTV_TAG"

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->q(Landroid/content/Context;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->v(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->i(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static {p0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->m(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method
