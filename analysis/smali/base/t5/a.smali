.class public final Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX5/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt5/b;


# direct methods
.method public synthetic constructor <init>(Lt5/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lt5/a;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lt5/a;->b:Lt5/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const-string v2, "7.0-910"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget v4, v1, Lt5/a;->a:I

    .line 8
    .line 9
    const-string v5, "http.agent"

    .line 10
    .line 11
    const v6, 0x7f130020

    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const-string v8, "customerid"

    .line 16
    .line 17
    iget-object v9, v1, Lt5/a;->b:Lt5/b;

    .line 18
    .line 19
    const-string v10, "XCIPTV_TAG"

    .line 20
    .line 21
    const-string v11, ""

    .line 22
    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const-string v0, "agent"

    .line 28
    .line 29
    const-string v4, "R"

    .line 30
    .line 31
    aget-object v13, p1, v12

    .line 32
    .line 33
    check-cast v13, Lorg/json/JSONObject;

    .line 34
    .line 35
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v14

    .line 39
    invoke-static {v10, v14}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :try_start_0
    const-string v14, "username"

    .line 43
    .line 44
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v14
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 48
    :try_start_1
    const-string v15, "message"

    .line 49
    .line 50
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    nop

    .line 56
    goto :goto_0

    .line 57
    :catch_1
    nop

    .line 58
    move-object v14, v11

    .line 59
    :goto_0
    move-object v13, v11

    .line 60
    :goto_1
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-eqz v15, :cond_0

    .line 65
    .line 66
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v15

    .line 70
    if-nez v15, :cond_6

    .line 71
    .line 72
    :cond_0
    iget-object v15, v9, Lt5/b;->a:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v15, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v15

    .line 82
    if-nez v15, :cond_1

    .line 83
    .line 84
    const-string v15, "521064"

    .line 85
    .line 86
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    if-eqz v14, :cond_6

    .line 91
    .line 92
    :cond_1
    invoke-static {v10, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    const-string v14, "restart_app"

    .line 96
    .line 97
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    invoke-static {v9}, Lt5/b;->a(Lt5/b;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_6

    .line 107
    .line 108
    :cond_2
    const-string v14, "get_info"

    .line 109
    .line 110
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    if-eqz v14, :cond_3

    .line 115
    .line 116
    :try_start_2
    sget-object v10, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v10, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    .line 122
    :try_start_3
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 123
    .line 124
    :try_start_4
    sget-object v13, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 125
    .line 126
    :try_start_5
    sget-object v11, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-object v5, v11

    .line 133
    :goto_2
    move-object v11, v6

    .line 134
    goto :goto_3

    .line 135
    :catch_3
    move-object v5, v11

    .line 136
    move-object v13, v5

    .line 137
    goto :goto_2

    .line 138
    :catch_4
    move-object v5, v11

    .line 139
    move-object v10, v5

    .line 140
    move-object v13, v10

    .line 141
    goto :goto_2

    .line 142
    :catch_5
    move-object v2, v11

    .line 143
    move-object v5, v2

    .line 144
    move-object v10, v5

    .line 145
    move-object v13, v10

    .line 146
    :goto_3
    move-object v6, v11

    .line 147
    move-object v11, v5

    .line 148
    :goto_4
    new-instance v5, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    new-instance v14, Lorg/json/JSONObject;

    .line 154
    .line 155
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 156
    .line 157
    .line 158
    :try_start_6
    const-string v15, "appname"

    .line 159
    .line 160
    invoke-virtual {v5, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v6, "ver"

    .line 164
    .line 165
    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 166
    .line 167
    .line 168
    const-string v2, "package"

    .line 169
    .line 170
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    .line 174
    .line 175
    const-string v2, "model"

    .line 176
    .line 177
    invoke-virtual {v5, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    const-string v2, "man"

    .line 181
    .line 182
    invoke-virtual {v5, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v2, "os_ver"

    .line 186
    .line 187
    invoke-virtual {v5, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5, v0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    const-string v0, "to"

    .line 194
    .line 195
    iget-object v2, v9, Lt5/b;->a:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-interface {v2, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v0, "room_name"

    .line 205
    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 207
    .line 208
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v9, Lt5/b;->a:Landroid/content/SharedPreferences;

    .line 212
    .line 213
    invoke-interface {v4, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-virtual {v14, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    const-string v0, "msg"

    .line 228
    .line 229
    invoke-virtual {v14, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 230
    .line 231
    .line 232
    :catch_6
    sget-object v0, Lt5/b;->g:LW5/t;

    .line 233
    .line 234
    const-string v2, "get_info_dm"

    .line 235
    .line 236
    new-array v3, v3, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v14, v3, v12

    .line 239
    .line 240
    invoke-virtual {v0, v2, v3}, LW5/t;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 241
    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_3
    const-string v0, "reset_players_settings"

    .line 245
    .line 246
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_4

    .line 251
    .line 252
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->X(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v9}, Lt5/b;->a(Lt5/b;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_4
    const-string v0, "reset_parental_password"

    .line 262
    .line 263
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_5

    .line 268
    .line 269
    iget-object v0, v9, Lt5/b;->a:Landroid/content/SharedPreferences;

    .line 270
    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    const-string v2, "parental_contorl"

    .line 276
    .line 277
    const-string v3, "0000"

    .line 278
    .line 279
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    const-string v2, "parental_recovery"

    .line 283
    .line 284
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 288
    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_5
    const-string v0, "delete_cache"

    .line 292
    .line 293
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 300
    .line 301
    sget-object v2, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 302
    .line 303
    :try_start_7
    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->D(Ljava/io/File;)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 308
    .line 309
    .line 310
    goto :goto_5

    .line 311
    :catch_7
    move-exception v0

    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v10, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    :goto_5
    invoke-static {v9}, Lt5/b;->a(Lt5/b;)V

    .line 320
    .line 321
    .line 322
    :cond_6
    :goto_6
    return-void

    .line 323
    :pswitch_0
    aget-object v0, p1, v12

    .line 324
    .line 325
    check-cast v0, Lorg/json/JSONObject;

    .line 326
    .line 327
    :try_start_8
    const-string v2, "banned"

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v11
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_8

    .line 333
    goto :goto_7

    .line 334
    :catch_8
    nop

    .line 335
    :goto_7
    const-string v0, "yes"

    .line 336
    .line 337
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_7

    .line 342
    .line 343
    new-instance v2, Landroid/content/Intent;

    .line 344
    .line 345
    const-string v3, "finish_alert"

    .line 346
    .line 347
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const-string v3, "balert"

    .line 351
    .line 352
    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 356
    .line 357
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    return-void

    .line 361
    :pswitch_1
    const-string v4, "------------------Socket Connected"

    .line 362
    .line 363
    invoke-static {v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    new-instance v4, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v10, v9, Lt5/b;->a:Landroid/content/SharedPreferences;

    .line 372
    .line 373
    invoke-interface {v10, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v10, v9, Lt5/b;->b:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    const/4 v10, 0x0

    .line 390
    const/4 v11, 0x0

    .line 391
    :goto_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 392
    .line 393
    .line 394
    move-result v13

    .line 395
    if-ge v10, v13, :cond_8

    .line 396
    .line 397
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 398
    .line 399
    .line 400
    move-result v13

    .line 401
    shl-int/lit8 v14, v11, 0x5

    .line 402
    .line 403
    sub-int/2addr v14, v11

    .line 404
    add-int/2addr v14, v13

    .line 405
    and-int v11, v14, v14

    .line 406
    .line 407
    add-int/2addr v10, v3

    .line 408
    goto :goto_8

    .line 409
    :cond_8
    sget-object v4, Lt5/b;->g:LW5/t;

    .line 410
    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    .line 415
    .line 416
    iget-object v13, v9, Lt5/b;->b:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    const-string v13, "-"

    .line 422
    .line 423
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    iget-object v13, v9, Lt5/b;->a:Landroid/content/SharedPreferences;

    .line 427
    .line 428
    const-string v14, "did"

    .line 429
    .line 430
    invoke-static {v13, v14, v7, v10}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    iget-object v9, v9, Lt5/b;->a:Landroid/content/SharedPreferences;

    .line 435
    .line 436
    invoke-interface {v9, v8, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    sget-object v8, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v8, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    .line 451
    .line 452
    .line 453
    move-result v8

    .line 454
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const/4 v9, 0x6

    .line 459
    new-array v9, v9, [Ljava/lang/Object;

    .line 460
    .line 461
    aput-object v10, v9, v12

    .line 462
    .line 463
    aput-object v7, v9, v3

    .line 464
    .line 465
    const/4 v3, 0x2

    .line 466
    aput-object v5, v9, v3

    .line 467
    .line 468
    const/4 v3, 0x3

    .line 469
    aput-object v6, v9, v3

    .line 470
    .line 471
    const/4 v3, 0x4

    .line 472
    aput-object v2, v9, v3

    .line 473
    .line 474
    aput-object v8, v9, v0

    .line 475
    .line 476
    const-string v0, "app_login_request"

    .line 477
    .line 478
    invoke-virtual {v4, v0, v9}, LW5/t;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    nop

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
