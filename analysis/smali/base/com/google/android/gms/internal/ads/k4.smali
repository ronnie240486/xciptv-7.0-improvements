.class public final Lcom/google/android/gms/internal/ads/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4;->x:I

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/k4;->x:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lcom/google/android/gms/internal/ads/k4;->x:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jx;->i:Landroid/os/Handler;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/google/android/gms/internal/ads/jx;->j:Lcom/google/android/gms/internal/ads/k4;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/jx;->i:Landroid/os/Handler;

    .line 19
    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/jx;->k:Lcom/google/android/gms/internal/ads/k4;

    .line 21
    .line 22
    const-wide/16 v3, 0xc8

    .line 23
    .line 24
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_1
    sget-object v2, Lcom/google/android/gms/internal/ads/jx;->g:Lcom/google/android/gms/internal/ads/jx;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/jx;->b:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/Tw;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tw;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lcom/google/android/gms/internal/ads/Lw;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/jx;->f:J

    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/jx;->d:Lcom/google/android/gms/internal/ads/er;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    sget-object v0, Lcom/google/android/gms/internal/ads/Tw;->c:Lcom/google/android/gms/internal/ads/Tw;

    .line 75
    .line 76
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/er;->z:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/er;->y:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v12, v3, Lcom/google/android/gms/internal/ads/er;->B:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/er;->A:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/er;->E:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/er;->C:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/er;->D:Ljava/lang/Object;

    .line 89
    .line 90
    if-eqz v0, :cond_f

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Tw;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_f

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    check-cast v7, Lcom/google/android/gms/internal/ads/Lw;

    .line 113
    .line 114
    iget-object v8, v7, Lcom/google/android/gms/internal/ads/Lw;->c:Lcom/google/android/gms/internal/ads/ox;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Landroid/view/View;

    .line 121
    .line 122
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/Lw;->e:Z

    .line 123
    .line 124
    if-eqz v9, :cond_e

    .line 125
    .line 126
    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/Lw;->f:Z

    .line 127
    .line 128
    if-nez v9, :cond_e

    .line 129
    .line 130
    iget-object v9, v7, Lcom/google/android/gms/internal/ads/Lw;->g:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v8, :cond_d

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    const-string v15, "noWindowFocus"

    .line 139
    .line 140
    if-nez v10, :cond_2

    .line 141
    .line 142
    const-string v10, "notAttached"

    .line 143
    .line 144
    move-object/from16 v16, v0

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    move-object/from16 v16, v0

    .line 152
    .line 153
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/er;->F:Ljava/lang/Object;

    .line 154
    .line 155
    if-eqz v10, :cond_3

    .line 156
    .line 157
    check-cast v0, Ljava/util/Map;

    .line 158
    .line 159
    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_3
    check-cast v0, Ljava/util/Map;

    .line 166
    .line 167
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_4

    .line 172
    .line 173
    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Ljava/lang/Boolean;

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-interface {v0, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-object v0, v10

    .line 186
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    move-object v10, v15

    .line 193
    goto :goto_5

    .line 194
    :cond_5
    new-instance v0, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    move-object v10, v8

    .line 200
    :goto_3
    if-eqz v10, :cond_8

    .line 201
    .line 202
    invoke-static {v10}, Li3/S;->J(Landroid/view/View;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v17

    .line 206
    if-eqz v17, :cond_6

    .line 207
    .line 208
    move-object/from16 v10, v17

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_6
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    instance-of v1, v10, Landroid/view/View;

    .line 219
    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    check-cast v10, Landroid/view/View;

    .line 223
    .line 224
    :goto_4
    move-object/from16 v1, p0

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_7
    const/4 v10, 0x0

    .line 228
    goto :goto_4

    .line 229
    :cond_8
    move-object v1, v12

    .line 230
    check-cast v1, Ljava/util/HashSet;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 233
    .line 234
    .line 235
    const/4 v10, 0x0

    .line 236
    :goto_5
    if-nez v10, :cond_c

    .line 237
    .line 238
    move-object v0, v5

    .line 239
    check-cast v0, Ljava/util/HashSet;

    .line 240
    .line 241
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-object v0, v11

    .line 245
    check-cast v0, Ljava/util/HashMap;

    .line 246
    .line 247
    invoke-virtual {v0, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/Lw;->b:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :cond_9
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_b

    .line 261
    .line 262
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 267
    .line 268
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Ww;->a:Lcom/google/android/gms/internal/ads/ox;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    check-cast v7, Landroid/view/View;

    .line 275
    .line 276
    if-eqz v7, :cond_9

    .line 277
    .line 278
    move-object v8, v4

    .line 279
    check-cast v8, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lcom/google/android/gms/internal/ads/hx;

    .line 286
    .line 287
    if-eqz v10, :cond_a

    .line 288
    .line 289
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/hx;->b:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_6

    .line 295
    :cond_a
    new-instance v10, Lcom/google/android/gms/internal/ads/hx;

    .line 296
    .line 297
    invoke-direct {v10, v1, v9}, Lcom/google/android/gms/internal/ads/hx;-><init>(Lcom/google/android/gms/internal/ads/Ww;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_b
    :goto_7
    move-object/from16 v1, p0

    .line 305
    .line 306
    move-object/from16 v0, v16

    .line 307
    .line 308
    goto/16 :goto_1

    .line 309
    .line 310
    :cond_c
    if-eq v10, v15, :cond_b

    .line 311
    .line 312
    move-object v0, v6

    .line 313
    check-cast v0, Ljava/util/HashSet;

    .line 314
    .line 315
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-object v0, v13

    .line 319
    check-cast v0, Ljava/util/HashMap;

    .line 320
    .line 321
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-object v0, v14

    .line 325
    check-cast v0, Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {v0, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    goto :goto_7

    .line 331
    :cond_d
    move-object/from16 v16, v0

    .line 332
    .line 333
    move-object v0, v6

    .line 334
    check-cast v0, Ljava/util/HashSet;

    .line 335
    .line 336
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-object v0, v14

    .line 340
    check-cast v0, Ljava/util/HashMap;

    .line 341
    .line 342
    const-string v1, "noAdView"

    .line 343
    .line 344
    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_e
    move-object/from16 v16, v0

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_f
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 352
    .line 353
    .line 354
    move-result-wide v24

    .line 355
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/jx;->c:Lcom/google/android/gms/internal/ads/tq;

    .line 356
    .line 357
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/tq;->z:Ljava/lang/Object;

    .line 358
    .line 359
    move-object v7, v0

    .line 360
    check-cast v7, Lcom/google/android/gms/internal/ads/Zt;

    .line 361
    .line 362
    move-object v15, v6

    .line 363
    check-cast v15, Ljava/util/HashSet;

    .line 364
    .line 365
    invoke-virtual {v15}, Ljava/util/HashSet;->size()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/jx;->e:Lcom/google/android/gms/internal/ads/Nv;

    .line 370
    .line 371
    if-lez v0, :cond_11

    .line 372
    .line 373
    invoke-virtual {v15}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_11

    .line 382
    .line 383
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    move-object v8, v0

    .line 388
    check-cast v8, Ljava/lang/String;

    .line 389
    .line 390
    move-object/from16 v16, v6

    .line 391
    .line 392
    const/4 v9, 0x0

    .line 393
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/Zt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    move-object v0, v13

    .line 398
    check-cast v0, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Landroid/view/View;

    .line 405
    .line 406
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/tq;->y:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, Lcom/google/android/gms/internal/ads/D4;

    .line 409
    .line 410
    move-object/from16 v26, v1

    .line 411
    .line 412
    move-object v1, v14

    .line 413
    check-cast v1, Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    check-cast v1, Ljava/lang/String;

    .line 420
    .line 421
    if-eqz v1, :cond_10

    .line 422
    .line 423
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/D4;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    :try_start_0
    const-string v0, "adSessionId"

    .line 428
    .line 429
    invoke-virtual {v9, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    .line 431
    .line 432
    move-object/from16 v27, v3

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :catch_0
    move-exception v0

    .line 436
    move-object/from16 v27, v3

    .line 437
    .line 438
    const-string v3, "Error with setting ad session id"

    .line 439
    .line 440
    invoke-static {v3, v0}, LN6/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 441
    .line 442
    .line 443
    :goto_9
    :try_start_1
    const-string v0, "notVisibleReason"

    .line 444
    .line 445
    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 446
    .line 447
    .line 448
    goto :goto_a

    .line 449
    :catch_1
    move-exception v0

    .line 450
    const-string v1, "Error with setting not visible reason"

    .line 451
    .line 452
    invoke-static {v1, v0}, LN6/b;->v(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    :goto_a
    invoke-static {v6, v9}, Lcom/google/android/gms/internal/ads/gx;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 456
    .line 457
    .line 458
    goto :goto_b

    .line 459
    :cond_10
    move-object/from16 v27, v3

    .line 460
    .line 461
    :goto_b
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/gx;->d(Lorg/json/JSONObject;)V

    .line 462
    .line 463
    .line 464
    new-instance v0, Ljava/util/HashSet;

    .line 465
    .line 466
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    .line 476
    .line 477
    const/16 v23, 0x0

    .line 478
    .line 479
    move-object/from16 v17, v1

    .line 480
    .line 481
    move-object/from16 v18, v10

    .line 482
    .line 483
    move-object/from16 v19, v0

    .line 484
    .line 485
    move-object/from16 v20, v6

    .line 486
    .line 487
    move-wide/from16 v21, v24

    .line 488
    .line 489
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/internal/ads/Nv;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 490
    .line 491
    .line 492
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, Lcom/google/android/gms/internal/ads/kc;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kc;->n(Lcom/google/android/gms/internal/ads/lx;)V

    .line 497
    .line 498
    .line 499
    move-object/from16 v6, v16

    .line 500
    .line 501
    move-object/from16 v1, v26

    .line 502
    .line 503
    move-object/from16 v3, v27

    .line 504
    .line 505
    goto/16 :goto_8

    .line 506
    .line 507
    :cond_11
    move-object/from16 v27, v3

    .line 508
    .line 509
    move-object v0, v5

    .line 510
    check-cast v0, Ljava/util/HashSet;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-lez v1, :cond_12

    .line 517
    .line 518
    const/4 v1, 0x0

    .line 519
    invoke-virtual {v7, v1}, Lcom/google/android/gms/internal/ads/Zt;->zza(Landroid/view/View;)Lorg/json/JSONObject;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    const/4 v9, 0x1

    .line 524
    const/4 v1, 0x0

    .line 525
    const/4 v6, 0x0

    .line 526
    move-object v5, v2

    .line 527
    move-object/from16 v8, v20

    .line 528
    .line 529
    move-object v3, v10

    .line 530
    move v10, v1

    .line 531
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/jx;->c(Landroid/view/View;Lcom/google/android/gms/internal/ads/bx;Lorg/json/JSONObject;IZ)V

    .line 532
    .line 533
    .line 534
    invoke-static/range {v20 .. v20}, Lcom/google/android/gms/internal/ads/gx;->d(Lorg/json/JSONObject;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    new-instance v1, Lcom/google/android/gms/internal/ads/nx;

    .line 541
    .line 542
    const/16 v23, 0x1

    .line 543
    .line 544
    move-object/from16 v17, v1

    .line 545
    .line 546
    move-object/from16 v18, v3

    .line 547
    .line 548
    move-object/from16 v19, v0

    .line 549
    .line 550
    move-wide/from16 v21, v24

    .line 551
    .line 552
    invoke-direct/range {v17 .. v23}, Lcom/google/android/gms/internal/ads/nx;-><init>(Lcom/google/android/gms/internal/ads/Nv;Ljava/util/HashSet;Lorg/json/JSONObject;JI)V

    .line 553
    .line 554
    .line 555
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v3, Lcom/google/android/gms/internal/ads/kc;

    .line 558
    .line 559
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kc;->n(Lcom/google/android/gms/internal/ads/lx;)V

    .line 560
    .line 561
    .line 562
    goto :goto_c

    .line 563
    :cond_12
    move-object v3, v10

    .line 564
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v1, Lcom/google/android/gms/internal/ads/mx;

    .line 568
    .line 569
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/lx;-><init>(Lcom/google/android/gms/internal/ads/Nv;)V

    .line 570
    .line 571
    .line 572
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v3, Lcom/google/android/gms/internal/ads/kc;

    .line 575
    .line 576
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/kc;->n(Lcom/google/android/gms/internal/ads/lx;)V

    .line 577
    .line 578
    .line 579
    :goto_c
    check-cast v11, Ljava/util/HashMap;

    .line 580
    .line 581
    invoke-virtual {v11}, Ljava/util/HashMap;->clear()V

    .line 582
    .line 583
    .line 584
    check-cast v4, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 587
    .line 588
    .line 589
    check-cast v13, Ljava/util/HashMap;

    .line 590
    .line 591
    invoke-virtual {v13}, Ljava/util/HashMap;->clear()V

    .line 592
    .line 593
    .line 594
    check-cast v12, Ljava/util/HashSet;

    .line 595
    .line 596
    invoke-virtual {v12}, Ljava/util/HashSet;->clear()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v15}, Ljava/util/HashSet;->clear()V

    .line 603
    .line 604
    .line 605
    check-cast v14, Ljava/util/HashMap;

    .line 606
    .line 607
    invoke-virtual {v14}, Ljava/util/HashMap;->clear()V

    .line 608
    .line 609
    .line 610
    const/4 v0, 0x0

    .line 611
    move-object/from16 v1, v27

    .line 612
    .line 613
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/er;->x:Z

    .line 614
    .line 615
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 616
    .line 617
    .line 618
    move-result-wide v0

    .line 619
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/jx;->f:J

    .line 620
    .line 621
    sub-long/2addr v0, v3

    .line 622
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/jx;->a:Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 625
    .line 626
    .line 627
    move-result v3

    .line 628
    if-lez v3, :cond_14

    .line 629
    .line 630
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 635
    .line 636
    .line 637
    move-result v3

    .line 638
    if-nez v3, :cond_13

    .line 639
    .line 640
    goto :goto_d

    .line 641
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v2}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 649
    .line 650
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 651
    .line 652
    .line 653
    const/4 v1, 0x0

    .line 654
    throw v1

    .line 655
    :cond_14
    :goto_d
    return-void

    .line 656
    :pswitch_2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_3
    :try_start_2
    const-string v0, "MD5"

    .line 665
    .line 666
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    sput-object v0, Lcom/google/android/gms/internal/ads/l4;->b:Ljava/security/MessageDigest;
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 671
    .line 672
    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 673
    .line 674
    :goto_e
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 675
    .line 676
    .line 677
    goto :goto_f

    .line 678
    :catchall_0
    move-exception v0

    .line 679
    sget-object v1, Lcom/google/android/gms/internal/ads/l4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 682
    .line 683
    .line 684
    throw v0

    .line 685
    :catch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/l4;->e:Ljava/util/concurrent/CountDownLatch;

    .line 686
    .line 687
    goto :goto_e

    .line 688
    :goto_f
    return-void

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
