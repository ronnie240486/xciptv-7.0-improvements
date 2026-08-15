.class public final Lcom/google/android/gms/internal/ads/gf;
.super Lcom/google/android/gms/internal/ads/ef;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/Set;

.field public static final D:Ljava/text/DecimalFormat;


# instance fields
.field public A:Ljava/io/File;

.field public B:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/util/Set;

    .line 11
    .line 12
    new-instance v0, Ljava/text/DecimalFormat;

    .line 13
    .line 14
    const-string v1, "#,###"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/internal/ads/gf;->D:Ljava/text/DecimalFormat;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/gf;->B:Z

    return-void
.end method

.method public final r(Ljava/lang/String;)Z
    .locals 27

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/gf;->A:Ljava/io/File;

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v10, 0x0

    .line 9
    if-eqz v0, :cond_1b

    .line 10
    .line 11
    :cond_0
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/gf;->A:Ljava/io/File;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_3

    .line 25
    .line 26
    aget-object v4, v0, v2

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const-string v5, ".done"

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->o:Lcom/google/android/gms/internal/ads/t7;

    .line 46
    .line 47
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 48
    .line 49
    iget-object v2, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-le v3, v0, :cond_9

    .line 62
    .line 63
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/gf;->A:Ljava/io/File;

    .line 64
    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    array-length v1, v0

    .line 73
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    move-object v5, v10

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_2
    if-ge v4, v1, :cond_6

    .line 81
    .line 82
    aget-object v6, v0, v4

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    const-string v12, ".done"

    .line 89
    .line 90
    invoke-virtual {v11, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    if-nez v11, :cond_5

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    cmp-long v13, v11, v2

    .line 101
    .line 102
    if-gez v13, :cond_5

    .line 103
    .line 104
    move-object v5, v6

    .line 105
    move-wide v2, v11

    .line 106
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_6
    if-eqz v5, :cond_8

    .line 110
    .line 111
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    new-instance v1, Ljava/io/File;

    .line 116
    .line 117
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/gf;->A:Ljava/io/File;

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const-string v4, ".done"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    and-int/2addr v0, v1

    .line 147
    :cond_7
    if-nez v0, :cond_0

    .line 148
    .line 149
    :cond_8
    :goto_3
    const-string v0, "Unable to expire stream cache"

    .line 150
    .line 151
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v0, "expireFailed"

    .line 155
    .line 156
    invoke-virtual {v7, v8, v10, v0, v10}, Lcom/google/android/gms/internal/ads/ef;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return v9

    .line 160
    :cond_9
    const-string v0, "MD5"

    .line 161
    .line 162
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/fe;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v11, Ljava/io/File;

    .line 167
    .line 168
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/gf;->A:Ljava/io/File;

    .line 169
    .line 170
    invoke-direct {v11, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Ljava/io/File;

    .line 174
    .line 175
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/gf;->A:Ljava/io/File;

    .line 176
    .line 177
    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const-string v4, ".done"

    .line 186
    .line 187
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11}, Ljava/io/File;->isFile()Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v12, 0x1

    .line 199
    if-eqz v2, :cond_b

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_a

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    invoke-virtual {v11}, Ljava/io/File;->length()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    long-to-int v1, v0

    .line 213
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    const-string v2, "Stream cache hit at "

    .line 218
    .line 219
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 231
    .line 232
    new-instance v3, Lcom/google/android/gms/internal/ads/bf;

    .line 233
    .line 234
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;Ljava/lang/String;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    .line 239
    .line 240
    return v12

    .line 241
    :cond_b
    :goto_4
    iget-object v2, v7, Lcom/google/android/gms/internal/ads/gf;->A:Ljava/io/File;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    sget-object v4, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/util/Set;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    monitor-enter v4

    .line 262
    :try_start_0
    invoke-interface {v4, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_c

    .line 267
    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    const-string v1, "Stream cache already in progress at "

    .line 274
    .line 275
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "inProgress"

    .line 293
    .line 294
    invoke-virtual {v7, v8, v0, v1, v10}, Lcom/google/android/gms/internal/ads/ef;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    monitor-exit v4

    .line 298
    return v9

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    goto/16 :goto_1a

    .line 301
    .line 302
    :cond_c
    invoke-interface {v4, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    const-string v14, "error"

    .line 307
    .line 308
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/Ux;

    .line 309
    .line 310
    sget-object v3, Lcom/google/android/gms/internal/ads/ma;->K:Lcom/google/android/gms/internal/ads/ma;

    .line 311
    .line 312
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 313
    .line 314
    .line 315
    iput-object v3, v2, Lcom/google/android/gms/internal/ads/Ux;->x:Lcom/google/android/gms/internal/ads/Py;

    .line 316
    .line 317
    iput-object v10, v2, Lcom/google/android/gms/internal/ads/Ux;->y:Lcom/google/android/gms/internal/ads/ff;

    .line 318
    .line 319
    new-instance v3, Lcom/google/android/gms/internal/ads/ff;

    .line 320
    .line 321
    invoke-direct {v3, v8}, Lcom/google/android/gms/internal/ads/ff;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ux;->g(Lcom/google/android/gms/internal/ads/ff;)Ljava/net/HttpURLConnection;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 329
    .line 330
    .line 331
    move-result v3

    .line 332
    const/16 v5, 0x190

    .line 333
    .line 334
    if-ge v3, v5, :cond_17

    .line 335
    .line 336
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-gez v15, :cond_d

    .line 341
    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    .line 346
    .line 347
    const-string v1, "Stream cache aborted, missing content-length header at "

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "contentLengthMissing"

    .line 367
    .line 368
    invoke-virtual {v7, v8, v0, v1, v10}, Lcom/google/android/gms/internal/ads/ef;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v4, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    return v9

    .line 375
    :catch_0
    move-exception v0

    .line 376
    :goto_5
    move-object v1, v13

    .line 377
    move-object/from16 v18, v14

    .line 378
    .line 379
    goto/16 :goto_15

    .line 380
    .line 381
    :catch_1
    move-exception v0

    .line 382
    goto :goto_5

    .line 383
    :cond_d
    sget-object v3, Lcom/google/android/gms/internal/ads/gf;->D:Ljava/text/DecimalFormat;

    .line 384
    .line 385
    int-to-long v5, v15

    .line 386
    invoke-virtual {v3, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->p:Lcom/google/android/gms/internal/ads/t7;

    .line 391
    .line 392
    iget-object v6, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 393
    .line 394
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Ljava/lang/Integer;

    .line 399
    .line 400
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    if-le v15, v6, :cond_e

    .line 405
    .line 406
    new-instance v0, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v1, "Content length "

    .line 412
    .line 413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    const-string v1, " exceeds limit at "

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Ljava/lang/StringBuilder;

    .line 435
    .line 436
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 437
    .line 438
    .line 439
    const-string v1, "File too big for full file cache. Size: "

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    const-string v2, "sizeExceeded"

    .line 456
    .line 457
    invoke-virtual {v7, v8, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ef;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-interface {v4, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    return v9

    .line 464
    :cond_e
    new-instance v4, Ljava/lang/StringBuilder;

    .line 465
    .line 466
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 467
    .line 468
    .line 469
    const-string v5, "Caching "

    .line 470
    .line 471
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    const-string v3, " bytes from "

    .line 478
    .line 479
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    .line 481
    .line 482
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-static {v2}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    new-instance v4, Ljava/io/FileOutputStream;

    .line 501
    .line 502
    invoke-direct {v4, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 503
    .line 504
    .line 505
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    const/high16 v2, 0x100000

    .line 510
    .line 511
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    sget-object v10, Lt3/k;->A:Lt3/k;

    .line 516
    .line 517
    iget-object v10, v10, Lt3/k;->j:LN3/b;

    .line 518
    .line 519
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 523
    .line 524
    .line 525
    move-result-wide v16

    .line 526
    sget-object v10, Lcom/google/android/gms/internal/ads/x7;->s:Lcom/google/android/gms/internal/ads/t7;

    .line 527
    .line 528
    iget-object v9, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 529
    .line 530
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v9

    .line 534
    check-cast v9, Ljava/lang/Long;

    .line 535
    .line 536
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 537
    .line 538
    .line 539
    move-result-wide v9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_14
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_13

    .line 540
    move-object/from16 v18, v14

    .line 541
    .line 542
    :try_start_3
    new-instance v14, Li2/S;

    .line 543
    .line 544
    invoke-direct {v14, v12, v9, v10}, Li2/S;-><init>(IJ)V

    .line 545
    .line 546
    .line 547
    sget-object v9, Lcom/google/android/gms/internal/ads/x7;->r:Lcom/google/android/gms/internal/ads/t7;

    .line 548
    .line 549
    iget-object v1, v1, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 550
    .line 551
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    check-cast v1, Ljava/lang/Long;

    .line 556
    .line 557
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v9

    .line 561
    const/4 v1, 0x0

    .line 562
    :goto_6
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 563
    .line 564
    .line 565
    move-result v19
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_11

    .line 566
    if-ltz v19, :cond_14

    .line 567
    .line 568
    add-int v1, v1, v19

    .line 569
    .line 570
    if-gt v1, v6, :cond_13

    .line 571
    .line 572
    :try_start_4
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 573
    .line 574
    .line 575
    :goto_7
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 576
    .line 577
    .line 578
    move-result v19

    .line 579
    if-gtz v19, :cond_12

    .line 580
    .line 581
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_6

    .line 582
    .line 583
    .line 584
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 585
    .line 586
    .line 587
    move-result-wide v19
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_c

    .line 588
    sub-long v19, v19, v16

    .line 589
    .line 590
    const-wide/16 v21, 0x3e8

    .line 591
    .line 592
    mul-long v21, v21, v9

    .line 593
    .line 594
    cmp-long v23, v19, v21

    .line 595
    .line 596
    if-gtz v23, :cond_11

    .line 597
    .line 598
    :try_start_6
    iget-boolean v12, v7, Lcom/google/android/gms/internal/ads/gf;->B:Z

    .line 599
    .line 600
    if-nez v12, :cond_10

    .line 601
    .line 602
    invoke-virtual {v14}, Li2/S;->c()Z

    .line 603
    .line 604
    .line 605
    move-result v12

    .line 606
    if-eqz v12, :cond_f

    .line 607
    .line 608
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    move-object/from16 v20, v14

    .line 613
    .line 614
    sget-object v14, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_6

    .line 615
    .line 616
    move-object/from16 v21, v13

    .line 617
    .line 618
    :try_start_7
    new-instance v13, Lcom/google/android/gms/internal/ads/Ye;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 619
    .line 620
    move/from16 v22, v1

    .line 621
    .line 622
    move-object v1, v13

    .line 623
    move-object/from16 v23, v2

    .line 624
    .line 625
    move-object/from16 v2, p0

    .line 626
    .line 627
    move-object/from16 v24, v3

    .line 628
    .line 629
    move-object/from16 v3, p1

    .line 630
    .line 631
    move-object/from16 v25, v4

    .line 632
    .line 633
    move-object v4, v12

    .line 634
    move-object v12, v5

    .line 635
    move/from16 v5, v22

    .line 636
    .line 637
    move/from16 v26, v6

    .line 638
    .line 639
    move v6, v15

    .line 640
    :try_start_8
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Ye;-><init>(Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;Ljava/lang/String;II)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v14, v13}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 644
    .line 645
    .line 646
    goto :goto_b

    .line 647
    :catch_2
    move-exception v0

    .line 648
    :goto_8
    move-object/from16 v1, v21

    .line 649
    .line 650
    goto/16 :goto_12

    .line 651
    .line 652
    :catch_3
    move-exception v0

    .line 653
    goto :goto_8

    .line 654
    :catch_4
    move-exception v0

    .line 655
    :goto_9
    move-object/from16 v25, v4

    .line 656
    .line 657
    goto :goto_8

    .line 658
    :catch_5
    move-exception v0

    .line 659
    goto :goto_9

    .line 660
    :catch_6
    move-exception v0

    .line 661
    :goto_a
    move-object/from16 v25, v4

    .line 662
    .line 663
    move-object/from16 v21, v13

    .line 664
    .line 665
    goto :goto_8

    .line 666
    :catch_7
    move-exception v0

    .line 667
    goto :goto_a

    .line 668
    :cond_f
    move/from16 v22, v1

    .line 669
    .line 670
    move-object/from16 v23, v2

    .line 671
    .line 672
    move-object/from16 v24, v3

    .line 673
    .line 674
    move-object/from16 v25, v4

    .line 675
    .line 676
    move-object v12, v5

    .line 677
    move/from16 v26, v6

    .line 678
    .line 679
    move-object/from16 v21, v13

    .line 680
    .line 681
    move-object/from16 v20, v14

    .line 682
    .line 683
    :goto_b
    move-object v5, v12

    .line 684
    move-object/from16 v14, v20

    .line 685
    .line 686
    move-object/from16 v13, v21

    .line 687
    .line 688
    move/from16 v1, v22

    .line 689
    .line 690
    move-object/from16 v2, v23

    .line 691
    .line 692
    move-object/from16 v3, v24

    .line 693
    .line 694
    move-object/from16 v4, v25

    .line 695
    .line 696
    move/from16 v6, v26

    .line 697
    .line 698
    const/4 v12, 0x1

    .line 699
    goto/16 :goto_6

    .line 700
    .line 701
    :cond_10
    move-object/from16 v25, v4

    .line 702
    .line 703
    move-object/from16 v21, v13

    .line 704
    .line 705
    const-string v14, "externalAbort"
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 706
    .line 707
    :try_start_9
    new-instance v0, Ljava/io/IOException;

    .line 708
    .line 709
    const-string v1, "abort requested"

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_8

    .line 715
    :catch_8
    move-exception v0

    .line 716
    goto :goto_c

    .line 717
    :catch_9
    move-exception v0

    .line 718
    :goto_c
    move-object/from16 v1, v21

    .line 719
    .line 720
    :goto_d
    move-object/from16 v10, v25

    .line 721
    .line 722
    const/4 v2, 0x0

    .line 723
    goto/16 :goto_16

    .line 724
    .line 725
    :cond_11
    move-object/from16 v25, v4

    .line 726
    .line 727
    move-object/from16 v21, v13

    .line 728
    .line 729
    :try_start_a
    const-string v14, "downloadTimeout"
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_2

    .line 730
    .line 731
    :try_start_b
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    new-instance v1, Ljava/lang/StringBuilder;

    .line 736
    .line 737
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 738
    .line 739
    .line 740
    const-string v2, "Timeout exceeded. Limit: "

    .line 741
    .line 742
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 746
    .line 747
    .line 748
    const-string v0, " sec"

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_8

    .line 757
    :try_start_c
    new-instance v0, Ljava/io/IOException;

    .line 758
    .line 759
    const-string v1, "stream cache time limit exceeded"

    .line 760
    .line 761
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_a

    .line 765
    :catch_a
    move-exception v0

    .line 766
    goto :goto_e

    .line 767
    :catch_b
    move-exception v0

    .line 768
    :goto_e
    move-object v2, v10

    .line 769
    move-object/from16 v1, v21

    .line 770
    .line 771
    move-object/from16 v10, v25

    .line 772
    .line 773
    goto/16 :goto_16

    .line 774
    .line 775
    :catch_c
    move-exception v0

    .line 776
    goto :goto_a

    .line 777
    :catch_d
    move-exception v0

    .line 778
    goto :goto_a

    .line 779
    :cond_12
    const/4 v12, 0x1

    .line 780
    goto/16 :goto_7

    .line 781
    .line 782
    :cond_13
    move/from16 v22, v1

    .line 783
    .line 784
    move-object/from16 v25, v4

    .line 785
    .line 786
    move-object/from16 v21, v13

    .line 787
    .line 788
    :try_start_d
    const-string v14, "sizeExceeded"
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_2

    .line 789
    .line 790
    :try_start_e
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v1, Ljava/lang/StringBuilder;

    .line 795
    .line 796
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 797
    .line 798
    .line 799
    const-string v2, "File too big for full file cache. Size: "

    .line 800
    .line 801
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v10
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_8

    .line 811
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    .line 812
    .line 813
    const-string v1, "stream cache file size limit exceeded"

    .line 814
    .line 815
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_a

    .line 819
    :cond_14
    move-object/from16 v25, v4

    .line 820
    .line 821
    move-object/from16 v21, v13

    .line 822
    .line 823
    :try_start_10
    invoke-virtual/range {v25 .. v25}, Ljava/io/FileOutputStream;->close()V

    .line 824
    .line 825
    .line 826
    const/4 v2, 0x3

    .line 827
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->j(I)Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-eqz v2, :cond_15

    .line 832
    .line 833
    sget-object v2, Lcom/google/android/gms/internal/ads/gf;->D:Ljava/text/DecimalFormat;

    .line 834
    .line 835
    int-to-long v3, v1

    .line 836
    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v2

    .line 840
    new-instance v3, Ljava/lang/StringBuilder;

    .line 841
    .line 842
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 843
    .line 844
    .line 845
    const-string v4, "Preloaded "

    .line 846
    .line 847
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    const-string v2, " bytes from "

    .line 854
    .line 855
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 859
    .line 860
    .line 861
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v2

    .line 865
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    :cond_15
    const/4 v2, 0x0

    .line 869
    const/4 v3, 0x1

    .line 870
    invoke-virtual {v11, v3, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 874
    .line 875
    .line 876
    move-result v2

    .line 877
    if-eqz v2, :cond_16

    .line 878
    .line 879
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 880
    .line 881
    .line 882
    move-result-wide v2

    .line 883
    invoke-virtual {v0, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_2

    .line 884
    .line 885
    .line 886
    goto :goto_f

    .line 887
    :cond_16
    :try_start_11
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_e
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_2

    .line 888
    .line 889
    .line 890
    :catch_e
    :goto_f
    :try_start_12
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    sget-object v2, Lcom/google/android/gms/internal/ads/fe;->b:Lcom/google/android/gms/internal/ads/Vx;

    .line 895
    .line 896
    new-instance v3, Lcom/google/android/gms/internal/ads/bf;

    .line 897
    .line 898
    invoke-direct {v3, v7, v8, v0, v1}, Lcom/google/android/gms/internal/ads/bf;-><init>(Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;Ljava/lang/String;I)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 902
    .line 903
    .line 904
    sget-object v0, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/util/Set;
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_2

    .line 905
    .line 906
    move-object/from16 v1, v21

    .line 907
    .line 908
    :try_start_13
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_10
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_f

    .line 909
    .line 910
    .line 911
    const/4 v0, 0x1

    .line 912
    return v0

    .line 913
    :catch_f
    move-exception v0

    .line 914
    goto :goto_12

    .line 915
    :catch_10
    move-exception v0

    .line 916
    goto :goto_12

    .line 917
    :catch_11
    move-exception v0

    .line 918
    :goto_10
    move-object/from16 v25, v4

    .line 919
    .line 920
    move-object v1, v13

    .line 921
    goto :goto_12

    .line 922
    :catch_12
    move-exception v0

    .line 923
    goto :goto_10

    .line 924
    :catch_13
    move-exception v0

    .line 925
    :goto_11
    move-object/from16 v25, v4

    .line 926
    .line 927
    move-object v1, v13

    .line 928
    move-object/from16 v18, v14

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :catch_14
    move-exception v0

    .line 932
    goto :goto_11

    .line 933
    :goto_12
    move-object/from16 v14, v18

    .line 934
    .line 935
    goto/16 :goto_d

    .line 936
    .line 937
    :cond_17
    move-object v1, v13

    .line 938
    move-object/from16 v18, v14

    .line 939
    .line 940
    :try_start_14
    const-string v14, "badUrl"
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1a
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_19

    .line 941
    .line 942
    :try_start_15
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v2, Ljava/lang/StringBuilder;

    .line 947
    .line 948
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 949
    .line 950
    .line 951
    const-string v4, "HTTP request failed. Code: "

    .line 952
    .line 953
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v2
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_18
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_17

    .line 963
    :try_start_16
    new-instance v0, Ljava/io/IOException;

    .line 964
    .line 965
    new-instance v4, Ljava/lang/StringBuilder;

    .line 966
    .line 967
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 968
    .line 969
    .line 970
    const-string v5, "HTTP status code "

    .line 971
    .line 972
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 976
    .line 977
    .line 978
    const-string v3, " at "

    .line 979
    .line 980
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 991
    .line 992
    .line 993
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_16
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_15

    .line 994
    :catch_15
    move-exception v0

    .line 995
    goto :goto_13

    .line 996
    :catch_16
    move-exception v0

    .line 997
    :goto_13
    const/4 v10, 0x0

    .line 998
    goto :goto_16

    .line 999
    :catch_17
    move-exception v0

    .line 1000
    goto :goto_14

    .line 1001
    :catch_18
    move-exception v0

    .line 1002
    :goto_14
    const/4 v2, 0x0

    .line 1003
    goto :goto_13

    .line 1004
    :catch_19
    move-exception v0

    .line 1005
    goto :goto_15

    .line 1006
    :catch_1a
    move-exception v0

    .line 1007
    :goto_15
    move-object/from16 v14, v18

    .line 1008
    .line 1009
    goto :goto_14

    .line 1010
    :goto_16
    instance-of v3, v0, Ljava/lang/RuntimeException;

    .line 1011
    .line 1012
    if-eqz v3, :cond_18

    .line 1013
    .line 1014
    const-string v3, "VideoStreamFullFileCache.preload"

    .line 1015
    .line 1016
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 1017
    .line 1018
    iget-object v4, v4, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 1019
    .line 1020
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1021
    .line 1022
    .line 1023
    :cond_18
    :try_start_17
    invoke-virtual {v10}, Ljava/io/FileOutputStream;->close()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1b
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_1b

    .line 1024
    .line 1025
    .line 1026
    goto :goto_17

    .line 1027
    :catch_1b
    nop

    .line 1028
    :goto_17
    iget-boolean v3, v7, Lcom/google/android/gms/internal/ads/gf;->B:Z

    .line 1029
    .line 1030
    if-eqz v3, :cond_19

    .line 1031
    .line 1032
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v3, "Preload aborted for URL \""

    .line 1035
    .line 1036
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1040
    .line 1041
    .line 1042
    const-string v3, "\""

    .line 1043
    .line 1044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 1052
    .line 1053
    .line 1054
    goto :goto_18

    .line 1055
    :cond_19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1056
    .line 1057
    const-string v4, "Preload failed for URL \""

    .line 1058
    .line 1059
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1063
    .line 1064
    .line 1065
    const-string v4, "\""

    .line 1066
    .line 1067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    .line 1076
    .line 1077
    :goto_18
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_1a

    .line 1082
    .line 1083
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-nez v0, :cond_1a

    .line 1088
    .line 1089
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v0

    .line 1097
    const-string v3, "Could not delete partial cache file at "

    .line 1098
    .line 1099
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v0

    .line 1103
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_1a
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    invoke-virtual {v7, v8, v0, v14, v2}, Lcom/google/android/gms/internal/ads/ef;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1111
    .line 1112
    .line 1113
    sget-object v0, Lcom/google/android/gms/internal/ads/gf;->C:Ljava/util/Set;

    .line 1114
    .line 1115
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1116
    .line 1117
    .line 1118
    :goto_19
    const/4 v1, 0x0

    .line 1119
    return v1

    .line 1120
    :goto_1a
    :try_start_18
    monitor-exit v4
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    .line 1121
    throw v0

    .line 1122
    :cond_1b
    const-string v0, "noCacheDir"

    .line 1123
    .line 1124
    const/4 v1, 0x0

    .line 1125
    invoke-virtual {v7, v8, v1, v0, v1}, Lcom/google/android/gms/internal/ads/ef;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_19
.end method
