.class public final synthetic Lcom/google/android/gms/internal/ads/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hy;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/r1;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r1;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/r1;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/r1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, Lcom/google/android/gms/internal/ads/Hv;

    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/ads/bi;

    .line 18
    .line 19
    iput-object v1, v6, Lcom/google/android/gms/internal/ads/Hv;->c:Lcom/google/android/gms/internal/ads/bi;

    .line 20
    .line 21
    return-object v6

    .line 22
    :pswitch_0
    check-cast v6, Lcom/google/android/gms/internal/ads/ku;

    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Exception;

    .line 27
    .line 28
    const-string v2, "TrustlessTokenSignal"

    .line 29
    .line 30
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/ku;->a:Lcom/google/android/gms/internal/ads/Yd;

    .line 31
    .line 32
    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v5

    .line 36
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/ads/zt;

    .line 37
    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Exception;

    .line 41
    .line 42
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zt;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lcom/google/android/gms/internal/ads/Yd;

    .line 45
    .line 46
    const-string v3, "AttestationTokenSignal"

    .line 47
    .line 48
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v5

    .line 52
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/internal/ads/zs;

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    check-cast v1, Ljava/lang/Exception;

    .line 57
    .line 58
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/zs;->d:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Lcom/google/android/gms/internal/ads/Yd;

    .line 61
    .line 62
    const-string v4, "AppSetIdInfoGmscoreSignal"

    .line 63
    .line 64
    invoke-virtual {v2, v4, v1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_3
    check-cast v6, Lcom/google/android/gms/internal/ads/zs;

    .line 75
    .line 76
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/zs;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lcom/google/android/gms/internal/ads/Yd;

    .line 79
    .line 80
    move-object/from16 v4, p1

    .line 81
    .line 82
    check-cast v4, Ljava/lang/Exception;

    .line 83
    .line 84
    const-string v6, "AppSetIdInfoSignal"

    .line 85
    .line 86
    invoke-virtual {v1, v6, v4}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    new-instance v1, Lcom/google/android/gms/internal/ads/Qs;

    .line 90
    .line 91
    invoke-direct {v1, v5, v3, v2}, Lcom/google/android/gms/internal/ads/Qs;-><init>(Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    check-cast v6, Lcom/google/android/gms/internal/ads/Fs;

    .line 96
    .line 97
    move-object/from16 v1, p1

    .line 98
    .line 99
    check-cast v1, Lcom/google/android/gms/internal/ads/It;

    .line 100
    .line 101
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Fs;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v1, Lcom/google/android/gms/internal/ads/qv;

    .line 104
    .line 105
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/qv;->e:Lu3/Y0;

    .line 106
    .line 107
    iget-object v7, v8, Lu3/Y0;->D:[Lu3/Y0;

    .line 108
    .line 109
    if-nez v7, :cond_0

    .line 110
    .line 111
    iget-object v7, v8, Lu3/Y0;->x:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean v9, v8, Lu3/Y0;->F:Z

    .line 114
    .line 115
    move v10, v9

    .line 116
    move-object v9, v7

    .line 117
    goto :goto_3

    .line 118
    :cond_0
    move-object v12, v5

    .line 119
    const/4 v9, 0x0

    .line 120
    const/4 v10, 0x0

    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v13, 0x0

    .line 123
    :goto_0
    array-length v14, v7

    .line 124
    if-ge v9, v14, :cond_4

    .line 125
    .line 126
    aget-object v14, v7, v9

    .line 127
    .line 128
    iget-boolean v15, v14, Lu3/Y0;->F:Z

    .line 129
    .line 130
    if-nez v15, :cond_1

    .line 131
    .line 132
    if-nez v10, :cond_1

    .line 133
    .line 134
    iget-object v12, v14, Lu3/Y0;->x:Ljava/lang/String;

    .line 135
    .line 136
    const/4 v10, 0x1

    .line 137
    :cond_1
    if-eqz v15, :cond_3

    .line 138
    .line 139
    if-nez v11, :cond_2

    .line 140
    .line 141
    const/4 v11, 0x1

    .line 142
    const/4 v13, 0x1

    .line 143
    goto :goto_1

    .line 144
    :cond_2
    const/4 v11, 0x1

    .line 145
    :cond_3
    :goto_1
    if-eqz v10, :cond_5

    .line 146
    .line 147
    if-nez v11, :cond_4

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    move-object v9, v12

    .line 151
    move v10, v13

    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :goto_3
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Fs;->d:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v7, Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    if-eqz v7, :cond_6

    .line 165
    .line 166
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Fs;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Lcom/google/android/gms/internal/ads/Yd;

    .line 175
    .line 176
    iget v6, v7, Landroid/util/DisplayMetrics;->density:F

    .line 177
    .line 178
    iget v12, v7, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 179
    .line 180
    iget v7, v7, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 181
    .line 182
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yd;->c()Lx3/I;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v5}, Lx3/I;->A()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    move-object v15, v5

    .line 191
    move v14, v7

    .line 192
    move v13, v12

    .line 193
    move v12, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_6
    move-object v15, v5

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    iget-object v6, v8, Lu3/Y0;->D:[Lu3/Y0;

    .line 205
    .line 206
    if-eqz v6, :cond_f

    .line 207
    .line 208
    const/4 v7, 0x0

    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    :goto_5
    array-length v4, v6

    .line 212
    const-string v2, "|"

    .line 213
    .line 214
    if-ge v7, v4, :cond_d

    .line 215
    .line 216
    aget-object v4, v6, v7

    .line 217
    .line 218
    iget-boolean v11, v4, Lu3/Y0;->F:Z

    .line 219
    .line 220
    if-eqz v11, :cond_7

    .line 221
    .line 222
    const/16 v16, 0x1

    .line 223
    .line 224
    const/16 v19, 0x0

    .line 225
    .line 226
    goto :goto_8

    .line 227
    :cond_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    if-eqz v11, :cond_8

    .line 232
    .line 233
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    :cond_8
    iget v2, v4, Lu3/Y0;->B:I

    .line 237
    .line 238
    if-ne v2, v3, :cond_a

    .line 239
    .line 240
    const/4 v11, 0x0

    .line 241
    cmpl-float v2, v12, v11

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    iget v2, v4, Lu3/Y0;->C:I

    .line 246
    .line 247
    int-to-float v2, v2

    .line 248
    div-float/2addr v2, v12

    .line 249
    float-to-int v2, v2

    .line 250
    goto :goto_6

    .line 251
    :cond_9
    const/4 v2, -0x1

    .line 252
    :cond_a
    :goto_6
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    const-string v2, "x"

    .line 256
    .line 257
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const/4 v2, -0x2

    .line 261
    iget v11, v4, Lu3/Y0;->y:I

    .line 262
    .line 263
    const/16 v19, 0x0

    .line 264
    .line 265
    if-ne v11, v2, :cond_b

    .line 266
    .line 267
    cmpl-float v11, v12, v19

    .line 268
    .line 269
    if-eqz v11, :cond_c

    .line 270
    .line 271
    iget v2, v4, Lu3/Y0;->z:I

    .line 272
    .line 273
    int-to-float v2, v2

    .line 274
    div-float/2addr v2, v12

    .line 275
    float-to-int v2, v2

    .line 276
    goto :goto_7

    .line 277
    :cond_b
    move v2, v11

    .line 278
    :cond_c
    :goto_7
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    goto :goto_5

    .line 285
    :cond_d
    if-eqz v16, :cond_f

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_e

    .line 292
    .line 293
    const/4 v3, 0x0

    .line 294
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto :goto_9

    .line 298
    :cond_e
    const/4 v3, 0x0

    .line 299
    :goto_9
    const-string v2, "320x50"

    .line 300
    .line 301
    invoke-virtual {v5, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    :cond_f
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    new-instance v2, Lcom/google/android/gms/internal/ads/Gs;

    .line 309
    .line 310
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/qv;->p:Z

    .line 311
    .line 312
    move-object v7, v2

    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Lu3/Y0;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V

    .line 316
    .line 317
    .line 318
    return-object v2

    .line 319
    :pswitch_5
    check-cast v6, Lcom/google/android/gms/internal/ads/qg;

    .line 320
    .line 321
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/qg;->i2()Lcom/google/android/gms/internal/ads/yh;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    return-object v1

    .line 326
    :pswitch_6
    check-cast v6, Lcom/google/android/gms/internal/ads/Vp;

    .line 327
    .line 328
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Vp;->c:Ljava/util/Map;

    .line 329
    .line 330
    move-object/from16 v2, p1

    .line 331
    .line 332
    check-cast v2, Lorg/json/JSONObject;

    .line 333
    .line 334
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/uh;->c(Ljava/util/Map;Lorg/json/JSONObject;)V

    .line 335
    .line 336
    .line 337
    return-object v6

    .line 338
    :pswitch_7
    check-cast v6, Lcom/google/android/gms/internal/ads/Gc;

    .line 339
    .line 340
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Gc;->x:Landroid/os/Bundle;

    .line 341
    .line 342
    new-instance v2, Lcom/google/android/gms/internal/ads/tc;

    .line 343
    .line 344
    const-string v3, "ms"

    .line 345
    .line 346
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    if-nez v1, :cond_10

    .line 351
    .line 352
    const-string v1, ""

    .line 353
    .line 354
    :cond_10
    move-object v11, v1

    .line 355
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/Gc;->E:Ljava/lang/String;

    .line 356
    .line 357
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/Gc;->B:Ljava/util/List;

    .line 358
    .line 359
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Gc;->z:Landroid/content/pm/ApplicationInfo;

    .line 360
    .line 361
    iget-object v9, v6, Lcom/google/android/gms/internal/ads/Gc;->A:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v10, v6, Lcom/google/android/gms/internal/ads/Gc;->C:Landroid/content/pm/PackageInfo;

    .line 364
    .line 365
    const/4 v12, -0x1

    .line 366
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/Gc;->H:Z

    .line 367
    .line 368
    iget-boolean v1, v6, Lcom/google/android/gms/internal/ads/Gc;->I:Z

    .line 369
    .line 370
    move-object v7, v2

    .line 371
    move/from16 v16, v1

    .line 372
    .line 373
    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/tc;-><init>(Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Landroid/content/pm/PackageInfo;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 374
    .line 375
    .line 376
    return-object v2

    .line 377
    :pswitch_8
    check-cast v6, Lcom/google/android/gms/internal/ads/nn;

    .line 378
    .line 379
    move-object/from16 v1, p1

    .line 380
    .line 381
    check-cast v1, Lcom/google/android/gms/internal/ads/xf;

    .line 382
    .line 383
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nn;->i:Lcom/google/android/gms/internal/ads/qm;

    .line 384
    .line 385
    const-string v3, "/result"

    .line 386
    .line 387
    invoke-interface {v1, v3, v2}, Lcom/google/android/gms/internal/ads/xf;->O0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/E9;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/xf;->zzN()Lcom/google/android/gms/internal/ads/Mf;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    new-instance v2, Lt3/a;

    .line 395
    .line 396
    move-object v15, v2

    .line 397
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/nn;->c:Landroid/content/Context;

    .line 398
    .line 399
    invoke-direct {v2, v3, v5}, Lt3/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wd;)V

    .line 400
    .line 401
    .line 402
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/nn;->a:Lcom/google/android/gms/internal/ads/in;

    .line 403
    .line 404
    move-object v10, v12

    .line 405
    move-object v11, v12

    .line 406
    move-object v9, v12

    .line 407
    const/16 v24, 0x0

    .line 408
    .line 409
    const/16 v25, 0x0

    .line 410
    .line 411
    const/4 v8, 0x0

    .line 412
    const/4 v13, 0x0

    .line 413
    const/4 v14, 0x0

    .line 414
    const/16 v16, 0x0

    .line 415
    .line 416
    const/16 v17, 0x0

    .line 417
    .line 418
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nn;->j:Lcom/google/android/gms/internal/ads/uq;

    .line 419
    .line 420
    move-object/from16 v18, v2

    .line 421
    .line 422
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nn;->k:Lcom/google/android/gms/internal/ads/Iw;

    .line 423
    .line 424
    move-object/from16 v19, v2

    .line 425
    .line 426
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nn;->d:Lcom/google/android/gms/internal/ads/Yn;

    .line 427
    .line 428
    move-object/from16 v20, v2

    .line 429
    .line 430
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/nn;->e:Lcom/google/android/gms/internal/ads/jw;

    .line 431
    .line 432
    move-object/from16 v21, v2

    .line 433
    .line 434
    const/16 v22, 0x0

    .line 435
    .line 436
    const/16 v23, 0x0

    .line 437
    .line 438
    const/16 v26, 0x0

    .line 439
    .line 440
    invoke-virtual/range {v7 .. v26}, Lcom/google/android/gms/internal/ads/Mf;->s(Lu3/a;Lcom/google/android/gms/internal/ads/r9;Lw3/j;Lcom/google/android/gms/internal/ads/s9;Lw3/a;ZLcom/google/android/gms/internal/ads/F9;Lt3/a;Lcom/google/android/gms/internal/ads/D4;Lcom/google/android/gms/internal/ads/wd;Lcom/google/android/gms/internal/ads/uq;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/Yn;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/el;Lcom/google/android/gms/internal/ads/G9;Lcom/google/android/gms/internal/ads/q9;Lcom/google/android/gms/internal/ads/Zg;)V

    .line 441
    .line 442
    .line 443
    return-object v1

    .line 444
    :pswitch_9
    check-cast v6, Lcom/google/android/gms/internal/ads/Lc;

    .line 445
    .line 446
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Lorg/json/JSONObject;

    .line 449
    .line 450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    sget-object v2, Lcom/google/android/gms/internal/ads/x7;->a:Lcom/google/android/gms/internal/ads/t7;

    .line 454
    .line 455
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 456
    .line 457
    iget-object v3, v2, Lu3/p;->b:Ld1/n;

    .line 458
    .line 459
    const-string v3, "google_ads_flags"

    .line 460
    .line 461
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Lc;->z:Landroid/content/Context;

    .line 462
    .line 463
    const/4 v7, 0x0

    .line 464
    invoke-virtual {v4, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    iget-object v2, v2, Lu3/p;->a:Lcom/google/android/gms/internal/ads/wv;

    .line 473
    .line 474
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/wv;->y:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Ljava/util/List;

    .line 477
    .line 478
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :cond_11
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v4

    .line 486
    if-eqz v4, :cond_12

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    check-cast v4, Lcom/google/android/gms/internal/ads/u7;

    .line 493
    .line 494
    iget v7, v4, Lcom/google/android/gms/internal/ads/u7;->a:I

    .line 495
    .line 496
    const/4 v8, 0x1

    .line 497
    if-ne v7, v8, :cond_11

    .line 498
    .line 499
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/u7;->a(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    check-cast v4, Lcom/google/android/gms/internal/ads/t7;

    .line 504
    .line 505
    iget v9, v4, Lcom/google/android/gms/internal/ads/t7;->d:I

    .line 506
    .line 507
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/u7;->b:Ljava/lang/String;

    .line 508
    .line 509
    packed-switch v9, :pswitch_data_1

    .line 510
    .line 511
    .line 512
    check-cast v7, Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    goto :goto_a

    .line 518
    :pswitch_a
    check-cast v7, Ljava/lang/Float;

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 521
    .line 522
    .line 523
    move-result v7

    .line 524
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 525
    .line 526
    .line 527
    goto :goto_a

    .line 528
    :pswitch_b
    check-cast v7, Ljava/lang/Long;

    .line 529
    .line 530
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 531
    .line 532
    .line 533
    move-result-wide v9

    .line 534
    invoke-interface {v3, v4, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    .line 537
    goto :goto_a

    .line 538
    :pswitch_c
    check-cast v7, Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v7

    .line 544
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 545
    .line 546
    .line 547
    goto :goto_a

    .line 548
    :pswitch_d
    check-cast v7, Ljava/lang/Boolean;

    .line 549
    .line 550
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 551
    .line 552
    .line 553
    move-result v7

    .line 554
    invoke-interface {v3, v4, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_12
    if-eqz v1, :cond_13

    .line 559
    .line 560
    const-string v2, "flag_configuration"

    .line 561
    .line 562
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 567
    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_13
    const-string v1, "Flag Json is null."

    .line 571
    .line 572
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    :goto_b
    sget-object v1, Lu3/p;->d:Lu3/p;

    .line 576
    .line 577
    iget-object v1, v1, Lu3/p;->b:Ld1/n;

    .line 578
    .line 579
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 580
    .line 581
    .line 582
    iget-object v1, v6, Lcom/google/android/gms/internal/ads/Lc;->A:Landroid/content/SharedPreferences;

    .line 583
    .line 584
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 589
    .line 590
    iget-object v2, v2, Lt3/k;->j:LN3/b;

    .line 591
    .line 592
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    .line 594
    .line 595
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 596
    .line 597
    .line 598
    move-result-wide v2

    .line 599
    const-string v4, "js_last_update"

    .line 600
    .line 601
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 602
    .line 603
    .line 604
    move-result-object v1

    .line 605
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 606
    .line 607
    .line 608
    return-object v5

    .line 609
    :pswitch_e
    move-object/from16 v1, p1

    .line 610
    .line 611
    check-cast v1, Lcom/google/android/gms/internal/ads/A1;

    .line 612
    .line 613
    return-object v1

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
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

    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
