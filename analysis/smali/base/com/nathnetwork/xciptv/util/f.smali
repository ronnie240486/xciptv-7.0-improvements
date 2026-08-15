.class public final Lcom/nathnetwork/xciptv/util/f;
.super LC5/l;
.source "SourceFile"


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public i:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/nathnetwork/xciptv/util/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "RemoteControlBroadcast"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/nathnetwork/xciptv/util/f;->j:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(LC5/d;)LC5/i;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget v1, v0, LC5/d;->f:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_23

    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, LC5/d;->g:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, v0, LC5/d;->g:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {v5, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v0, "comm"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    new-instance v2, Landroid/app/Instrumentation;

    .line 61
    .line 62
    invoke-direct {v2}, Landroid/app/Instrumentation;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v3, "left"

    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    const/16 v0, 0x15

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_1
    const-string v3, "right"

    .line 81
    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const/16 v0, 0x16

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_1

    .line 94
    .line 95
    :cond_2
    const-string v3, "up"

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    const/16 v0, 0x13

    .line 104
    .line 105
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_3
    const-string v3, "down"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-eqz v3, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_4
    const-string v3, "center"

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_5

    .line 132
    .line 133
    const/16 v0, 0x17

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :cond_5
    const-string v3, "center_long"

    .line 141
    .line 142
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    move-object/from16 v5, p0

    .line 147
    .line 148
    iget-object v6, v5, Lcom/nathnetwork/xciptv/util/f;->i:Landroid/content/Context;

    .line 149
    .line 150
    const-string v7, "ORPlayerSeriesFragment"

    .line 151
    .line 152
    const-string v8, "ORT_isORPlayerSeriesFragmentVisible"

    .line 153
    .line 154
    const-string v9, "ORPlayerVODFragment"

    .line 155
    .line 156
    const-string v10, "ORT_isORPlayerVODFragmentVisible"

    .line 157
    .line 158
    const-string v11, "ORPlayerTVFragment"

    .line 159
    .line 160
    const-string v12, "ORT_isORPlayerTVFragmentVisible"

    .line 161
    .line 162
    const-string v13, "ChannelListActivity"

    .line 163
    .line 164
    const-string v14, "ORT_isChannelListActivityVisible"

    .line 165
    .line 166
    const-string v15, "commandText"

    .line 167
    .line 168
    if-eqz v3, :cond_a

    .line 169
    .line 170
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v0, v14, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "ORT_isEPGActivityXMLTVVisible"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    new-instance v0, Landroid/content/Intent;

    .line 208
    .line 209
    const-string v2, "EPGActivityXMLTV"

    .line 210
    .line 211
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0, v12, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_8

    .line 233
    .line 234
    new-instance v0, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 247
    .line 248
    .line 249
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, v10, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    new-instance v0, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-direct {v0, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v2, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 272
    .line 273
    .line 274
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0, v8, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_22

    .line 283
    .line 284
    new-instance v0, Landroid/content/Intent;

    .line 285
    .line 286
    invoke-direct {v0, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v2, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 297
    .line 298
    .line 299
    goto/16 :goto_1

    .line 300
    .line 301
    :cond_a
    const-string v3, "play"

    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v16

    .line 307
    const-string v4, "PlayStreamEPGActivity_finish_alert"

    .line 308
    .line 309
    const-string v5, "ORT_isPlayStreamEPGActivityVisible"

    .line 310
    .line 311
    if-eqz v16, :cond_b

    .line 312
    .line 313
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const/4 v7, 0x0

    .line 318
    invoke-virtual {v2, v5, v7}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_22

    .line 323
    .line 324
    new-instance v2, Landroid/content/Intent;

    .line 325
    .line 326
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_1

    .line 336
    .line 337
    :cond_b
    const-string v3, "stop"

    .line 338
    .line 339
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v16

    .line 343
    if-eqz v16, :cond_c

    .line 344
    .line 345
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const/4 v7, 0x0

    .line 350
    invoke-virtual {v2, v5, v7}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    if-eqz v2, :cond_22

    .line 355
    .line 356
    new-instance v2, Landroid/content/Intent;

    .line 357
    .line 358
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 365
    .line 366
    .line 367
    goto/16 :goto_1

    .line 368
    .line 369
    :cond_c
    const-string v3, "pause"

    .line 370
    .line 371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v16

    .line 375
    if-eqz v16, :cond_d

    .line 376
    .line 377
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const/4 v7, 0x0

    .line 382
    invoke-virtual {v2, v5, v7}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_22

    .line 387
    .line 388
    new-instance v2, Landroid/content/Intent;

    .line 389
    .line 390
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :cond_d
    const-string v3, "forward"

    .line 402
    .line 403
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v16

    .line 407
    if-eqz v16, :cond_e

    .line 408
    .line 409
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const/4 v7, 0x0

    .line 414
    invoke-virtual {v2, v5, v7}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_22

    .line 419
    .line 420
    new-instance v2, Landroid/content/Intent;

    .line 421
    .line 422
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 426
    .line 427
    .line 428
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 429
    .line 430
    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_e
    const-string v3, "rewind"

    .line 434
    .line 435
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v16

    .line 439
    if-eqz v16, :cond_f

    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    const/4 v7, 0x0

    .line 446
    invoke-virtual {v2, v5, v7}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 447
    .line 448
    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_22

    .line 451
    .line 452
    new-instance v2, Landroid/content/Intent;

    .line 453
    .line 454
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_f
    const-string v3, "fastforward"

    .line 466
    .line 467
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v16

    .line 471
    if-eqz v16, :cond_10

    .line 472
    .line 473
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    const/4 v7, 0x0

    .line 478
    invoke-virtual {v2, v5, v7}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_22

    .line 483
    .line 484
    new-instance v2, Landroid/content/Intent;

    .line 485
    .line 486
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_10
    const-string v3, "fastrewind"

    .line 498
    .line 499
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v16

    .line 503
    if-eqz v16, :cond_11

    .line 504
    .line 505
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    const/4 v7, 0x0

    .line 510
    invoke-virtual {v2, v5, v7}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    if-eqz v2, :cond_22

    .line 515
    .line 516
    new-instance v2, Landroid/content/Intent;

    .line 517
    .line 518
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v6, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 525
    .line 526
    .line 527
    goto/16 :goto_1

    .line 528
    .line 529
    :cond_11
    const-string v0, "volumeup"

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_12

    .line 536
    .line 537
    const/16 v0, 0x18

    .line 538
    .line 539
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 540
    .line 541
    .line 542
    goto/16 :goto_1

    .line 543
    .line 544
    :cond_12
    const-string v0, "volumedown"

    .line 545
    .line 546
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    if-eqz v0, :cond_13

    .line 551
    .line 552
    const/16 v0, 0x19

    .line 553
    .line 554
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_1

    .line 558
    .line 559
    :cond_13
    const-string v0, "mute"

    .line 560
    .line 561
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_14

    .line 566
    .line 567
    const/16 v0, 0xa4

    .line 568
    .line 569
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 570
    .line 571
    .line 572
    goto/16 :goto_1

    .line 573
    .line 574
    :cond_14
    const-string v0, "back"

    .line 575
    .line 576
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    if-eqz v0, :cond_15

    .line 581
    .line 582
    const/4 v0, 0x4

    .line 583
    invoke-virtual {v2, v0}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_1

    .line 587
    .line 588
    :cond_15
    const-string v0, "check"

    .line 589
    .line 590
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-eqz v0, :cond_17

    .line 595
    .line 596
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_16

    .line 601
    .line 602
    const-string v1, "ok-firetv"

    .line 603
    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_16
    const-string v1, "ok"

    .line 607
    .line 608
    goto/16 :goto_1

    .line 609
    .line 610
    :cond_17
    const-string v0, "edittext-"

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_22

    .line 617
    .line 618
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    const/4 v3, 0x0

    .line 623
    invoke-virtual {v2, v14, v3}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    const-string v3, ""

    .line 628
    .line 629
    if-eqz v2, :cond_18

    .line 630
    .line 631
    new-instance v2, Landroid/content/Intent;

    .line 632
    .line 633
    invoke-direct {v2, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 641
    .line 642
    .line 643
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    invoke-virtual {v4, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 648
    .line 649
    .line 650
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    const-string v4, "ORT_isChannelPickerActivityVisible"

    .line 655
    .line 656
    const/4 v5, 0x0

    .line 657
    invoke-virtual {v2, v4, v5}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    if-eqz v2, :cond_19

    .line 662
    .line 663
    new-instance v2, Landroid/content/Intent;

    .line 664
    .line 665
    const-string v4, "ChannelPickerActivity"

    .line 666
    .line 667
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v4

    .line 674
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 675
    .line 676
    .line 677
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-virtual {v4, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 682
    .line 683
    .line 684
    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const-string v4, "ORT_isUsersHistoryActivityVisible"

    .line 689
    .line 690
    const/4 v5, 0x0

    .line 691
    invoke-virtual {v2, v4, v5}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 692
    .line 693
    .line 694
    move-result v2

    .line 695
    if-eqz v2, :cond_1a

    .line 696
    .line 697
    new-instance v2, Landroid/content/Intent;

    .line 698
    .line 699
    const-string v4, "UsersHistoryActivity"

    .line 700
    .line 701
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 716
    .line 717
    .line 718
    :cond_1a
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const-string v4, "ORT_isSettingsMenuActivityVisible"

    .line 723
    .line 724
    const/4 v5, 0x0

    .line 725
    invoke-virtual {v2, v4, v5}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_1b

    .line 730
    .line 731
    new-instance v2, Landroid/content/Intent;

    .line 732
    .line 733
    const-string v4, "SettingsMenuActivity"

    .line 734
    .line 735
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v4

    .line 742
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    .line 744
    .line 745
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 746
    .line 747
    .line 748
    move-result-object v4

    .line 749
    invoke-virtual {v4, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 750
    .line 751
    .line 752
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    const-string v4, "ORT_isParentalControlActivityVisible"

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    invoke-virtual {v2, v4, v5}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    if-eqz v2, :cond_1d

    .line 764
    .line 765
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    if-eqz v2, :cond_1c

    .line 770
    .line 771
    new-instance v4, Landroid/content/Intent;

    .line 772
    .line 773
    sget-object v5, Lcom/nathnetwork/xciptv/util/f;->j:Ljava/lang/String;

    .line 774
    .line 775
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual {v4, v15, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 779
    .line 780
    .line 781
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    invoke-virtual {v2, v4}, LE0/b;->c(Landroid/content/Intent;)V

    .line 786
    .line 787
    .line 788
    :cond_1c
    new-instance v2, Landroid/content/Intent;

    .line 789
    .line 790
    const-string v4, "ParentalControlActivity"

    .line 791
    .line 792
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 793
    .line 794
    .line 795
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 803
    .line 804
    .line 805
    move-result-object v4

    .line 806
    invoke-virtual {v4, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 807
    .line 808
    .line 809
    :cond_1d
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    const-string v4, "ORT_isBackupActivityVisible"

    .line 814
    .line 815
    const/4 v5, 0x0

    .line 816
    invoke-virtual {v2, v4, v5}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_1e

    .line 821
    .line 822
    new-instance v2, Landroid/content/Intent;

    .line 823
    .line 824
    const-string v4, "BackupActivity"

    .line 825
    .line 826
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v4

    .line 833
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 837
    .line 838
    .line 839
    move-result-object v4

    .line 840
    invoke-virtual {v4, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 841
    .line 842
    .line 843
    :cond_1e
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v4, "ORT_isLoginActivityVisible"

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-virtual {v2, v4, v5}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 851
    .line 852
    .line 853
    move-result v2

    .line 854
    if-eqz v2, :cond_1f

    .line 855
    .line 856
    new-instance v2, Landroid/content/Intent;

    .line 857
    .line 858
    const-string v4, "LoginActivity"

    .line 859
    .line 860
    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v2, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v4, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 875
    .line 876
    .line 877
    :cond_1f
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    const/4 v4, 0x0

    .line 882
    invoke-virtual {v2, v12, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_20

    .line 887
    .line 888
    new-instance v2, Landroid/content/Intent;

    .line 889
    .line 890
    invoke-direct {v2, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    invoke-virtual {v2, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 898
    .line 899
    .line 900
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 901
    .line 902
    .line 903
    move-result-object v5

    .line 904
    invoke-virtual {v5, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 905
    .line 906
    .line 907
    :cond_20
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 908
    .line 909
    .line 910
    move-result-object v2

    .line 911
    invoke-virtual {v2, v10, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_21

    .line 916
    .line 917
    new-instance v2, Landroid/content/Intent;

    .line 918
    .line 919
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    invoke-virtual {v2, v15, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 927
    .line 928
    .line 929
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-virtual {v5, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 934
    .line 935
    .line 936
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-virtual {v2, v8, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 941
    .line 942
    .line 943
    move-result v2

    .line 944
    if-eqz v2, :cond_22

    .line 945
    .line 946
    new-instance v2, Landroid/content/Intent;

    .line 947
    .line 948
    invoke-direct {v2, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v1, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    invoke-virtual {v2, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 956
    .line 957
    .line 958
    invoke-static {v6}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v2}, LE0/b;->c(Landroid/content/Intent;)V

    .line 963
    .line 964
    .line 965
    :cond_22
    :goto_1
    sget-object v0, LC5/h;->z:LC5/h;

    .line 966
    .line 967
    const-string v2, "text/html"

    .line 968
    .line 969
    invoke-static {v0, v2, v1}, LC5/l;->c(LC5/h;Ljava/lang/String;Ljava/lang/String;)LC5/i;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    return-object v0

    .line 974
    :cond_23
    sget-object v0, LC5/h;->B:LC5/h;

    .line 975
    .line 976
    const-string v1, "text/plain"

    .line 977
    .line 978
    const-string v2, "The requested resource does not exist"

    .line 979
    .line 980
    invoke-static {v0, v1, v2}, LC5/l;->c(LC5/h;Ljava/lang/String;Ljava/lang/String;)LC5/i;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    return-object v0
.end method
