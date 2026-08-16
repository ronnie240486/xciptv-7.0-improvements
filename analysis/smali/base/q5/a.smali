.class public final synthetic Lq5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/services/OTRServices;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/services/OTRServices;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lq5/a;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lq5/a;->y:Lcom/nathnetwork/xciptv/services/OTRServices;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lq5/a;->x:I

    .line 4
    .line 5
    const-string v2, "ORT_isCategoriesActivityVisible"

    .line 6
    .line 7
    const-string v3, "PlayStreamEPGActivityProgramAndMessageReceiver"

    .line 8
    .line 9
    const-string v4, "ORT_isPlayStreamEPGActivityVisible"

    .line 10
    .line 11
    const-string v5, "what"

    .line 12
    .line 13
    const-string v6, "CategoriesActivityProgramAndMessageReceiver"

    .line 14
    .line 15
    const-string v7, "ACTIVE"

    .line 16
    .line 17
    const-string v8, "ORT_isUpdateUserInfoRequired"

    .line 18
    .line 19
    const-string v9, ""

    .line 20
    .line 21
    const-string v11, "logurl"

    .line 22
    .line 23
    const-string v12, "las_user_data_update"

    .line 24
    .line 25
    const-string v13, "MM/dd/yyyy HH:mm:ss"

    .line 26
    .line 27
    const-string v14, "XCIPTV_TAG"

    .line 28
    .line 29
    const-string v15, "1"

    .line 30
    .line 31
    const-string v10, "announcement"

    .line 32
    .line 33
    move-object/from16 v16, v6

    .line 34
    .line 35
    const-string v6, "ann_status"

    .line 36
    .line 37
    move-object/from16 v17, v2

    .line 38
    .line 39
    const-string v2, "ann_interval"

    .line 40
    .line 41
    move-object/from16 v18, v5

    .line 42
    .line 43
    const-string v5, "0"

    .line 44
    .line 45
    move-object/from16 v19, v3

    .line 46
    .line 47
    iget-object v3, v1, Lq5/a;->y:Lcom/nathnetwork/xciptv/services/OTRServices;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    packed-switch v0, :pswitch_data_0

    .line 51
    .line 52
    .line 53
    sget v0, Lcom/nathnetwork/xciptv/services/OTRServices;->N:I

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string v0, "ann_disappear"

    .line 59
    .line 60
    const-string v1, "ann_expire"

    .line 61
    .line 62
    move-object/from16 v20, v4

    .line 63
    .line 64
    const-string v4, "msg_expire"

    .line 65
    .line 66
    move-object/from16 v21, v7

    .line 67
    .line 68
    const-string v7, "msg_status"

    .line 69
    .line 70
    move-object/from16 v22, v15

    .line 71
    .line 72
    const-string v15, "msg_txt"

    .line 73
    .line 74
    move-object/from16 v23, v8

    .line 75
    .line 76
    const-string v8, "success"

    .line 77
    .line 78
    move-object/from16 v24, v0

    .line 79
    .line 80
    const-string v0, "----updateUserInfo------running"

    .line 81
    .line 82
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 86
    .line 87
    invoke-direct {v0, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v13, Ljava/util/Date;

    .line 91
    .line 92
    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v13, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 100
    .line 101
    invoke-interface {v13}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-interface {v13, v12, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x38e

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    const v12, 0x7f130020

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    move-object/from16 v25, v14

    .line 125
    .line 126
    new-instance v14, Lk5/a;

    .line 127
    .line 128
    move-object/from16 v26, v2

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-direct {v14, v3, v2}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 132
    .line 133
    .line 134
    const-string v2, "ORT_PROFILE"

    .line 135
    .line 136
    move-object/from16 v27, v1

    .line 137
    .line 138
    const-string v1, "Default (XC)"

    .line 139
    .line 140
    invoke-static {v2, v1, v14}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    if-eqz v1, :cond_3

    .line 145
    .line 146
    iget-object v1, v1, Lp5/i;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v2, "ORT_WHICH_PANEL"

    .line 153
    .line 154
    const-string v14, "xtreamcodes"

    .line 155
    .line 156
    move-object/from16 v28, v1

    .line 157
    .line 158
    const-string v1, "m3u"

    .line 159
    .line 160
    invoke-static {v2, v14, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_0

    .line 165
    .line 166
    const-string v1, "M3U"

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_0
    move-object/from16 v1, v28

    .line 170
    .line 171
    :goto_0
    new-instance v2, Lorg/json/JSONObject;

    .line 172
    .line 173
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    iget-object v14, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 182
    .line 183
    move-object/from16 v28, v6

    .line 184
    .line 185
    const/4 v6, 0x0

    .line 186
    invoke-interface {v14, v11, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v11, "ApiIPTV.php?tag=connv2&appid="

    .line 194
    .line 195
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v11, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 199
    .line 200
    const-string v14, "appid"

    .line 201
    .line 202
    invoke-interface {v11, v14, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v6, "&version="

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->c:Ljava/lang/String;

    .line 215
    .line 216
    const-string v11, "-7.0-"

    .line 217
    .line 218
    const-string v14, "&device_type=Android&p="

    .line 219
    .line 220
    invoke-static {v2, v6, v11, v0, v14}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 224
    .line 225
    const-string v6, "&an="

    .line 226
    .line 227
    const-string v11, "&customerid="

    .line 228
    .line 229
    invoke-static {v2, v0, v6, v12, v11}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    const-string v6, "customerid"

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    invoke-interface {v0, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, "&userid="

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "&online="

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, "ORT_USER_ONLINE_STATUS"

    .line 262
    .line 263
    const-string v6, "no"

    .line 264
    .line 265
    invoke-virtual {v0, v1, v6}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "&did="

    .line 273
    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 278
    .line 279
    const-string v11, "did"

    .line 280
    .line 281
    const/4 v12, 0x0

    .line 282
    invoke-static {v0, v11, v12, v2}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    const-string v2, " "

    .line 287
    .line 288
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    new-instance v2, LV4/a;

    .line 293
    .line 294
    const/4 v9, 0x4

    .line 295
    invoke-direct {v2, v9}, LV4/a;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-eqz v0, :cond_3

    .line 303
    .line 304
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 305
    .line 306
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    iput-object v2, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 314
    .line 315
    new-instance v2, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    iput-object v2, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 321
    .line 322
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->G:Ljava/lang/String;

    .line 327
    .line 328
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-nez v0, :cond_3

    .line 333
    .line 334
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 335
    .line 336
    const-string v2, "message"

    .line 337
    .line 338
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->H:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 345
    .line 346
    const-string v2, "msgid"

    .line 347
    .line 348
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iput-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->I:Ljava/lang/String;

    .line 353
    .line 354
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 355
    .line 356
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iput-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->J:Ljava/lang/String;

    .line 361
    .line 362
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->K:Ljava/lang/String;

    .line 369
    .line 370
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->H:Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v13, v15, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    const-string v0, "msg_id"

    .line 376
    .line 377
    iget-object v2, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->I:Ljava/lang/String;

    .line 378
    .line 379
    invoke-interface {v13, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->J:Ljava/lang/String;

    .line 383
    .line 384
    invoke-interface {v13, v7, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->K:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v13, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 393
    .line 394
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v13, v10, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 402
    .line 403
    move-object/from16 v2, v28

    .line 404
    .line 405
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 413
    .line 414
    move-object/from16 v2, v27

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    .line 423
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 424
    .line 425
    move-object/from16 v4, v26

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-interface {v13, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 432
    .line 433
    .line 434
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->F:Lorg/json/JSONObject;

    .line 435
    .line 436
    move-object/from16 v2, v24

    .line 437
    .line 438
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-interface {v13, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 446
    .line 447
    .line 448
    invoke-interface {v13}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    .line 450
    .line 451
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object/from16 v7, v23

    .line 456
    .line 457
    const/4 v2, 0x0

    .line 458
    invoke-virtual {v0, v7, v2}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 459
    .line 460
    .line 461
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-virtual {v0, v1, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 466
    .line 467
    .line 468
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->G:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v6, v22

    .line 471
    .line 472
    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-eqz v0, :cond_3

    .line 477
    .line 478
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->J:Ljava/lang/String;

    .line 479
    .line 480
    move-object/from16 v14, v21

    .line 481
    .line 482
    invoke-static {v0, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    const-string v1, "msg"

    .line 487
    .line 488
    if-eqz v0, :cond_2

    .line 489
    .line 490
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    move-object/from16 v2, v20

    .line 495
    .line 496
    const/4 v4, 0x0

    .line 497
    invoke-virtual {v0, v2, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-eqz v0, :cond_1

    .line 502
    .line 503
    new-instance v0, Landroid/content/Intent;

    .line 504
    .line 505
    move-object/from16 v4, v19

    .line 506
    .line 507
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object/from16 v7, v18

    .line 511
    .line 512
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 516
    .line 517
    .line 518
    iget-object v1, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->H:Ljava/lang/String;

    .line 519
    .line 520
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 521
    .line 522
    .line 523
    invoke-static {v3}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-virtual {v1, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 528
    .line 529
    .line 530
    goto :goto_2

    .line 531
    :catch_0
    move-exception v0

    .line 532
    goto :goto_1

    .line 533
    :cond_1
    move-object/from16 v7, v18

    .line 534
    .line 535
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    move-object/from16 v9, v17

    .line 540
    .line 541
    const/4 v2, 0x0

    .line 542
    invoke-virtual {v0, v9, v2}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 543
    .line 544
    .line 545
    move-result v0

    .line 546
    if-eqz v0, :cond_3

    .line 547
    .line 548
    new-instance v0, Landroid/content/Intent;

    .line 549
    .line 550
    move-object/from16 v10, v16

    .line 551
    .line 552
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v0, v8, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 559
    .line 560
    .line 561
    iget-object v1, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->H:Ljava/lang/String;

    .line 562
    .line 563
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 564
    .line 565
    .line 566
    invoke-static {v3}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v1, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 571
    .line 572
    .line 573
    goto :goto_2

    .line 574
    :cond_2
    move-object/from16 v10, v16

    .line 575
    .line 576
    move-object/from16 v7, v18

    .line 577
    .line 578
    new-instance v0, Landroid/content/Intent;

    .line 579
    .line 580
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    const-string v1, "No Messages!"

    .line 590
    .line 591
    invoke-virtual {v0, v15, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 592
    .line 593
    .line 594
    invoke-static {v3}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {v1, v0}, LE0/b;->c(Landroid/content/Intent;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 599
    .line 600
    .line 601
    goto :goto_2

    .line 602
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    move-object/from16 v8, v25

    .line 607
    .line 608
    invoke-static {v8, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    .line 610
    .line 611
    :cond_3
    :goto_2
    return-void

    .line 612
    :pswitch_0
    move-object v2, v4

    .line 613
    move-object/from16 v10, v16

    .line 614
    .line 615
    move-object/from16 v9, v17

    .line 616
    .line 617
    move-object/from16 v7, v18

    .line 618
    .line 619
    move-object/from16 v4, v19

    .line 620
    .line 621
    sget v0, Lcom/nathnetwork/xciptv/services/OTRServices;->N:I

    .line 622
    .line 623
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    new-instance v0, Lk5/c;

    .line 627
    .line 628
    invoke-direct {v0, v3, v1}, Lk5/c;-><init>(Landroid/content/Context;I)V

    .line 629
    .line 630
    .line 631
    iget-object v1, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-lez v1, :cond_6

    .line 638
    .line 639
    const/4 v1, 0x0

    .line 640
    :goto_3
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 641
    .line 642
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 643
    .line 644
    .line 645
    move-result v6

    .line 646
    if-ge v1, v6, :cond_6

    .line 647
    .line 648
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->I()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v6

    .line 652
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v6

    .line 656
    iget-object v8, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 657
    .line 658
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v8

    .line 662
    check-cast v8, Lp5/e;

    .line 663
    .line 664
    iget-object v8, v8, Lp5/e;->i:Ljava/lang/String;

    .line 665
    .line 666
    invoke-static {v6, v8}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result v6

    .line 670
    if-eqz v6, :cond_5

    .line 671
    .line 672
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 673
    .line 674
    .line 675
    move-result-object v6

    .line 676
    const-string v8, "ORT_lastProgramReminderID"

    .line 677
    .line 678
    invoke-virtual {v6, v8, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v6

    .line 688
    check-cast v6, Lp5/e;

    .line 689
    .line 690
    iget-object v6, v6, Lp5/e;->a:Ljava/lang/String;

    .line 691
    .line 692
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v5

    .line 696
    if-nez v5, :cond_7

    .line 697
    .line 698
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 703
    .line 704
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v6

    .line 708
    check-cast v6, Lp5/e;

    .line 709
    .line 710
    iget-object v6, v6, Lp5/e;->a:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v5, v8, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 713
    .line 714
    .line 715
    new-instance v5, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 718
    .line 719
    .line 720
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 721
    .line 722
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v6

    .line 726
    check-cast v6, Lp5/e;

    .line 727
    .line 728
    iget-object v6, v6, Lp5/e;->c:Ljava/lang/String;

    .line 729
    .line 730
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 731
    .line 732
    .line 733
    const-string v6, " - "

    .line 734
    .line 735
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 739
    .line 740
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v6

    .line 744
    check-cast v6, Lp5/e;

    .line 745
    .line 746
    iget-object v6, v6, Lp5/e;->d:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 756
    .line 757
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    check-cast v6, Lp5/e;

    .line 762
    .line 763
    iget-object v6, v6, Lp5/e;->a:Ljava/lang/String;

    .line 764
    .line 765
    const-string v8, "notified"

    .line 766
    .line 767
    invoke-virtual {v0, v6, v8}, Lk5/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    const-string v6, "ORT_program_reminder_program_details"

    .line 775
    .line 776
    invoke-virtual {v0, v6, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 777
    .line 778
    .line 779
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 784
    .line 785
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    check-cast v6, Lp5/e;

    .line 790
    .line 791
    iget-object v6, v6, Lp5/e;->l:Ljava/lang/String;

    .line 792
    .line 793
    const-string v8, "ORT_program_reminder_Direct_source"

    .line 794
    .line 795
    invoke-virtual {v0, v8, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 796
    .line 797
    .line 798
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v6

    .line 808
    check-cast v6, Lp5/e;

    .line 809
    .line 810
    iget-object v6, v6, Lp5/e;->f:Ljava/lang/String;

    .line 811
    .line 812
    const-string v8, "ORT_program_reminder_Stream_id"

    .line 813
    .line 814
    invoke-virtual {v0, v8, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 815
    .line 816
    .line 817
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, Lp5/e;

    .line 828
    .line 829
    iget-object v6, v6, Lp5/e;->c:Ljava/lang/String;

    .line 830
    .line 831
    const-string v8, "ORT_program_reminder_Channel_name"

    .line 832
    .line 833
    invoke-virtual {v0, v8, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 834
    .line 835
    .line 836
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v6

    .line 846
    check-cast v6, Lp5/e;

    .line 847
    .line 848
    iget-object v6, v6, Lp5/e;->g:Ljava/lang/String;

    .line 849
    .line 850
    const-string v8, "ORT_program_reminder_Category_id"

    .line 851
    .line 852
    invoke-virtual {v0, v8, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 853
    .line 854
    .line 855
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 860
    .line 861
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    check-cast v6, Lp5/e;

    .line 866
    .line 867
    iget-object v6, v6, Lp5/e;->h:Ljava/lang/String;

    .line 868
    .line 869
    const-string v8, "ORT_program_reminder_Category_name"

    .line 870
    .line 871
    invoke-virtual {v0, v8, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 872
    .line 873
    .line 874
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    const/4 v6, 0x0

    .line 879
    invoke-virtual {v0, v2, v6}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    const-string v2, "Starts at: "

    .line 884
    .line 885
    const-string v6, "time"

    .line 886
    .line 887
    const-string v8, "desc"

    .line 888
    .line 889
    const v11, 0x7f1300f8

    .line 890
    .line 891
    .line 892
    const-string v12, "title"

    .line 893
    .line 894
    const-string v13, "pr"

    .line 895
    .line 896
    if-eqz v0, :cond_4

    .line 897
    .line 898
    new-instance v0, Landroid/content/Intent;

    .line 899
    .line 900
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    .line 912
    .line 913
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    new-instance v4, Ljava/lang/StringBuilder;

    .line 917
    .line 918
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 919
    .line 920
    .line 921
    iget-object v2, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 922
    .line 923
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    check-cast v1, Lp5/e;

    .line 928
    .line 929
    iget-object v1, v1, Lp5/e;->i:Ljava/lang/String;

    .line 930
    .line 931
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 939
    .line 940
    .line 941
    invoke-static {v3}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 946
    .line 947
    .line 948
    goto :goto_4

    .line 949
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    const/4 v4, 0x0

    .line 954
    invoke-virtual {v0, v9, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_7

    .line 959
    .line 960
    new-instance v0, Landroid/content/Intent;

    .line 961
    .line 962
    invoke-direct {v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 963
    .line 964
    .line 965
    invoke-virtual {v0, v7, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 966
    .line 967
    .line 968
    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 973
    .line 974
    .line 975
    invoke-virtual {v0, v8, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 976
    .line 977
    .line 978
    new-instance v4, Ljava/lang/StringBuilder;

    .line 979
    .line 980
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    iget-object v2, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 984
    .line 985
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, Lp5/e;

    .line 990
    .line 991
    iget-object v1, v1, Lp5/e;->i:Ljava/lang/String;

    .line 992
    .line 993
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 994
    .line 995
    .line 996
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1001
    .line 1002
    .line 1003
    invoke-static {v3}, LE0/b;->a(Landroid/content/Context;)LE0/b;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    invoke-virtual {v1, v0}, LE0/b;->c(Landroid/content/Intent;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_4

    .line 1011
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 1012
    .line 1013
    goto/16 :goto_3

    .line 1014
    .line 1015
    :cond_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 1016
    .line 1017
    .line 1018
    :cond_7
    :goto_4
    return-void

    .line 1019
    :pswitch_1
    move-object v4, v2

    .line 1020
    move-object v2, v6

    .line 1021
    move-object v6, v15

    .line 1022
    move-object/from16 v29, v14

    .line 1023
    .line 1024
    move-object v14, v7

    .line 1025
    move-object v7, v8

    .line 1026
    move-object/from16 v8, v29

    .line 1027
    .line 1028
    sget v0, Lcom/nathnetwork/xciptv/services/OTRServices;->N:I

    .line 1029
    .line 1030
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1031
    .line 1032
    .line 1033
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 1034
    .line 1035
    sget-object v15, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 1036
    .line 1037
    const/4 v1, 0x0

    .line 1038
    invoke-virtual {v0, v15, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    iput-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 1043
    .line 1044
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    const-string v1, "ORT_isItRequiresToRunProgramReminderService"

    .line 1049
    .line 1050
    const/4 v15, 0x1

    .line 1051
    invoke-virtual {v0, v1, v15}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 1052
    .line 1053
    .line 1054
    move-result v0

    .line 1055
    if-eqz v0, :cond_d

    .line 1056
    .line 1057
    sget-object v0, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 1058
    .line 1059
    new-instance v0, Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1062
    .line 1063
    .line 1064
    move-object/from16 v25, v8

    .line 1065
    .line 1066
    new-instance v8, Lk5/c;

    .line 1067
    .line 1068
    invoke-direct {v8, v3, v15}, Lk5/c;-><init>(Landroid/content/Context;I)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    const-string v15, "ORT_PROFILE_ID"

    .line 1079
    .line 1080
    invoke-virtual {v0, v15, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    invoke-virtual {v8, v0}, Lk5/c;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    move-object/from16 v26, v4

    .line 1089
    .line 1090
    const/4 v8, 0x0

    .line 1091
    :goto_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1092
    .line 1093
    .line 1094
    move-result v4

    .line 1095
    if-ge v8, v4, :cond_b

    .line 1096
    .line 1097
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, Lp5/e;

    .line 1102
    .line 1103
    iget-object v4, v4, Lp5/e;->k:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v4

    .line 1109
    move-object/from16 v22, v6

    .line 1110
    .line 1111
    const-string v6, "new"

    .line 1112
    .line 1113
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v4

    .line 1117
    if-eqz v4, :cond_a

    .line 1118
    .line 1119
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->I()Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v4

    .line 1123
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v4

    .line 1127
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    check-cast v6, Lp5/e;

    .line 1132
    .line 1133
    iget-object v6, v6, Lp5/e;->i:Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v4

    .line 1139
    if-eqz v4, :cond_8

    .line 1140
    .line 1141
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    const/4 v4, 0x1

    .line 1146
    invoke-virtual {v0, v1, v4}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1147
    .line 1148
    .line 1149
    goto :goto_6

    .line 1150
    :cond_8
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->K()Ljava/lang/String;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v4

    .line 1154
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v6

    .line 1158
    check-cast v6, Lp5/e;

    .line 1159
    .line 1160
    iget-object v6, v6, Lp5/e;->i:Ljava/lang/String;

    .line 1161
    .line 1162
    invoke-static {v4, v6}, Lcom/nathnetwork/xciptv/util/Methods;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    const-string v6, "smaller"

    .line 1167
    .line 1168
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_a

    .line 1173
    .line 1174
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v0

    .line 1178
    const/4 v4, 0x1

    .line 1179
    invoke-virtual {v0, v1, v4}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1180
    .line 1181
    .line 1182
    :goto_6
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1185
    .line 1186
    .line 1187
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v0

    .line 1191
    invoke-virtual {v0, v15, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v0

    .line 1195
    iget-object v1, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->y:Lk5/c;

    .line 1196
    .line 1197
    invoke-virtual {v1, v0}, Lk5/c;->B(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iput-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    const/4 v0, 0x0

    .line 1204
    :goto_7
    iget-object v4, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-ge v0, v4, :cond_c

    .line 1211
    .line 1212
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->I()Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v4

    .line 1216
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v4

    .line 1220
    iget-object v6, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 1221
    .line 1222
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v6

    .line 1226
    check-cast v6, Lp5/e;

    .line 1227
    .line 1228
    iget-object v6, v6, Lp5/e;->i:Ljava/lang/String;

    .line 1229
    .line 1230
    invoke-static {v4, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v4

    .line 1234
    if-eqz v4, :cond_9

    .line 1235
    .line 1236
    iget-object v4, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->z:Ljava/util/ArrayList;

    .line 1237
    .line 1238
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, Lp5/e;

    .line 1243
    .line 1244
    iget-object v4, v4, Lp5/e;->a:Ljava/lang/String;

    .line 1245
    .line 1246
    const-string v6, "active"

    .line 1247
    .line 1248
    invoke-virtual {v1, v4, v6}, Lk5/c;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_9
    add-int/lit8 v0, v0, 0x1

    .line 1252
    .line 1253
    goto :goto_7

    .line 1254
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 1255
    .line 1256
    move-object/from16 v6, v22

    .line 1257
    .line 1258
    goto/16 :goto_5

    .line 1259
    .line 1260
    :cond_b
    move-object/from16 v22, v6

    .line 1261
    .line 1262
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    const/4 v4, 0x0

    .line 1267
    invoke-virtual {v0, v1, v4}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1268
    .line 1269
    .line 1270
    :cond_c
    new-instance v0, Ljava/lang/Thread;

    .line 1271
    .line 1272
    new-instance v1, Lq5/a;

    .line 1273
    .line 1274
    const/4 v4, 0x1

    .line 1275
    invoke-direct {v1, v3, v4}, Lq5/a;-><init>(Lcom/nathnetwork/xciptv/services/OTRServices;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1282
    .line 1283
    .line 1284
    goto :goto_8

    .line 1285
    :cond_d
    move-object/from16 v26, v4

    .line 1286
    .line 1287
    move-object/from16 v22, v6

    .line 1288
    .line 1289
    move-object/from16 v25, v8

    .line 1290
    .line 1291
    const/4 v4, 0x1

    .line 1292
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v0

    .line 1296
    invoke-virtual {v0, v7, v4}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 1297
    .line 1298
    .line 1299
    move-result v0

    .line 1300
    if-eqz v0, :cond_10

    .line 1301
    .line 1302
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    const/4 v1, 0x0

    .line 1307
    invoke-virtual {v0, v7, v1}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1308
    .line 1309
    .line 1310
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 1311
    .line 1312
    const/4 v1, 0x0

    .line 1313
    invoke-interface {v0, v11, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-static {v0, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1318
    .line 1319
    .line 1320
    move-result v0

    .line 1321
    if-nez v0, :cond_10

    .line 1322
    .line 1323
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1324
    .line 1325
    invoke-direct {v0, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v1, Ljava/util/Date;

    .line 1329
    .line 1330
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    iget-object v1, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 1338
    .line 1339
    invoke-interface {v1, v12}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1340
    .line 1341
    .line 1342
    move-result v1

    .line 1343
    const/4 v4, 0x2

    .line 1344
    if-eqz v1, :cond_f

    .line 1345
    .line 1346
    :try_start_2
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 1347
    .line 1348
    invoke-direct {v1, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v6

    .line 1355
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 1356
    .line 1357
    invoke-direct {v0, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1358
    .line 1359
    .line 1360
    iget-object v1, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 1361
    .line 1362
    const/4 v5, 0x0

    .line 1363
    invoke-interface {v1, v12, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1371
    goto :goto_9

    .line 1372
    :catch_1
    nop

    .line 1373
    const/4 v0, 0x0

    .line 1374
    const/4 v6, 0x0

    .line 1375
    :goto_9
    if-nez v6, :cond_e

    .line 1376
    .line 1377
    if-eqz v0, :cond_10

    .line 1378
    .line 1379
    :cond_e
    sget-object v1, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 1380
    .line 1381
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v5

    .line 1385
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 1386
    .line 1387
    .line 1388
    move-result-wide v0

    .line 1389
    sub-long/2addr v5, v0

    .line 1390
    const-wide/32 v0, 0x5265c00

    .line 1391
    .line 1392
    .line 1393
    div-long v7, v5, v0

    .line 1394
    .line 1395
    rem-long/2addr v5, v0

    .line 1396
    const-wide/32 v0, 0x36ee80

    .line 1397
    .line 1398
    .line 1399
    div-long v11, v5, v0

    .line 1400
    .line 1401
    rem-long/2addr v5, v0

    .line 1402
    const-wide/32 v0, 0xea60

    .line 1403
    .line 1404
    .line 1405
    div-long/2addr v5, v0

    .line 1406
    const-wide/16 v0, 0x5a0

    .line 1407
    .line 1408
    mul-long v7, v7, v0

    .line 1409
    .line 1410
    const-wide/16 v0, 0x3c

    .line 1411
    .line 1412
    mul-long v11, v11, v0

    .line 1413
    .line 1414
    add-long/2addr v11, v5

    .line 1415
    add-long/2addr v11, v7

    .line 1416
    long-to-int v0, v11

    .line 1417
    const/4 v1, 0x5

    .line 1418
    if-le v0, v1, :cond_10

    .line 1419
    .line 1420
    new-instance v0, Ljava/lang/Thread;

    .line 1421
    .line 1422
    new-instance v1, Lq5/a;

    .line 1423
    .line 1424
    invoke-direct {v1, v3, v4}, Lq5/a;-><init>(Lcom/nathnetwork/xciptv/services/OTRServices;I)V

    .line 1425
    .line 1426
    .line 1427
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1431
    .line 1432
    .line 1433
    goto :goto_a

    .line 1434
    :cond_f
    new-instance v0, Ljava/lang/Thread;

    .line 1435
    .line 1436
    new-instance v1, Lq5/a;

    .line 1437
    .line 1438
    invoke-direct {v1, v3, v4}, Lq5/a;-><init>(Lcom/nathnetwork/xciptv/services/OTRServices;I)V

    .line 1439
    .line 1440
    .line 1441
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1442
    .line 1443
    .line 1444
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 1445
    .line 1446
    .line 1447
    :cond_10
    :goto_a
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 1448
    .line 1449
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    if-eqz v0, :cond_12

    .line 1454
    .line 1455
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 1456
    .line 1457
    const/4 v1, 0x0

    .line 1458
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-static {v0, v14}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1463
    .line 1464
    .line 1465
    move-result v0

    .line 1466
    if-eqz v0, :cond_12

    .line 1467
    .line 1468
    iget-object v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->x:Landroid/content/SharedPreferences;

    .line 1469
    .line 1470
    move-object/from16 v1, v22

    .line 1471
    .line 1472
    move-object/from16 v2, v26

    .line 1473
    .line 1474
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    iput v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->D:I

    .line 1483
    .line 1484
    iget v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->E:I

    .line 1485
    .line 1486
    iget v1, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->C:I

    .line 1487
    .line 1488
    add-int/2addr v0, v1

    .line 1489
    iput v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->E:I

    .line 1490
    .line 1491
    iget-boolean v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->M:Z

    .line 1492
    .line 1493
    if-nez v0, :cond_11

    .line 1494
    .line 1495
    const/4 v0, 0x1

    .line 1496
    iput-boolean v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->M:Z

    .line 1497
    .line 1498
    new-instance v0, Landroid/content/Intent;

    .line 1499
    .line 1500
    const-string v1, "PlayStreamEPGActivity_finish_alert"

    .line 1501
    .line 1502
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1503
    .line 1504
    .line 1505
    const-string v1, "comm"

    .line 1506
    .line 1507
    const-string v2, "showAnn"

    .line 1508
    .line 1509
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1510
    .line 1511
    .line 1512
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 1517
    .line 1518
    .line 1519
    :cond_11
    iget v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->E:I

    .line 1520
    .line 1521
    iget v1, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->D:I

    .line 1522
    .line 1523
    const v2, 0xea60

    .line 1524
    .line 1525
    .line 1526
    mul-int v1, v1, v2

    .line 1527
    .line 1528
    if-le v0, v1, :cond_12

    .line 1529
    .line 1530
    const/4 v0, 0x0

    .line 1531
    iput-boolean v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->M:Z

    .line 1532
    .line 1533
    iput v0, v3, Lcom/nathnetwork/xciptv/services/OTRServices;->E:I

    .line 1534
    .line 1535
    :cond_12
    sget-object v0, Lcom/nathnetwork/xciptv/util/OTRApp;->x:Landroid/content/Context;

    .line 1536
    .line 1537
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->a0(Landroid/content/Context;)V

    .line 1538
    .line 1539
    .line 1540
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v0

    .line 1544
    const-string v1, "ORT_PROCESS_STATUS"

    .line 1545
    .line 1546
    invoke-virtual {v0, v1}, Lu5/a;->b(Ljava/lang/String;)I

    .line 1547
    .line 1548
    .line 1549
    move-result v0

    .line 1550
    if-nez v0, :cond_13

    .line 1551
    .line 1552
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->R()Z

    .line 1553
    .line 1554
    .line 1555
    move-result v0

    .line 1556
    if-eqz v0, :cond_13

    .line 1557
    .line 1558
    const-string v0, "--------------OTRServices Deleting epg.xml"

    .line 1559
    .line 1560
    move-object/from16 v1, v25

    .line 1561
    .line 1562
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1563
    .line 1564
    .line 1565
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->E()V

    .line 1566
    .line 1567
    .line 1568
    :cond_13
    return-void

    .line 1569
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
