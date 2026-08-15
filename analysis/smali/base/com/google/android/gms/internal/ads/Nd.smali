.class public abstract Lcom/google/android/gms/internal/ads/Nd;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Od;


# static fields
.field public static final synthetic x:I


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return v1

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    move-object p2, p0

    .line 40
    check-cast p2, LD3/b;

    .line 41
    .line 42
    sget-object v5, Lcom/google/android/gms/internal/ads/x7;->D8:Lcom/google/android/gms/internal/ads/t7;

    .line 43
    .line 44
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 45
    .line 46
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 47
    .line 48
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_0

    .line 59
    .line 60
    new-instance p1, LQ3/b;

    .line 61
    .line 62
    invoke-direct {p1, v2}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lm/e;

    .line 77
    .line 78
    invoke-static {v4}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lcom/google/android/gms/internal/ads/I7;

    .line 83
    .line 84
    iget-object p2, p2, LD3/b;->e0:Lcom/google/android/gms/internal/ads/J7;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/J7;->i:Landroid/content/Context;

    .line 100
    .line 101
    iput-object v3, p2, Lcom/google/android/gms/internal/ads/J7;->e:Ljava/lang/String;

    .line 102
    .line 103
    new-instance p1, Lcom/google/android/gms/internal/ads/I7;

    .line 104
    .line 105
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/I7;-><init>(Lcom/google/android/gms/internal/ads/J7;Lcom/google/android/gms/internal/ads/I7;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/J7;->c:Lcom/google/android/gms/internal/ads/I7;

    .line 109
    .line 110
    invoke-virtual {v1, p1}, Lm/e;->a(Lcom/google/android/gms/internal/ads/I7;)Lm/j;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p2, Lcom/google/android/gms/internal/ads/J7;->d:Lm/j;

    .line 115
    .line 116
    if-nez p1, :cond_1

    .line 117
    .line 118
    const-string p1, "CustomTabsClient failed to create new session."

    .line 119
    .line 120
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/J7;->d:Lm/j;

    .line 124
    .line 125
    new-instance p2, LQ3/b;

    .line 126
    .line 127
    invoke-direct {p2, p1}, LQ3/b;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 132
    .line 133
    .line 134
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_5

    .line 138
    .line 139
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p2, "CustomTabsClient parameter is null"

    .line 142
    .line 143
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    const-string p2, "Origin parameter is empty or null"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 156
    .line 157
    const-string p2, "App Context parameter is null"

    .line 158
    .line 159
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw p1

    .line 163
    :pswitch_1
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 164
    .line 165
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fc;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gc;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 186
    .line 187
    .line 188
    move-object p2, p0

    .line 189
    check-cast p2, LD3/b;

    .line 190
    .line 191
    invoke-virtual {p2, p1, v1, v2, v0}, LD3/b;->r3(Ljava/util/ArrayList;LQ3/a;Lcom/google/android/gms/internal/ads/gc;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :pswitch_2
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/fc;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gc;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 222
    .line 223
    .line 224
    move-object p2, p0

    .line 225
    check-cast p2, LD3/b;

    .line 226
    .line 227
    invoke-virtual {p2, p1, v1, v2, v0}, LD3/b;->s3(Ljava/util/ArrayList;LQ3/a;Lcom/google/android/gms/internal/ads/gc;Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_5

    .line 234
    .line 235
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 244
    .line 245
    .line 246
    move-object p2, p0

    .line 247
    check-cast p2, LD3/b;

    .line 248
    .line 249
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->s8:Lcom/google/android/gms/internal/ads/t7;

    .line 250
    .line 251
    sget-object v2, Lu3/p;->d:Lu3/p;

    .line 252
    .line 253
    iget-object v3, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 254
    .line 255
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Ljava/lang/Boolean;

    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_5

    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/ads/x7;->H6:Lcom/google/android/gms/internal/ads/t7;

    .line 269
    .line 270
    iget-object v2, v2, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 271
    .line 272
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    check-cast v3, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_6

    .line 283
    .line 284
    invoke-virtual {p2}, LD3/b;->q3()V

    .line 285
    .line 286
    .line 287
    :cond_6
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    check-cast p1, Landroid/webkit/WebView;

    .line 292
    .line 293
    if-nez p1, :cond_7

    .line 294
    .line 295
    const-string p1, "The webView cannot be null."

    .line 296
    .line 297
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_7
    iget-object v3, p2, LD3/b;->J:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    if-eqz v4, :cond_8

    .line 308
    .line 309
    const-string p1, "This webview has already been registered."

    .line 310
    .line 311
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/je;->f(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_8
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    new-instance v9, LD3/a;

    .line 319
    .line 320
    iget-object v5, p2, LD3/b;->A:Lcom/google/android/gms/internal/ads/A4;

    .line 321
    .line 322
    iget-object v6, p2, LD3/b;->L:Lcom/google/android/gms/internal/ads/bo;

    .line 323
    .line 324
    iget-object v7, p2, LD3/b;->M:Lcom/google/android/gms/internal/ads/Iw;

    .line 325
    .line 326
    iget-object v8, p2, LD3/b;->B:Lcom/google/android/gms/internal/ads/rv;

    .line 327
    .line 328
    move-object v3, v9

    .line 329
    move-object v4, p1

    .line 330
    invoke-direct/range {v3 .. v8}, LD3/a;-><init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/A4;Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Iw;Lcom/google/android/gms/internal/ads/rv;)V

    .line 331
    .line 332
    .line 333
    const-string v3, "gmaSdk"

    .line 334
    .line 335
    invoke-virtual {p1, v9, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    sget-object p1, Lcom/google/android/gms/internal/ads/x7;->C8:Lcom/google/android/gms/internal/ads/t7;

    .line 339
    .line 340
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Boolean;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    if-eqz p1, :cond_9

    .line 351
    .line 352
    sget-object p1, Lt3/k;->A:Lt3/k;

    .line 353
    .line 354
    iget-object p1, p1, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 355
    .line 356
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Yd;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 357
    .line 358
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 359
    .line 360
    .line 361
    :cond_9
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Ljava/lang/Boolean;

    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    if-eqz p1, :cond_a

    .line 372
    .line 373
    invoke-virtual {p2}, LD3/b;->q3()V

    .line 374
    .line 375
    .line 376
    :cond_a
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :pswitch_4
    sget-object p1, Lcom/google/android/gms/internal/ads/lc;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 382
    .line 383
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/google/android/gms/internal/ads/lc;

    .line 388
    .line 389
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 390
    .line 391
    .line 392
    move-object p2, p0

    .line 393
    check-cast p2, LD3/b;

    .line 394
    .line 395
    iput-object p1, p2, LD3/b;->G:Lcom/google/android/gms/internal/ads/lc;

    .line 396
    .line 397
    iget-object p1, p2, LD3/b;->C:Lcom/google/android/gms/internal/ads/yv;

    .line 398
    .line 399
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yv;->c(I)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_5

    .line 406
    .line 407
    :pswitch_5
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 408
    .line 409
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 414
    .line 415
    .line 416
    move-result-object v2

    .line 417
    invoke-static {v2}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fc;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gc;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    move-object p2, p0

    .line 433
    check-cast p2, LD3/b;

    .line 434
    .line 435
    invoke-virtual {p2, p1, v2, v3, v1}, LD3/b;->r3(Ljava/util/ArrayList;LQ3/a;Lcom/google/android/gms/internal/ads/gc;Z)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_5

    .line 442
    .line 443
    :pswitch_6
    sget-object p1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 444
    .line 445
    invoke-virtual {p2, p1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object p1

    .line 449
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-static {v2}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/fc;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/gc;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 466
    .line 467
    .line 468
    move-object p2, p0

    .line 469
    check-cast p2, LD3/b;

    .line 470
    .line 471
    invoke-virtual {p2, p1, v2, v3, v1}, LD3/b;->s3(Ljava/util/ArrayList;LQ3/a;Lcom/google/android/gms/internal/ads/gc;Z)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 475
    .line 476
    .line 477
    goto/16 :goto_5

    .line 478
    .line 479
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 484
    .line 485
    .line 486
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 490
    .line 491
    .line 492
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_5

    .line 496
    .line 497
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 502
    .line 503
    .line 504
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 509
    .line 510
    .line 511
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 515
    .line 516
    .line 517
    invoke-static {p3, v2}, Lcom/google/android/gms/internal/ads/r5;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_5

    .line 521
    .line 522
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 531
    .line 532
    .line 533
    move-object p2, p0

    .line 534
    check-cast p2, LD3/b;

    .line 535
    .line 536
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->J6:Lcom/google/android/gms/internal/ads/t7;

    .line 537
    .line 538
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 539
    .line 540
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 541
    .line 542
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    check-cast v3, Ljava/lang/Boolean;

    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 549
    .line 550
    .line 551
    move-result v3

    .line 552
    if-nez v3, :cond_b

    .line 553
    .line 554
    goto :goto_3

    .line 555
    :cond_b
    invoke-static {p1}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    check-cast p1, Landroid/view/MotionEvent;

    .line 560
    .line 561
    iget-object v3, p2, LD3/b;->G:Lcom/google/android/gms/internal/ads/lc;

    .line 562
    .line 563
    if-nez v3, :cond_c

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/lc;->x:Landroid/view/View;

    .line 567
    .line 568
    :goto_2
    const/4 v3, 0x2

    .line 569
    new-array v3, v3, [I

    .line 570
    .line 571
    if-eqz v2, :cond_d

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 574
    .line 575
    .line 576
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 577
    .line 578
    .line 579
    move-result v2

    .line 580
    float-to-int v2, v2

    .line 581
    aget v1, v3, v1

    .line 582
    .line 583
    sub-int/2addr v2, v1

    .line 584
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 585
    .line 586
    .line 587
    move-result v1

    .line 588
    float-to-int v1, v1

    .line 589
    aget v3, v3, v0

    .line 590
    .line 591
    sub-int/2addr v1, v3

    .line 592
    new-instance v3, Landroid/graphics/Point;

    .line 593
    .line 594
    invoke-direct {v3, v2, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 595
    .line 596
    .line 597
    iput-object v3, p2, LD3/b;->H:Landroid/graphics/Point;

    .line 598
    .line 599
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_e

    .line 604
    .line 605
    iget-object v1, p2, LD3/b;->H:Landroid/graphics/Point;

    .line 606
    .line 607
    iput-object v1, p2, LD3/b;->I:Landroid/graphics/Point;

    .line 608
    .line 609
    :cond_e
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    iget-object v1, p2, LD3/b;->H:Landroid/graphics/Point;

    .line 614
    .line 615
    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 616
    .line 617
    int-to-float v2, v2

    .line 618
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 619
    .line 620
    int-to-float v1, v1

    .line 621
    invoke-virtual {p1, v2, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 622
    .line 623
    .line 624
    iget-object p2, p2, LD3/b;->A:Lcom/google/android/gms/internal/ads/A4;

    .line 625
    .line 626
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/A4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 627
    .line 628
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/x4;->zzk(Landroid/view/MotionEvent;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 632
    .line 633
    .line 634
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    .line 636
    .line 637
    goto :goto_5

    .line 638
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 639
    .line 640
    .line 641
    move-result-object p1

    .line 642
    invoke-static {p1}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 643
    .line 644
    .line 645
    move-result-object p1

    .line 646
    sget-object v3, Lcom/google/android/gms/internal/ads/Sd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 647
    .line 648
    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    check-cast v3, Lcom/google/android/gms/internal/ads/Sd;

    .line 653
    .line 654
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    if-nez v4, :cond_f

    .line 659
    .line 660
    goto :goto_4

    .line 661
    :cond_f
    const-string v2, "com.google.android.gms.ads.internal.signals.ISignalCallback"

    .line 662
    .line 663
    invoke-interface {v4, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 664
    .line 665
    .line 666
    move-result-object v5

    .line 667
    instance-of v6, v5, Lcom/google/android/gms/internal/ads/Ld;

    .line 668
    .line 669
    if-eqz v6, :cond_10

    .line 670
    .line 671
    move-object v2, v5

    .line 672
    check-cast v2, Lcom/google/android/gms/internal/ads/Ld;

    .line 673
    .line 674
    goto :goto_4

    .line 675
    :cond_10
    new-instance v5, Lcom/google/android/gms/internal/ads/Kd;

    .line 676
    .line 677
    invoke-direct {v5, v4, v2, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 678
    .line 679
    .line 680
    move-object v2, v5

    .line 681
    :goto_4
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 682
    .line 683
    .line 684
    move-object p2, p0

    .line 685
    check-cast p2, LD3/b;

    .line 686
    .line 687
    invoke-virtual {p2, p1, v3, v2}, LD3/b;->J0(LQ3/a;Lcom/google/android/gms/internal/ads/Sd;Lcom/google/android/gms/internal/ads/Ld;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 691
    .line 692
    .line 693
    :goto_5
    return v0

    .line 694
    nop

    .line 695
    :pswitch_data_0
    .packed-switch 0x1
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
