.class public final synthetic Lx3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lx3/D;->a:I

    iput-object p2, p0, Lx3/D;->b:Ljava/lang/Object;

    iput-object p3, p0, Lx3/D;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lx3/D;->a:I

    iput-object p1, p0, Lx3/D;->c:Ljava/lang/Object;

    iput-object p2, p0, Lx3/D;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lx3/D;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0x64

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lx3/D;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lx3/D;->c:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v6, LZ3/b3;

    .line 16
    .line 17
    check-cast v5, LZ3/h3;

    .line 18
    .line 19
    iget-object v0, v5, LZ3/h3;->x:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LZ3/g2;->z:LZ3/g2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, LZ3/h2;->e(LZ3/g2;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v5, LZ3/h3;->S:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v3, v0}, LZ3/h2;->b(ILjava/lang/String;)LZ3/h2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, LZ3/h2;->e(LZ3/g2;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v6, v5}, LZ3/b3;->b(LZ3/h3;)LZ3/I1;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, LZ3/I1;->N()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v6}, LZ3/b3;->zzj()LZ3/B1;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "Analytics storage consent denied. Returning null app instance id"

    .line 63
    .line 64
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-object v2

    .line 70
    :pswitch_0
    check-cast v6, LZ3/Y1;

    .line 71
    .line 72
    iget-object v0, v6, LZ3/Y1;->x:LZ3/b3;

    .line 73
    .line 74
    invoke-virtual {v0}, LZ3/b3;->N()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LZ3/Y1;->x:LZ3/b3;

    .line 78
    .line 79
    iget-object v0, v0, LZ3/b3;->c:LZ3/j;

    .line 80
    .line 81
    invoke-static {v0}, LZ3/b3;->i(LZ3/Z2;)V

    .line 82
    .line 83
    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v5}, LZ3/j;->h0(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_1
    check-cast v6, LZ3/Y1;

    .line 92
    .line 93
    iget-object v0, v6, LZ3/Y1;->x:LZ3/b3;

    .line 94
    .line 95
    invoke-virtual {v0}, LZ3/b3;->N()V

    .line 96
    .line 97
    .line 98
    new-instance v0, LZ3/h;

    .line 99
    .line 100
    check-cast v5, LZ3/h3;

    .line 101
    .line 102
    iget-object v1, v5, LZ3/h3;->x:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v3, v6, LZ3/Y1;->x:LZ3/b3;

    .line 105
    .line 106
    invoke-virtual {v3}, LZ3/b3;->zzl()LZ3/S1;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, LZ3/S1;->o()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, LZ3/b3;->O()V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 117
    .line 118
    .line 119
    iget-object v5, v3, LZ3/b3;->a:LZ3/O1;

    .line 120
    .line 121
    invoke-static {v5}, LZ3/b3;->i(LZ3/Z2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5, v1}, LZ3/O1;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/L0;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-nez v6, :cond_2

    .line 129
    .line 130
    goto/16 :goto_6

    .line 131
    .line 132
    :cond_2
    new-instance v2, Landroid/os/Bundle;

    .line 133
    .line 134
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v1}, LZ3/b3;->y(Ljava/lang/String;)LZ3/h2;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    new-instance v7, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    iget-object v8, v6, LZ3/h2;->a:Ljava/util/EnumMap;

    .line 147
    .line 148
    invoke-virtual {v8}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    :cond_3
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v9

    .line 160
    const-string v10, "denied"

    .line 161
    .line 162
    const-string v11, "granted"

    .line 163
    .line 164
    if-eqz v9, :cond_5

    .line 165
    .line 166
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Ljava/util/Map$Entry;

    .line 171
    .line 172
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Ljava/lang/Boolean;

    .line 177
    .line 178
    if-eqz v12, :cond_3

    .line 179
    .line 180
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LZ3/g2;

    .line 185
    .line 186
    iget-object v9, v9, LZ3/g2;->x:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    if-eqz v12, :cond_4

    .line 193
    .line 194
    move-object v10, v11

    .line 195
    :cond_4
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_5
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v1}, LZ3/b3;->F(Ljava/lang/String;)LZ3/n;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    new-instance v8, Lm2/h;

    .line 207
    .line 208
    const/16 v9, 0x13

    .line 209
    .line 210
    invoke-direct {v8, v9}, Lm2/h;-><init>(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v1, v7, v6, v8}, LZ3/b3;->a(Ljava/lang/String;LZ3/n;LZ3/h2;Lm2/h;)LZ3/n;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    new-instance v7, Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 220
    .line 221
    .line 222
    iget-object v8, v6, LZ3/n;->e:Ljava/util/EnumMap;

    .line 223
    .line 224
    invoke-virtual {v8}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    :cond_6
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v9

    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    check-cast v9, Ljava/util/Map$Entry;

    .line 243
    .line 244
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    check-cast v12, Ljava/lang/Boolean;

    .line 249
    .line 250
    if-eqz v12, :cond_6

    .line 251
    .line 252
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    check-cast v9, LZ3/g2;

    .line 257
    .line 258
    iget-object v9, v9, LZ3/g2;->x:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_7

    .line 265
    .line 266
    move-object v12, v11

    .line 267
    goto :goto_4

    .line 268
    :cond_7
    move-object v12, v10

    .line 269
    :goto_4
    invoke-virtual {v7, v9, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_8
    iget-object v8, v6, LZ3/n;->c:Ljava/lang/Boolean;

    .line 274
    .line 275
    if-eqz v8, :cond_9

    .line 276
    .line 277
    const-string v9, "is_dma_region"

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    :cond_9
    iget-object v6, v6, LZ3/n;->d:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v6, :cond_a

    .line 289
    .line 290
    const-string v8, "cps_display_str"

    .line 291
    .line 292
    invoke-virtual {v7, v8, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_a
    invoke-virtual {v2, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    iget-object v6, v3, LZ3/b3;->g:LZ3/c3;

    .line 299
    .line 300
    invoke-static {v6}, LZ3/b3;->i(LZ3/Z2;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v6, v1}, LZ3/c3;->b0(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    if-nez v6, :cond_d

    .line 308
    .line 309
    iget-object v3, v3, LZ3/b3;->c:LZ3/j;

    .line 310
    .line 311
    invoke-static {v3}, LZ3/b3;->i(LZ3/Z2;)V

    .line 312
    .line 313
    .line 314
    const-string v6, "_npa"

    .line 315
    .line 316
    invoke-virtual {v3, v1, v6}, LZ3/j;->d0(Ljava/lang/String;Ljava/lang/String;)LZ3/f3;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    if-eqz v3, :cond_b

    .line 321
    .line 322
    const-wide/16 v5, 0x1

    .line 323
    .line 324
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iget-object v3, v3, LZ3/f3;->e:Ljava/lang/Object;

    .line 329
    .line 330
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-ne v1, v4, :cond_c

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_b
    sget-object v3, LZ3/g2;->B:LZ3/g2;

    .line 338
    .line 339
    invoke-virtual {v5, v1, v3}, LZ3/O1;->E(Ljava/lang/String;LZ3/g2;)Z

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    :cond_c
    move-object v10, v11

    .line 346
    :cond_d
    :goto_5
    const-string v1, "ad_personalization"

    .line 347
    .line 348
    invoke-virtual {v2, v1, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    :goto_6
    invoke-direct {v0, v2}, LZ3/h;-><init>(Landroid/os/Bundle;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :pswitch_2
    move-object v3, v5

    .line 356
    check-cast v3, LD3/b;

    .line 357
    .line 358
    check-cast v6, Lcom/google/android/gms/internal/ads/Sd;

    .line 359
    .line 360
    iget-object v4, v3, LD3/b;->z:Landroid/content/Context;

    .line 361
    .line 362
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Sd;->x:Ljava/lang/String;

    .line 363
    .line 364
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/Sd;->z:Lu3/Y0;

    .line 365
    .line 366
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/Sd;->A:Lu3/V0;

    .line 367
    .line 368
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/Sd;->y:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual/range {v3 .. v8}, LD3/b;->n3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lu3/Y0;Lu3/V0;)Lcom/google/android/gms/internal/ads/zg;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    return-object v0

    .line 375
    :pswitch_3
    check-cast v5, LD3/a;

    .line 376
    .line 377
    check-cast v6, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {v5, v6}, LD3/a;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    return-object v0

    .line 384
    :pswitch_4
    sget-object v0, Lx3/L;->l:Lx3/G;

    .line 385
    .line 386
    check-cast v5, Landroid/content/Context;

    .line 387
    .line 388
    const-string v0, "com.google.android.gms.ads.db"

    .line 389
    .line 390
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v6, Landroid/webkit/WebSettings;

    .line 399
    .line 400
    invoke-virtual {v6, v0}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v6, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 416
    .line 417
    .line 418
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->z0:Lcom/google/android/gms/internal/ads/t7;

    .line 419
    .line 420
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 421
    .line 422
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 423
    .line 424
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_e

    .line 435
    .line 436
    invoke-virtual {v6, v3}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 437
    .line 438
    .line 439
    :cond_e
    invoke-virtual {v6, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 440
    .line 441
    .line 442
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 443
    .line 444
    return-object v0

    .line 445
    :pswitch_5
    check-cast v5, Landroid/content/Context;

    .line 446
    .line 447
    check-cast v6, Landroid/content/Context;

    .line 448
    .line 449
    const-string v0, "admob_user_agent"

    .line 450
    .line 451
    if-eqz v5, :cond_f

    .line 452
    .line 453
    const-string v2, "Attempting to read user agent from Google Play Services."

    .line 454
    .line 455
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    goto :goto_7

    .line 463
    :cond_f
    const-string v2, "Attempting to read user agent from local cache."

    .line 464
    .line 465
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    const/4 v1, 0x1

    .line 473
    :goto_7
    const-string v2, ""

    .line 474
    .line 475
    const-string v3, "user_agent"

    .line 476
    .line 477
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    if-eqz v4, :cond_10

    .line 486
    .line 487
    const-string v2, "Reading user agent from WebSettings"

    .line 488
    .line 489
    invoke-static {v2}, Lx3/F;->k(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {v6}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    if-eqz v1, :cond_10

    .line 497
    .line 498
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 507
    .line 508
    .line 509
    const-string v0, "Persisting user agent."

    .line 510
    .line 511
    invoke-static {v0}, Lx3/F;->k(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :cond_10
    return-object v2

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
