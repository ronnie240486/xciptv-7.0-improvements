.class public final Lcom/google/android/gms/internal/ads/ko;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"


# instance fields
.field public final x:Lcom/google/android/gms/internal/ads/ug;

.field public final y:Lcom/google/android/gms/internal/ads/Ag;

.field public final z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ug;Lcom/google/android/gms/internal/ads/Ag;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/q5;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ko;->z:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ko;->x:Lcom/google/android/gms/internal/ads/ug;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ko;->y:Lcom/google/android/gms/internal/ads/Ag;

    .line 16
    .line 17
    return-void
.end method

.method public static m3(Ljava/util/HashMap;)Lu3/V0;
    .locals 34

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v15, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v22, Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-direct/range {v22 .. v22}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v23, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v30, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct/range {v30 .. v30}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "ad_request"

    .line 32
    .line 33
    move-object/from16 v1, p0

    .line 34
    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    const/16 v33, 0x0

    .line 42
    .line 43
    const/16 v21, -0x1

    .line 44
    .line 45
    const/16 v24, 0x0

    .line 46
    .line 47
    const v26, 0xea60

    .line 48
    .line 49
    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    new-instance v27, Lu3/V0;

    .line 53
    .line 54
    move-object/from16 v0, v27

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    const/16 v25, 0x0

    .line 59
    .line 60
    const/16 v1, 0x8

    .line 61
    .line 62
    const-wide/16 v2, -0x1

    .line 63
    .line 64
    const/4 v5, -0x1

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    const/4 v12, 0x0

    .line 69
    const/4 v13, 0x0

    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    const/16 v19, 0x0

    .line 73
    .line 74
    const/16 v20, 0x0

    .line 75
    .line 76
    move/from16 v7, v33

    .line 77
    .line 78
    move/from16 v8, v21

    .line 79
    .line 80
    move-object v14, v15

    .line 81
    move-object/from16 v15, v22

    .line 82
    .line 83
    move-object/from16 v16, v23

    .line 84
    .line 85
    move-object/from16 v22, v24

    .line 86
    .line 87
    move-object/from16 v23, v30

    .line 88
    .line 89
    move/from16 v24, v26

    .line 90
    .line 91
    move/from16 v26, v33

    .line 92
    .line 93
    invoke-direct/range {v0 .. v26}, Lu3/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu3/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu3/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    return-object v27

    .line 97
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v1, Landroid/util/JsonReader;

    .line 102
    .line 103
    new-instance v2, Ljava/io/StringReader;

    .line 104
    .line 105
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    const/4 v0, -0x1

    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    const/4 v7, 0x0

    .line 131
    const/4 v8, 0x1

    .line 132
    sparse-switch v5, :sswitch_data_0

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :sswitch_0
    const-string v5, "tagForChildDirectedTreatment"

    .line 137
    .line 138
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_2

    .line 143
    .line 144
    const/4 v3, 0x3

    .line 145
    goto :goto_2

    .line 146
    :sswitch_1
    const-string v5, "maxAdContentRating"

    .line 147
    .line 148
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_2

    .line 153
    .line 154
    const/4 v3, 0x5

    .line 155
    goto :goto_2

    .line 156
    :sswitch_2
    const-string v5, "keywords"

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_2

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    goto :goto_2

    .line 166
    :sswitch_3
    const-string v5, "httpTimeoutMillis"

    .line 167
    .line 168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_2

    .line 173
    .line 174
    const/4 v3, 0x6

    .line 175
    goto :goto_2

    .line 176
    :sswitch_4
    const-string v5, "tagForUnderAgeOfConsent"

    .line 177
    .line 178
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_2

    .line 183
    .line 184
    const/4 v3, 0x4

    .line 185
    goto :goto_2

    .line 186
    :sswitch_5
    const-string v5, "isTestDevice"

    .line 187
    .line 188
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_2

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    goto :goto_2

    .line 196
    :sswitch_6
    const-string v5, "extras"

    .line 197
    .line 198
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    goto :goto_2

    .line 206
    :cond_2
    :goto_1
    const/4 v3, -0x1

    .line 207
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 208
    .line 209
    .line 210
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :pswitch_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 215
    .line 216
    .line 217
    move-result v26

    .line 218
    goto :goto_0

    .line 219
    :pswitch_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    sget-object v5, Lo3/o;->f:Ljava/util/List;

    .line 224
    .line 225
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    if-eqz v5, :cond_1

    .line 230
    .line 231
    move-object/from16 v24, v3

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :pswitch_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_3

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_0

    .line 242
    :cond_3
    const/4 v0, 0x0

    .line 243
    goto :goto_0

    .line 244
    :pswitch_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 249
    .line 250
    const/16 v21, 0x1

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    const/16 v21, 0x0

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :pswitch_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 265
    .line 266
    .line 267
    new-instance v3, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 270
    .line 271
    .line 272
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_5

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V

    .line 287
    .line 288
    .line 289
    move-object v6, v3

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :pswitch_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 293
    .line 294
    .line 295
    new-instance v3, Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    .line 300
    :goto_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    if-eqz v5, :cond_6

    .line 305
    .line 306
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v5

    .line 310
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v7

    .line 314
    invoke-virtual {v3, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 319
    .line 320
    .line 321
    move-object v4, v3

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    .line 326
    .line 327
    :goto_5
    move/from16 v28, v0

    .line 328
    .line 329
    move v14, v2

    .line 330
    move-object v13, v6

    .line 331
    move-object/from16 v29, v24

    .line 332
    .line 333
    move/from16 v31, v26

    .line 334
    .line 335
    goto :goto_6

    .line 336
    :catch_0
    const/4 v0, -0x1

    .line 337
    const/4 v2, 0x0

    .line 338
    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 339
    .line 340
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto :goto_5

    .line 344
    :goto_6
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 345
    .line 346
    invoke-virtual {v15, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_8

    .line 351
    .line 352
    invoke-virtual {v15, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    .line 354
    .line 355
    move-object v11, v4

    .line 356
    goto :goto_7

    .line 357
    :cond_8
    move-object v11, v1

    .line 358
    :goto_7
    new-instance v0, Lu3/V0;

    .line 359
    .line 360
    move-object v7, v0

    .line 361
    const/16 v8, 0x8

    .line 362
    .line 363
    const-wide/16 v9, -0x1

    .line 364
    .line 365
    const/4 v12, -0x1

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    const/16 v20, 0x0

    .line 375
    .line 376
    const/16 v24, 0x0

    .line 377
    .line 378
    const/16 v25, 0x0

    .line 379
    .line 380
    const/16 v26, 0x0

    .line 381
    .line 382
    const/16 v27, 0x0

    .line 383
    .line 384
    const/16 v32, 0x0

    .line 385
    .line 386
    move-object v1, v15

    .line 387
    move/from16 v15, v21

    .line 388
    .line 389
    move-object/from16 v21, v1

    .line 390
    .line 391
    invoke-direct/range {v7 .. v33}, Lu3/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu3/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu3/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    return-object v0

    .line 395
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch

    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ko;->z:Ljava/util/HashMap;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v1, v5, :cond_1

    .line 11
    .line 12
    if-eq v1, v4, :cond_0

    .line 13
    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 26
    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/x7;->J8:Lcom/google/android/gms/internal/ads/t7;

    .line 29
    .line 30
    sget-object v7, Lu3/p;->d:Lu3/p;

    .line 31
    .line 32
    iget-object v8, v7, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 33
    .line 34
    invoke-virtual {v8, v6}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_2

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const-string v8, "Received H5 gmsg: "

    .line 53
    .line 54
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Lx3/F;->k(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    sget-object v6, Lt3/k;->A:Lt3/k;

    .line 66
    .line 67
    iget-object v6, v6, Lt3/k;->c:Lx3/L;

    .line 68
    .line 69
    invoke-static {v1}, Lx3/L;->k(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v6, "action"

    .line 74
    .line 75
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_3

    .line 86
    .line 87
    const-string v1, "H5 gmsg did not contain an action"

    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_5

    .line 93
    .line 94
    :cond_3
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    const v9, 0x2283a781

    .line 99
    .line 100
    .line 101
    const/4 v10, -0x1

    .line 102
    if-eq v8, v9, :cond_5

    .line 103
    .line 104
    const v9, 0x33ebcb90

    .line 105
    .line 106
    .line 107
    if-eq v8, v9, :cond_4

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    const-string v8, "initialize"

    .line 111
    .line 112
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_6

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const-string v8, "dispose_all"

    .line 121
    .line 122
    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v8

    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_6
    :goto_0
    const/4 v8, -0x1

    .line 131
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/ko;->y:Lcom/google/android/gms/internal/ads/Ag;

    .line 132
    .line 133
    if-eqz v8, :cond_15

    .line 134
    .line 135
    if-eq v8, v5, :cond_13

    .line 136
    .line 137
    const-string v8, "obj_id"

    .line 138
    .line 139
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    :try_start_0
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    sparse-switch v8, :sswitch_data_0

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :sswitch_0
    const-string v3, "create_rewarded_ad"

    .line 161
    .line 162
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_7

    .line 167
    .line 168
    const/4 v3, 0x3

    .line 169
    goto :goto_3

    .line 170
    :sswitch_1
    const-string v3, "dispose"

    .line 171
    .line 172
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    goto :goto_3

    .line 180
    :sswitch_2
    const-string v3, "load_interstitial_ad"

    .line 181
    .line 182
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eqz v3, :cond_7

    .line 187
    .line 188
    const/4 v3, 0x1

    .line 189
    goto :goto_3

    .line 190
    :sswitch_3
    const-string v4, "create_interstitial_ad"

    .line 191
    .line 192
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_7

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :sswitch_4
    const-string v3, "load_rewarded_ad"

    .line 200
    .line 201
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_7

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    goto :goto_3

    .line 209
    :sswitch_5
    const-string v3, "show_rewarded_ad"

    .line 210
    .line 211
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_7

    .line 216
    .line 217
    const/4 v3, 0x5

    .line 218
    goto :goto_3

    .line 219
    :sswitch_6
    const-string v3, "show_interstitial_ad"

    .line 220
    .line 221
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    const/4 v3, 0x2

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    :goto_2
    const/4 v3, -0x1

    .line 230
    :goto_3
    const-string v4, "interstitial"

    .line 231
    .line 232
    const-string v8, "nativeObjectCreated"

    .line 233
    .line 234
    const-string v10, "creation"

    .line 235
    .line 236
    const-string v13, "rewarded"

    .line 237
    .line 238
    const-string v14, "onNativeAdObjectNotAvailable"

    .line 239
    .line 240
    iget-object v7, v7, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 241
    .line 242
    const-string v15, " with ad unit "

    .line 243
    .line 244
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/ko;->x:Lcom/google/android/gms/internal/ads/ug;

    .line 245
    .line 246
    const-string v16, "Could not create H5 ad, missing ad unit id"

    .line 247
    .line 248
    const-string v0, "ad_unit"

    .line 249
    .line 250
    const-string v17, "Could not create H5 ad, object ID already exists"

    .line 251
    .line 252
    const-string v18, "Could not create H5 ad, too many existing objects"

    .line 253
    .line 254
    const-string v19, "Could not load H5 ad, object ID does not exist"

    .line 255
    .line 256
    const-string v20, "Could not show H5 ad, object ID does not exist"

    .line 257
    .line 258
    packed-switch v3, :pswitch_data_0

    .line 259
    .line 260
    .line 261
    const-string v0, "H5 gmsg contained invalid action: "

    .line 262
    .line 263
    invoke-virtual {v0, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_5

    .line 271
    .line 272
    :pswitch_0
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    .line 281
    .line 282
    if-nez v1, :cond_8

    .line 283
    .line 284
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 285
    .line 286
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/io;->zza()V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v1, "Disposed H5 ad #"

    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_5

    .line 315
    .line 316
    :pswitch_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 325
    .line 326
    if-nez v0, :cond_9

    .line 327
    .line 328
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 335
    .line 336
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_5

    .line 351
    .line 352
    :cond_9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io;->zzc()V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :pswitch_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 366
    .line 367
    if-nez v0, :cond_a

    .line 368
    .line 369
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 376
    .line 377
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 385
    .line 386
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 387
    .line 388
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_a
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ko;->m3(Ljava/util/HashMap;)Lu3/V0;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/io;->a(Lu3/V0;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_5

    .line 401
    .line 402
    :pswitch_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->K8:Lcom/google/android/gms/internal/ads/t7;

    .line 407
    .line 408
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Ljava/lang/Integer;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-lt v3, v4, :cond_b

    .line 419
    .line 420
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Ag;->h(J)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_5

    .line 427
    .line 428
    :cond_b
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v4

    .line 436
    if-eqz v4, :cond_c

    .line 437
    .line 438
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Ag;->h(J)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_c
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    check-cast v0, Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_d

    .line 457
    .line 458
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Ag;->h(J)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_d
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ug;->d:Lcom/google/android/gms/internal/ads/ug;

    .line 467
    .line 468
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v6, Lcom/google/android/gms/internal/ads/mu;

    .line 476
    .line 477
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 478
    .line 479
    invoke-direct {v6, v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/ug;Ljava/lang/Long;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mu;->B:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v1, Lcom/google/android/gms/internal/ads/ug;

    .line 485
    .line 486
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/mu;->y:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v4, Ljava/lang/Long;

    .line 489
    .line 490
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 491
    .line 492
    .line 493
    move-result-wide v17

    .line 494
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ug;->a:Landroid/content/Context;

    .line 495
    .line 496
    new-instance v5, Lcom/google/android/gms/internal/ads/Ag;

    .line 497
    .line 498
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/P9;

    .line 499
    .line 500
    const/16 v7, 0x10

    .line 501
    .line 502
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mu;->A:Ljava/lang/Object;

    .line 506
    .line 507
    move-object/from16 v21, v1

    .line 508
    .line 509
    check-cast v21, Lcom/google/android/gms/internal/ads/lg;

    .line 510
    .line 511
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mu;->z:Ljava/lang/Object;

    .line 512
    .line 513
    move-object/from16 v22, v1

    .line 514
    .line 515
    check-cast v22, Ljava/lang/String;

    .line 516
    .line 517
    new-instance v1, Lcom/google/android/gms/internal/ads/po;

    .line 518
    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    move-object/from16 v19, v4

    .line 522
    .line 523
    move-object/from16 v20, v5

    .line 524
    .line 525
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/po;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/lg;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    .line 535
    .line 536
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 546
    .line 547
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    const-string v2, "Created H5 rewarded #"

    .line 553
    .line 554
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_5

    .line 574
    .line 575
    :pswitch_4
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 584
    .line 585
    if-nez v0, :cond_e

    .line 586
    .line 587
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 591
    .line 592
    .line 593
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 594
    .line 595
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 603
    .line 604
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 605
    .line 606
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_5

    .line 610
    .line 611
    :cond_e
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/io;->zzc()V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_5

    .line 615
    .line 616
    :pswitch_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lcom/google/android/gms/internal/ads/io;

    .line 625
    .line 626
    if-nez v0, :cond_f

    .line 627
    .line 628
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v0, Lcom/google/android/gms/internal/ads/vs;

    .line 635
    .line 636
    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 644
    .line 645
    iput-object v14, v0, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 646
    .line 647
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_5

    .line 651
    .line 652
    :cond_f
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/ko;->m3(Ljava/util/HashMap;)Lu3/V0;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/io;->a(Lu3/V0;)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_5

    .line 660
    .line 661
    :pswitch_6
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->K8:Lcom/google/android/gms/internal/ads/t7;

    .line 666
    .line 667
    invoke-virtual {v7, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Ljava/lang/Integer;

    .line 672
    .line 673
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 674
    .line 675
    .line 676
    move-result v4

    .line 677
    if-lt v3, v4, :cond_10

    .line 678
    .line 679
    invoke-static/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Ag;->h(J)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_5

    .line 686
    .line 687
    :cond_10
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 692
    .line 693
    .line 694
    move-result v4

    .line 695
    if-eqz v4, :cond_11

    .line 696
    .line 697
    invoke-static/range {v17 .. v17}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Ag;->h(J)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_5

    .line 704
    .line 705
    :cond_11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    check-cast v0, Ljava/lang/String;

    .line 710
    .line 711
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_12

    .line 716
    .line 717
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/internal/ads/Ag;->h(J)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_5

    .line 724
    .line 725
    :cond_12
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/ug;->d:Lcom/google/android/gms/internal/ads/ug;

    .line 726
    .line 727
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 728
    .line 729
    .line 730
    move-result-object v4

    .line 731
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 732
    .line 733
    .line 734
    new-instance v6, Lcom/google/android/gms/internal/ads/mu;

    .line 735
    .line 736
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ug;->c:Lcom/google/android/gms/internal/ads/lg;

    .line 737
    .line 738
    invoke-direct {v6, v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/lg;Lcom/google/android/gms/internal/ads/ug;Ljava/lang/Long;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mu;->B:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v1, Lcom/google/android/gms/internal/ads/ug;

    .line 744
    .line 745
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/mu;->y:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v4, Ljava/lang/Long;

    .line 748
    .line 749
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v17

    .line 753
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ug;->a:Landroid/content/Context;

    .line 754
    .line 755
    new-instance v5, Lcom/google/android/gms/internal/ads/Ag;

    .line 756
    .line 757
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ug;->b:Lcom/google/android/gms/internal/ads/P9;

    .line 758
    .line 759
    const/16 v7, 0x10

    .line 760
    .line 761
    invoke-direct {v5, v1, v7}, Lcom/google/android/gms/internal/ads/Ag;-><init>(Ljava/lang/Object;I)V

    .line 762
    .line 763
    .line 764
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mu;->A:Ljava/lang/Object;

    .line 765
    .line 766
    move-object/from16 v21, v1

    .line 767
    .line 768
    check-cast v21, Lcom/google/android/gms/internal/ads/lg;

    .line 769
    .line 770
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/mu;->z:Ljava/lang/Object;

    .line 771
    .line 772
    move-object/from16 v22, v1

    .line 773
    .line 774
    check-cast v22, Ljava/lang/String;

    .line 775
    .line 776
    new-instance v1, Lcom/google/android/gms/internal/ads/mo;

    .line 777
    .line 778
    move-object/from16 v16, v1

    .line 779
    .line 780
    move-object/from16 v19, v4

    .line 781
    .line 782
    move-object/from16 v20, v5

    .line 783
    .line 784
    invoke-direct/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/mo;-><init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/Ag;Lcom/google/android/gms/internal/ads/lg;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    new-instance v1, Lcom/google/android/gms/internal/ads/vs;

    .line 794
    .line 795
    invoke-direct {v1, v10}, Lcom/google/android/gms/internal/ads/vs;-><init>(Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/vs;->z:Ljava/lang/Object;

    .line 803
    .line 804
    iput-object v8, v1, Lcom/google/android/gms/internal/ads/vs;->y:Ljava/lang/Object;

    .line 805
    .line 806
    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/Ag;->i(Lcom/google/android/gms/internal/ads/vs;)V

    .line 807
    .line 808
    .line 809
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810
    .line 811
    const-string v2, "Created H5 interstitial #"

    .line 812
    .line 813
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_5

    .line 833
    :catch_0
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 838
    .line 839
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->b(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    goto :goto_5

    .line 847
    :cond_13
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 856
    .line 857
    .line 858
    move-result v1

    .line 859
    if-eqz v1, :cond_14

    .line 860
    .line 861
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    check-cast v1, Lcom/google/android/gms/internal/ads/io;

    .line 866
    .line 867
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/io;->zza()V

    .line 868
    .line 869
    .line 870
    goto :goto_4

    .line 871
    :cond_14
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 872
    .line 873
    .line 874
    goto :goto_5

    .line 875
    :cond_15
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 876
    .line 877
    .line 878
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Ag;->zza()V

    .line 879
    .line 880
    .line 881
    :goto_5
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 882
    .line 883
    .line 884
    const/4 v3, 0x1

    .line 885
    :goto_6
    return v3

    .line 886
    nop

    .line 887
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch

    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
