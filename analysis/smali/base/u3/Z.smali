.class public abstract Lu3/Z;
.super Lcom/google/android/gms/internal/ads/q5;
.source "SourceFile"


# virtual methods
.method public final l3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 18

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    return v4

    .line 10
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lcom/google/android/gms/internal/ads/x7;->r8:Lcom/google/android/gms/internal/ads/t7;

    .line 18
    .line 19
    sget-object v4, Lu3/p;->d:Lu3/p;

    .line 20
    .line 21
    iget-object v4, v4, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    sget-object v3, Lt3/k;->A:Lt3/k;

    .line 36
    .line 37
    iget-object v3, v3, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 38
    .line 39
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/Yd;->g:Ljava/lang/String;

    .line 40
    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_1
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->f(Landroid/os/Parcel;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v3, p0

    .line 54
    .line 55
    check-cast v3, Lcom/google/android/gms/internal/ads/Eg;

    .line 56
    .line 57
    :try_start_0
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cy;->g(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/cy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Yx;->f:Lcom/google/android/gms/internal/ads/Zx;

    .line 68
    .line 69
    const-string v6, "paidv2_publisher_option"

    .line 70
    .line 71
    invoke-virtual {v5, v4, v6}, Lcom/google/android/gms/internal/ads/Zx;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/cy;->h()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_8

    .line 83
    .line 84
    :catch_0
    move-exception v0

    .line 85
    new-instance v1, Landroid/os/RemoteException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-direct {v1, v0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    const-string v3, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 103
    .line 104
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    instance-of v5, v3, Lu3/h0;

    .line 109
    .line 110
    if-eqz v5, :cond_3

    .line 111
    .line 112
    check-cast v3, Lu3/h0;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v3, Lu3/f0;

    .line 116
    .line 117
    const-string v5, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 118
    .line 119
    invoke-direct {v3, v0, v5, v4}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    move-object/from16 v0, p0

    .line 126
    .line 127
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 128
    .line 129
    sget-object v4, Lcom/google/android/gms/internal/ads/Fo;->y:Lcom/google/android/gms/internal/ads/Fo;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->F:Lcom/google/android/gms/internal/ads/Go;

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Go;->d(Lu3/h0;Lcom/google/android/gms/internal/ads/Fo;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_8

    .line 140
    .line 141
    :pswitch_3
    move-object/from16 v0, p0

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 144
    .line 145
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 146
    .line 147
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/uo;->q:Z

    .line 148
    .line 149
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_8

    .line 153
    .line 154
    :pswitch_4
    sget-object v0, Lu3/O0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    .line 156
    move-object/from16 v5, p2

    .line 157
    .line 158
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/r5;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lu3/O0;

    .line 163
    .line 164
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v0, p0

    .line 168
    .line 169
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Eg;->D:Lcom/google/android/gms/internal/ads/Fd;

    .line 172
    .line 173
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cd;->p(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/Cd;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Cd;->E:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v5, Lcom/google/android/gms/internal/ads/cJ;

    .line 185
    .line 186
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/fJ;->zzb()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lcom/google/android/gms/internal/ads/zd;

    .line 191
    .line 192
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v4, LN3/a;

    .line 195
    .line 196
    check-cast v4, LN3/b;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v6

    .line 205
    const/4 v4, -0x1

    .line 206
    invoke-virtual {v5, v4, v6, v7}, Lcom/google/android/gms/internal/ads/zd;->a(IJ)V

    .line 207
    .line 208
    .line 209
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->g0:Lcom/google/android/gms/internal/ads/t7;

    .line 210
    .line 211
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 212
    .line 213
    iget-object v5, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 214
    .line 215
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_5

    .line 226
    .line 227
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Fd;->e(Landroid/content/Context;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_5

    .line 232
    .line 233
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Fd;->f(Landroid/content/Context;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_4

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Fd;->i:Ljava/lang/Object;

    .line 241
    .line 242
    monitor-enter v3

    .line 243
    :try_start_1
    monitor-exit v3

    .line 244
    goto :goto_1

    .line 245
    :catchall_0
    move-exception v0

    .line 246
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 247
    throw v0

    .line 248
    :cond_5
    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 249
    .line 250
    .line 251
    goto/16 :goto_8

    .line 252
    .line 253
    :pswitch_5
    move-object/from16 v0, p0

    .line 254
    .line 255
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/uo;->a()Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_8

    .line 270
    .line 271
    :pswitch_6
    move-object/from16 v5, p2

    .line 272
    .line 273
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-nez v0, :cond_6

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    const-string v3, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 281
    .line 282
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    instance-of v7, v6, Lcom/google/android/gms/internal/ads/aa;

    .line 287
    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    move-object v3, v6

    .line 291
    check-cast v3, Lcom/google/android/gms/internal/ads/aa;

    .line 292
    .line 293
    goto :goto_2

    .line 294
    :cond_7
    new-instance v6, Lcom/google/android/gms/internal/ads/Z9;

    .line 295
    .line 296
    invoke-direct {v6, v0, v3, v4}, Lcom/google/android/gms/internal/ads/p5;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 297
    .line 298
    .line 299
    move-object v3, v6

    .line 300
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 301
    .line 302
    .line 303
    move-object/from16 v0, p0

    .line 304
    .line 305
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 306
    .line 307
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->C:Lcom/google/android/gms/internal/ads/uo;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v4, Lcom/google/android/gms/internal/ads/xa;

    .line 313
    .line 314
    const/16 v5, 0x1a

    .line 315
    .line 316
    invoke-direct {v4, v5, v0, v3}, Lcom/google/android/gms/internal/ads/xa;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uo;->e:Lcom/google/android/gms/internal/ads/re;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uo;->j:Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/re;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 327
    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :pswitch_7
    move-object/from16 v5, p2

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qa;->m3(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/Ra;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 342
    .line 343
    .line 344
    move-object/from16 v3, p0

    .line 345
    .line 346
    check-cast v3, Lcom/google/android/gms/internal/ads/Eg;

    .line 347
    .line 348
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Eg;->I:Lcom/google/android/gms/internal/ads/wv;

    .line 349
    .line 350
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/wv;->y(Lcom/google/android/gms/internal/ads/Ra;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    .line 355
    .line 356
    goto/16 :goto_8

    .line 357
    .line 358
    :pswitch_8
    move-object/from16 v5, p2

    .line 359
    .line 360
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 365
    .line 366
    .line 367
    move-object/from16 v3, p0

    .line 368
    .line 369
    check-cast v3, Lcom/google/android/gms/internal/ads/Eg;

    .line 370
    .line 371
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Eg;->B:Lcom/google/android/gms/internal/ads/bs;

    .line 372
    .line 373
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/bs;->d(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_8

    .line 380
    .line 381
    :pswitch_9
    move-object/from16 v0, p0

    .line 382
    .line 383
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 384
    .line 385
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eg;->y:Lcom/google/android/gms/internal/ads/me;

    .line 386
    .line 387
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_8

    .line 396
    .line 397
    :pswitch_a
    move-object/from16 v0, p0

    .line 398
    .line 399
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 400
    .line 401
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->p3()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 406
    .line 407
    .line 408
    sget-object v3, Lcom/google/android/gms/internal/ads/r5;->a:Ljava/lang/ClassLoader;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 411
    .line 412
    .line 413
    goto/16 :goto_8

    .line 414
    .line 415
    :pswitch_b
    move-object/from16 v0, p0

    .line 416
    .line 417
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 418
    .line 419
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->zze()F

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_8

    .line 430
    .line 431
    :pswitch_c
    move-object/from16 v5, p2

    .line 432
    .line 433
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-static {v0}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v5, p0

    .line 449
    .line 450
    check-cast v5, Lcom/google/android/gms/internal/ads/Eg;

    .line 451
    .line 452
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 453
    .line 454
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/x7;->a(Landroid/content/Context;)V

    .line 455
    .line 456
    .line 457
    sget-object v8, Lcom/google/android/gms/internal/ads/x7;->A3:Lcom/google/android/gms/internal/ads/t7;

    .line 458
    .line 459
    sget-object v9, Lu3/p;->d:Lu3/p;

    .line 460
    .line 461
    iget-object v9, v9, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 462
    .line 463
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    check-cast v8, Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 470
    .line 471
    .line 472
    move-result v8

    .line 473
    if-eqz v8, :cond_8

    .line 474
    .line 475
    :try_start_2
    sget-object v8, Lt3/k;->A:Lt3/k;

    .line 476
    .line 477
    iget-object v8, v8, Lt3/k;->c:Lx3/L;

    .line 478
    .line 479
    invoke-static {v0}, Lx3/L;->D(Landroid/content/Context;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 483
    goto :goto_3

    .line 484
    :catch_1
    move-exception v0

    .line 485
    sget-object v8, Lt3/k;->A:Lt3/k;

    .line 486
    .line 487
    iget-object v8, v8, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 488
    .line 489
    const-string v9, "NonagonMobileAdsSettingManager_AppId"

    .line 490
    .line 491
    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 492
    .line 493
    .line 494
    :cond_8
    const-string v0, ""

    .line 495
    .line 496
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-ne v2, v8, :cond_9

    .line 501
    .line 502
    move-object v14, v6

    .line 503
    goto :goto_4

    .line 504
    :cond_9
    move-object v14, v0

    .line 505
    :goto_4
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_a

    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->v3:Lcom/google/android/gms/internal/ads/t7;

    .line 513
    .line 514
    sget-object v6, Lu3/p;->d:Lu3/p;

    .line 515
    .line 516
    iget-object v8, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 517
    .line 518
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    check-cast v0, Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    sget-object v8, Lcom/google/android/gms/internal/ads/x7;->E0:Lcom/google/android/gms/internal/ads/t7;

    .line 529
    .line 530
    iget-object v9, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 531
    .line 532
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Ljava/lang/Boolean;

    .line 537
    .line 538
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    or-int/2addr v0, v9

    .line 543
    iget-object v6, v6, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 544
    .line 545
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    check-cast v6, Ljava/lang/Boolean;

    .line 550
    .line 551
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    if-eqz v6, :cond_b

    .line 556
    .line 557
    invoke-static {v7}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, Ljava/lang/Runnable;

    .line 562
    .line 563
    new-instance v3, Lcom/google/android/gms/internal/ads/Dg;

    .line 564
    .line 565
    invoke-direct {v3, v5, v0, v4}, Lcom/google/android/gms/internal/ads/Dg;-><init>(Lcom/google/android/gms/internal/ads/Eg;Ljava/lang/Runnable;I)V

    .line 566
    .line 567
    .line 568
    move-object/from16 v16, v3

    .line 569
    .line 570
    const/4 v0, 0x1

    .line 571
    goto :goto_5

    .line 572
    :cond_b
    move-object/from16 v16, v3

    .line 573
    .line 574
    :goto_5
    if-eqz v0, :cond_c

    .line 575
    .line 576
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 577
    .line 578
    iget-object v9, v0, Lt3/k;->k:LQ0/c;

    .line 579
    .line 580
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/Eg;->x:Landroid/content/Context;

    .line 581
    .line 582
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/Eg;->y:Lcom/google/android/gms/internal/ads/me;

    .line 583
    .line 584
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/Eg;->H:Lcom/google/android/gms/internal/ads/vw;

    .line 585
    .line 586
    const/4 v12, 0x1

    .line 587
    const/4 v13, 0x0

    .line 588
    const/4 v15, 0x0

    .line 589
    move-object/from16 v17, v0

    .line 590
    .line 591
    invoke-virtual/range {v9 .. v17}, LQ0/c;->m(Landroid/content/Context;Lcom/google/android/gms/internal/ads/me;ZLcom/google/android/gms/internal/ads/Vd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Dg;Lcom/google/android/gms/internal/ads/vw;)V

    .line 592
    .line 593
    .line 594
    :cond_c
    :goto_6
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :pswitch_d
    move-object/from16 v5, p2

    .line 600
    .line 601
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-static {v0}, LQ3/b;->F0(Landroid/os/IBinder;)LQ3/a;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 614
    .line 615
    .line 616
    move-object/from16 v4, p0

    .line 617
    .line 618
    check-cast v4, Lcom/google/android/gms/internal/ads/Eg;

    .line 619
    .line 620
    if-nez v0, :cond_d

    .line 621
    .line 622
    const-string v0, "Wrapped context is null. Failed to open debug menu."

    .line 623
    .line 624
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_d
    invoke-static {v0}, LQ3/b;->m1(LQ3/a;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Landroid/content/Context;

    .line 633
    .line 634
    if-nez v0, :cond_e

    .line 635
    .line 636
    const-string v0, "Context is null. Failed to open debug menu."

    .line 637
    .line 638
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    goto :goto_7

    .line 642
    :cond_e
    new-instance v5, Lx3/j;

    .line 643
    .line 644
    invoke-direct {v5, v0}, Lx3/j;-><init>(Landroid/content/Context;)V

    .line 645
    .line 646
    .line 647
    iput-object v3, v5, Lx3/j;->d:Ljava/lang/String;

    .line 648
    .line 649
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/Eg;->y:Lcom/google/android/gms/internal/ads/me;

    .line 650
    .line 651
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 652
    .line 653
    iput-object v0, v5, Lx3/j;->e:Ljava/lang/String;

    .line 654
    .line 655
    invoke-virtual {v5}, Lx3/j;->b()V

    .line 656
    .line 657
    .line 658
    :goto_7
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 659
    .line 660
    .line 661
    goto :goto_8

    .line 662
    :pswitch_e
    move-object/from16 v5, p2

    .line 663
    .line 664
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->f(Landroid/os/Parcel;)Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v3, p0

    .line 672
    .line 673
    check-cast v3, Lcom/google/android/gms/internal/ads/Eg;

    .line 674
    .line 675
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Eg;->m3(Z)V

    .line 676
    .line 677
    .line 678
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 679
    .line 680
    .line 681
    goto :goto_8

    .line 682
    :pswitch_f
    move-object/from16 v5, p2

    .line 683
    .line 684
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v3, p0

    .line 692
    .line 693
    check-cast v3, Lcom/google/android/gms/internal/ads/Eg;

    .line 694
    .line 695
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Eg;->o3(Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 699
    .line 700
    .line 701
    goto :goto_8

    .line 702
    :pswitch_10
    move-object/from16 v5, p2

    .line 703
    .line 704
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readFloat()F

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/r5;->b(Landroid/os/Parcel;)V

    .line 709
    .line 710
    .line 711
    move-object/from16 v3, p0

    .line 712
    .line 713
    check-cast v3, Lcom/google/android/gms/internal/ads/Eg;

    .line 714
    .line 715
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Eg;->n3(F)V

    .line 716
    .line 717
    .line 718
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :pswitch_11
    move-object/from16 v0, p0

    .line 723
    .line 724
    check-cast v0, Lcom/google/android/gms/internal/ads/Eg;

    .line 725
    .line 726
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Eg;->j()V

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 730
    .line 731
    .line 732
    :goto_8
    return v2

    .line 733
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
