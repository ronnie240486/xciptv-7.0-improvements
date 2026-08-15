.class public final Lcom/google/android/gms/internal/ads/kh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Ea;


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Lcom/google/android/gms/internal/ads/v5;

.field public final z:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/v5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->x:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kh;->y:Lcom/google/android/gms/internal/ads/v5;

    .line 7
    .line 8
    const-string p2, "power"

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/os/PowerManager;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kh;->z:Landroid/os/PowerManager;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lh;)Lorg/json/JSONObject;
    .locals 14

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/lh;->e:Lcom/google/android/gms/internal/ads/w5;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/kh;->y:Lcom/google/android/gms/internal/ads/v5;

    .line 23
    .line 24
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/v5;->b:Lorg/json/JSONObject;

    .line 25
    .line 26
    if-eqz v4, :cond_8

    .line 27
    .line 28
    new-instance v4, Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v5, "afmaVersion"

    .line 34
    .line 35
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/v5;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "activeViewJSON"

    .line 42
    .line 43
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/v5;->b:Lorg/json/JSONObject;

    .line 44
    .line 45
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/lh;->c:J

    .line 50
    .line 51
    const-string v8, "timestamp"

    .line 52
    .line 53
    invoke-virtual {v5, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "adFormat"

    .line 58
    .line 59
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/v5;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "hashCode"

    .line 66
    .line 67
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/v5;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const-string v6, "isMraid"

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "isStopped"

    .line 81
    .line 82
    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/lh;->b:Z

    .line 87
    .line 88
    const-string v7, "isPaused"

    .line 89
    .line 90
    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    const-string v6, "isNative"

    .line 95
    .line 96
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/v5;->e:Z

    .line 97
    .line 98
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh;->z:Landroid/os/PowerManager;

    .line 103
    .line 104
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    const-string v6, "isScreenOn"

    .line 109
    .line 110
    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 115
    .line 116
    iget-object v6, v5, Lt3/k;->h:Lx3/a;

    .line 117
    .line 118
    invoke-virtual {v6}, Lx3/a;->d()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const-string v7, "appMuted"

    .line 123
    .line 124
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iget-object v5, v5, Lt3/k;->h:Lx3/a;

    .line 129
    .line 130
    invoke-virtual {v5}, Lx3/a;->a()F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    float-to-double v5, v5

    .line 135
    const-string v7, "appVolume"

    .line 136
    .line 137
    invoke-virtual {v3, v7, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/kh;->x:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    const-string v7, "audio"

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v6, Landroid/media/AudioManager;

    .line 154
    .line 155
    if-nez v6, :cond_1

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_1
    const/4 v8, 0x3

    .line 159
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    invoke-virtual {v6, v8}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-eqz v9, :cond_2

    .line 168
    .line 169
    int-to-float v6, v6

    .line 170
    int-to-float v8, v9

    .line 171
    div-float/2addr v6, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 174
    :goto_1
    float-to-double v8, v6

    .line 175
    const-string v6, "deviceVolume"

    .line 176
    .line 177
    invoke-virtual {v3, v6, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 178
    .line 179
    .line 180
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->T4:Lcom/google/android/gms/internal/ads/t7;

    .line 181
    .line 182
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 183
    .line 184
    iget-object v8, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 185
    .line 186
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-eqz v3, :cond_4

    .line 197
    .line 198
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Landroid/media/AudioManager;

    .line 207
    .line 208
    if-nez v3, :cond_3

    .line 209
    .line 210
    const/4 v3, 0x0

    .line 211
    goto :goto_2

    .line 212
    :cond_3
    invoke-virtual {v3}, Landroid/media/AudioManager;->getMode()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    :goto_2
    if-eqz v3, :cond_4

    .line 221
    .line 222
    const-string v7, "audioMode"

    .line 223
    .line 224
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    .line 226
    .line 227
    :cond_4
    new-instance v3, Landroid/graphics/Rect;

    .line 228
    .line 229
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 230
    .line 231
    .line 232
    const-string v7, "window"

    .line 233
    .line 234
    invoke-virtual {v5, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Landroid/view/WindowManager;

    .line 239
    .line 240
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/Display;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    iput v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 255
    .line 256
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iget v5, v2, Lcom/google/android/gms/internal/ads/w5;->b:I

    .line 265
    .line 266
    const-string v7, "windowVisibility"

    .line 267
    .line 268
    invoke-virtual {v4, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    const-string v7, "isAttachedToWindow"

    .line 273
    .line 274
    iget-boolean v8, v2, Lcom/google/android/gms/internal/ads/w5;->a:Z

    .line 275
    .line 276
    invoke-virtual {v5, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v7, Lorg/json/JSONObject;

    .line 281
    .line 282
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/w5;->c:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v9, v8, Landroid/graphics/Rect;->top:I

    .line 288
    .line 289
    const-string v10, "top"

    .line 290
    .line 291
    invoke-virtual {v7, v10, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    iget v9, v8, Landroid/graphics/Rect;->bottom:I

    .line 296
    .line 297
    const-string v11, "bottom"

    .line 298
    .line 299
    invoke-virtual {v7, v11, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    iget v9, v8, Landroid/graphics/Rect;->left:I

    .line 304
    .line 305
    const-string v12, "left"

    .line 306
    .line 307
    invoke-virtual {v7, v12, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    const-string v9, "right"

    .line 314
    .line 315
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    const-string v8, "viewBox"

    .line 320
    .line 321
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    new-instance v7, Lorg/json/JSONObject;

    .line 326
    .line 327
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 328
    .line 329
    .line 330
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/w5;->d:Landroid/graphics/Rect;

    .line 331
    .line 332
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 333
    .line 334
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 339
    .line 340
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 341
    .line 342
    .line 343
    move-result-object v7

    .line 344
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 345
    .line 346
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    move-result-object v7

    .line 350
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 351
    .line 352
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v8, "adBox"

    .line 357
    .line 358
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    new-instance v7, Lorg/json/JSONObject;

    .line 363
    .line 364
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 365
    .line 366
    .line 367
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/w5;->e:Landroid/graphics/Rect;

    .line 368
    .line 369
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 370
    .line 371
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 376
    .line 377
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 382
    .line 383
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 388
    .line 389
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    const-string v8, "globalVisibleBox"

    .line 394
    .line 395
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/w5;->f:Z

    .line 400
    .line 401
    const-string v8, "globalVisibleBoxVisible"

    .line 402
    .line 403
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    new-instance v7, Lorg/json/JSONObject;

    .line 408
    .line 409
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 410
    .line 411
    .line 412
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/w5;->g:Landroid/graphics/Rect;

    .line 413
    .line 414
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 415
    .line 416
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 421
    .line 422
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 427
    .line 428
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 429
    .line 430
    .line 431
    move-result-object v7

    .line 432
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 433
    .line 434
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 435
    .line 436
    .line 437
    move-result-object v7

    .line 438
    const-string v8, "localVisibleBox"

    .line 439
    .line 440
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    iget-boolean v7, v2, Lcom/google/android/gms/internal/ads/w5;->h:Z

    .line 445
    .line 446
    const-string v8, "localVisibleBoxVisible"

    .line 447
    .line 448
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    new-instance v7, Lorg/json/JSONObject;

    .line 453
    .line 454
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 455
    .line 456
    .line 457
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/w5;->i:Landroid/graphics/Rect;

    .line 458
    .line 459
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 460
    .line 461
    invoke-virtual {v7, v10, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget v13, v8, Landroid/graphics/Rect;->bottom:I

    .line 466
    .line 467
    invoke-virtual {v7, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    iget v13, v8, Landroid/graphics/Rect;->left:I

    .line 472
    .line 473
    invoke-virtual {v7, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 478
    .line 479
    invoke-virtual {v7, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    const-string v8, "hitBox"

    .line 484
    .line 485
    invoke-virtual {v5, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 490
    .line 491
    float-to-double v7, v3

    .line 492
    const-string v3, "screenDensity"

    .line 493
    .line 494
    invoke-virtual {v5, v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 495
    .line 496
    .line 497
    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/lh;->a:Z

    .line 498
    .line 499
    const-string v5, "isVisible"

    .line 500
    .line 501
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 502
    .line 503
    .line 504
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->d1:Lcom/google/android/gms/internal/ads/t7;

    .line 505
    .line 506
    iget-object v5, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 507
    .line 508
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    check-cast v3, Ljava/lang/Boolean;

    .line 513
    .line 514
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_6

    .line 519
    .line 520
    new-instance v3, Lorg/json/JSONArray;

    .line 521
    .line 522
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/w5;->k:Ljava/util/List;

    .line 526
    .line 527
    if-eqz v2, :cond_5

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v5

    .line 537
    if-eqz v5, :cond_5

    .line 538
    .line 539
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroid/graphics/Rect;

    .line 544
    .line 545
    new-instance v6, Lorg/json/JSONObject;

    .line 546
    .line 547
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 548
    .line 549
    .line 550
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 551
    .line 552
    invoke-virtual {v6, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 553
    .line 554
    .line 555
    move-result-object v6

    .line 556
    iget v7, v5, Landroid/graphics/Rect;->bottom:I

    .line 557
    .line 558
    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 559
    .line 560
    .line 561
    move-result-object v6

    .line 562
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 563
    .line 564
    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 569
    .line 570
    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 575
    .line 576
    .line 577
    goto :goto_3

    .line 578
    :cond_5
    const-string v2, "scrollableContainerBoxes"

    .line 579
    .line 580
    invoke-virtual {v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 581
    .line 582
    .line 583
    :cond_6
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lh;->d:Ljava/lang/String;

    .line 584
    .line 585
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-nez p1, :cond_7

    .line 590
    .line 591
    const-string p1, "doneReasonCode"

    .line 592
    .line 593
    const-string v2, "u"

    .line 594
    .line 595
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    .line 597
    .line 598
    :cond_7
    move-object p1, v4

    .line 599
    :goto_4
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 600
    .line 601
    .line 602
    const-string p1, "units"

    .line 603
    .line 604
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 605
    .line 606
    .line 607
    return-object v1

    .line 608
    :cond_8
    new-instance p1, Lorg/json/JSONException;

    .line 609
    .line 610
    const-string v0, "Active view Info cannot be null."

    .line 611
    .line 612
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/lh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kh;->a(Lcom/google/android/gms/internal/ads/lh;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
