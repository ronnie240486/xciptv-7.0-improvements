.class public final Lj5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lj5/r;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method private a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj5/r;->A:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lj5/J0;

    .line 6
    .line 7
    iget-object v2, v1, Lj5/J0;->d1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v3, "search"

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "0"

    .line 16
    .line 17
    const-string v4, "parent_id"

    .line 18
    .line 19
    const-string v5, "category_name"

    .line 20
    .line 21
    const-string v6, "category_id"

    .line 22
    .line 23
    iget-object v7, v0, Lj5/r;->z:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    const-string v2, "SEARCH RESULT"

    .line 29
    .line 30
    const-string v9, "0000000"

    .line 31
    .line 32
    invoke-static {v5, v2, v6, v9}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lj5/J0;->u0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    iget-object v2, v0, Lj5/r;->y:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v11, v2

    .line 51
    check-cast v11, Ljava/lang/String;

    .line 52
    .line 53
    const/4 v10, 0x1

    .line 54
    const-string v12, "NEW"

    .line 55
    .line 56
    const-string v13, "0"

    .line 57
    .line 58
    const-string v14, "0"

    .line 59
    .line 60
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/Cv;->R(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v1, Lj5/J0;->y0:Ljava/util/ArrayList;

    .line 65
    .line 66
    check-cast v7, [Lorg/json/JSONArray;

    .line 67
    .line 68
    new-instance v2, Lorg/json/JSONArray;

    .line 69
    .line 70
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 71
    .line 72
    .line 73
    aput-object v2, v7, v8

    .line 74
    .line 75
    new-instance v2, Lorg/json/JSONArray;

    .line 76
    .line 77
    iget-object v3, v1, Lj5/J0;->y0:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    aput-object v2, v7, v8

    .line 83
    .line 84
    move-object v0, v1

    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_0
    iget-object v2, v1, Lj5/J0;->d1:Ljava/lang/String;

    .line 88
    .line 89
    const-string v9, "all"

    .line 90
    .line 91
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v9, "ORT_PROFILE_ID"

    .line 96
    .line 97
    const-string v10, ""

    .line 98
    .line 99
    if-eqz v2, :cond_c

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    new-instance v11, Lk5/d;

    .line 106
    .line 107
    invoke-direct {v11, v2}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    new-instance v12, Lk5/b;

    .line 111
    .line 112
    const/4 v13, 0x1

    .line 113
    invoke-direct {v12, v2, v13}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    new-instance v14, Lk5/b;

    .line 117
    .line 118
    invoke-direct {v14, v2, v8}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 119
    .line 120
    .line 121
    sget-object v15, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v2, v15, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    sget-object v15, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 128
    .line 129
    const-string v8, "no"

    .line 130
    .line 131
    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    const-string v15, "Yes"

    .line 136
    .line 137
    const-string v13, "No"

    .line 138
    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    const-string v8, "filter_status"

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    move-object/from16 v16, v7

    .line 145
    .line 146
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-nez v7, :cond_3

    .line 155
    .line 156
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    if-nez v7, :cond_3

    .line 165
    .line 166
    invoke-interface {v2, v8, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v2, "null"

    .line 171
    .line 172
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_1

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_1
    move-object v13, v15

    .line 180
    goto :goto_0

    .line 181
    :cond_2
    move-object/from16 v16, v7

    .line 182
    .line 183
    :cond_3
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11}, Lk5/d;->U()Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    new-instance v2, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 198
    .line 199
    .line 200
    const/4 v7, 0x0

    .line 201
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-ge v7, v8, :cond_a

    .line 206
    .line 207
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, Lp5/a;

    .line 212
    .line 213
    iget-object v8, v8, Lp5/a;->a:Ljava/lang/String;

    .line 214
    .line 215
    move-object/from16 v17, v1

    .line 216
    .line 217
    const-string v1, "SERIES"

    .line 218
    .line 219
    invoke-virtual {v11, v1, v8}, Lk5/d;->R(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    move-object/from16 v18, v11

    .line 224
    .line 225
    const/4 v11, 0x1

    .line 226
    if-lt v8, v11, :cond_8

    .line 227
    .line 228
    const-string v11, "ORT_PARENTAL_CONTROL_STATUS"

    .line 229
    .line 230
    move-object/from16 v19, v3

    .line 231
    .line 232
    const-string v3, "locked"

    .line 233
    .line 234
    invoke-static {v11, v3, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    const-string v11, "yes"

    .line 239
    .line 240
    move-object/from16 v20, v2

    .line 241
    .line 242
    const-string v2, ")"

    .line 243
    .line 244
    move-object/from16 v21, v4

    .line 245
    .line 246
    const-string v4, " ("

    .line 247
    .line 248
    if-eqz v3, :cond_6

    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    check-cast v3, Lp5/a;

    .line 255
    .line 256
    iget-object v3, v3, Lp5/a;->a:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v22, v5

    .line 259
    .line 260
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-virtual {v5, v9, v10}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v12, v3, v1, v5}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-nez v3, :cond_4

    .line 277
    .line 278
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_5

    .line 283
    .line 284
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Lp5/a;

    .line 289
    .line 290
    iget-object v3, v3, Lp5/a;->b:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {v14, v3, v1}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_4

    .line 301
    .line 302
    new-instance v1, Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lp5/a;

    .line 312
    .line 313
    iget-object v3, v3, Lp5/a;->a:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    new-instance v3, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    check-cast v5, Lp5/a;

    .line 328
    .line 329
    iget-object v5, v5, Lp5/a;->b:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    move-object/from16 v3, v22

    .line 352
    .line 353
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    check-cast v2, Lp5/a;

    .line 361
    .line 362
    iget-object v2, v2, Lp5/a;->c:Ljava/lang/String;

    .line 363
    .line 364
    move-object/from16 v5, v21

    .line 365
    .line 366
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-object/from16 v11, v20

    .line 370
    .line 371
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-object/from16 v22, v9

    .line 375
    .line 376
    move-object v9, v11

    .line 377
    move-object/from16 v21, v12

    .line 378
    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :cond_4
    move-object/from16 v5, v21

    .line 382
    .line 383
    move-object/from16 v3, v22

    .line 384
    .line 385
    move-object/from16 v22, v9

    .line 386
    .line 387
    move-object/from16 v21, v12

    .line 388
    .line 389
    move-object/from16 v9, v20

    .line 390
    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :cond_5
    move-object/from16 v11, v20

    .line 394
    .line 395
    move-object/from16 v5, v21

    .line 396
    .line 397
    move-object/from16 v3, v22

    .line 398
    .line 399
    new-instance v1, Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v20

    .line 408
    move-object/from16 v21, v12

    .line 409
    .line 410
    move-object/from16 v12, v20

    .line 411
    .line 412
    check-cast v12, Lp5/a;

    .line 413
    .line 414
    iget-object v12, v12, Lp5/a;->a:Ljava/lang/String;

    .line 415
    .line 416
    invoke-virtual {v1, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    new-instance v12, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    move-object/from16 v22, v9

    .line 429
    .line 430
    move-object/from16 v9, v20

    .line 431
    .line 432
    check-cast v9, Lp5/a;

    .line 433
    .line 434
    iget-object v9, v9, Lp5/a;->b:Ljava/lang/String;

    .line 435
    .line 436
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lp5/a;

    .line 464
    .line 465
    iget-object v2, v2, Lp5/a;->c:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-object v9, v11

    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_6
    move-object v3, v5

    .line 477
    move-object/from16 v22, v9

    .line 478
    .line 479
    move-object/from16 v9, v20

    .line 480
    .line 481
    move-object/from16 v5, v21

    .line 482
    .line 483
    move-object/from16 v21, v12

    .line 484
    .line 485
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v12

    .line 489
    if-eqz v12, :cond_7

    .line 490
    .line 491
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    check-cast v12, Lp5/a;

    .line 496
    .line 497
    iget-object v12, v12, Lp5/a;->b:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v14, v12, v1}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    new-instance v1, Ljava/util/HashMap;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Lp5/a;

    .line 519
    .line 520
    iget-object v11, v11, Lp5/a;->a:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    new-instance v11, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v12

    .line 534
    check-cast v12, Lp5/a;

    .line 535
    .line 536
    iget-object v12, v12, Lp5/a;->b:Ljava/lang/String;

    .line 537
    .line 538
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v4

    .line 548
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, Lp5/a;

    .line 566
    .line 567
    iget-object v2, v2, Lp5/a;->c:Ljava/lang/String;

    .line 568
    .line 569
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    .line 577
    .line 578
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v11

    .line 585
    check-cast v11, Lp5/a;

    .line 586
    .line 587
    iget-object v11, v11, Lp5/a;->a:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v1, v6, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    new-instance v11, Ljava/lang/StringBuilder;

    .line 593
    .line 594
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    check-cast v12, Lp5/a;

    .line 602
    .line 603
    iget-object v12, v12, Lp5/a;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 609
    .line 610
    .line 611
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lp5/a;

    .line 633
    .line 634
    iget-object v2, v2, Lp5/a;->c:Ljava/lang/String;

    .line 635
    .line 636
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :cond_8
    move-object/from16 v19, v3

    .line 644
    .line 645
    move-object v3, v5

    .line 646
    move-object/from16 v22, v9

    .line 647
    .line 648
    move-object/from16 v21, v12

    .line 649
    .line 650
    move-object v9, v2

    .line 651
    move-object v5, v4

    .line 652
    :cond_9
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 653
    .line 654
    move-object v4, v5

    .line 655
    move-object v2, v9

    .line 656
    move-object/from16 v1, v17

    .line 657
    .line 658
    move-object/from16 v11, v18

    .line 659
    .line 660
    move-object/from16 v12, v21

    .line 661
    .line 662
    move-object/from16 v9, v22

    .line 663
    .line 664
    move-object v5, v3

    .line 665
    move-object/from16 v3, v19

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_a
    move-object/from16 v17, v1

    .line 670
    .line 671
    move-object v9, v2

    .line 672
    move-object/from16 v19, v3

    .line 673
    .line 674
    move-object v3, v5

    .line 675
    move-object v5, v4

    .line 676
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_b

    .line 681
    .line 682
    const-string v0, "0000000000000"

    .line 683
    .line 684
    const-string v1, "NO SERIES FOUND! (0)"

    .line 685
    .line 686
    invoke-static {v6, v0, v3, v1}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    move-object/from16 v1, v19

    .line 691
    .line 692
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_b
    move-object/from16 v0, v17

    .line 699
    .line 700
    iput-object v9, v0, Lj5/J0;->u0:Ljava/util/ArrayList;

    .line 701
    .line 702
    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const-string v3, "all"

    .line 707
    .line 708
    const-string v4, "NEW"

    .line 709
    .line 710
    const/4 v2, 0x1

    .line 711
    const-string v5, "0"

    .line 712
    .line 713
    const-string v6, "0"

    .line 714
    .line 715
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Cv;->R(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    iput-object v1, v0, Lj5/J0;->v0:Ljava/util/ArrayList;

    .line 720
    .line 721
    move-object/from16 v7, v16

    .line 722
    .line 723
    check-cast v7, [Lorg/json/JSONArray;

    .line 724
    .line 725
    new-instance v1, Lorg/json/JSONArray;

    .line 726
    .line 727
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 728
    .line 729
    .line 730
    const/4 v2, 0x0

    .line 731
    aput-object v1, v7, v2

    .line 732
    .line 733
    new-instance v1, Lorg/json/JSONArray;

    .line 734
    .line 735
    iget-object v3, v0, Lj5/J0;->v0:Ljava/util/ArrayList;

    .line 736
    .line 737
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 738
    .line 739
    .line 740
    aput-object v1, v7, v2

    .line 741
    .line 742
    goto/16 :goto_4

    .line 743
    .line 744
    :cond_c
    move-object v0, v1

    .line 745
    move-object v1, v3

    .line 746
    move-object v3, v5

    .line 747
    move-object/from16 v16, v7

    .line 748
    .line 749
    move-object/from16 v22, v9

    .line 750
    .line 751
    move-object v5, v4

    .line 752
    iget-object v2, v0, Lj5/J0;->d1:Ljava/lang/String;

    .line 753
    .line 754
    const-string v4, "fav"

    .line 755
    .line 756
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_d

    .line 761
    .line 762
    const-string v2, "FAVORITES"

    .line 763
    .line 764
    const-string v4, "99999"

    .line 765
    .line 766
    invoke-static {v3, v2, v6, v4}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    iget-object v1, v0, Lj5/J0;->u0:Ljava/util/ArrayList;

    .line 774
    .line 775
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 776
    .line 777
    .line 778
    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    const-string v5, "all"

    .line 783
    .line 784
    const-string v6, "NEW"

    .line 785
    .line 786
    const/4 v4, 0x0

    .line 787
    const-string v7, "99999"

    .line 788
    .line 789
    const-string v8, ""

    .line 790
    .line 791
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/Cv;->R(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    iput-object v1, v0, Lj5/J0;->w0:Ljava/util/ArrayList;

    .line 796
    .line 797
    move-object/from16 v7, v16

    .line 798
    .line 799
    check-cast v7, [Lorg/json/JSONArray;

    .line 800
    .line 801
    new-instance v1, Lorg/json/JSONArray;

    .line 802
    .line 803
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 804
    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    aput-object v1, v7, v2

    .line 808
    .line 809
    new-instance v1, Lorg/json/JSONArray;

    .line 810
    .line 811
    iget-object v3, v0, Lj5/J0;->w0:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 814
    .line 815
    .line 816
    aput-object v1, v7, v2

    .line 817
    .line 818
    goto/16 :goto_4

    .line 819
    .line 820
    :cond_d
    iget-object v2, v0, Lj5/J0;->d1:Ljava/lang/String;

    .line 821
    .line 822
    const-string v4, "continue"

    .line 823
    .line 824
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    if-eqz v2, :cond_10

    .line 829
    .line 830
    const-string v2, "CONTINUE WATCHING"

    .line 831
    .line 832
    const-string v4, "99997"

    .line 833
    .line 834
    invoke-static {v3, v2, v6, v4}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 835
    .line 836
    .line 837
    move-result-object v2

    .line 838
    invoke-virtual {v2, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    iget-object v1, v0, Lj5/J0;->u0:Ljava/util/ArrayList;

    .line 842
    .line 843
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    new-instance v1, Ljava/util/ArrayList;

    .line 847
    .line 848
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 849
    .line 850
    .line 851
    iget-object v1, v0, Lj5/J0;->s0:Lk5/d;

    .line 852
    .line 853
    invoke-virtual {v1}, Lk5/d;->l0()Ljava/util/ArrayList;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    iput-object v1, v0, Lj5/J0;->z0:Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 860
    .line 861
    .line 862
    move-result v1

    .line 863
    if-lez v1, :cond_f

    .line 864
    .line 865
    const/4 v2, 0x0

    .line 866
    :goto_3
    iget-object v1, v0, Lj5/J0;->z0:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 869
    .line 870
    .line 871
    move-result v1

    .line 872
    if-ge v2, v1, :cond_f

    .line 873
    .line 874
    iget-object v1, v0, Lj5/J0;->z0:Ljava/util/ArrayList;

    .line 875
    .line 876
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lp5/g;

    .line 881
    .line 882
    iget-object v1, v1, Lp5/g;->a:Ljava/lang/String;

    .line 883
    .line 884
    const-string v3, "-"

    .line 885
    .line 886
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    move-object/from16 v5, v22

    .line 895
    .line 896
    invoke-virtual {v4, v5, v10}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v4

    .line 900
    const/4 v7, 0x0

    .line 901
    aget-object v1, v1, v7

    .line 902
    .line 903
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-eqz v1, :cond_e

    .line 908
    .line 909
    iget-object v1, v0, Lj5/J0;->z0:Ljava/util/ArrayList;

    .line 910
    .line 911
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    check-cast v1, Lp5/g;

    .line 916
    .line 917
    iget-object v1, v1, Lp5/g;->b:Ljava/lang/String;

    .line 918
    .line 919
    new-instance v4, Ljava/lang/StringBuilder;

    .line 920
    .line 921
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 922
    .line 923
    .line 924
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v7, v5, v10}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-eqz v1, :cond_e

    .line 947
    .line 948
    iget-object v1, v0, Lj5/J0;->z0:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Lp5/g;

    .line 955
    .line 956
    iget-object v1, v1, Lp5/g;->b:Ljava/lang/String;

    .line 957
    .line 958
    new-instance v4, Ljava/lang/StringBuilder;

    .line 959
    .line 960
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 961
    .line 962
    .line 963
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 964
    .line 965
    .line 966
    move-result-object v7

    .line 967
    invoke-virtual {v7, v5, v10}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v7

    .line 971
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 972
    .line 973
    .line 974
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-virtual {v1, v3, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    new-instance v3, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/Cv;->Q(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    if-lez v3, :cond_e

    .line 1006
    .line 1007
    new-instance v3, Ljava/util/HashMap;

    .line 1008
    .line 1009
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1010
    .line 1011
    .line 1012
    const/4 v4, 0x0

    .line 1013
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    check-cast v7, Ljava/util/HashMap;

    .line 1018
    .line 1019
    const-string v8, "num"

    .line 1020
    .line 1021
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    check-cast v7, Ljava/lang/String;

    .line 1026
    .line 1027
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v7

    .line 1034
    check-cast v7, Ljava/util/HashMap;

    .line 1035
    .line 1036
    const-string v8, "name"

    .line 1037
    .line 1038
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    check-cast v7, Ljava/lang/String;

    .line 1043
    .line 1044
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v7

    .line 1051
    check-cast v7, Ljava/util/HashMap;

    .line 1052
    .line 1053
    const-string v8, "series_id"

    .line 1054
    .line 1055
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v7

    .line 1059
    check-cast v7, Ljava/lang/String;

    .line 1060
    .line 1061
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v7

    .line 1068
    check-cast v7, Ljava/util/HashMap;

    .line 1069
    .line 1070
    const-string v8, "cover"

    .line 1071
    .line 1072
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v7

    .line 1076
    check-cast v7, Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v7

    .line 1085
    check-cast v7, Ljava/util/HashMap;

    .line 1086
    .line 1087
    const-string v8, "plot"

    .line 1088
    .line 1089
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v7

    .line 1093
    check-cast v7, Ljava/lang/String;

    .line 1094
    .line 1095
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v7

    .line 1102
    check-cast v7, Ljava/util/HashMap;

    .line 1103
    .line 1104
    const-string v8, "cast"

    .line 1105
    .line 1106
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v7

    .line 1110
    check-cast v7, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v7

    .line 1119
    check-cast v7, Ljava/util/HashMap;

    .line 1120
    .line 1121
    const-string v8, "director"

    .line 1122
    .line 1123
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v7

    .line 1127
    check-cast v7, Ljava/lang/String;

    .line 1128
    .line 1129
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v7

    .line 1136
    check-cast v7, Ljava/util/HashMap;

    .line 1137
    .line 1138
    const-string v8, "genre"

    .line 1139
    .line 1140
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    check-cast v7, Ljava/lang/String;

    .line 1145
    .line 1146
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v7

    .line 1153
    check-cast v7, Ljava/util/HashMap;

    .line 1154
    .line 1155
    const-string v8, "releaseDate"

    .line 1156
    .line 1157
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v7

    .line 1161
    check-cast v7, Ljava/lang/String;

    .line 1162
    .line 1163
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v7

    .line 1170
    check-cast v7, Ljava/util/HashMap;

    .line 1171
    .line 1172
    const-string v8, "last_modified"

    .line 1173
    .line 1174
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v7

    .line 1178
    check-cast v7, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v7

    .line 1187
    check-cast v7, Ljava/util/HashMap;

    .line 1188
    .line 1189
    const-string v8, "rating"

    .line 1190
    .line 1191
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v7

    .line 1195
    check-cast v7, Ljava/lang/String;

    .line 1196
    .line 1197
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v7

    .line 1204
    check-cast v7, Ljava/util/HashMap;

    .line 1205
    .line 1206
    const-string v8, "rating_5based"

    .line 1207
    .line 1208
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v7

    .line 1212
    check-cast v7, Ljava/lang/String;

    .line 1213
    .line 1214
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v7

    .line 1221
    check-cast v7, Ljava/util/HashMap;

    .line 1222
    .line 1223
    const-string v8, "backdrop_path"

    .line 1224
    .line 1225
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v7

    .line 1229
    check-cast v7, Ljava/lang/String;

    .line 1230
    .line 1231
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v7

    .line 1238
    check-cast v7, Ljava/util/HashMap;

    .line 1239
    .line 1240
    const-string v8, "youtube_trailer"

    .line 1241
    .line 1242
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v7

    .line 1246
    check-cast v7, Ljava/lang/String;

    .line 1247
    .line 1248
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v7

    .line 1255
    check-cast v7, Ljava/util/HashMap;

    .line 1256
    .line 1257
    const-string v8, "episode_run_time"

    .line 1258
    .line 1259
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v7

    .line 1263
    check-cast v7, Ljava/lang/String;

    .line 1264
    .line 1265
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    check-cast v1, Ljava/util/HashMap;

    .line 1273
    .line 1274
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v3, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    iget-object v1, v0, Lj5/J0;->x0:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 1289
    .line 1290
    move-object/from16 v22, v5

    .line 1291
    .line 1292
    goto/16 :goto_3

    .line 1293
    .line 1294
    :cond_f
    move-object/from16 v7, v16

    .line 1295
    .line 1296
    check-cast v7, [Lorg/json/JSONArray;

    .line 1297
    .line 1298
    new-instance v1, Lorg/json/JSONArray;

    .line 1299
    .line 1300
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1301
    .line 1302
    .line 1303
    const/4 v2, 0x0

    .line 1304
    aput-object v1, v7, v2

    .line 1305
    .line 1306
    new-instance v1, Lorg/json/JSONArray;

    .line 1307
    .line 1308
    iget-object v3, v0, Lj5/J0;->x0:Ljava/util/ArrayList;

    .line 1309
    .line 1310
    invoke-direct {v1, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1311
    .line 1312
    .line 1313
    aput-object v1, v7, v2

    .line 1314
    .line 1315
    :cond_10
    :goto_4
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    if-nez v1, :cond_11

    .line 1320
    .line 1321
    return-void

    .line 1322
    :cond_11
    invoke-virtual {v0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    new-instance v1, Lj5/w;

    .line 1327
    .line 1328
    const/4 v2, 0x4

    .line 1329
    move-object/from16 v3, p0

    .line 1330
    .line 1331
    invoke-direct {v1, v3, v2}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1335
    .line 1336
    .line 1337
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lj5/r;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LY5/l;

    .line 11
    .line 12
    iget-object v1, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, [LX5/a;

    .line 15
    .line 16
    aget-object v3, v1, v2

    .line 17
    .line 18
    const-string v4, "upgrade"

    .line 19
    .line 20
    invoke-virtual {v0, v4, v3}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 21
    .line 22
    .line 23
    aget-object v1, v1, v2

    .line 24
    .line 25
    const-string v2, "upgradeError"

    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, LY0/y;->i(Ljava/lang/String;LX5/a;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LY5/l;

    .line 34
    .line 35
    iget-object v1, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, [B

    .line 38
    .line 39
    iget-object v2, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Runnable;

    .line 42
    .line 43
    sget-object v3, LY5/l;->B:Ljava/util/logging/Logger;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, La6/b;

    .line 49
    .line 50
    const-string v4, "message"

    .line 51
    .line 52
    invoke-direct {v3, v1, v4}, La6/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, LY5/l;->w(La6/b;Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LY5/l;

    .line 62
    .line 63
    iget-object v1, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Ljava/lang/Runnable;

    .line 70
    .line 71
    sget-object v3, LY5/l;->B:Ljava/util/logging/Logger;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v3, La6/b;

    .line 77
    .line 78
    const-string v4, "message"

    .line 79
    .line 80
    invoke-direct {v3, v1, v4}, La6/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3, v2}, LY5/l;->w(La6/b;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_2
    iget-object v0, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, [Ljava/lang/Object;

    .line 90
    .line 91
    array-length v3, v0

    .line 92
    add-int/lit8 v3, v3, -0x1

    .line 93
    .line 94
    array-length v4, v0

    .line 95
    if-lez v4, :cond_1

    .line 96
    .line 97
    aget-object v4, v0, v3

    .line 98
    .line 99
    instance-of v4, v4, LW5/s;

    .line 100
    .line 101
    if-eqz v4, :cond_1

    .line 102
    .line 103
    new-array v1, v3, [Ljava/lang/Object;

    .line 104
    .line 105
    :goto_0
    if-ge v2, v3, :cond_0

    .line 106
    .line 107
    aget-object v4, v0, v2

    .line 108
    .line 109
    aput-object v4, v1, v2

    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    aget-object v0, v0, v3

    .line 115
    .line 116
    check-cast v0, LW5/s;

    .line 117
    .line 118
    move-object v6, v0

    .line 119
    move-object v5, v1

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    move-object v5, v0

    .line 122
    move-object v6, v1

    .line 123
    :goto_1
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v3, v0

    .line 126
    check-cast v3, LW5/t;

    .line 127
    .line 128
    iget-object v0, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    check-cast v4, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v0, Li/g;

    .line 137
    .line 138
    const/16 v7, 0x14

    .line 139
    .line 140
    move-object v2, v0

    .line 141
    invoke-direct/range {v2 .. v7}, Li/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 161
    .line 162
    .line 163
    :goto_2
    new-instance v0, LF5/f;

    .line 164
    .line 165
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(LF6/B;)LF6/v;

    .line 169
    .line 170
    .line 171
    :try_start_1
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 172
    .line 173
    move-object v1, v0

    .line 174
    check-cast v1, LF5/g;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    move-object v1, v0

    .line 180
    check-cast v1, LF5/g;

    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    check-cast v0, LF5/g;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch LD5/w; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 192
    :catch_1
    move-exception v0

    .line 193
    goto :goto_3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    goto :goto_4

    .line 196
    :goto_3
    :try_start_3
    iget-object v1, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v1, LF5/g;

    .line 199
    .line 200
    invoke-virtual {v1, v0}, LF5/g;->i(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LF5/g;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    const/4 v0, 0x0

    .line 211
    throw v0

    .line 212
    :goto_4
    :try_start_4
    iget-object v1, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LF5/g;

    .line 215
    .line 216
    sget-object v3, LH5/a;->A:LH5/a;

    .line 217
    .line 218
    iget-object v0, v0, LD5/w;->x:LD5/v;

    .line 219
    .line 220
    sget-object v4, LF5/g;->d:Ljava/util/Map;

    .line 221
    .line 222
    invoke-virtual {v1, v2, v3, v0}, LF5/g;->k(ILH5/a;LD5/v;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v0, LF5/g;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    throw v0

    .line 234
    :catchall_0
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, LF5/g;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    throw v0

    .line 243
    :pswitch_4
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LE5/t;

    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    throw v0

    .line 252
    :pswitch_5
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LE5/i;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    throw v0

    .line 261
    :pswitch_6
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LE5/j;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    const/4 v0, 0x0

    .line 269
    throw v0

    .line 270
    :pswitch_7
    iget-object v0, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, LD5/y;

    .line 273
    .line 274
    iget-object v1, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, LD5/x;

    .line 277
    .line 278
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object v0, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, [Ljava/util/ArrayList;

    .line 285
    .line 286
    iget-object v1, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, Lj5/V0;

    .line 289
    .line 290
    iget-object v3, v1, Lj5/V0;->s0:Lk5/d;

    .line 291
    .line 292
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    const-string v5, ""

    .line 297
    .line 298
    const-string v6, "ORT_PROFILE_ID"

    .line 299
    .line 300
    invoke-virtual {v4, v6, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    const-string v5, "ASC"

    .line 305
    .line 306
    invoke-virtual {v3, v5, v4}, Lk5/d;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    aput-object v3, v0, v2

    .line 311
    .line 312
    const/4 v3, 0x0

    .line 313
    :goto_5
    aget-object v4, v0, v2

    .line 314
    .line 315
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-ge v3, v4, :cond_2

    .line 320
    .line 321
    new-instance v4, Ljava/util/HashMap;

    .line 322
    .line 323
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 324
    .line 325
    .line 326
    aget-object v5, v0, v2

    .line 327
    .line 328
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v5

    .line 332
    check-cast v5, Lp5/j;

    .line 333
    .line 334
    iget-object v5, v5, Lp5/j;->a:Ljava/lang/String;

    .line 335
    .line 336
    const-string v6, "num"

    .line 337
    .line 338
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    aget-object v5, v0, v2

    .line 342
    .line 343
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Lp5/j;

    .line 348
    .line 349
    iget-object v5, v5, Lp5/j;->b:Ljava/lang/String;

    .line 350
    .line 351
    const-string v6, "name"

    .line 352
    .line 353
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    aget-object v5, v0, v2

    .line 357
    .line 358
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    check-cast v5, Lp5/j;

    .line 363
    .line 364
    iget-object v5, v5, Lp5/j;->c:Ljava/lang/String;

    .line 365
    .line 366
    const-string v6, "stream_type"

    .line 367
    .line 368
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    aget-object v5, v0, v2

    .line 372
    .line 373
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    check-cast v5, Lp5/j;

    .line 378
    .line 379
    iget-object v5, v5, Lp5/j;->d:Ljava/lang/String;

    .line 380
    .line 381
    const-string v6, "stream_id"

    .line 382
    .line 383
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    aget-object v5, v0, v2

    .line 387
    .line 388
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Lp5/j;

    .line 393
    .line 394
    iget-object v5, v5, Lp5/j;->e:Ljava/lang/String;

    .line 395
    .line 396
    const-string v6, "stream_icon"

    .line 397
    .line 398
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    aget-object v5, v0, v2

    .line 402
    .line 403
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    check-cast v5, Lp5/j;

    .line 408
    .line 409
    iget-object v5, v5, Lp5/j;->f:Ljava/lang/String;

    .line 410
    .line 411
    const-string v6, "rating"

    .line 412
    .line 413
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    aget-object v5, v0, v2

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lp5/j;

    .line 423
    .line 424
    iget-object v5, v5, Lp5/j;->g:Ljava/lang/String;

    .line 425
    .line 426
    const-string v6, "rating_5based"

    .line 427
    .line 428
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    aget-object v5, v0, v2

    .line 432
    .line 433
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v5

    .line 437
    check-cast v5, Lp5/j;

    .line 438
    .line 439
    iget-object v5, v5, Lp5/j;->h:Ljava/lang/String;

    .line 440
    .line 441
    const-string v6, "added"

    .line 442
    .line 443
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    aget-object v5, v0, v2

    .line 447
    .line 448
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, Lp5/j;

    .line 453
    .line 454
    iget-object v5, v5, Lp5/j;->i:Ljava/lang/String;

    .line 455
    .line 456
    const-string v6, "category_id"

    .line 457
    .line 458
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    aget-object v5, v0, v2

    .line 462
    .line 463
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    check-cast v5, Lp5/j;

    .line 468
    .line 469
    iget-object v5, v5, Lp5/j;->j:Ljava/lang/String;

    .line 470
    .line 471
    const-string v6, "container_extension"

    .line 472
    .line 473
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    aget-object v5, v0, v2

    .line 477
    .line 478
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    check-cast v5, Lp5/j;

    .line 483
    .line 484
    iget-object v5, v5, Lp5/j;->k:Ljava/lang/String;

    .line 485
    .line 486
    const-string v6, "custom_sid"

    .line 487
    .line 488
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    aget-object v5, v0, v2

    .line 492
    .line 493
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v5

    .line 497
    check-cast v5, Lp5/j;

    .line 498
    .line 499
    iget-object v5, v5, Lp5/j;->l:Ljava/lang/String;

    .line 500
    .line 501
    const-string v6, "direct_source"

    .line 502
    .line 503
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    iget-object v5, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v5, [Ljava/util/ArrayList;

    .line 509
    .line 510
    aget-object v5, v5, v2

    .line 511
    .line 512
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto/16 :goto_5

    .line 518
    .line 519
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    if-nez v0, :cond_3

    .line 524
    .line 525
    goto :goto_6

    .line 526
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    new-instance v1, Lj5/w;

    .line 531
    .line 532
    const/4 v2, 0x6

    .line 533
    invoke-direct {v1, p0, v2}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 537
    .line 538
    .line 539
    :goto_6
    return-void

    .line 540
    :pswitch_9
    invoke-direct {p0}, Lj5/r;->a()V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_a
    iget-object v0, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, [Ljava/util/ArrayList;

    .line 547
    .line 548
    iget-object v1, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v1, Lj5/J0;

    .line 551
    .line 552
    iget-object v3, v1, Lj5/J0;->s0:Lk5/d;

    .line 553
    .line 554
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    const-string v5, ""

    .line 559
    .line 560
    const-string v6, "ORT_PROFILE_ID"

    .line 561
    .line 562
    invoke-virtual {v4, v6, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    const-string v5, "ASC"

    .line 567
    .line 568
    invoke-virtual {v3, v5, v4}, Lk5/d;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    aput-object v3, v0, v2

    .line 573
    .line 574
    const/4 v3, 0x0

    .line 575
    :goto_7
    aget-object v4, v0, v2

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-ge v3, v4, :cond_4

    .line 582
    .line 583
    new-instance v4, Ljava/util/HashMap;

    .line 584
    .line 585
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 586
    .line 587
    .line 588
    aget-object v5, v0, v2

    .line 589
    .line 590
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    check-cast v5, Lp5/h;

    .line 595
    .line 596
    iget-object v5, v5, Lp5/h;->a:Ljava/lang/String;

    .line 597
    .line 598
    const-string v6, "num"

    .line 599
    .line 600
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    aget-object v5, v0, v2

    .line 604
    .line 605
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    check-cast v5, Lp5/h;

    .line 610
    .line 611
    iget-object v5, v5, Lp5/h;->b:Ljava/lang/String;

    .line 612
    .line 613
    const-string v6, "name"

    .line 614
    .line 615
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    aget-object v5, v0, v2

    .line 619
    .line 620
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    check-cast v5, Lp5/h;

    .line 625
    .line 626
    iget-object v5, v5, Lp5/h;->c:Ljava/lang/String;

    .line 627
    .line 628
    const-string v6, "series_id"

    .line 629
    .line 630
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    aget-object v5, v0, v2

    .line 634
    .line 635
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lp5/h;

    .line 640
    .line 641
    iget-object v5, v5, Lp5/h;->d:Ljava/lang/String;

    .line 642
    .line 643
    const-string v6, "cover"

    .line 644
    .line 645
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    aget-object v5, v0, v2

    .line 649
    .line 650
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v5

    .line 654
    check-cast v5, Lp5/h;

    .line 655
    .line 656
    iget-object v5, v5, Lp5/h;->e:Ljava/lang/String;

    .line 657
    .line 658
    const-string v6, "plot"

    .line 659
    .line 660
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    aget-object v5, v0, v2

    .line 664
    .line 665
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v5

    .line 669
    check-cast v5, Lp5/h;

    .line 670
    .line 671
    iget-object v5, v5, Lp5/h;->f:Ljava/lang/String;

    .line 672
    .line 673
    const-string v6, "cast"

    .line 674
    .line 675
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    aget-object v5, v0, v2

    .line 679
    .line 680
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v5

    .line 684
    check-cast v5, Lp5/h;

    .line 685
    .line 686
    iget-object v5, v5, Lp5/h;->g:Ljava/lang/String;

    .line 687
    .line 688
    const-string v6, "director"

    .line 689
    .line 690
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    aget-object v5, v0, v2

    .line 694
    .line 695
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    check-cast v5, Lp5/h;

    .line 700
    .line 701
    iget-object v5, v5, Lp5/h;->h:Ljava/lang/String;

    .line 702
    .line 703
    const-string v6, "genre"

    .line 704
    .line 705
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    aget-object v5, v0, v2

    .line 709
    .line 710
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lp5/h;

    .line 715
    .line 716
    iget-object v5, v5, Lp5/h;->i:Ljava/lang/String;

    .line 717
    .line 718
    const-string v6, "releaseDate"

    .line 719
    .line 720
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    aget-object v5, v0, v2

    .line 724
    .line 725
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v5

    .line 729
    check-cast v5, Lp5/h;

    .line 730
    .line 731
    iget-object v5, v5, Lp5/h;->j:Ljava/lang/String;

    .line 732
    .line 733
    const-string v6, "last_modified"

    .line 734
    .line 735
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    aget-object v5, v0, v2

    .line 739
    .line 740
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    check-cast v5, Lp5/h;

    .line 745
    .line 746
    iget-object v5, v5, Lp5/h;->k:Ljava/lang/String;

    .line 747
    .line 748
    const-string v6, "rating"

    .line 749
    .line 750
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 751
    .line 752
    .line 753
    aget-object v5, v0, v2

    .line 754
    .line 755
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    check-cast v5, Lp5/h;

    .line 760
    .line 761
    iget-object v5, v5, Lp5/h;->l:Ljava/lang/String;

    .line 762
    .line 763
    const-string v6, "rating_5based"

    .line 764
    .line 765
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    aget-object v5, v0, v2

    .line 769
    .line 770
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    check-cast v5, Lp5/h;

    .line 775
    .line 776
    iget-object v5, v5, Lp5/h;->m:Ljava/lang/String;

    .line 777
    .line 778
    const-string v6, "backdrop_path"

    .line 779
    .line 780
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    aget-object v5, v0, v2

    .line 784
    .line 785
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v5

    .line 789
    check-cast v5, Lp5/h;

    .line 790
    .line 791
    iget-object v5, v5, Lp5/h;->n:Ljava/lang/String;

    .line 792
    .line 793
    const-string v6, "youtube_trailer"

    .line 794
    .line 795
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    aget-object v5, v0, v2

    .line 799
    .line 800
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v5

    .line 804
    check-cast v5, Lp5/h;

    .line 805
    .line 806
    iget-object v5, v5, Lp5/h;->o:Ljava/lang/String;

    .line 807
    .line 808
    const-string v6, "episode_run_time"

    .line 809
    .line 810
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    aget-object v5, v0, v2

    .line 814
    .line 815
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    check-cast v5, Lp5/h;

    .line 820
    .line 821
    iget-object v5, v5, Lp5/h;->p:Ljava/lang/String;

    .line 822
    .line 823
    const-string v6, "category_id"

    .line 824
    .line 825
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    iget-object v5, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v5, Ljava/util/ArrayList;

    .line 831
    .line 832
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    add-int/lit8 v3, v3, 0x1

    .line 836
    .line 837
    goto/16 :goto_7

    .line 838
    .line 839
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    if-nez v0, :cond_5

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    new-instance v1, Lj5/w;

    .line 851
    .line 852
    const/4 v2, 0x3

    .line 853
    invoke-direct {v1, p0, v2}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 857
    .line 858
    .line 859
    :goto_8
    return-void

    .line 860
    :pswitch_b
    iget-object v0, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 861
    .line 862
    iget-object v3, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 863
    .line 864
    iget-object v4, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 865
    .line 866
    :try_start_5
    move-object v5, v0

    .line 867
    check-cast v5, [Ls3/a;

    .line 868
    .line 869
    move-object v6, v4

    .line 870
    check-cast v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 871
    .line 872
    iget-object v6, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 873
    .line 874
    invoke-static {v6}, Ls3/b;->a(Landroid/content/Context;)Ls3/a;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    aput-object v6, v5, v2

    .line 879
    .line 880
    move-object v5, v3

    .line 881
    check-cast v5, [Ljava/lang/String;

    .line 882
    .line 883
    check-cast v0, [Ls3/a;

    .line 884
    .line 885
    aget-object v0, v0, v2

    .line 886
    .line 887
    iget-object v0, v0, Ls3/a;->a:Ljava/lang/String;

    .line 888
    .line 889
    aput-object v0, v5, v2

    .line 890
    .line 891
    move-object v0, v4

    .line 892
    check-cast v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 893
    .line 894
    move-object v5, v3

    .line 895
    check-cast v5, [Ljava/lang/String;

    .line 896
    .line 897
    aget-object v5, v5, v2

    .line 898
    .line 899
    invoke-virtual {v0, v5}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch LI3/g; {:try_start_5 .. :try_end_5} :catch_3

    .line 900
    .line 901
    .line 902
    goto :goto_9

    .line 903
    :catch_3
    check-cast v3, [Ljava/lang/String;

    .line 904
    .line 905
    check-cast v4, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 906
    .line 907
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 908
    .line 909
    const-string v5, "did"

    .line 910
    .line 911
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    aput-object v0, v3, v2

    .line 916
    .line 917
    invoke-virtual {v4, v0}, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    :goto_9
    return-void

    .line 921
    :pswitch_c
    iget-object v0, p0, Lj5/r;->y:Ljava/lang/Object;

    .line 922
    .line 923
    iget-object v3, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 924
    .line 925
    iget-object v4, p0, Lj5/r;->A:Ljava/lang/Object;

    .line 926
    .line 927
    :try_start_6
    move-object v5, v0

    .line 928
    check-cast v5, [Ls3/a;

    .line 929
    .line 930
    move-object v6, v4

    .line 931
    check-cast v6, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 932
    .line 933
    iget-object v6, v6, Lcom/nathnetwork/xciptv/CategoriesActivity;->x:Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 934
    .line 935
    invoke-static {v6}, Ls3/b;->a(Landroid/content/Context;)Ls3/a;

    .line 936
    .line 937
    .line 938
    move-result-object v6

    .line 939
    aput-object v6, v5, v2

    .line 940
    .line 941
    move-object v5, v3

    .line 942
    check-cast v5, [Ljava/lang/String;

    .line 943
    .line 944
    check-cast v0, [Ls3/a;

    .line 945
    .line 946
    aget-object v0, v0, v2

    .line 947
    .line 948
    iget-object v0, v0, Ls3/a;->a:Ljava/lang/String;

    .line 949
    .line 950
    aput-object v0, v5, v2

    .line 951
    .line 952
    move-object v0, v4

    .line 953
    check-cast v0, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 954
    .line 955
    move-object v5, v3

    .line 956
    check-cast v5, [Ljava/lang/String;

    .line 957
    .line 958
    aget-object v5, v5, v2

    .line 959
    .line 960
    invoke-virtual {v0, v5}, Lcom/nathnetwork/xciptv/CategoriesActivity;->l(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch LI3/g; {:try_start_6 .. :try_end_6} :catch_4

    .line 961
    .line 962
    .line 963
    goto :goto_a

    .line 964
    :catch_4
    check-cast v3, [Ljava/lang/String;

    .line 965
    .line 966
    check-cast v4, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 967
    .line 968
    iget-object v0, v4, Lcom/nathnetwork/xciptv/CategoriesActivity;->y:Landroid/content/SharedPreferences;

    .line 969
    .line 970
    const-string v5, "did"

    .line 971
    .line 972
    invoke-interface {v0, v5, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    aput-object v0, v3, v2

    .line 977
    .line 978
    invoke-virtual {v4, v0}, Lcom/nathnetwork/xciptv/CategoriesActivity;->l(Ljava/lang/String;)V

    .line 979
    .line 980
    .line 981
    :goto_a
    return-void

    .line 982
    nop

    .line 983
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lj5/r;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj5/r;->z:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "(scheduled in SynchronizationContext)"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
