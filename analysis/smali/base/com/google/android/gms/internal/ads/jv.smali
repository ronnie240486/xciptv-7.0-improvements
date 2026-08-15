.class public final Lcom/google/android/gms/internal/ads/jv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/gms/internal/ads/I;

.field public final j:Landroid/os/Bundle;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Lorg/json/JSONObject;

.field public final o:Ljava/lang/String;

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v3, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 21
    .line 22
    .line 23
    const-string v5, ""

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v8, v5

    .line 27
    move-object v9, v8

    .line 28
    move-object v11, v9

    .line 29
    move-object v12, v11

    .line 30
    move-object/from16 v16, v12

    .line 31
    .line 32
    move-object/from16 v17, v16

    .line 33
    .line 34
    move-object/from16 v18, v17

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const-wide/16 v14, 0x0

    .line 40
    .line 41
    const/16 v19, 0x1

    .line 42
    .line 43
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v20

    .line 47
    if-eqz v20, :cond_1b

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object/from16 v21, v5

    .line 54
    .line 55
    const-string v5, "nofill_urls"

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    invoke-static/range {p1 .. p1}, LN4/a;->u(Landroid/util/JsonReader;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_1
    const/4 v4, 0x1

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_0
    const-string v5, "refresh_interval"

    .line 71
    .line 72
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_1

    .line 77
    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v5, "gws_query_id"

    .line 84
    .line 85
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const-string v5, "analytics_query_ad_event_id"

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    const-string v5, "is_idless"

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    const-string v5, "response_code"

    .line 123
    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 131
    .line 132
    .line 133
    move-result v13

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    const-string v5, "latency"

    .line 136
    .line 137
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 144
    .line 145
    .line 146
    move-result-wide v14

    .line 147
    goto :goto_1

    .line 148
    :cond_6
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->k7:Lcom/google/android/gms/internal/ads/t7;

    .line 149
    .line 150
    move-object/from16 v22, v3

    .line 151
    .line 152
    sget-object v3, Lu3/p;->d:Lu3/p;

    .line 153
    .line 154
    move-object/from16 v23, v9

    .line 155
    .line 156
    iget-object v9, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 157
    .line 158
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_e

    .line 169
    .line 170
    const-string v5, "public_error"

    .line 171
    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_e

    .line 177
    .line 178
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget-object v9, Landroid/util/JsonToken;->BEGIN_OBJECT:Landroid/util/JsonToken;

    .line 183
    .line 184
    if-ne v5, v9, :cond_e

    .line 185
    .line 186
    new-instance v3, Lcom/google/android/gms/internal/ads/I;

    .line 187
    .line 188
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 192
    .line 193
    .line 194
    move-object/from16 v4, v21

    .line 195
    .line 196
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_c

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    const v9, -0x66ca7c04

    .line 211
    .line 212
    .line 213
    if-eq v7, v9, :cond_8

    .line 214
    .line 215
    const v9, 0x2eaded

    .line 216
    .line 217
    .line 218
    if-eq v7, v9, :cond_7

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const-string v7, "code"

    .line 222
    .line 223
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    if-eqz v5, :cond_9

    .line 228
    .line 229
    const/4 v5, 0x0

    .line 230
    goto :goto_4

    .line 231
    :cond_8
    const-string v7, "description"

    .line 232
    .line 233
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_9

    .line 238
    .line 239
    const/4 v5, 0x1

    .line 240
    goto :goto_4

    .line 241
    :cond_9
    :goto_3
    const/4 v5, -0x1

    .line 242
    :goto_4
    if-eqz v5, :cond_b

    .line 243
    .line 244
    const/4 v7, 0x1

    .line 245
    if-eq v5, v7, :cond_a

    .line 246
    .line 247
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 248
    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    goto :goto_2

    .line 256
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 261
    .line 262
    .line 263
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/I;->x:Ljava/lang/String;

    .line 264
    .line 265
    move-object v7, v3

    .line 266
    :cond_d
    :goto_5
    move-object/from16 v3, v22

    .line 267
    .line 268
    :goto_6
    move-object/from16 v9, v23

    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :cond_e
    const-string v5, "bidding_data"

    .line 273
    .line 274
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_f

    .line 279
    .line 280
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_5

    .line 285
    :cond_f
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->X8:Lcom/google/android/gms/internal/ads/t7;

    .line 286
    .line 287
    iget-object v3, v3, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    check-cast v5, Ljava/lang/Boolean;

    .line 294
    .line 295
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    if-eqz v5, :cond_10

    .line 300
    .line 301
    const-string v5, "topics_should_record_observation"

    .line 302
    .line 303
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_10

    .line 308
    .line 309
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 310
    .line 311
    .line 312
    :goto_7
    const/4 v4, 0x1

    .line 313
    goto/16 :goto_8

    .line 314
    .line 315
    :cond_10
    const-string v5, "adapter_response_replacement_key"

    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-eqz v5, :cond_11

    .line 322
    .line 323
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v18

    .line 327
    goto :goto_5

    .line 328
    :cond_11
    const-string v5, "response_info_extras"

    .line 329
    .line 330
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    if-eqz v5, :cond_13

    .line 335
    .line 336
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->X5:Lcom/google/android/gms/internal/ads/t7;

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Ljava/lang/Boolean;

    .line 343
    .line 344
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_12

    .line 349
    .line 350
    :try_start_0
    invoke-static/range {p1 .. p1}, LN4/a;->D(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-static {v3}, LN4/a;->j(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 355
    .line 356
    .line 357
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 358
    if-eqz v3, :cond_d

    .line 359
    .line 360
    move-object v2, v3

    .line 361
    goto :goto_5

    .line 362
    :catch_0
    nop

    .line 363
    goto :goto_7

    .line 364
    :catch_1
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :cond_13
    const-string v5, "adRequestPostBody"

    .line 373
    .line 374
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-eqz v5, :cond_15

    .line 379
    .line 380
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->k8:Lcom/google/android/gms/internal/ads/t7;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    if-eqz v3, :cond_14

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v16

    .line 398
    goto/16 :goto_5

    .line 399
    .line 400
    :cond_14
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 401
    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_15
    const-string v5, "adRequestUrl"

    .line 405
    .line 406
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v5

    .line 410
    if-eqz v5, :cond_17

    .line 411
    .line 412
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->k8:Lcom/google/android/gms/internal/ads/t7;

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Ljava/lang/Boolean;

    .line 419
    .line 420
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_16

    .line 425
    .line 426
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    move-object/from16 v3, v22

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 435
    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_17
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->l8:Lcom/google/android/gms/internal/ads/t7;

    .line 439
    .line 440
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    check-cast v9, Ljava/lang/Boolean;

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_18

    .line 451
    .line 452
    const-string v9, "adResponseBody"

    .line 453
    .line 454
    invoke-static {v4, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-eqz v9, :cond_18

    .line 459
    .line 460
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v17

    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_18
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    check-cast v3, Ljava/lang/Boolean;

    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 473
    .line 474
    .line 475
    move-result v3

    .line 476
    if-eqz v3, :cond_19

    .line 477
    .line 478
    const-string v3, "adResponseHeaders"

    .line 479
    .line 480
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-eqz v3, :cond_19

    .line 485
    .line 486
    invoke-static/range {p1 .. p1}, LN4/a;->D(Landroid/util/JsonReader;)Lorg/json/JSONObject;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :cond_19
    const-string v3, "max_parallel_renderers"

    .line 493
    .line 494
    invoke-static {v4, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_1a

    .line 499
    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextInt()I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    const/4 v4, 0x1

    .line 505
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 506
    .line 507
    .line 508
    move-result v19

    .line 509
    :goto_8
    move-object/from16 v3, v22

    .line 510
    .line 511
    move-object/from16 v9, v23

    .line 512
    .line 513
    goto :goto_9

    .line 514
    :cond_1a
    const/4 v4, 0x1

    .line 515
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->skipValue()V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :goto_9
    move-object/from16 v5, v21

    .line 520
    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :cond_1b
    move-object/from16 v22, v3

    .line 524
    .line 525
    move-object/from16 v23, v9

    .line 526
    .line 527
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 528
    .line 529
    .line 530
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/jv;->a:Ljava/util/List;

    .line 531
    .line 532
    iput v10, v0, Lcom/google/android/gms/internal/ads/jv;->c:I

    .line 533
    .line 534
    iput-object v11, v0, Lcom/google/android/gms/internal/ads/jv;->b:Ljava/lang/String;

    .line 535
    .line 536
    iput-object v12, v0, Lcom/google/android/gms/internal/ads/jv;->d:Ljava/lang/String;

    .line 537
    .line 538
    iput v13, v0, Lcom/google/android/gms/internal/ads/jv;->e:I

    .line 539
    .line 540
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/jv;->f:J

    .line 541
    .line 542
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/jv;->i:Lcom/google/android/gms/internal/ads/I;

    .line 543
    .line 544
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/jv;->g:Z

    .line 545
    .line 546
    iput-object v8, v0, Lcom/google/android/gms/internal/ads/jv;->h:Ljava/lang/String;

    .line 547
    .line 548
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/jv;->j:Landroid/os/Bundle;

    .line 549
    .line 550
    move-object/from16 v5, v23

    .line 551
    .line 552
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/jv;->k:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v5, v16

    .line 555
    .line 556
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/jv;->l:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v5, v17

    .line 559
    .line 560
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/jv;->m:Ljava/lang/String;

    .line 561
    .line 562
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/jv;->n:Lorg/json/JSONObject;

    .line 563
    .line 564
    move-object/from16 v5, v18

    .line 565
    .line 566
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/jv;->o:Ljava/lang/String;

    .line 567
    .line 568
    sget-object v1, Lcom/google/android/gms/internal/ads/f8;->a:Lcom/google/android/gms/internal/ads/N7;

    .line 569
    .line 570
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    check-cast v2, Ljava/lang/Long;

    .line 575
    .line 576
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 577
    .line 578
    .line 579
    move-result-wide v2

    .line 580
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    cmp-long v6, v2, v4

    .line 583
    .line 584
    if-lez v6, :cond_1c

    .line 585
    .line 586
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    check-cast v1, Ljava/lang/Long;

    .line 591
    .line 592
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 593
    .line 594
    .line 595
    move-result v19

    .line 596
    :cond_1c
    move/from16 v1, v19

    .line 597
    .line 598
    iput v1, v0, Lcom/google/android/gms/internal/ads/jv;->p:I

    .line 599
    .line 600
    return-void
.end method
