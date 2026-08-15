.class public final Lj5/h0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/v0;


# direct methods
.method public synthetic constructor <init>(Lj5/v0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj5/h0;->a:I

    invoke-direct {p0, p1, v0}, Lj5/h0;-><init>(Lj5/v0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/v0;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj5/h0;->a:I

    iput-object p1, p0, Lj5/h0;->b:Lj5/v0;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/v0;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Lj5/h0;->a:I

    invoke-direct {p0, p1, p2}, Lj5/h0;-><init>(Lj5/v0;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj5/h0;->a:I

    .line 4
    .line 5
    const-string v2, "XCIPTV_TAG"

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    iget-object v4, v0, Lj5/h0;->b:Lj5/v0;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v1, "UTF-8"

    .line 15
    .line 16
    const-string v6, "ORT_VOD_PORTAL"

    .line 17
    .line 18
    const-string v7, "no"

    .line 19
    .line 20
    invoke-static {v6, v7, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-nez v8, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    invoke-virtual {v8, v6, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v6, v4, Lj5/v0;->t0:Lp5/i;

    .line 36
    .line 37
    iget-object v6, v6, Lp5/i;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iget-object v7, v4, Lj5/v0;->t0:Lp5/i;

    .line 44
    .line 45
    iget-object v7, v7, Lp5/i;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v7}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    iget-object v8, v4, Lj5/v0;->t0:Lp5/i;

    .line 52
    .line 53
    iget-object v8, v8, Lp5/i;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :try_start_0
    invoke-static {v7, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v8, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v6, "/player_api.php?username="

    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v6, "&password="

    .line 84
    .line 85
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v6, "&action=get_vod_info&vod_id="

    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v6, v4, Lj5/v0;->y1:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    new-instance v6, LV4/a;

    .line 106
    .line 107
    invoke-direct {v6, v3}, LV4/a;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v1}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "info"

    .line 122
    .line 123
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iput-object v1, v4, Lj5/v0;->B1:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :catch_1
    const-string v1, "-------------------No info"

    .line 131
    .line 132
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iput-object v5, v4, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 136
    .line 137
    :cond_1
    :goto_1
    return-void

    .line 138
    :pswitch_0
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 139
    .line 140
    const-string v6, "yyyyMMddHHmmss"

    .line 141
    .line 142
    const-string v7, "stoptime="

    .line 143
    .line 144
    const-string v8, "starttime="

    .line 145
    .line 146
    const-string v9, "data - "

    .line 147
    .line 148
    const-string v10, "-------------------------Calling getEPGEZS"

    .line 149
    .line 150
    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    iget-object v10, v4, Lj5/v0;->r0:Lk5/a;

    .line 154
    .line 155
    const-string v11, "ORT_PROFILE"

    .line 156
    .line 157
    const-string v12, "Default (XC)"

    .line 158
    .line 159
    invoke-static {v11, v12, v10}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    new-instance v11, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    .line 167
    .line 168
    iget-object v10, v10, Lp5/i;->e:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v10, "/server/get_epg_info?token="

    .line 178
    .line 179
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget-object v10, v4, Lj5/v0;->q0:Landroid/content/SharedPreferences;

    .line 183
    .line 184
    const-string v12, "token"

    .line 185
    .line 186
    invoke-interface {v10, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v5, "&ch_name="

    .line 198
    .line 199
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v5, v4, Lj5/v0;->J1:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v5, "&from_year="

    .line 208
    .line 209
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    sget-object v5, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const/4 v10, 0x1

    .line 219
    invoke-virtual {v5, v10}, Ljava/util/Calendar;->get(I)I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    const-string v5, "&from_month="

    .line 231
    .line 232
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->N()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string v5, "&to_month="

    .line 243
    .line 244
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->N()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v5

    .line 251
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v11, " "

    .line 259
    .line 260
    const-string v12, "%20"

    .line 261
    .line 262
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    const-string v11, "[\\r\\n]+"

    .line 267
    .line 268
    const-string v12, ""

    .line 269
    .line 270
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    new-instance v11, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v13, "PlayStreamEPGActivity - "

    .line 277
    .line 278
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-static {v2, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :try_start_2
    new-instance v11, LV4/a;

    .line 292
    .line 293
    invoke-direct {v11, v3}, LV4/a;-><init>(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v11, v5}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    .line 314
    .line 315
    const-string v2, "epg--starttime="

    .line 316
    .line 317
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    const-string v3, "epg--"

    .line 322
    .line 323
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->I()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    const/4 v5, 0x0

    .line 332
    const/4 v9, 0x1

    .line 333
    const/4 v11, 0x0

    .line 334
    :goto_2
    array-length v13, v2

    .line 335
    if-ge v9, v13, :cond_8

    .line 336
    .line 337
    aget-object v13, v2, v9

    .line 338
    .line 339
    const-string v14, "\\n"

    .line 340
    .line 341
    invoke-virtual {v13, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    aget-object v14, v13, v5

    .line 346
    .line 347
    invoke-virtual {v14, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    invoke-static {v14}, Lcom/nathnetwork/xciptv/util/Methods;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    aget-object v15, v13, v10

    .line 356
    .line 357
    invoke-virtual {v15, v7, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    invoke-static {v15}, Lcom/nathnetwork/xciptv/util/Methods;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    invoke-static {v15, v3}, Lcom/nathnetwork/xciptv/util/Methods;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-string v10, "larger"

    .line 370
    .line 371
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 375
    if-eqz v5, :cond_7

    .line 376
    .line 377
    const/4 v5, 0x2

    .line 378
    if-le v11, v5, :cond_2

    .line 379
    .line 380
    goto/16 :goto_8

    .line 381
    .line 382
    :cond_2
    const-string v10, "24"

    .line 383
    .line 384
    const-string v5, "12"

    .line 385
    .line 386
    const-string v0, "ORT_TIME_FORMAT"

    .line 387
    .line 388
    move-object/from16 v17, v2

    .line 389
    .line 390
    const-string v2, "description="

    .line 391
    .line 392
    const/16 v18, 0x3

    .line 393
    .line 394
    move-object/from16 v19, v3

    .line 395
    .line 396
    const-string v3, "title="

    .line 397
    .line 398
    move/from16 v20, v9

    .line 399
    .line 400
    const-string v9, " - "

    .line 401
    .line 402
    if-nez v11, :cond_4

    .line 403
    .line 404
    move-object/from16 v21, v7

    .line 405
    .line 406
    const/16 v16, 0x2

    .line 407
    .line 408
    :try_start_3
    aget-object v7, v13, v16

    .line 409
    .line 410
    invoke-virtual {v7, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    iput-object v7, v4, Lj5/v0;->D1:Ljava/lang/String;

    .line 415
    .line 416
    aget-object v7, v13, v18

    .line 417
    .line 418
    invoke-virtual {v7, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    iput-object v7, v4, Lj5/v0;->E1:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 425
    .line 426
    .line 427
    move-result-object v7

    .line 428
    invoke-virtual {v7, v0, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v7

    .line 436
    if-eqz v7, :cond_3

    .line 437
    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    move-object/from16 v22, v1

    .line 444
    .line 445
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-static {v1, v14, v6}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-static {v1, v15, v6}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iput-object v1, v4, Lj5/v0;->F1:Ljava/lang/String;

    .line 475
    .line 476
    :goto_3
    const/4 v1, 0x1

    .line 477
    goto :goto_4

    .line 478
    :cond_3
    move-object/from16 v22, v1

    .line 479
    .line 480
    new-instance v1, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-static {v14}, Lcom/nathnetwork/xciptv/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 493
    .line 494
    .line 495
    invoke-static {v15}, Lcom/nathnetwork/xciptv/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v4, Lj5/v0;->F1:Ljava/lang/String;

    .line 507
    .line 508
    goto :goto_3

    .line 509
    :cond_4
    move-object/from16 v22, v1

    .line 510
    .line 511
    move-object/from16 v21, v7

    .line 512
    .line 513
    goto :goto_3

    .line 514
    :goto_4
    if-ne v11, v1, :cond_6

    .line 515
    .line 516
    const/4 v1, 0x2

    .line 517
    aget-object v1, v13, v1

    .line 518
    .line 519
    invoke-virtual {v1, v3, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    iput-object v1, v4, Lj5/v0;->G1:Ljava/lang/String;

    .line 524
    .line 525
    aget-object v1, v13, v18

    .line 526
    .line 527
    invoke-virtual {v1, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iput-object v1, v4, Lj5/v0;->H1:Ljava/lang/String;

    .line 532
    .line 533
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1, v0, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_5

    .line 546
    .line 547
    new-instance v0, Ljava/lang/StringBuilder;

    .line 548
    .line 549
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const/4 v2, 0x0

    .line 557
    aget-object v3, v13, v2

    .line 558
    .line 559
    invoke-virtual {v3, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    move-object/from16 v3, v22

    .line 564
    .line 565
    invoke-static {v1, v2, v3}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const/4 v2, 0x1

    .line 580
    aget-object v5, v13, v2

    .line 581
    .line 582
    move-object/from16 v2, v21

    .line 583
    .line 584
    invoke-virtual {v5, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v5

    .line 588
    invoke-static {v1, v5, v3}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    iput-object v0, v4, Lj5/v0;->I1:Ljava/lang/String;

    .line 600
    .line 601
    :goto_5
    const/4 v1, 0x0

    .line 602
    const/4 v5, 0x1

    .line 603
    goto :goto_6

    .line 604
    :cond_5
    move-object/from16 v2, v21

    .line 605
    .line 606
    move-object/from16 v3, v22

    .line 607
    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    const/4 v1, 0x0

    .line 614
    aget-object v5, v13, v1

    .line 615
    .line 616
    invoke-virtual {v5, v8, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const/4 v5, 0x1

    .line 635
    aget-object v7, v13, v5

    .line 636
    .line 637
    invoke-virtual {v7, v2, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v7

    .line 641
    invoke-static {v7}, Lcom/nathnetwork/xciptv/util/Methods;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v7}, Lcom/nathnetwork/xciptv/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    iput-object v0, v4, Lj5/v0;->I1:Ljava/lang/String;

    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_6
    move-object/from16 v2, v21

    .line 660
    .line 661
    move-object/from16 v3, v22

    .line 662
    .line 663
    goto :goto_5

    .line 664
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_7
    move-object/from16 v17, v2

    .line 668
    .line 669
    move-object/from16 v19, v3

    .line 670
    .line 671
    move-object v2, v7

    .line 672
    move/from16 v20, v9

    .line 673
    .line 674
    const/4 v5, 0x1

    .line 675
    move-object v3, v1

    .line 676
    const/4 v1, 0x0

    .line 677
    :goto_7
    add-int/lit8 v9, v20, 0x1

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move-object v7, v2

    .line 682
    move-object v1, v3

    .line 683
    move-object/from16 v2, v17

    .line 684
    .line 685
    move-object/from16 v3, v19

    .line 686
    .line 687
    const/4 v5, 0x0

    .line 688
    const/4 v10, 0x1

    .line 689
    goto/16 :goto_2

    .line 690
    .line 691
    :cond_8
    :goto_8
    if-nez v11, :cond_9

    .line 692
    .line 693
    new-instance v0, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 696
    .line 697
    .line 698
    const-string v1, "title"

    .line 699
    .line 700
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 701
    .line 702
    .line 703
    move-result-object v2

    .line 704
    const v3, 0x7f130149

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v1, "description"

    .line 715
    .line 716
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    const-string v1, "start"

    .line 728
    .line 729
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    const v3, 0x7f1301aa

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    const-string v1, "end"

    .line 744
    .line 745
    invoke-virtual {v0, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    iget-object v1, v4, Lj5/v0;->d1:Ljava/util/ArrayList;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 751
    .line 752
    .line 753
    :catch_2
    :cond_9
    return-void

    .line 754
    nop

    .line 755
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 12

    .line 1
    iget v0, p0, Lj5/h0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lj5/h0;->b:Lj5/v0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "movie_image"

    .line 9
    .line 10
    const-string v2, "backdrop_path"

    .line 11
    .line 12
    const-string v3, "duration"

    .line 13
    .line 14
    const-string v4, "releasedate"

    .line 15
    .line 16
    const-string v5, "director"

    .line 17
    .line 18
    const-string v6, "cast"

    .line 19
    .line 20
    const-string v7, "rating"

    .line 21
    .line 22
    const-string v8, "Director: "

    .line 23
    .line 24
    const-string v9, "Cast: "

    .line 25
    .line 26
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 30
    .line 31
    if-eqz p1, :cond_8

    .line 32
    .line 33
    :try_start_0
    iget-object v10, v1, Lj5/v0;->i1:Landroid/widget/TextView;

    .line 34
    .line 35
    const-string v11, "genre"

    .line 36
    .line 37
    invoke-virtual {p1, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v10, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lj5/v0;->j1:Landroid/widget/TextView;

    .line 45
    .line 46
    iget-object v10, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 47
    .line 48
    const-string v11, "plot"

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    invoke-virtual {p1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v10, 0x3

    .line 68
    if-le p1, v10, :cond_0

    .line 69
    .line 70
    iget-object p1, v1, Lj5/v0;->l1:Landroid/widget/TextView;

    .line 71
    .line 72
    new-instance v11, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v9, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-le p1, v10, :cond_1

    .line 104
    .line 105
    iget-object p1, v1, Lj5/v0;->k1:Landroid/widget/TextView;

    .line 106
    .line 107
    new-instance v6, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object v8, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object v5, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 135
    .line 136
    const-string v6, "duration_secs"

    .line 137
    .line 138
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 146
    const/4 v8, 0x2

    .line 147
    const-string v9, ""

    .line 148
    .line 149
    if-le v6, v8, :cond_2

    .line 150
    .line 151
    :try_start_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->G(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_0

    .line 160
    :cond_2
    iget-object v5, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 161
    .line 162
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const-string v6, "00:00:00"

    .line 167
    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    move-object v3, v9

    .line 175
    goto :goto_0

    .line 176
    :cond_3
    iget-object v5, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 177
    .line 178
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4

    .line 186
    const/16 v6, 0x8

    .line 187
    .line 188
    if-le v5, v6, :cond_4

    .line 189
    .line 190
    :try_start_2
    iget-object v5, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 200
    :catch_0
    :cond_4
    :try_start_3
    iget-object v4, v1, Lj5/v0;->h1:Landroid/widget/TextView;

    .line 201
    .line 202
    new-instance v5, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    const-string v3, "   "

    .line 211
    .line 212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 226
    .line 227
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 231
    .line 232
    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 237
    .line 238
    .line 239
    move-result v3
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 240
    const/4 v4, 0x0

    .line 241
    if-lez v3, :cond_5

    .line 242
    .line 243
    const/4 v3, 0x1

    .line 244
    :try_start_4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    move-object v5, v9

    .line 253
    const/4 v3, 0x0

    .line 254
    :goto_1
    if-ge v3, p1, :cond_5

    .line 255
    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v5, "\u2b50"

    .line 265
    .line 266
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    iget-object v6, v1, Lj5/v0;->g1:Landroid/widget/TextView;

    .line 274
    .line 275
    new-instance v8, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v10, " ("

    .line 284
    .line 285
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v10, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    const-string v10, ")"

    .line 298
    .line 299
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 307
    .line 308
    .line 309
    add-int/lit8 v3, v3, 0x1

    .line 310
    .line 311
    goto :goto_1

    .line 312
    :catch_1
    :try_start_5
    iget-object p1, v1, Lj5/v0;->g1:Landroid/widget/TextView;

    .line 313
    .line 314
    iget-object v3, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 315
    .line 316
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    :cond_5
    new-instance p1, Lorg/json/JSONArray;

    .line 324
    .line 325
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 329
    .line 330
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 335
    .line 336
    .line 337
    move-result p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 338
    iget-object v3, v1, Lj5/v0;->C1:LN1/a;

    .line 339
    .line 340
    const-string v5, "XCIPTV_TAG"

    .line 341
    .line 342
    const-string v6, "\\\\"

    .line 343
    .line 344
    const-string v7, "%20"

    .line 345
    .line 346
    const-string v8, " "

    .line 347
    .line 348
    if-lez p1, :cond_6

    .line 349
    .line 350
    :try_start_6
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 351
    .line 352
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4

    .line 368
    :try_start_7
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, LL1/a;->b()LL1/a;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    check-cast p1, Lcom/bumptech/glide/o;

    .line 385
    .line 386
    invoke-static {v3}, LG1/c;->b(LN1/a;)LG1/c;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    const v0, 0x7f08053c

    .line 395
    .line 396
    .line 397
    invoke-virtual {p1, v0}, LL1/a;->f(I)LL1/a;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    check-cast p1, Lcom/bumptech/glide/o;

    .line 402
    .line 403
    iget-object v0, v1, Lj5/v0;->e1:Landroid/widget/ImageView;

    .line 404
    .line 405
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :catch_2
    :try_start_8
    const-string p1, "--------Exception----------- Glide.with"

    .line 410
    .line 411
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    goto :goto_2

    .line 415
    :cond_6
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_7

    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_7
    iget-object p1, v1, Lj5/v0;->B1:Lorg/json/JSONObject;

    .line 429
    .line 430
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1, v8, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1, v6, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 442
    :try_start_9
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {p1}, LL1/a;->b()LL1/a;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    check-cast p1, Lcom/bumptech/glide/o;

    .line 459
    .line 460
    invoke-static {v3}, LG1/c;->b(LN1/a;)LG1/c;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    iget-object v0, v1, Lj5/v0;->e1:Landroid/widget/ImageView;

    .line 469
    .line 470
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 471
    .line 472
    .line 473
    goto :goto_2

    .line 474
    :catch_3
    :try_start_a
    const-string p1, "Picasso Crashed"

    .line 475
    .line 476
    invoke-static {v5, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_4

    .line 477
    .line 478
    .line 479
    :catch_4
    :cond_8
    :goto_2
    return-void

    .line 480
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    iget-object p1, v1, Lj5/v0;->p1:Landroid/widget/TextView;

    .line 484
    .line 485
    iget-object v0, v1, Lj5/v0;->D1:Ljava/lang/String;

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    .line 489
    .line 490
    iget-object p1, v1, Lj5/v0;->r1:Landroid/widget/TextView;

    .line 491
    .line 492
    iget-object v0, v1, Lj5/v0;->E1:Ljava/lang/String;

    .line 493
    .line 494
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    iget-object p1, v1, Lj5/v0;->q1:Landroid/widget/TextView;

    .line 498
    .line 499
    iget-object v0, v1, Lj5/v0;->F1:Ljava/lang/String;

    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, v1, Lj5/v0;->s1:Landroid/widget/TextView;

    .line 505
    .line 506
    iget-object v0, v1, Lj5/v0;->G1:Ljava/lang/String;

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 509
    .line 510
    .line 511
    iget-object p1, v1, Lj5/v0;->u1:Landroid/widget/TextView;

    .line 512
    .line 513
    iget-object v0, v1, Lj5/v0;->H1:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 516
    .line 517
    .line 518
    iget-object p1, v1, Lj5/v0;->t1:Landroid/widget/TextView;

    .line 519
    .line 520
    iget-object v0, v1, Lj5/v0;->I1:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    nop

    .line 527
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5/h0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/h0;->a()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj5/h0;->a()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj5/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj5/h0;->b(Ljava/lang/Void;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj5/h0;->b(Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 1

    .line 1
    iget v0, p0, Lj5/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
