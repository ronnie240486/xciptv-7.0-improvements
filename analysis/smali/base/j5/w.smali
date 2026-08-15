.class public final Lj5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/w;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/w;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj5/w;->x:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/4 v3, 0x4

    .line 7
    const/16 v4, 0x8

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x2

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LH6/a;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, LK5/b;

    .line 27
    .line 28
    iget-object v1, v1, LK5/b;->y:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, LZ5/i;

    .line 31
    .line 32
    iput-boolean v8, v1, LY5/o;->b:Z

    .line 33
    .line 34
    new-array v2, v9, [Ljava/lang/Object;

    .line 35
    .line 36
    const-string v3, "drain"

    .line 37
    .line 38
    invoke-virtual {v1, v3, v2}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LZ5/h;

    .line 45
    .line 46
    iget-object v1, v1, LZ5/h;->a:LZ5/i;

    .line 47
    .line 48
    sget-object v2, LZ5/i;->p:Ljava/util/logging/Logger;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    iput v2, v1, LY5/o;->k:I

    .line 52
    .line 53
    new-array v2, v9, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v3, "close"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v2}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, LY5/e;

    .line 64
    .line 65
    iget-object v1, v1, LY5/e;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/Runnable;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LY5/g;

    .line 76
    .line 77
    iget-object v4, v1, LY5/g;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v4, LY5/i;

    .line 80
    .line 81
    iget-object v5, v4, LY5/i;->a:[Z

    .line 82
    .line 83
    aget-boolean v5, v5, v9

    .line 84
    .line 85
    if-eqz v5, :cond_0

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object v4, v4, LY5/i;->d:LY5/l;

    .line 89
    .line 90
    iget v4, v4, LY5/l;->A:I

    .line 91
    .line 92
    if-ne v3, v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sget-object v3, LY5/l;->B:Ljava/util/logging/Logger;

    .line 96
    .line 97
    const-string v4, "changing transport and sending upgrade packet"

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v3, v1, LY5/g;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, LY5/i;

    .line 105
    .line 106
    iget-object v3, v3, LY5/i;->e:[Ljava/lang/Runnable;

    .line 107
    .line 108
    aget-object v3, v3, v9

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v1, LY5/g;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, LY5/i;

    .line 116
    .line 117
    iget-object v4, v3, LY5/i;->d:LY5/l;

    .line 118
    .line 119
    iget-object v3, v3, LY5/i;->c:[LY5/o;

    .line 120
    .line 121
    aget-object v3, v3, v9

    .line 122
    .line 123
    invoke-static {v4, v3}, LY5/l;->p(LY5/l;LY5/o;)V

    .line 124
    .line 125
    .line 126
    new-instance v3, La6/b;

    .line 127
    .line 128
    const-string v4, "upgrade"

    .line 129
    .line 130
    invoke-direct {v3, v6, v4}, La6/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v1, LY5/g;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v5, LY5/i;

    .line 136
    .line 137
    iget-object v5, v5, LY5/i;->c:[LY5/o;

    .line 138
    .line 139
    aget-object v5, v5, v9

    .line 140
    .line 141
    new-array v7, v8, [La6/b;

    .line 142
    .line 143
    aput-object v3, v7, v9

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v3, LK5/b;

    .line 149
    .line 150
    invoke-direct {v3, v2, v5, v7}, LK5/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v3}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, LY5/g;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, LY5/i;

    .line 159
    .line 160
    iget-object v3, v2, LY5/i;->d:LY5/l;

    .line 161
    .line 162
    iget-object v2, v2, LY5/i;->c:[LY5/o;

    .line 163
    .line 164
    aget-object v2, v2, v9

    .line 165
    .line 166
    new-array v5, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    aput-object v2, v5, v9

    .line 169
    .line 170
    invoke-virtual {v3, v4, v5}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 171
    .line 172
    .line 173
    iget-object v1, v1, LY5/g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, LY5/i;

    .line 176
    .line 177
    iget-object v2, v1, LY5/i;->c:[LY5/o;

    .line 178
    .line 179
    aput-object v6, v2, v9

    .line 180
    .line 181
    iget-object v1, v1, LY5/i;->d:LY5/l;

    .line 182
    .line 183
    iput-boolean v9, v1, LY5/l;->e:Z

    .line 184
    .line 185
    invoke-virtual {v1}, LY5/l;->r()V

    .line 186
    .line 187
    .line 188
    :goto_0
    return-void

    .line 189
    :pswitch_4
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, LK5/b;

    .line 192
    .line 193
    iget-object v1, v1, LK5/b;->y:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v1, LY5/l;

    .line 196
    .line 197
    iget v2, v1, LY5/l;->A:I

    .line 198
    .line 199
    if-ne v2, v3, :cond_2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_2
    const-string v2, "ping timeout"

    .line 203
    .line 204
    invoke-virtual {v1, v2, v6}, LY5/l;->s(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 205
    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :pswitch_5
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v1, LW5/i;

    .line 211
    .line 212
    iget-object v2, v1, LW5/i;->x:LW5/l;

    .line 213
    .line 214
    iget-boolean v2, v2, LW5/l;->c:Z

    .line 215
    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_3
    sget-object v2, LW5/l;->r:Ljava/util/logging/Logger;

    .line 220
    .line 221
    const-string v3, "attempting reconnect"

    .line 222
    .line 223
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v2, v1, LW5/i;->x:LW5/l;

    .line 227
    .line 228
    iget-object v3, v2, LW5/l;->g:LV5/a;

    .line 229
    .line 230
    iget v3, v3, LV5/a;->d:I

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    new-array v4, v8, [Ljava/lang/Object;

    .line 237
    .line 238
    aput-object v3, v4, v9

    .line 239
    .line 240
    const-string v3, "reconnect_attempt"

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LW5/i;->x:LW5/l;

    .line 246
    .line 247
    iget-boolean v2, v1, LW5/l;->c:Z

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    goto :goto_2

    .line 252
    :cond_4
    new-instance v2, LF5/c;

    .line 253
    .line 254
    invoke-direct {v2, v0}, LF5/c;-><init>(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v3, LW5/f;

    .line 258
    .line 259
    invoke-direct {v3, v9, v1, v2}, LW5/f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v3}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :goto_2
    return-void

    .line 266
    :pswitch_6
    sget-object v1, LW5/l;->r:Ljava/util/logging/Logger;

    .line 267
    .line 268
    iget-object v2, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v2, LW5/d;

    .line 271
    .line 272
    iget-wide v3, v2, LW5/d;->x:J

    .line 273
    .line 274
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    new-array v4, v8, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v3, v4, v9

    .line 281
    .line 282
    const-string v3, "connect attempt timed out after %d"

    .line 283
    .line 284
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v1, v2, LW5/d;->y:LW5/n;

    .line 292
    .line 293
    invoke-interface {v1}, LW5/n;->destroy()V

    .line 294
    .line 295
    .line 296
    iget-object v1, v2, LW5/d;->z:LY5/l;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, LY5/d;

    .line 302
    .line 303
    invoke-direct {v3, v1, v8}, LY5/d;-><init>(LY5/l;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v3}, Le6/a;->a(Ljava/lang/Runnable;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, v2, LW5/d;->z:LY5/l;

    .line 310
    .line 311
    new-instance v2, Lcom/google/android/gms/internal/ads/Ca;

    .line 312
    .line 313
    const-string v3, "timeout"

    .line 314
    .line 315
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    new-array v3, v8, [Ljava/lang/Object;

    .line 319
    .line 320
    aput-object v2, v3, v9

    .line 321
    .line 322
    const-string v2, "error"

    .line 323
    .line 324
    invoke-virtual {v1, v2, v3}, LY0/y;->c(Ljava/lang/String;[Ljava/lang/Object;)LY0/y;

    .line 325
    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_7
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v1, LF5/g;

    .line 331
    .line 332
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LF5/g;

    .line 338
    .line 339
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, LF5/g;->b:LZ3/G2;

    .line 343
    .line 344
    throw v6

    .line 345
    :pswitch_8
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 346
    .line 347
    :try_start_0
    move-object v2, v1

    .line 348
    check-cast v2, LF5/a;

    .line 349
    .line 350
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    check-cast v1, LF5/a;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    throw v6

    .line 359
    :catch_0
    check-cast v1, LF5/a;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 362
    .line 363
    .line 364
    throw v6

    .line 365
    :pswitch_9
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Lcom/nathnetwork/xciptv/services/RecordingServices;

    .line 368
    .line 369
    sget v2, Lcom/nathnetwork/xciptv/services/RecordingServices;->J:I

    .line 370
    .line 371
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    const-string v2, "RecordingServices  Network Checking...."

    .line 375
    .line 376
    const-string v3, "XCIPTV_TAG"

    .line 377
    .line 378
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    iget-object v2, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->x:Lcom/nathnetwork/xciptv/services/RecordingServices;

    .line 382
    .line 383
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 384
    .line 385
    .line 386
    move-result v2

    .line 387
    if-eqz v2, :cond_7

    .line 388
    .line 389
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    const-string v3, "ORT_isRecordingRunning"

    .line 394
    .line 395
    invoke-virtual {v2, v3, v9}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    if-nez v2, :cond_6

    .line 400
    .line 401
    new-instance v2, Lk5/c;

    .line 402
    .line 403
    invoke-direct {v2, v1, v7}, Lk5/c;-><init>(Landroid/content/Context;I)V

    .line 404
    .line 405
    .line 406
    iput-object v2, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->z:Lk5/c;

    .line 407
    .line 408
    sget-object v2, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {v1, v2, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    iget-object v2, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 416
    .line 417
    .line 418
    iget-object v2, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->z:Lk5/c;

    .line 419
    .line 420
    const-string v4, "Scheduled"

    .line 421
    .line 422
    invoke-virtual {v2, v4}, Lk5/c;->C(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    iput-object v2, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 427
    .line 428
    new-instance v2, Ljava/util/ArrayList;

    .line 429
    .line 430
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 431
    .line 432
    .line 433
    iput-object v2, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    :goto_3
    iget-object v4, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-ge v2, v4, :cond_8

    .line 443
    .line 444
    new-instance v4, Ljava/util/HashMap;

    .line 445
    .line 446
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 447
    .line 448
    .line 449
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lp5/f;

    .line 456
    .line 457
    iget-object v5, v5, Lp5/f;->a:Ljava/lang/String;

    .line 458
    .line 459
    const-string v10, "id"

    .line 460
    .line 461
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 465
    .line 466
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v5, Lp5/f;

    .line 471
    .line 472
    iget-object v5, v5, Lp5/f;->b:Ljava/lang/String;

    .line 473
    .line 474
    const-string v10, "title"

    .line 475
    .line 476
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, Lp5/f;

    .line 486
    .line 487
    iget-object v5, v5, Lp5/f;->c:Ljava/lang/String;

    .line 488
    .line 489
    const-string v10, "path"

    .line 490
    .line 491
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 495
    .line 496
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lp5/f;

    .line 501
    .line 502
    iget-object v5, v5, Lp5/f;->d:Ljava/lang/String;

    .line 503
    .line 504
    const-string v10, "stream"

    .line 505
    .line 506
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    check-cast v5, Lp5/f;

    .line 516
    .line 517
    iget-object v5, v5, Lp5/f;->e:Ljava/lang/String;

    .line 518
    .line 519
    const-string v10, "status"

    .line 520
    .line 521
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 525
    .line 526
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lp5/f;

    .line 531
    .line 532
    iget-object v5, v5, Lp5/f;->f:Ljava/lang/String;

    .line 533
    .line 534
    const-string v10, "length"

    .line 535
    .line 536
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    check-cast v5, Lp5/f;

    .line 546
    .line 547
    iget-object v5, v5, Lp5/f;->g:Ljava/lang/String;

    .line 548
    .line 549
    const-string v10, "date"

    .line 550
    .line 551
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->K()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    iget-object v10, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 559
    .line 560
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v10

    .line 564
    check-cast v10, Lp5/f;

    .line 565
    .line 566
    iget-object v10, v10, Lp5/f;->g:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v5

    .line 572
    if-eqz v5, :cond_5

    .line 573
    .line 574
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Lp5/f;

    .line 581
    .line 582
    iget-object v5, v5, Lp5/f;->a:Ljava/lang/String;

    .line 583
    .line 584
    iput-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->G:Ljava/lang/String;

    .line 585
    .line 586
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 587
    .line 588
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lp5/f;

    .line 593
    .line 594
    iget-object v5, v5, Lp5/f;->b:Ljava/lang/String;

    .line 595
    .line 596
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 597
    .line 598
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    check-cast v5, Lp5/f;

    .line 603
    .line 604
    iget-object v5, v5, Lp5/f;->c:Ljava/lang/String;

    .line 605
    .line 606
    iput-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->I:Ljava/lang/String;

    .line 607
    .line 608
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, Lp5/f;

    .line 615
    .line 616
    iget-object v5, v5, Lp5/f;->d:Ljava/lang/String;

    .line 617
    .line 618
    iput-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->H:Ljava/lang/String;

    .line 619
    .line 620
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lp5/f;

    .line 627
    .line 628
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 632
    .line 633
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v5

    .line 637
    check-cast v5, Lp5/f;

    .line 638
    .line 639
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->A:Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    check-cast v5, Lp5/f;

    .line 649
    .line 650
    iget-object v5, v5, Lp5/f;->f:Ljava/lang/String;

    .line 651
    .line 652
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 653
    .line 654
    .line 655
    move-result v5

    .line 656
    new-instance v10, Ljava/text/SimpleDateFormat;

    .line 657
    .line 658
    const-string v11, "MMM dd, yyyy HH:mm"

    .line 659
    .line 660
    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->K()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v11

    .line 667
    :try_start_1
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 668
    .line 669
    .line 670
    move-result-object v11
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 671
    goto :goto_4

    .line 672
    :catch_1
    move-object v11, v6

    .line 673
    :goto_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 674
    .line 675
    .line 676
    move-result-object v12

    .line 677
    invoke-virtual {v12, v11}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 678
    .line 679
    .line 680
    const/16 v11, 0xc

    .line 681
    .line 682
    invoke-virtual {v12, v11, v5}, Ljava/util/Calendar;->add(II)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v12}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    iput-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->C:Ljava/lang/String;

    .line 694
    .line 695
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-virtual {v5, v3, v8}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 700
    .line 701
    .line 702
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->G:Ljava/lang/String;

    .line 703
    .line 704
    iget-object v10, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->H:Ljava/lang/String;

    .line 705
    .line 706
    iget-object v11, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->I:Ljava/lang/String;

    .line 707
    .line 708
    new-instance v12, Lk5/c;

    .line 709
    .line 710
    invoke-direct {v12, v1, v7}, Lk5/c;-><init>(Landroid/content/Context;I)V

    .line 711
    .line 712
    .line 713
    iput-object v12, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->z:Lk5/c;

    .line 714
    .line 715
    sget-object v12, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 716
    .line 717
    invoke-virtual {v1, v12, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 718
    .line 719
    .line 720
    const-string v12, " "

    .line 721
    .line 722
    const-string v13, ""

    .line 723
    .line 724
    invoke-virtual {v10, v12, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v10

    .line 728
    new-instance v12, Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 731
    .line 732
    .line 733
    const-string v13, "--live-caching==300"

    .line 734
    .line 735
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    const-string v13, "--file-caching=300"

    .line 739
    .line 740
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 741
    .line 742
    .line 743
    const-string v13, "--input-fast-seek"

    .line 744
    .line 745
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    new-instance v13, Lorg/videolan/libvlc/LibVLC;

    .line 749
    .line 750
    invoke-direct {v13, v1, v12}, Lorg/videolan/libvlc/LibVLC;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 751
    .line 752
    .line 753
    sget-object v12, Lcom/nathnetwork/xciptv/util/Config;->e:Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v13, v12, v12}, Lorg/videolan/libvlc/LibVLC;->setUserAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    new-instance v12, Lorg/videolan/libvlc/MediaPlayer;

    .line 759
    .line 760
    invoke-direct {v12, v13}, Lorg/videolan/libvlc/MediaPlayer;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;)V

    .line 761
    .line 762
    .line 763
    iput-object v12, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 764
    .line 765
    new-instance v12, Lorg/videolan/libvlc/Media;

    .line 766
    .line 767
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 768
    .line 769
    .line 770
    move-result-object v10

    .line 771
    invoke-direct {v12, v13, v10}, Lorg/videolan/libvlc/Media;-><init>(Lorg/videolan/libvlc/interfaces/ILibVLC;Landroid/net/Uri;)V

    .line 772
    .line 773
    .line 774
    const-string v10, ":network-caching=300"

    .line 775
    .line 776
    invoke-virtual {v12, v10}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    const-string v10, ":no-sout-all"

    .line 780
    .line 781
    invoke-virtual {v12, v10}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 782
    .line 783
    .line 784
    const-string v10, ":sout-keep"

    .line 785
    .line 786
    invoke-virtual {v12, v10}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 787
    .line 788
    .line 789
    iget-object v10, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->z:Lk5/c;

    .line 790
    .line 791
    const-string v13, "Recording Now"

    .line 792
    .line 793
    invoke-virtual {v10, v13, v5}, Lk5/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    new-instance v5, Ljava/lang/StringBuilder;

    .line 797
    .line 798
    const-string v10, ":sout=#std{access=file,mux=mp4,dst="

    .line 799
    .line 800
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    const-string v10, "}"

    .line 807
    .line 808
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    invoke-virtual {v12, v5}, Lorg/videolan/libvlc/Media;->addOption(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 819
    .line 820
    invoke-virtual {v5, v12}, Lorg/videolan/libvlc/MediaPlayer;->setMedia(Lorg/videolan/libvlc/interfaces/IMedia;)V

    .line 821
    .line 822
    .line 823
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 824
    .line 825
    const/16 v10, 0x5f

    .line 826
    .line 827
    invoke-virtual {v5, v10}, Lorg/videolan/libvlc/MediaPlayer;->setVolume(I)I

    .line 828
    .line 829
    .line 830
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->y:Lorg/videolan/libvlc/MediaPlayer;

    .line 831
    .line 832
    invoke-virtual {v5}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 833
    .line 834
    .line 835
    :cond_5
    iget-object v5, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->B:Ljava/util/ArrayList;

    .line 836
    .line 837
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 838
    .line 839
    .line 840
    add-int/2addr v2, v8

    .line 841
    goto/16 :goto_3

    .line 842
    .line 843
    :cond_6
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->K()Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iget-object v3, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->C:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-eqz v2, :cond_8

    .line 854
    .line 855
    iget-object v2, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->z:Lk5/c;

    .line 856
    .line 857
    const-string v3, "Recorded"

    .line 858
    .line 859
    iget-object v4, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->G:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v2, v3, v4}, Lk5/c;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1}, Lcom/nathnetwork/xciptv/services/RecordingServices;->a()V

    .line 865
    .line 866
    .line 867
    goto :goto_5

    .line 868
    :cond_7
    const-string v2, "Background recording Service Schedule Job aborted. No internet"

    .line 869
    .line 870
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 871
    .line 872
    .line 873
    :cond_8
    :goto_5
    iget-object v2, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->D:Landroid/os/Handler;

    .line 874
    .line 875
    iget-object v3, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->E:Lj5/w;

    .line 876
    .line 877
    iget v1, v1, Lcom/nathnetwork/xciptv/services/RecordingServices;->F:I

    .line 878
    .line 879
    int-to-long v4, v1

    .line 880
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_a
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v1, Lcom/nathnetwork/xciptv/services/OTRServices;

    .line 887
    .line 888
    sget v2, Lcom/nathnetwork/xciptv/services/OTRServices;->N:I

    .line 889
    .line 890
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    new-instance v2, Ljava/lang/Thread;

    .line 894
    .line 895
    new-instance v3, Lq5/a;

    .line 896
    .line 897
    invoke-direct {v3, v1, v9}, Lq5/a;-><init>(Lcom/nathnetwork/xciptv/services/OTRServices;I)V

    .line 898
    .line 899
    .line 900
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 901
    .line 902
    .line 903
    iput-object v2, v1, Lcom/nathnetwork/xciptv/services/OTRServices;->L:Ljava/lang/Thread;

    .line 904
    .line 905
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 906
    .line 907
    .line 908
    iget-object v2, v1, Lcom/nathnetwork/xciptv/services/OTRServices;->A:Landroid/os/Handler;

    .line 909
    .line 910
    iget-object v3, v1, Lcom/nathnetwork/xciptv/services/OTRServices;->B:Lj5/w;

    .line 911
    .line 912
    iget v1, v1, Lcom/nathnetwork/xciptv/services/OTRServices;->C:I

    .line 913
    .line 914
    int-to-long v4, v1

    .line 915
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 916
    .line 917
    .line 918
    return-void

    .line 919
    :pswitch_b
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 920
    .line 921
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    if-eqz v1, :cond_9

    .line 926
    .line 927
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->W:Landroid/app/ProgressDialog;

    .line 928
    .line 929
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 930
    .line 931
    .line 932
    :cond_9
    return-void

    .line 933
    :pswitch_c
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 934
    .line 935
    check-cast v1, LB1/a;

    .line 936
    .line 937
    iget-object v1, v1, LB1/a;->y:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 940
    .line 941
    iget-object v1, v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->M:Landroid/widget/TextView;

    .line 942
    .line 943
    sget-object v2, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 944
    .line 945
    const-string v2, "ORT_TIME_FORMAT"

    .line 946
    .line 947
    const-string v3, "12"

    .line 948
    .line 949
    const-string v4, "24"

    .line 950
    .line 951
    invoke-static {v2, v3, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    if-eqz v2, :cond_a

    .line 956
    .line 957
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 958
    .line 959
    const-string v3, "HH:mm"

    .line 960
    .line 961
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 962
    .line 963
    .line 964
    goto :goto_6

    .line 965
    :cond_a
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 966
    .line 967
    const-string v3, "hh:mm a"

    .line 968
    .line 969
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 970
    .line 971
    .line 972
    :goto_6
    new-instance v3, Ljava/util/Date;

    .line 973
    .line 974
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 982
    .line 983
    .line 984
    return-void

    .line 985
    :pswitch_d
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v1, Ll5/a;

    .line 988
    .line 989
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 990
    .line 991
    iget-object v3, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 992
    .line 993
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 994
    .line 995
    .line 996
    move-result v3

    .line 997
    const-string v4, "category_id"

    .line 998
    .line 999
    const-string v10, "category_name"

    .line 1000
    .line 1001
    if-le v3, v8, :cond_c

    .line 1002
    .line 1003
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1004
    .line 1005
    iget-object v3, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->F:Lk5/d;

    .line 1006
    .line 1007
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v11

    .line 1011
    const-string v12, "ORT_PROFILE_ID"

    .line 1012
    .line 1013
    const-string v13, ""

    .line 1014
    .line 1015
    invoke-virtual {v11, v12, v13}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v11

    .line 1019
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1020
    .line 1021
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v15

    .line 1028
    invoke-virtual {v15, v12, v13}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v12

    .line 1032
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    .line 1035
    const-string v12, "_live"

    .line 1036
    .line 1037
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v12

    .line 1044
    invoke-virtual {v3, v11, v12}, Lk5/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const-string v11, "yes"

    .line 1049
    .line 1050
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v3

    .line 1054
    if-eqz v3, :cond_b

    .line 1055
    .line 1056
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1057
    .line 1058
    iget-object v3, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1059
    .line 1060
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v3

    .line 1064
    check-cast v3, Ljava/util/HashMap;

    .line 1065
    .line 1066
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v3

    .line 1070
    check-cast v3, Ljava/lang/String;

    .line 1071
    .line 1072
    sput-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 1073
    .line 1074
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1075
    .line 1076
    iget-object v3, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1077
    .line 1078
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    check-cast v3, Ljava/util/HashMap;

    .line 1083
    .line 1084
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    check-cast v3, Ljava/lang/String;

    .line 1089
    .line 1090
    sput-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 1091
    .line 1092
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1093
    .line 1094
    iput v9, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->J:I

    .line 1095
    .line 1096
    goto :goto_7

    .line 1097
    :cond_b
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1098
    .line 1099
    iget-object v3, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1100
    .line 1101
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    check-cast v3, Ljava/util/HashMap;

    .line 1106
    .line 1107
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    check-cast v3, Ljava/lang/String;

    .line 1112
    .line 1113
    sput-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 1114
    .line 1115
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1116
    .line 1117
    iget-object v3, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1118
    .line 1119
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    check-cast v3, Ljava/util/HashMap;

    .line 1124
    .line 1125
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v3

    .line 1129
    check-cast v3, Ljava/lang/String;

    .line 1130
    .line 1131
    sput-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1134
    .line 1135
    iput v8, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->J:I

    .line 1136
    .line 1137
    :cond_c
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v3

    .line 1141
    sget-object v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->n0:Ljava/lang/String;

    .line 1142
    .line 1143
    const-string v12, "ORT_CAT_NAME"

    .line 1144
    .line 1145
    invoke-virtual {v3, v12, v11}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1146
    .line 1147
    .line 1148
    iget-object v3, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1149
    .line 1150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1151
    .line 1152
    .line 1153
    const-string v11, "XCIPTV_TAG"

    .line 1154
    .line 1155
    const-string v12, "--------------SetupCategoriesButtons----------------"

    .line 1156
    .line 1157
    invoke-static {v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1158
    .line 1159
    .line 1160
    iget-object v11, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Q:Landroid/widget/LinearLayout;

    .line 1161
    .line 1162
    invoke-virtual {v11, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1163
    .line 1164
    .line 1165
    iget-object v11, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Q:Landroid/widget/LinearLayout;

    .line 1166
    .line 1167
    invoke-virtual {v11}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1168
    .line 1169
    .line 1170
    sget v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 1171
    .line 1172
    const/16 v12, 0xa

    .line 1173
    .line 1174
    mul-int/lit8 v11, v11, 0xa

    .line 1175
    .line 1176
    const/4 v13, 0x0

    .line 1177
    :goto_8
    iget-object v14, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1178
    .line 1179
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 1180
    .line 1181
    .line 1182
    move-result v14

    .line 1183
    const v15, 0x7f090004

    .line 1184
    .line 1185
    .line 1186
    const/16 v12, 0x11

    .line 1187
    .line 1188
    const/4 v6, -0x2

    .line 1189
    if-ge v13, v14, :cond_10

    .line 1190
    .line 1191
    new-instance v14, Landroid/widget/Button;

    .line 1192
    .line 1193
    iget-object v2, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1194
    .line 1195
    invoke-direct {v14, v2}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1199
    .line 1200
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v5, v9, v9, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1204
    .line 1205
    .line 1206
    sget v6, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->l0:I

    .line 1207
    .line 1208
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1209
    .line 1210
    invoke-virtual {v14, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1211
    .line 1212
    .line 1213
    sget v5, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->i0:I

    .line 1214
    .line 1215
    int-to-float v5, v5

    .line 1216
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 1217
    .line 1218
    .line 1219
    sget v5, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 1220
    .line 1221
    mul-int/lit8 v5, v5, 0x2

    .line 1222
    .line 1223
    invoke-virtual {v14, v11, v9, v11, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v14, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    const-string v6, "ORT_isDemo"

    .line 1237
    .line 1238
    invoke-virtual {v5, v6, v9}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 1239
    .line 1240
    .line 1241
    move-result v5

    .line 1242
    if-eqz v5, :cond_d

    .line 1243
    .line 1244
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1245
    .line 1246
    const-string v6, "CATEGORY "

    .line 1247
    .line 1248
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1263
    .line 1264
    .line 1265
    goto :goto_9

    .line 1266
    :cond_d
    iget-object v5, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1267
    .line 1268
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    check-cast v5, Ljava/util/HashMap;

    .line 1273
    .line 1274
    invoke-virtual {v5, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v5

    .line 1278
    check-cast v5, Ljava/lang/CharSequence;

    .line 1279
    .line 1280
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1281
    .line 1282
    .line 1283
    :goto_9
    iget-object v5, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v5

    .line 1289
    check-cast v5, Ljava/util/HashMap;

    .line 1290
    .line 1291
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    invoke-virtual {v14, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static {v2, v15}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v5

    .line 1302
    invoke-virtual {v14, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1303
    .line 1304
    .line 1305
    iget-object v5, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Q:Landroid/widget/LinearLayout;

    .line 1306
    .line 1307
    invoke-virtual {v5, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1308
    .line 1309
    .line 1310
    const v5, 0x7f090001

    .line 1311
    .line 1312
    .line 1313
    if-nez v13, :cond_e

    .line 1314
    .line 1315
    iget v6, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->J:I

    .line 1316
    .line 1317
    if-nez v6, :cond_e

    .line 1318
    .line 1319
    invoke-static {v2, v5}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v6

    .line 1323
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1324
    .line 1325
    .line 1326
    :cond_e
    if-ne v13, v8, :cond_f

    .line 1327
    .line 1328
    iget v6, v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->J:I

    .line 1329
    .line 1330
    if-ne v6, v8, :cond_f

    .line 1331
    .line 1332
    invoke-static {v2, v5}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v2

    .line 1336
    invoke-virtual {v14, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1337
    .line 1338
    .line 1339
    :cond_f
    new-instance v2, Ld/b;

    .line 1340
    .line 1341
    const/16 v5, 0x17

    .line 1342
    .line 1343
    invoke-direct {v2, v3, v5}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1347
    .line 1348
    .line 1349
    new-instance v2, Lj5/l0;

    .line 1350
    .line 1351
    const/16 v5, 0xb

    .line 1352
    .line 1353
    invoke-direct {v2, v5, v3, v14}, Lj5/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v14, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1357
    .line 1358
    .line 1359
    add-int/2addr v13, v8

    .line 1360
    const/4 v2, 0x6

    .line 1361
    const/4 v6, 0x0

    .line 1362
    const/16 v12, 0xa

    .line 1363
    .line 1364
    goto/16 :goto_8

    .line 1365
    .line 1366
    :cond_10
    iget-object v2, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1367
    .line 1368
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    new-instance v3, LB1/a;

    .line 1372
    .line 1373
    const/4 v4, 0x6

    .line 1374
    invoke-direct {v3, v2, v4}, LB1/a;-><init>(Landroid/app/Activity;I)V

    .line 1375
    .line 1376
    .line 1377
    iput-object v3, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->T:LB1/a;

    .line 1378
    .line 1379
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1380
    .line 1381
    .line 1382
    iget-object v2, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1383
    .line 1384
    const-string v3, "#ffffff"

    .line 1385
    .line 1386
    const-string v4, "epg_load_day"

    .line 1387
    .line 1388
    iget-object v5, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->O:Landroid/widget/FrameLayout;

    .line 1389
    .line 1390
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1391
    .line 1392
    .line 1393
    :try_start_2
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 1394
    .line 1395
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1396
    .line 1397
    .line 1398
    sget v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 1399
    .line 1400
    sget v11, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 1401
    .line 1402
    add-int/2addr v10, v11

    .line 1403
    invoke-virtual {v5, v10, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v10, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->L:Landroid/widget/HorizontalScrollView;

    .line 1407
    .line 1408
    invoke-virtual {v10, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v5, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->L:Landroid/widget/HorizontalScrollView;

    .line 1412
    .line 1413
    invoke-virtual {v5, v9}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->J()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v5

    .line 1420
    sput-object v5, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->m0:Ljava/lang/String;

    .line 1421
    .line 1422
    iget-object v10, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->D:Ljava/text/SimpleDateFormat;

    .line 1423
    .line 1424
    invoke-virtual {v10, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    const/16 v10, 0x18

    .line 1429
    .line 1430
    sput v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->d0:I

    .line 1431
    .line 1432
    iget-object v10, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->y:Landroid/content/SharedPreferences;

    .line 1433
    .line 1434
    invoke-interface {v10, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v10

    .line 1438
    if-eqz v10, :cond_11

    .line 1439
    .line 1440
    iget-object v10, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->y:Landroid/content/SharedPreferences;

    .line 1441
    .line 1442
    const/4 v11, 0x0

    .line 1443
    invoke-interface {v10, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v4

    .line 1447
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1448
    .line 1449
    .line 1450
    move-result v4

    .line 1451
    sput v4, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->d0:I

    .line 1452
    .line 1453
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    const-string v10, "ORT_TIME_FORMAT"

    .line 1458
    .line 1459
    const-string v11, "12"

    .line 1460
    .line 1461
    invoke-virtual {v4, v10, v11}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    const-string v10, "24"

    .line 1466
    .line 1467
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v4

    .line 1471
    if-eqz v4, :cond_12

    .line 1472
    .line 1473
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1474
    .line 1475
    const-string v10, "E HH:mm"

    .line 1476
    .line 1477
    invoke-direct {v4, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1478
    .line 1479
    .line 1480
    goto :goto_a

    .line 1481
    :cond_12
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 1482
    .line 1483
    const-string v10, "E hh:mm a"

    .line 1484
    .line 1485
    invoke-direct {v4, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1486
    .line 1487
    .line 1488
    :goto_a
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v10

    .line 1492
    invoke-virtual {v10, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1493
    .line 1494
    .line 1495
    new-instance v5, Landroid/widget/TextView;
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1496
    .line 1497
    iget-object v11, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1498
    .line 1499
    :try_start_3
    invoke-direct {v5, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 1503
    .line 1504
    invoke-direct {v13, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1505
    .line 1506
    .line 1507
    sget v14, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 1508
    .line 1509
    iput v14, v13, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1510
    .line 1511
    invoke-virtual {v13, v9, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v14, 0x5

    .line 1515
    invoke-virtual {v5, v9, v9, v9, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v5, v13}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1519
    .line 1520
    .line 1521
    invoke-virtual {v5, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1522
    .line 1523
    .line 1524
    const-string v13, "CHANNEL"

    .line 1525
    .line 1526
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1527
    .line 1528
    .line 1529
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1530
    .line 1531
    .line 1532
    move-result v13

    .line 1533
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1534
    .line 1535
    .line 1536
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v11, v15}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    invoke-virtual {v5, v13}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1544
    .line 1545
    .line 1546
    iget-object v13, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->N:Landroid/widget/FrameLayout;

    .line 1547
    .line 1548
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1549
    .line 1550
    .line 1551
    const/4 v13, 0x0

    .line 1552
    const/16 v16, 0x0

    .line 1553
    .line 1554
    :goto_b
    sget v14, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->d0:I

    .line 1555
    .line 1556
    if-gt v13, v14, :cond_14

    .line 1557
    .line 1558
    new-instance v14, Landroid/widget/TextView;

    .line 1559
    .line 1560
    invoke-direct {v14, v11}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1561
    .line 1562
    .line 1563
    if-nez v13, :cond_13

    .line 1564
    .line 1565
    const/16 v15, 0xa

    .line 1566
    .line 1567
    invoke-virtual {v10, v15, v9}, Ljava/util/Calendar;->add(II)V

    .line 1568
    .line 1569
    .line 1570
    goto :goto_c

    .line 1571
    :cond_13
    const/16 v15, 0xa

    .line 1572
    .line 1573
    invoke-virtual {v10, v15, v8}, Ljava/util/Calendar;->add(II)V

    .line 1574
    .line 1575
    .line 1576
    :goto_c
    new-instance v15, Landroid/widget/FrameLayout$LayoutParams;

    .line 1577
    .line 1578
    invoke-direct {v15, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1579
    .line 1580
    .line 1581
    sget v17, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 1582
    .line 1583
    sget v18, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->g0:I

    .line 1584
    .line 1585
    mul-int/lit8 v19, v18, 0x2

    .line 1586
    .line 1587
    sub-int v6, v17, v19

    .line 1588
    .line 1589
    iput v6, v15, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1590
    .line 1591
    add-int v6, v16, v18

    .line 1592
    .line 1593
    invoke-virtual {v15, v6, v9, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 1594
    .line 1595
    .line 1596
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-virtual {v14, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v6

    .line 1606
    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1611
    .line 1612
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 1613
    .line 1614
    .line 1615
    const-string v12, " "

    .line 1616
    .line 1617
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1618
    .line 1619
    .line 1620
    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v6

    .line 1624
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1625
    .line 1626
    .line 1627
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v6

    .line 1631
    invoke-virtual {v14, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1632
    .line 1633
    .line 1634
    const v6, 0x7f090004

    .line 1635
    .line 1636
    .line 1637
    invoke-static {v11, v6}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v12

    .line 1641
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1642
    .line 1643
    .line 1644
    invoke-virtual {v5, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    move-result v12

    .line 1651
    invoke-virtual {v14, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1652
    .line 1653
    .line 1654
    const/4 v12, 0x5

    .line 1655
    invoke-virtual {v14, v9, v9, v9, v12}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1656
    .line 1657
    .line 1658
    iget-object v15, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->O:Landroid/widget/FrameLayout;

    .line 1659
    .line 1660
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1661
    .line 1662
    .line 1663
    sget v14, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->j0:I

    .line 1664
    .line 1665
    add-int v16, v16, v14

    .line 1666
    .line 1667
    iget-object v14, v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->D:Ljava/text/SimpleDateFormat;

    .line 1668
    .line 1669
    invoke-virtual {v10}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v15

    .line 1673
    invoke-virtual {v14, v15}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1674
    .line 1675
    .line 1676
    add-int/2addr v13, v8

    .line 1677
    const/4 v6, -0x2

    .line 1678
    const/16 v12, 0x11

    .line 1679
    .line 1680
    const v15, 0x7f090004

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_b

    .line 1684
    .line 1685
    :catch_2
    :cond_14
    iget-object v1, v1, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1686
    .line 1687
    invoke-virtual {v1}, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->b()V

    .line 1688
    .line 1689
    .line 1690
    return-void

    .line 1691
    :pswitch_e
    new-instance v1, Landroid/os/Handler;

    .line 1692
    .line 1693
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1694
    .line 1695
    .line 1696
    new-instance v2, Lj5/w;

    .line 1697
    .line 1698
    invoke-direct {v2, v0, v4}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    const-wide/16 v3, 0x7d0

    .line 1702
    .line 1703
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1704
    .line 1705
    .line 1706
    return-void

    .line 1707
    :pswitch_f
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v1, Lj5/w;

    .line 1710
    .line 1711
    iget-object v1, v1, Lj5/w;->y:Ljava/lang/Object;

    .line 1712
    .line 1713
    check-cast v1, Lcom/nathnetwork/xciptv/SplashActivity;

    .line 1714
    .line 1715
    invoke-static {v1}, Lcom/nathnetwork/xciptv/SplashActivity;->a(Lcom/nathnetwork/xciptv/SplashActivity;)V

    .line 1716
    .line 1717
    .line 1718
    return-void

    .line 1719
    :pswitch_10
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 1720
    .line 1721
    check-cast v1, Lj5/P0;

    .line 1722
    .line 1723
    iget-object v2, v1, Lj5/P0;->x:[Ljava/util/ArrayList;

    .line 1724
    .line 1725
    aget-object v2, v2, v9

    .line 1726
    .line 1727
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1728
    .line 1729
    .line 1730
    move-result v2

    .line 1731
    if-nez v2, :cond_15

    .line 1732
    .line 1733
    iget-object v1, v1, Lj5/P0;->F:Lj5/V0;

    .line 1734
    .line 1735
    sget v2, Lj5/V0;->o1:I

    .line 1736
    .line 1737
    invoke-virtual {v1}, Lj5/V0;->W()V

    .line 1738
    .line 1739
    .line 1740
    goto/16 :goto_d

    .line 1741
    .line 1742
    :cond_15
    iget-object v2, v1, Lj5/P0;->A:[Lorg/json/JSONArray;

    .line 1743
    .line 1744
    aget-object v2, v2, v9

    .line 1745
    .line 1746
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-lez v2, :cond_16

    .line 1751
    .line 1752
    iget-object v2, v1, Lj5/P0;->F:Lj5/V0;

    .line 1753
    .line 1754
    new-instance v4, Lorg/json/JSONArray;

    .line 1755
    .line 1756
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 1757
    .line 1758
    .line 1759
    iput-object v4, v2, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1760
    .line 1761
    iget-object v2, v1, Lj5/P0;->F:Lj5/V0;

    .line 1762
    .line 1763
    iget-object v4, v1, Lj5/P0;->A:[Lorg/json/JSONArray;

    .line 1764
    .line 1765
    aget-object v4, v4, v9

    .line 1766
    .line 1767
    iput-object v4, v2, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1768
    .line 1769
    iget-object v1, v1, Lj5/P0;->x:[Ljava/util/ArrayList;

    .line 1770
    .line 1771
    aget-object v1, v1, v9

    .line 1772
    .line 1773
    new-instance v4, Li3/x;

    .line 1774
    .line 1775
    invoke-virtual {v2}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1776
    .line 1777
    .line 1778
    invoke-direct {v4, v2, v1, v7}, Li3/x;-><init>(Lj5/V0;Ljava/util/ArrayList;I)V

    .line 1779
    .line 1780
    .line 1781
    iget-object v1, v2, Lj5/V0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1782
    .line 1783
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LQ0/E;)V

    .line 1784
    .line 1785
    .line 1786
    iget-object v1, v2, Lj5/V0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1787
    .line 1788
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 1789
    .line 1790
    .line 1791
    iget-object v1, v2, Lj5/V0;->N0:Landroidx/recyclerview/widget/RecyclerView;

    .line 1792
    .line 1793
    new-instance v4, LQ0/n;

    .line 1794
    .line 1795
    invoke-direct {v4, v2, v3}, LQ0/n;-><init>(Ljava/lang/Object;I)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(LQ0/P;)V

    .line 1799
    .line 1800
    .line 1801
    goto :goto_d

    .line 1802
    :cond_16
    iget-object v2, v1, Lj5/P0;->F:Lj5/V0;

    .line 1803
    .line 1804
    sget v3, Lj5/V0;->o1:I

    .line 1805
    .line 1806
    invoke-virtual {v2}, Lj5/V0;->W()V

    .line 1807
    .line 1808
    .line 1809
    iget-object v2, v1, Lj5/P0;->F:Lj5/V0;

    .line 1810
    .line 1811
    iget-object v2, v2, Lj5/V0;->S0:Ljava/lang/String;

    .line 1812
    .line 1813
    const-string v3, "search"

    .line 1814
    .line 1815
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_17

    .line 1820
    .line 1821
    iget-object v1, v1, Lj5/P0;->F:Lj5/V0;

    .line 1822
    .line 1823
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    const-string v2, "Your search found 0 VODs!"

    .line 1828
    .line 1829
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_d

    .line 1833
    :cond_17
    iget-object v2, v1, Lj5/P0;->F:Lj5/V0;

    .line 1834
    .line 1835
    iget-object v2, v2, Lj5/V0;->S0:Ljava/lang/String;

    .line 1836
    .line 1837
    const-string v3, "fav"

    .line 1838
    .line 1839
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v2

    .line 1843
    if-eqz v2, :cond_18

    .line 1844
    .line 1845
    iget-object v1, v1, Lj5/P0;->F:Lj5/V0;

    .line 1846
    .line 1847
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v1

    .line 1851
    const-string v2, "You don\'t have any Favorite VODs!"

    .line 1852
    .line 1853
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1854
    .line 1855
    .line 1856
    goto :goto_d

    .line 1857
    :cond_18
    iget-object v2, v1, Lj5/P0;->F:Lj5/V0;

    .line 1858
    .line 1859
    iget-object v2, v2, Lj5/V0;->S0:Ljava/lang/String;

    .line 1860
    .line 1861
    const-string v3, "cont"

    .line 1862
    .line 1863
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1864
    .line 1865
    .line 1866
    move-result v2

    .line 1867
    if-eqz v2, :cond_19

    .line 1868
    .line 1869
    iget-object v1, v1, Lj5/P0;->F:Lj5/V0;

    .line 1870
    .line 1871
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    const-string v2, "You don\'t have any VODs to continue watching!"

    .line 1876
    .line 1877
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1878
    .line 1879
    .line 1880
    goto :goto_d

    .line 1881
    :cond_19
    iget-object v2, v1, Lj5/P0;->F:Lj5/V0;

    .line 1882
    .line 1883
    iget-object v2, v2, Lj5/V0;->S0:Ljava/lang/String;

    .line 1884
    .line 1885
    const-string v3, "all"

    .line 1886
    .line 1887
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v2

    .line 1891
    if-eqz v2, :cond_1a

    .line 1892
    .line 1893
    iget-object v1, v1, Lj5/P0;->F:Lj5/V0;

    .line 1894
    .line 1895
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    const-string v2, "VODs not found!"

    .line 1900
    .line 1901
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_1a
    :goto_d
    return-void

    .line 1905
    :pswitch_11
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v1, Lj5/r;

    .line 1908
    .line 1909
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v2, Lj5/V0;

    .line 1912
    .line 1913
    new-instance v3, Lorg/json/JSONArray;

    .line 1914
    .line 1915
    iget-object v4, v1, Lj5/r;->z:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v4, [Ljava/util/ArrayList;

    .line 1918
    .line 1919
    aget-object v4, v4, v9

    .line 1920
    .line 1921
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1922
    .line 1923
    .line 1924
    iput-object v3, v2, Lj5/V0;->e1:Lorg/json/JSONArray;

    .line 1925
    .line 1926
    iget-object v1, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v1, Lj5/V0;

    .line 1929
    .line 1930
    iget-object v2, v1, Lj5/V0;->e1:Lorg/json/JSONArray;

    .line 1931
    .line 1932
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v2

    .line 1936
    iput-object v2, v1, Lj5/V0;->Y0:Ljava/lang/String;

    .line 1937
    .line 1938
    return-void

    .line 1939
    :pswitch_12
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v2, "ORT_remoteLongPressORPlayerSeriesFragment"

    .line 1944
    .line 1945
    invoke-virtual {v1, v2, v8}, Lu5/a;->e(Ljava/lang/String;Z)Lu5/a;

    .line 1946
    .line 1947
    .line 1948
    new-instance v1, Landroid/app/Instrumentation;

    .line 1949
    .line 1950
    invoke-direct {v1}, Landroid/app/Instrumentation;-><init>()V

    .line 1951
    .line 1952
    .line 1953
    const/16 v2, 0x17

    .line 1954
    .line 1955
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_13
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v1, Lj5/r;

    .line 1962
    .line 1963
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v2, Lj5/J0;

    .line 1966
    .line 1967
    iget-object v2, v2, Lj5/J0;->u0:Ljava/util/ArrayList;

    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1970
    .line 1971
    .line 1972
    move-result v2

    .line 1973
    if-nez v2, :cond_1b

    .line 1974
    .line 1975
    iget-object v1, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v1, Lj5/J0;

    .line 1978
    .line 1979
    invoke-virtual {v1}, Lj5/J0;->T()V

    .line 1980
    .line 1981
    .line 1982
    goto/16 :goto_e

    .line 1983
    .line 1984
    :cond_1b
    iget-object v2, v1, Lj5/r;->z:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v2, [Lorg/json/JSONArray;

    .line 1987
    .line 1988
    aget-object v2, v2, v9

    .line 1989
    .line 1990
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 1991
    .line 1992
    .line 1993
    move-result v2

    .line 1994
    if-lez v2, :cond_1c

    .line 1995
    .line 1996
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v2, Lj5/J0;

    .line 1999
    .line 2000
    new-instance v3, Lorg/json/JSONArray;

    .line 2001
    .line 2002
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 2003
    .line 2004
    .line 2005
    iput-object v3, v2, Lj5/J0;->A0:Lorg/json/JSONArray;

    .line 2006
    .line 2007
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v2, Lj5/J0;

    .line 2010
    .line 2011
    iget-object v1, v1, Lj5/r;->z:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, [Lorg/json/JSONArray;

    .line 2014
    .line 2015
    aget-object v1, v1, v9

    .line 2016
    .line 2017
    iput-object v1, v2, Lj5/J0;->A0:Lorg/json/JSONArray;

    .line 2018
    .line 2019
    iget-object v1, v2, Lj5/J0;->u0:Ljava/util/ArrayList;

    .line 2020
    .line 2021
    new-instance v3, Lj5/F0;

    .line 2022
    .line 2023
    invoke-virtual {v2}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 2024
    .line 2025
    .line 2026
    invoke-direct {v3, v2, v1}, Lj5/F0;-><init>(Lj5/J0;Ljava/util/ArrayList;)V

    .line 2027
    .line 2028
    .line 2029
    iget-object v1, v2, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2030
    .line 2031
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LQ0/E;)V

    .line 2032
    .line 2033
    .line 2034
    iget-object v1, v2, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2035
    .line 2036
    invoke-virtual {v1, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 2037
    .line 2038
    .line 2039
    iget-object v1, v2, Lj5/J0;->Z0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2040
    .line 2041
    new-instance v3, LQ0/n;

    .line 2042
    .line 2043
    invoke-direct {v3, v2, v7}, LQ0/n;-><init>(Ljava/lang/Object;I)V

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LQ0/P;)V

    .line 2047
    .line 2048
    .line 2049
    goto/16 :goto_e

    .line 2050
    .line 2051
    :cond_1c
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2052
    .line 2053
    check-cast v2, Lj5/J0;

    .line 2054
    .line 2055
    invoke-virtual {v2}, Lj5/J0;->T()V

    .line 2056
    .line 2057
    .line 2058
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2059
    .line 2060
    check-cast v2, Lj5/J0;

    .line 2061
    .line 2062
    iget-object v2, v2, Lj5/J0;->d1:Ljava/lang/String;

    .line 2063
    .line 2064
    const-string v3, "search"

    .line 2065
    .line 2066
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2067
    .line 2068
    .line 2069
    move-result v2

    .line 2070
    if-eqz v2, :cond_1d

    .line 2071
    .line 2072
    iget-object v1, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2073
    .line 2074
    check-cast v1, Lj5/J0;

    .line 2075
    .line 2076
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v1

    .line 2080
    const-string v2, "Your search found 0 Series!"

    .line 2081
    .line 2082
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2083
    .line 2084
    .line 2085
    goto :goto_e

    .line 2086
    :cond_1d
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v2, Lj5/J0;

    .line 2089
    .line 2090
    iget-object v2, v2, Lj5/J0;->d1:Ljava/lang/String;

    .line 2091
    .line 2092
    const-string v3, "fav"

    .line 2093
    .line 2094
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2095
    .line 2096
    .line 2097
    move-result v2

    .line 2098
    if-eqz v2, :cond_1e

    .line 2099
    .line 2100
    iget-object v1, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2101
    .line 2102
    check-cast v1, Lj5/J0;

    .line 2103
    .line 2104
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v1

    .line 2108
    const-string v2, "You don\'t have any Favorite Series!"

    .line 2109
    .line 2110
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2111
    .line 2112
    .line 2113
    goto :goto_e

    .line 2114
    :cond_1e
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2115
    .line 2116
    check-cast v2, Lj5/J0;

    .line 2117
    .line 2118
    iget-object v2, v2, Lj5/J0;->d1:Ljava/lang/String;

    .line 2119
    .line 2120
    const-string v3, "continue"

    .line 2121
    .line 2122
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    move-result v2

    .line 2126
    if-eqz v2, :cond_1f

    .line 2127
    .line 2128
    iget-object v1, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2129
    .line 2130
    check-cast v1, Lj5/J0;

    .line 2131
    .line 2132
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    const-string v2, "You don\'t have any Series to continue watching!"

    .line 2137
    .line 2138
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2139
    .line 2140
    .line 2141
    goto :goto_e

    .line 2142
    :cond_1f
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2143
    .line 2144
    check-cast v2, Lj5/J0;

    .line 2145
    .line 2146
    iget-object v2, v2, Lj5/J0;->d1:Ljava/lang/String;

    .line 2147
    .line 2148
    const-string v3, "all"

    .line 2149
    .line 2150
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v2

    .line 2154
    if-eqz v2, :cond_20

    .line 2155
    .line 2156
    iget-object v1, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2157
    .line 2158
    check-cast v1, Lj5/J0;

    .line 2159
    .line 2160
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v1

    .line 2164
    const-string v2, "Series not found!"

    .line 2165
    .line 2166
    invoke-static {v1, v2}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 2167
    .line 2168
    .line 2169
    :cond_20
    :goto_e
    return-void

    .line 2170
    :pswitch_14
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 2171
    .line 2172
    check-cast v1, Lj5/r;

    .line 2173
    .line 2174
    iget-object v2, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2175
    .line 2176
    check-cast v2, Lj5/J0;

    .line 2177
    .line 2178
    new-instance v3, Lorg/json/JSONArray;

    .line 2179
    .line 2180
    iget-object v4, v1, Lj5/r;->z:Ljava/lang/Object;

    .line 2181
    .line 2182
    check-cast v4, Ljava/util/ArrayList;

    .line 2183
    .line 2184
    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 2185
    .line 2186
    .line 2187
    iput-object v3, v2, Lj5/J0;->B0:Lorg/json/JSONArray;

    .line 2188
    .line 2189
    iget-object v1, v1, Lj5/r;->A:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v1, Lj5/J0;

    .line 2192
    .line 2193
    iget-object v2, v1, Lj5/J0;->B0:Lorg/json/JSONArray;

    .line 2194
    .line 2195
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 2196
    .line 2197
    .line 2198
    move-result-object v2

    .line 2199
    iput-object v2, v1, Lj5/J0;->f1:Ljava/lang/String;

    .line 2200
    .line 2201
    return-void

    .line 2202
    :pswitch_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2203
    .line 2204
    .line 2205
    move-result-object v1

    .line 2206
    const-string v2, "ORT_PROCESS_STATUS"

    .line 2207
    .line 2208
    invoke-virtual {v1, v9, v2}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 2209
    .line 2210
    .line 2211
    return-void

    .line 2212
    :pswitch_16
    iget-object v1, v0, Lj5/w;->y:Ljava/lang/Object;

    .line 2213
    .line 2214
    check-cast v1, Lj5/e0;

    .line 2215
    .line 2216
    iget-object v2, v1, Lj5/e0;->y:Lj5/v0;

    .line 2217
    .line 2218
    iget-object v2, v2, Lj5/v0;->N0:Ljava/util/ArrayList;

    .line 2219
    .line 2220
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2221
    .line 2222
    .line 2223
    move-result v2

    .line 2224
    if-nez v2, :cond_21

    .line 2225
    .line 2226
    goto :goto_f

    .line 2227
    :cond_21
    new-instance v2, Lj5/k0;

    .line 2228
    .line 2229
    iget-object v3, v1, Lj5/e0;->y:Lj5/v0;

    .line 2230
    .line 2231
    invoke-virtual {v3}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 2232
    .line 2233
    .line 2234
    iget-object v5, v1, Lj5/e0;->y:Lj5/v0;

    .line 2235
    .line 2236
    iget-object v5, v5, Lj5/v0;->N0:Ljava/util/ArrayList;

    .line 2237
    .line 2238
    invoke-direct {v2, v3, v5, v9}, Lj5/k0;-><init>(Lj5/v0;Ljava/util/ArrayList;I)V

    .line 2239
    .line 2240
    .line 2241
    iget-object v3, v1, Lj5/e0;->y:Lj5/v0;

    .line 2242
    .line 2243
    iget-object v3, v3, Lj5/v0;->P0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2244
    .line 2245
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LQ0/E;)V

    .line 2246
    .line 2247
    .line 2248
    iget-object v2, v1, Lj5/e0;->y:Lj5/v0;

    .line 2249
    .line 2250
    iget-object v2, v2, Lj5/v0;->P0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2251
    .line 2252
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 2253
    .line 2254
    .line 2255
    iget-object v2, v1, Lj5/e0;->y:Lj5/v0;

    .line 2256
    .line 2257
    iget-object v2, v2, Lj5/v0;->P0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2258
    .line 2259
    new-instance v3, LQ0/n;

    .line 2260
    .line 2261
    invoke-direct {v3, v0, v8}, LQ0/n;-><init>(Ljava/lang/Object;I)V

    .line 2262
    .line 2263
    .line 2264
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(LQ0/P;)V

    .line 2265
    .line 2266
    .line 2267
    :goto_f
    iget-object v1, v1, Lj5/e0;->y:Lj5/v0;

    .line 2268
    .line 2269
    iget-object v2, v1, Lj5/v0;->B0:Landroid/widget/ProgressBar;

    .line 2270
    .line 2271
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2272
    .line 2273
    .line 2274
    iget-object v1, v1, Lj5/v0;->C0:Landroid/widget/ImageView;

    .line 2275
    .line 2276
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :pswitch_17
    sput-boolean v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->r0:Z

    .line 2281
    .line 2282
    new-instance v1, Landroid/app/Instrumentation;

    .line 2283
    .line 2284
    invoke-direct {v1}, Landroid/app/Instrumentation;-><init>()V

    .line 2285
    .line 2286
    .line 2287
    const/16 v2, 0x17

    .line 2288
    .line 2289
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 2290
    .line 2291
    .line 2292
    return-void

    .line 2293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
