.class public final Lj5/S;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nathnetwork/xciptv/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/LoginActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj5/S;->a:I

    invoke-direct {p0, p1, v0}, Lj5/S;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj5/S;->a:I

    iput-object p1, p0, Lj5/S;->b:Lcom/nathnetwork/xciptv/LoginActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/LoginActivity;Lj/k1;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Lj5/S;->a:I

    invoke-direct {p0, p1, p2}, Lj5/S;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/LoginActivity;Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    iput p2, p0, Lj5/S;->a:I

    invoke-direct {p0, p1, p2}, Lj5/S;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "error"

    .line 4
    .line 5
    const-string v2, "statrs"

    .line 6
    .line 7
    iget v3, v0, Lj5/S;->a:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lj5/S;->b:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v3, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "yes"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 38
    .line 39
    iget-object v2, v5, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 45
    .line 46
    :goto_0
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    const-string v2, "Connection"

    .line 58
    .line 59
    const-string v3, "close"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/16 v2, 0x7530

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/net/URLConnection;->connect()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/16 v2, 0xc8

    .line 77
    .line 78
    if-ne v1, v2, :cond_1

    .line 79
    .line 80
    const-string v1, "XCIPTV_TAG"

    .line 81
    .line 82
    const-string v2, "LoginActivity - getResponseCode == 200"

    .line 83
    .line 84
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    iput-boolean v4, v5, Lcom/nathnetwork/xciptv/LoginActivity;->Y:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    iput-boolean v6, v5, Lcom/nathnetwork/xciptv/LoginActivity;->Y:Z

    .line 91
    .line 92
    :cond_1
    :goto_1
    return-void

    .line 93
    :pswitch_0
    const-string v3, "status"

    .line 94
    .line 95
    iget-object v7, v5, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 96
    .line 97
    const-string v8, "activation_url"

    .line 98
    .line 99
    const/4 v9, 0x0

    .line 100
    invoke-interface {v7, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-instance v8, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v10, v5, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 110
    .line 111
    const-string v11, "xco_activation_cod"

    .line 112
    .line 113
    invoke-interface {v10, v11, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    iget-object v11, v5, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    const/16 v13, 0x6c

    .line 131
    .line 132
    const/16 v14, 0x63

    .line 133
    .line 134
    const/16 v15, 0x61

    .line 135
    .line 136
    const-string v9, "l"

    .line 137
    .line 138
    const-string v4, "c"

    .line 139
    .line 140
    const-string v6, "a"

    .line 141
    .line 142
    const/16 v16, -0x1

    .line 143
    .line 144
    if-eq v12, v15, :cond_6

    .line 145
    .line 146
    if-eq v12, v14, :cond_4

    .line 147
    .line 148
    if-eq v12, v13, :cond_2

    .line 149
    .line 150
    :goto_2
    const/4 v11, -0x1

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_3

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v11, 0x2

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_5

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_5
    const/4 v11, 0x1

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-nez v11, :cond_7

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_7
    const/4 v11, 0x0

    .line 178
    :goto_3
    const-string v12, "live"

    .line 179
    .line 180
    const-string v13, "firmware_ver"

    .line 181
    .line 182
    const-string v14, "model"

    .line 183
    .line 184
    const-string v15, "chipid"

    .line 185
    .line 186
    const-string v0, "sn"

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    const-string v1, "code"

    .line 191
    .line 192
    move-object/from16 v18, v2

    .line 193
    .line 194
    const-string v2, "mode"

    .line 195
    .line 196
    move-object/from16 v19, v3

    .line 197
    .line 198
    const-string v3, "mac"

    .line 199
    .line 200
    move-object/from16 v20, v6

    .line 201
    .line 202
    const-string v6, ""

    .line 203
    .line 204
    if-eqz v11, :cond_a

    .line 205
    .line 206
    move-object/from16 v21, v4

    .line 207
    .line 208
    const/4 v4, 0x1

    .line 209
    if-eq v11, v4, :cond_9

    .line 210
    .line 211
    const/4 v4, 0x2

    .line 212
    if-eq v11, v4, :cond_8

    .line 213
    .line 214
    goto/16 :goto_4

    .line 215
    .line 216
    :cond_8
    :try_start_1
    const-string v4, "channel"

    .line 217
    .line 218
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    iget-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 225
    .line 226
    const/4 v2, 0x0

    .line 227
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    const-string v0, "cat_id"

    .line 247
    .line 248
    iget-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->y0:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 251
    .line 252
    .line 253
    const-string v0, "from"

    .line 254
    .line 255
    const-string v1, "0"

    .line 256
    .line 257
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    .line 259
    .line 260
    const-string v0, "lenght"

    .line 261
    .line 262
    const-string v1, "1"

    .line 263
    .line 264
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_9
    const-string v4, "category"

    .line 269
    .line 270
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 274
    .line 275
    .line 276
    iget-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 277
    .line 278
    const/4 v2, 0x0

    .line 279
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    const-string v0, "cat_type"

    .line 299
    .line 300
    invoke-virtual {v8, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    move-object/from16 v21, v4

    .line 305
    .line 306
    const-string v4, "active"

    .line 307
    .line 308
    invoke-virtual {v8, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 312
    .line 313
    .line 314
    iget-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 315
    .line 316
    const/4 v2, 0x0

    .line 317
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v8, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8, v15, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v8, v14, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8, v13, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 334
    .line 335
    .line 336
    :catch_1
    :goto_4
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->d:Ljava/lang/String;

    .line 341
    .line 342
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    const/4 v2, 0x2

    .line 351
    invoke-static {v0, v2}, Landroid/util/Base64;->encode([BI)[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    new-instance v2, Ljava/lang/String;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 358
    .line 359
    .line 360
    const-string v0, "\\+"

    .line 361
    .line 362
    const-string v3, "!"

    .line 363
    .line 364
    invoke-virtual {v2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    const-string v2, ")"

    .line 369
    .line 370
    const-string v3, "/"

    .line 371
    .line 372
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v2, "="

    .line 377
    .line 378
    const-string v4, "("

    .line 379
    .line 380
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    const-string v2, "json="

    .line 385
    .line 386
    invoke-static {v2, v0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v2, LV4/a;

    .line 391
    .line 392
    const/4 v4, 0x7

    .line 393
    invoke-direct {v2, v4}, LV4/a;-><init>(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v2, v7, v0}, LV4/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/16 v4, 0x61

    .line 414
    .line 415
    if-eq v2, v4, :cond_f

    .line 416
    .line 417
    const/16 v4, 0x63

    .line 418
    .line 419
    if-eq v2, v4, :cond_d

    .line 420
    .line 421
    const/16 v4, 0x6c

    .line 422
    .line 423
    if-eq v2, v4, :cond_b

    .line 424
    .line 425
    :goto_5
    const/4 v1, -0x1

    .line 426
    goto :goto_6

    .line 427
    :cond_b
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_c

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_c
    const/4 v1, 0x2

    .line 435
    goto :goto_6

    .line 436
    :cond_d
    move-object/from16 v2, v21

    .line 437
    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-nez v1, :cond_e

    .line 443
    .line 444
    goto :goto_5

    .line 445
    :cond_e
    const/4 v1, 0x1

    .line 446
    goto :goto_6

    .line 447
    :cond_f
    move-object/from16 v2, v20

    .line 448
    .line 449
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    goto :goto_5

    .line 456
    :cond_10
    const/4 v1, 0x0

    .line 457
    :goto_6
    if-eqz v1, :cond_15

    .line 458
    .line 459
    const-string v2, "\\["

    .line 460
    .line 461
    const-string v4, ",\\{"

    .line 462
    .line 463
    const/4 v7, 0x1

    .line 464
    if-eq v1, v7, :cond_12

    .line 465
    .line 466
    const/4 v7, 0x2

    .line 467
    if-eq v1, v7, :cond_11

    .line 468
    .line 469
    goto/16 :goto_a

    .line 470
    .line 471
    :cond_11
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x0

    .line 476
    aget-object v0, v0, v1

    .line 477
    .line 478
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    const/4 v1, 0x0

    .line 483
    :try_start_2
    iput-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 484
    .line 485
    new-instance v1, Lorg/json/JSONObject;

    .line 486
    .line 487
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iput-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 491
    .line 492
    const-string v0, "url"

    .line 493
    .line 494
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    const/4 v1, 0x1

    .line 503
    aget-object v0, v0, v1

    .line 504
    .line 505
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    aget-object v2, v0, v1

    .line 510
    .line 511
    iput-object v2, v5, Lcom/nathnetwork/xciptv/LoginActivity;->B0:Ljava/lang/String;

    .line 512
    .line 513
    const/4 v2, 0x2

    .line 514
    aget-object v0, v0, v2

    .line 515
    .line 516
    iput-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->C0:Ljava/lang/String;

    .line 517
    .line 518
    iput-boolean v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->v0:Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 519
    .line 520
    goto/16 :goto_a

    .line 521
    .line 522
    :catch_2
    const/4 v1, 0x0

    .line 523
    iput-boolean v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->v0:Z

    .line 524
    .line 525
    goto/16 :goto_a

    .line 526
    .line 527
    :cond_12
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    aget-object v0, v0, v1

    .line 533
    .line 534
    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    const/4 v1, 0x0

    .line 539
    :try_start_3
    iput-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 540
    .line 541
    new-instance v1, Lorg/json/JSONObject;

    .line 542
    .line 543
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    iput-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 547
    .line 548
    const-string v0, "name"

    .line 549
    .line 550
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iput-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->x0:Ljava/lang/String;

    .line 555
    .line 556
    iget-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 557
    .line 558
    const-string v1, "id"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iput-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->y0:Ljava/lang/String;

    .line 565
    .line 566
    iget-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->x0:Ljava/lang/String;

    .line 567
    .line 568
    if-eqz v0, :cond_13

    .line 569
    .line 570
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_14

    .line 575
    .line 576
    :cond_13
    const/4 v0, 0x0

    .line 577
    goto :goto_7

    .line 578
    :cond_14
    const/4 v0, 0x1

    .line 579
    iput-boolean v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->u0:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :catch_3
    const/4 v0, 0x0

    .line 583
    goto :goto_8

    .line 584
    :goto_7
    :try_start_4
    iput-boolean v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->u0:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 585
    .line 586
    goto :goto_a

    .line 587
    :catch_4
    :goto_8
    iput-boolean v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->u0:Z

    .line 588
    .line 589
    goto :goto_a

    .line 590
    :cond_15
    const/4 v1, 0x0

    .line 591
    :try_start_5
    iput-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 592
    .line 593
    new-instance v1, Lorg/json/JSONObject;

    .line 594
    .line 595
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iput-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 599
    .line 600
    move-object/from16 v0, v19

    .line 601
    .line 602
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_16

    .line 607
    .line 608
    iget-object v1, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 609
    .line 610
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    iput-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 615
    .line 616
    goto :goto_a

    .line 617
    :catch_5
    move-object/from16 v0, v17

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :cond_16
    iget-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 621
    .line 622
    move-object/from16 v1, v18

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_17

    .line 629
    .line 630
    iget-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->D0:Lorg/json/JSONObject;

    .line 631
    .line 632
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    iput-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_5

    .line 637
    .line 638
    goto :goto_a

    .line 639
    :cond_17
    move-object/from16 v0, v17

    .line 640
    .line 641
    :try_start_6
    iput-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_6

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :catch_6
    :goto_9
    iput-object v0, v5, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 645
    .line 646
    :goto_a
    return-void

    .line 647
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 13

    .line 1
    iget v0, p0, Lj5/S;->a:I

    .line 2
    .line 3
    const-string v1, "xciptv_profile"

    .line 4
    .line 5
    const-string v2, "Default (XC)"

    .line 6
    .line 7
    const-string v3, "ORT_PROFILE"

    .line 8
    .line 9
    iget-object v4, p0, Lj5/S;->b:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-boolean p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->Y:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const p1, 0x7f13011d

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    const-string v0, "whichPanel"

    .line 65
    .line 66
    const-string v1, "m3u"

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 75
    .line 76
    .line 77
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 78
    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget-object v1, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget-object v2, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    sget-object v3, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    invoke-virtual {p1, v0, v1, v2, v3}, Lk5/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v0, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 135
    .line 136
    invoke-direct {p1, v4, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    const/16 v5, 0x61

    .line 159
    .line 160
    const/4 v6, 0x2

    .line 161
    const/4 v7, 0x1

    .line 162
    const/4 v8, 0x0

    .line 163
    const-string v9, "a"

    .line 164
    .line 165
    const-string v10, "c"

    .line 166
    .line 167
    const-string v11, "l"

    .line 168
    .line 169
    const/4 v12, -0x1

    .line 170
    if-eq v0, v5, :cond_6

    .line 171
    .line 172
    const/16 v5, 0x63

    .line 173
    .line 174
    if-eq v0, v5, :cond_4

    .line 175
    .line 176
    const/16 v5, 0x6c

    .line 177
    .line 178
    if-eq v0, v5, :cond_2

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_2
    invoke-virtual {p1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_3

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_3
    const/4 v12, 0x2

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_5

    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_5
    const/4 v12, 0x1

    .line 198
    goto :goto_1

    .line 199
    :cond_6
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_7

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_7
    const/4 v12, 0x0

    .line 207
    :goto_1
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 208
    .line 209
    if-eqz v12, :cond_13

    .line 210
    .line 211
    if-eq v12, v7, :cond_10

    .line 212
    .line 213
    if-eq v12, v6, :cond_8

    .line 214
    .line 215
    goto/16 :goto_4

    .line 216
    .line 217
    :cond_8
    iget-boolean p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->v0:Z

    .line 218
    .line 219
    if-eqz p1, :cond_1b

    .line 220
    .line 221
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 222
    .line 223
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->B0:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 229
    .line 230
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->C0:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->B0:Ljava/lang/String;

    .line 236
    .line 237
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->C0:Ljava/lang/String;

    .line 240
    .line 241
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    const-string v0, "PANEL 1"

    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    const-string v0, "PANEL 1 "

    .line 258
    .line 259
    const-string v5, "portal"

    .line 260
    .line 261
    const/4 v6, 0x0

    .line 262
    if-eqz p1, :cond_9

    .line 263
    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 279
    .line 280
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 281
    .line 282
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    const-string v7, "PANEL 2"

    .line 299
    .line 300
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    new-instance p1, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    const-string v0, "PANEL 2 "

    .line 309
    .line 310
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 323
    .line 324
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 325
    .line 326
    const-string v0, "portal2"

    .line 327
    .line 328
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v7, "PANEL 3"

    .line 345
    .line 346
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_b

    .line 351
    .line 352
    new-instance p1, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    const-string v0, "PANEL 3 "

    .line 355
    .line 356
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 369
    .line 370
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    const-string v0, "portal3"

    .line 373
    .line 374
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 379
    .line 380
    goto/16 :goto_2

    .line 381
    .line 382
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    const-string v7, "PANEL 4"

    .line 391
    .line 392
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_c

    .line 397
    .line 398
    new-instance p1, Ljava/lang/StringBuilder;

    .line 399
    .line 400
    const-string v0, "PANEL 4 "

    .line 401
    .line 402
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 415
    .line 416
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 417
    .line 418
    const-string v0, "portal4"

    .line 419
    .line 420
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 425
    .line 426
    goto/16 :goto_2

    .line 427
    .line 428
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    invoke-virtual {p1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    const-string v7, "PANEL 5"

    .line 437
    .line 438
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-eqz p1, :cond_d

    .line 443
    .line 444
    new-instance p1, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string v0, "PANEL 5 "

    .line 447
    .line 448
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 461
    .line 462
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    const-string v0, "portal5"

    .line 465
    .line 466
    invoke-interface {p1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 471
    .line 472
    goto :goto_2

    .line 473
    :cond_d
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 474
    .line 475
    invoke-interface {p1, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_f

    .line 480
    .line 481
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    invoke-interface {v0, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {p1, v3, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 492
    .line 493
    .line 494
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 495
    .line 496
    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p1, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 503
    .line 504
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 505
    .line 506
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v3, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v0}, Lk5/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const-string v0, "yes"

    .line 519
    .line 520
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    move-result p1

    .line 524
    if-eqz p1, :cond_e

    .line 525
    .line 526
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 527
    .line 528
    invoke-static {v3, v2, p1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z:Lp5/i;

    .line 533
    .line 534
    iget-object p1, p1, Lp5/i;->e:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {p1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 541
    .line 542
    goto :goto_2

    .line 543
    :cond_e
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 544
    .line 545
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_f
    new-instance p1, Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 558
    .line 559
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p1

    .line 566
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A0:Ljava/lang/String;

    .line 567
    .line 568
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 569
    .line 570
    invoke-interface {p1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    iput-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 575
    .line 576
    :goto_2
    new-instance p1, Landroid/os/Handler;

    .line 577
    .line 578
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 579
    .line 580
    .line 581
    new-instance v0, Landroidx/activity/b;

    .line 582
    .line 583
    const/16 v1, 0x13

    .line 584
    .line 585
    invoke-direct {v0, p0, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 586
    .line 587
    .line 588
    const-wide/16 v1, 0x1f40

    .line 589
    .line 590
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_4

    .line 594
    .line 595
    :cond_10
    iget-boolean v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->u0:Z

    .line 596
    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    iput-boolean v8, v4, Lcom/nathnetwork/xciptv/LoginActivity;->u0:Z

    .line 600
    .line 601
    iput-object v11, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 602
    .line 603
    new-instance p1, Lj5/S;

    .line 604
    .line 605
    invoke-direct {p1, v4, v7}, Lj5/S;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    .line 606
    .line 607
    .line 608
    new-array v0, v8, [Ljava/lang/Void;

    .line 609
    .line 610
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 611
    .line 612
    .line 613
    goto/16 :goto_4

    .line 614
    .line 615
    :cond_11
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    if-eqz v0, :cond_12

    .line 622
    .line 623
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 624
    .line 625
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 626
    .line 627
    .line 628
    :cond_12
    const-string v0, "Activation Failed! Please contact support."

    .line 629
    .line 630
    invoke-virtual {v4, p1, v0}, Lcom/nathnetwork/xciptv/LoginActivity;->f(Lcom/nathnetwork/xciptv/LoginActivity;Ljava/lang/String;)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :cond_13
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 636
    .line 637
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    const-string v1, "active"

    .line 642
    .line 643
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    const-string v1, "Unable to Activate. Please contact support."

    .line 648
    .line 649
    if-eqz v0, :cond_14

    .line 650
    .line 651
    iput-boolean v7, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 652
    .line 653
    iput-object v10, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 654
    .line 655
    goto/16 :goto_3

    .line 656
    .line 657
    :cond_14
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 658
    .line 659
    const-string v2, "100"

    .line 660
    .line 661
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    const-string v2, "XCIPTV_TAG"

    .line 666
    .line 667
    if-eqz v0, :cond_15

    .line 668
    .line 669
    const-string v0, "The Code is active for the first time./ The Code is active."

    .line 670
    .line 671
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    .line 673
    .line 674
    iput-boolean v7, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 675
    .line 676
    iput-object v10, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 677
    .line 678
    goto :goto_3

    .line 679
    :cond_15
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 680
    .line 681
    const-string v3, "102"

    .line 682
    .line 683
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_16

    .line 688
    .line 689
    const-string v0, "This Code is Suspended."

    .line 690
    .line 691
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iput-boolean v8, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 695
    .line 696
    iput-object v9, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 697
    .line 698
    goto :goto_3

    .line 699
    :cond_16
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 700
    .line 701
    const-string v3, "103"

    .line 702
    .line 703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_17

    .line 708
    .line 709
    const-string v0, "This Code Not Found."

    .line 710
    .line 711
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    iput-boolean v8, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 715
    .line 716
    iput-object v9, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 717
    .line 718
    goto :goto_3

    .line 719
    :cond_17
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 720
    .line 721
    const-string v3, "104"

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-eqz v0, :cond_18

    .line 728
    .line 729
    const-string v0, "This Code is Expired."

    .line 730
    .line 731
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    iput-boolean v8, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 735
    .line 736
    iput-object v9, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 737
    .line 738
    goto :goto_3

    .line 739
    :cond_18
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 740
    .line 741
    const-string v3, "error"

    .line 742
    .line 743
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_19

    .line 748
    .line 749
    invoke-static {p1, v1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    iput-boolean v8, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 753
    .line 754
    iput-object v9, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 755
    .line 756
    goto :goto_3

    .line 757
    :cond_19
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 758
    .line 759
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 760
    .line 761
    .line 762
    iget-object v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->w0:Ljava/lang/String;

    .line 763
    .line 764
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 765
    .line 766
    .line 767
    iput-boolean v8, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 768
    .line 769
    iput-object v9, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 770
    .line 771
    :goto_3
    iget-boolean v0, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 772
    .line 773
    if-eqz v0, :cond_1a

    .line 774
    .line 775
    iput-boolean v8, v4, Lcom/nathnetwork/xciptv/LoginActivity;->t0:Z

    .line 776
    .line 777
    iput-object v10, v4, Lcom/nathnetwork/xciptv/LoginActivity;->z0:Ljava/lang/String;

    .line 778
    .line 779
    new-instance p1, Lj5/S;

    .line 780
    .line 781
    invoke-direct {p1, v4, v7}, Lj5/S;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V

    .line 782
    .line 783
    .line 784
    new-array v0, v8, [Ljava/lang/Void;

    .line 785
    .line 786
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 787
    .line 788
    .line 789
    goto :goto_4

    .line 790
    :cond_1a
    invoke-static {p1, v1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 794
    .line 795
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-eqz p1, :cond_1b

    .line 800
    .line 801
    iget-object p1, v4, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 802
    .line 803
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 804
    .line 805
    .line 806
    :cond_1b
    :goto_4
    return-void

    .line 807
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lj5/S;->a:I

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
    invoke-virtual {p0}, Lj5/S;->a()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj5/S;->a()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 20
    .line 21
    const-string p1, "-2"

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    const-string v2, "UTF-8"

    .line 26
    .line 27
    iget-object v3, p0, Lj5/S;->b:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, v3, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    :cond_0
    :try_start_0
    invoke-static {v4, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v6, v3, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v6, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v6, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 53
    .line 54
    const-string v7, "/token/createtoken?userid="

    .line 55
    .line 56
    const-string v8, "&password="

    .line 57
    .line 58
    invoke-static {v2, v6, v7, v4, v8}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :try_start_1
    new-instance v4, LV4/a;

    .line 69
    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v4, v5}, LV4/a;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v2}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    :try_start_2
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->X:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_1
    move-object v2, v0

    .line 84
    :catch_2
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->X:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    const-string p1, "token="

    .line 87
    .line 88
    invoke-virtual {v2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->X:Ljava/lang/String;

    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lj5/S;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj5/S;->b(Ljava/lang/Void;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj5/S;->b(Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lj5/S;->b:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p1, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p1, Lcom/nathnetwork/xciptv/LoginActivity;->X:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p1, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    const/4 v3, 0x0

    .line 48
    if-le v0, v2, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 51
    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v4, "ORT_PROFILE"

    .line 57
    .line 58
    const-string v5, "Default (XC)"

    .line 59
    .line 60
    invoke-virtual {v2, v4, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget-object v6, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 65
    .line 66
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sget-object v7, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v8, p1, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v0, v2, v6, v7, v8}, Lk5/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p1, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 108
    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p1, Lcom/nathnetwork/xciptv/LoginActivity;->X:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v2, "token"

    .line 120
    .line 121
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1, v4, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "xciptv_profile"

    .line 133
    .line 134
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    const-string v1, "whichPanel"

    .line 138
    .line 139
    const-string v2, "ezserver"

    .line 140
    .line 141
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    .line 149
    .line 150
    new-instance v0, Landroid/content/Intent;

    .line 151
    .line 152
    const-class v1, Lcom/nathnetwork/xciptv/CategoriesActivity;

    .line 153
    .line 154
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_1
    iget-object v0, p1, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 165
    .line 166
    const-string v2, "login_type"

    .line 167
    .line 168
    const/4 v4, 0x0

    .line 169
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    const v4, 0x1a54f

    .line 181
    .line 182
    .line 183
    const/4 v5, 0x1

    .line 184
    const/4 v6, 0x2

    .line 185
    const/4 v7, -0x1

    .line 186
    if-eq v2, v4, :cond_6

    .line 187
    .line 188
    const v3, 0x625ef69

    .line 189
    .line 190
    .line 191
    if-eq v2, v3, :cond_4

    .line 192
    .line 193
    const v3, 0x79aa8116

    .line 194
    .line 195
    .line 196
    if-eq v2, v3, :cond_2

    .line 197
    .line 198
    :goto_0
    const/4 v3, -0x1

    .line 199
    goto :goto_1

    .line 200
    :cond_2
    const-string v2, "activation"

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_3
    const/4 v3, 0x2

    .line 210
    goto :goto_1

    .line 211
    :cond_4
    const-string v2, "login"

    .line 212
    .line 213
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_5

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_5
    const/4 v3, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_6
    const-string v2, "mac"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_7

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_7
    :goto_1
    if-eqz v3, :cond_a

    .line 232
    .line 233
    if-eq v3, v5, :cond_9

    .line 234
    .line 235
    if-eq v3, v6, :cond_8

    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_8
    const-string p1, "Invalid Activation Code!"

    .line 239
    .line 240
    invoke-static {v1, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_9
    const v0, 0x7f1300d1

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-static {v1, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    const-string p1, "Your device is not active. Please contact support and provide MAC address."

    .line 256
    .line 257
    invoke-static {v1, p1}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_2
    return-void

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 5

    .line 1
    iget v0, p0, Lj5/S;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f130186

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, Lj5/S;->b:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 16
    .line 17
    iget-object v4, v3, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 38
    .line 39
    .line 40
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 49
    .line 50
    iget-object v4, v3, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 51
    .line 52
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void

    .line 70
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 71
    .line 72
    .line 73
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 74
    .line 75
    iget-object v4, v3, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->D:Landroid/app/ProgressDialog;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
