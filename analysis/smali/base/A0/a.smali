.class public final LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Z

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA0/a;->x:I

    .line 5
    .line 6
    iput-object p2, p0, LA0/a;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, LA0/a;->y:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, LA0/a;->x:I

    .line 2
    .line 3
    iget-boolean v1, p0, LA0/a;->y:Z

    .line 4
    .line 5
    iget-object v2, p0, LA0/a;->z:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v2, LE5/r;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    check-cast v2, LE5/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0

    .line 28
    :pswitch_0
    check-cast v2, LE5/l;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :pswitch_1
    check-cast v2, LE5/l;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    throw v0

    .line 42
    :pswitch_2
    check-cast v2, LZ3/n2;

    .line 43
    .line 44
    iget-object v0, v2, LY0/y;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, LZ3/X1;

    .line 47
    .line 48
    invoke-virtual {v0}, LZ3/X1;->e()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v5, v2, LY0/y;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, LZ3/X1;

    .line 55
    .line 56
    iget-object v6, v5, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    iget-object v5, v5, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_1

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    :goto_0
    iget-object v6, v2, LY0/y;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v6, LZ3/X1;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iput-object v7, v6, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-ne v5, v1, :cond_2

    .line 82
    .line 83
    iget-object v5, v2, LY0/y;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, LZ3/X1;

    .line 86
    .line 87
    iget-object v5, v5, LZ3/X1;->i:LZ3/B1;

    .line 88
    .line 89
    invoke-static {v5}, LZ3/X1;->d(LZ3/d2;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v5, v5, LZ3/B1;->n:LZ3/C1;

    .line 97
    .line 98
    const-string v7, "Default data collection state already set to"

    .line 99
    .line 100
    invoke-virtual {v5, v6, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v5, v2, LY0/y;->a:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, LZ3/X1;

    .line 106
    .line 107
    invoke-virtual {v5}, LZ3/X1;->e()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eq v5, v0, :cond_4

    .line 112
    .line 113
    iget-object v5, v2, LY0/y;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v5, LZ3/X1;

    .line 116
    .line 117
    invoke-virtual {v5}, LZ3/X1;->e()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iget-object v6, v2, LY0/y;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v6, LZ3/X1;

    .line 124
    .line 125
    iget-object v7, v6, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 126
    .line 127
    if-eqz v7, :cond_3

    .line 128
    .line 129
    iget-object v6, v6, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    const/4 v3, 0x1

    .line 138
    :cond_3
    if-eq v5, v3, :cond_5

    .line 139
    .line 140
    :cond_4
    iget-object v3, v2, LY0/y;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v3, LZ3/X1;

    .line 143
    .line 144
    iget-object v3, v3, LZ3/X1;->i:LZ3/B1;

    .line 145
    .line 146
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v3, v3, LZ3/B1;->k:LZ3/C1;

    .line 158
    .line 159
    const-string v4, "Default data collection is different than actual status"

    .line 160
    .line 161
    invoke-virtual {v3, v1, v0, v4}, LZ3/C1;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v2}, LZ3/n2;->V()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_3
    check-cast v2, LZ3/H1;

    .line 169
    .line 170
    iget-object v0, v2, LZ3/H1;->a:LZ3/b3;

    .line 171
    .line 172
    invoke-virtual {v0}, LZ3/b3;->w()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_4
    check-cast v2, Lcom/google/android/gms/internal/ads/Nv;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 182
    .line 183
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Nv;->z:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lcom/google/android/gms/internal/ads/nL;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/aK;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->x:Lcom/google/android/gms/internal/ads/dK;

    .line 190
    .line 191
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/dK;->K:Z

    .line 192
    .line 193
    if-ne v2, v1, :cond_6

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/dK;->K:Z

    .line 197
    .line 198
    new-instance v2, Lcom/google/android/gms/internal/ads/f0;

    .line 199
    .line 200
    const/4 v3, 0x4

    .line 201
    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/ads/f0;-><init>(ZI)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dK;->k:LV/e;

    .line 205
    .line 206
    const/16 v1, 0x17

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2}, LV/e;->p(ILcom/google/android/gms/internal/ads/Rt;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, LV/e;->o()V

    .line 212
    .line 213
    .line 214
    :goto_1
    return-void

    .line 215
    :pswitch_5
    check-cast v2, Lcom/google/android/gms/internal/ads/am;

    .line 216
    .line 217
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/am;->u:Lcom/google/android/gms/internal/ads/ym;

    .line 218
    .line 219
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ym;->zzf()Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/am;->u:Lcom/google/android/gms/internal/ads/ym;

    .line 224
    .line 225
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ym;->zzl()Ljava/util/Map;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/am;->u:Lcom/google/android/gms/internal/ads/ym;

    .line 230
    .line 231
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/ym;->zzm()Ljava/util/Map;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/am;->q()Landroid/widget/ImageView$ScaleType;

    .line 236
    .line 237
    .line 238
    move-result-object v9

    .line 239
    iget-boolean v8, p0, LA0/a;->y:Z

    .line 240
    .line 241
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/am;->l:Lcom/google/android/gms/internal/ads/gm;

    .line 242
    .line 243
    const/4 v10, 0x0

    .line 244
    const/4 v4, 0x0

    .line 245
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/gm;->d(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    check-cast v2, Lcom/google/android/gms/internal/ads/Jb;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Jb;->m(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_7
    check-cast v2, Lt3/e;

    .line 256
    .line 257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v3

    .line 264
    :try_start_0
    iget-object v0, v2, Lt3/e;->I:Lcom/google/android/gms/internal/ads/me;

    .line 265
    .line 266
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v5, v2, Lt3/e;->G:Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    if-nez v6, :cond_7

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move-object v5, v6

    .line 278
    :goto_2
    iget-boolean v6, v2, Lt3/e;->J:Z

    .line 279
    .line 280
    invoke-static {v0, v5, v1, v6}, Lcom/google/android/gms/internal/ads/v4;->f(Ljava/lang/String;Landroid/content/Context;ZZ)Lcom/google/android/gms/internal/ads/v4;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/v4;->j()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catch_0
    move-exception v0

    .line 289
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v5

    .line 293
    sub-long/2addr v5, v3

    .line 294
    iget-object v1, v2, Lt3/e;->E:Lcom/google/android/gms/internal/ads/px;

    .line 295
    .line 296
    const/16 v2, 0x7eb

    .line 297
    .line 298
    invoke-virtual {v1, v2, v5, v6, v0}, Lcom/google/android/gms/internal/ads/px;->b(IJLjava/lang/Exception;)V

    .line 299
    .line 300
    .line 301
    :goto_3
    return-void

    .line 302
    :pswitch_8
    check-cast v2, Lcom/bumptech/glide/manager/r;

    .line 303
    .line 304
    iget-object v0, v2, Lcom/bumptech/glide/manager/r;->y:Lcom/bumptech/glide/manager/b;

    .line 305
    .line 306
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/b;->a(Z)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_9
    check-cast v2, Lk1/e;

    .line 311
    .line 312
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    invoke-static {}, LP1/o;->a()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v2, Lk1/e;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Lr1/o;

    .line 321
    .line 322
    iget-boolean v2, v0, Lr1/o;->x:Z

    .line 323
    .line 324
    iput-boolean v1, v0, Lr1/o;->x:Z

    .line 325
    .line 326
    if-eq v2, v1, :cond_8

    .line 327
    .line 328
    iget-object v0, v0, Lr1/o;->y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/bumptech/glide/manager/b;

    .line 331
    .line 332
    invoke-interface {v0, v1}, Lcom/bumptech/glide/manager/b;->a(Z)V

    .line 333
    .line 334
    .line 335
    :cond_8
    return-void

    .line 336
    :pswitch_a
    check-cast v2, Landroidx/leanback/widget/picker/DatePicker;

    .line 337
    .line 338
    iget v0, v2, Landroidx/leanback/widget/picker/DatePicker;->S:I

    .line 339
    .line 340
    iget v5, v2, Landroidx/leanback/widget/picker/DatePicker;->R:I

    .line 341
    .line 342
    iget v6, v2, Landroidx/leanback/widget/picker/DatePicker;->T:I

    .line 343
    .line 344
    filled-new-array {v0, v5, v6}, [I

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    const/4 v5, 0x2

    .line 349
    const/4 v6, 0x1

    .line 350
    const/4 v7, 0x1

    .line 351
    :goto_4
    if-ltz v5, :cond_14

    .line 352
    .line 353
    aget v8, v0, v5

    .line 354
    .line 355
    if-gez v8, :cond_9

    .line 356
    .line 357
    goto/16 :goto_d

    .line 358
    .line 359
    :cond_9
    sget-object v9, Landroidx/leanback/widget/picker/DatePicker;->d0:[I

    .line 360
    .line 361
    aget v9, v9, v5

    .line 362
    .line 363
    iget-object v10, v2, LA0/e;->A:Ljava/util/ArrayList;

    .line 364
    .line 365
    if-nez v10, :cond_a

    .line 366
    .line 367
    const/4 v8, 0x0

    .line 368
    goto :goto_5

    .line 369
    :cond_a
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v8

    .line 373
    check-cast v8, LA0/f;

    .line 374
    .line 375
    :goto_5
    if-eqz v6, :cond_c

    .line 376
    .line 377
    iget-object v10, v2, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 378
    .line 379
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 380
    .line 381
    .line 382
    move-result v10

    .line 383
    iget v11, v8, LA0/f;->b:I

    .line 384
    .line 385
    if-eq v10, v11, :cond_b

    .line 386
    .line 387
    iput v10, v8, LA0/f;->b:I

    .line 388
    .line 389
    :goto_6
    const/4 v10, 0x1

    .line 390
    goto :goto_7

    .line 391
    :cond_b
    const/4 v10, 0x0

    .line 392
    goto :goto_7

    .line 393
    :cond_c
    iget-object v10, v2, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 394
    .line 395
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    iget v11, v8, LA0/f;->b:I

    .line 400
    .line 401
    if-eq v10, v11, :cond_b

    .line 402
    .line 403
    iput v10, v8, LA0/f;->b:I

    .line 404
    .line 405
    goto :goto_6

    .line 406
    :goto_7
    if-eqz v7, :cond_e

    .line 407
    .line 408
    iget-object v11, v2, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 409
    .line 410
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 411
    .line 412
    .line 413
    move-result v11

    .line 414
    iget v12, v8, LA0/f;->c:I

    .line 415
    .line 416
    if-eq v11, v12, :cond_d

    .line 417
    .line 418
    iput v11, v8, LA0/f;->c:I

    .line 419
    .line 420
    :goto_8
    const/4 v11, 0x1

    .line 421
    goto :goto_9

    .line 422
    :cond_d
    const/4 v11, 0x0

    .line 423
    :goto_9
    or-int/2addr v10, v11

    .line 424
    goto :goto_a

    .line 425
    :cond_e
    iget-object v11, v2, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 426
    .line 427
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 428
    .line 429
    .line 430
    move-result v11

    .line 431
    iget v12, v8, LA0/f;->c:I

    .line 432
    .line 433
    if-eq v11, v12, :cond_d

    .line 434
    .line 435
    iput v11, v8, LA0/f;->c:I

    .line 436
    .line 437
    goto :goto_8

    .line 438
    :goto_a
    iget-object v11, v2, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 439
    .line 440
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 441
    .line 442
    .line 443
    move-result v11

    .line 444
    iget-object v12, v2, Landroidx/leanback/widget/picker/DatePicker;->W:Ljava/util/Calendar;

    .line 445
    .line 446
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    .line 447
    .line 448
    .line 449
    move-result v12

    .line 450
    if-ne v11, v12, :cond_f

    .line 451
    .line 452
    const/4 v11, 0x1

    .line 453
    goto :goto_b

    .line 454
    :cond_f
    const/4 v11, 0x0

    .line 455
    :goto_b
    and-int/2addr v6, v11

    .line 456
    iget-object v11, v2, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 457
    .line 458
    invoke-virtual {v11, v9}, Ljava/util/Calendar;->get(I)I

    .line 459
    .line 460
    .line 461
    move-result v11

    .line 462
    iget-object v12, v2, Landroidx/leanback/widget/picker/DatePicker;->a0:Ljava/util/Calendar;

    .line 463
    .line 464
    invoke-virtual {v12, v9}, Ljava/util/Calendar;->get(I)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    if-ne v11, v12, :cond_10

    .line 469
    .line 470
    const/4 v11, 0x1

    .line 471
    goto :goto_c

    .line 472
    :cond_10
    const/4 v11, 0x0

    .line 473
    :goto_c
    and-int/2addr v7, v11

    .line 474
    if-eqz v10, :cond_11

    .line 475
    .line 476
    aget v10, v0, v5

    .line 477
    .line 478
    invoke-virtual {v2, v10, v8}, LA0/e;->a(ILA0/f;)V

    .line 479
    .line 480
    .line 481
    :cond_11
    aget v8, v0, v5

    .line 482
    .line 483
    iget-object v10, v2, Landroidx/leanback/widget/picker/DatePicker;->b0:Ljava/util/Calendar;

    .line 484
    .line 485
    invoke-virtual {v10, v9}, Ljava/util/Calendar;->get(I)I

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    iget-object v10, v2, LA0/e;->A:Ljava/util/ArrayList;

    .line 490
    .line 491
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    check-cast v10, LA0/f;

    .line 496
    .line 497
    iget v11, v10, LA0/f;->a:I

    .line 498
    .line 499
    if-eq v11, v9, :cond_13

    .line 500
    .line 501
    iput v9, v10, LA0/f;->a:I

    .line 502
    .line 503
    iget-object v10, v2, LA0/e;->z:Ljava/util/ArrayList;

    .line 504
    .line 505
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Landroidx/leanback/widget/VerticalGridView;

    .line 510
    .line 511
    if-eqz v10, :cond_13

    .line 512
    .line 513
    iget-object v11, v2, LA0/e;->A:Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    check-cast v8, LA0/f;

    .line 520
    .line 521
    iget v8, v8, LA0/f;->b:I

    .line 522
    .line 523
    sub-int/2addr v9, v8

    .line 524
    if-eqz v1, :cond_12

    .line 525
    .line 526
    invoke-virtual {v10, v9}, Landroidx/leanback/widget/f;->setSelectedPositionSmooth(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_d

    .line 530
    :cond_12
    invoke-virtual {v10, v9}, Landroidx/leanback/widget/f;->setSelectedPosition(I)V

    .line 531
    .line 532
    .line 533
    :cond_13
    :goto_d
    add-int/lit8 v5, v5, -0x1

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :cond_14
    return-void

    .line 538
    nop

    .line 539
    :pswitch_data_0
    .packed-switch 0x0
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
