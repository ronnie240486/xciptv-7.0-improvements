.class public final LP2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj3/J;


# instance fields
.field public final synthetic x:I

.field public final y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LP2/i;I)V
    .locals 1

    .line 1
    iput p2, p0, LP2/h;->x:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, LP2/h;-><init>(Ljava/lang/Object;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, v0}, LP2/h;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LP2/h;->x:I

    iput-object p1, p0, LP2/h;->y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lj3/S;JJ)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget v4, v1, LP2/h;->x:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, LP2/h;->y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, LP2/i;

    .line 16
    .line 17
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v6, LM2/r;

    .line 21
    .line 22
    iget-wide v7, v0, Lj3/S;->x:J

    .line 23
    .line 24
    iget-object v7, v0, Lj3/S;->A:Lj3/Y;

    .line 25
    .line 26
    iget-object v8, v7, Lj3/Y;->c:Landroid/net/Uri;

    .line 27
    .line 28
    iget-object v7, v7, Lj3/Y;->d:Ljava/util/Map;

    .line 29
    .line 30
    invoke-direct {v6, v7}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 31
    .line 32
    .line 33
    iget-object v7, v4, LP2/i;->K:Lj3/A;

    .line 34
    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v7, v4, LP2/i;->O:LM2/F;

    .line 39
    .line 40
    iget v8, v0, Lj3/S;->z:I

    .line 41
    .line 42
    invoke-virtual {v7, v6, v8}, LM2/F;->e(LM2/r;I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v0, Lj3/S;->C:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Long;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v6, v2

    .line 54
    iput-wide v6, v4, LP2/i;->j0:J

    .line 55
    .line 56
    invoke-virtual {v4, v5}, LP2/i;->y(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_0
    iget-object v4, v1, LP2/h;->y:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, LP2/i;

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v6, LM2/r;

    .line 68
    .line 69
    iget-wide v7, v0, Lj3/S;->x:J

    .line 70
    .line 71
    iget-object v7, v0, Lj3/S;->A:Lj3/Y;

    .line 72
    .line 73
    iget-object v8, v7, Lj3/Y;->c:Landroid/net/Uri;

    .line 74
    .line 75
    iget-object v7, v7, Lj3/Y;->d:Ljava/util/Map;

    .line 76
    .line 77
    invoke-direct {v6, v7}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 78
    .line 79
    .line 80
    iget-object v7, v4, LP2/i;->K:Lj3/A;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object v7, v4, LP2/i;->O:LM2/F;

    .line 86
    .line 87
    iget v8, v0, Lj3/S;->z:I

    .line 88
    .line 89
    invoke-virtual {v7, v6, v8}, LM2/F;->e(LM2/r;I)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v0, Lj3/S;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, LQ2/c;

    .line 95
    .line 96
    iget-object v7, v4, LP2/i;->f0:LQ2/c;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    if-nez v7, :cond_0

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    iget-object v7, v7, LQ2/c;->m:Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    :goto_0
    invoke-virtual {v6, v8}, LQ2/c;->b(I)LQ2/h;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-wide v9, v9, LQ2/h;->b:J

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_1
    if-ge v11, v7, :cond_1

    .line 117
    .line 118
    iget-object v12, v4, LP2/i;->f0:LQ2/c;

    .line 119
    .line 120
    invoke-virtual {v12, v11}, LQ2/c;->b(I)LQ2/h;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    iget-wide v12, v12, LQ2/h;->b:J

    .line 125
    .line 126
    cmp-long v14, v12, v9

    .line 127
    .line 128
    if-gez v14, :cond_1

    .line 129
    .line 130
    add-int/lit8 v11, v11, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_1
    iget-boolean v9, v6, LQ2/c;->d:Z

    .line 134
    .line 135
    if-eqz v9, :cond_5

    .line 136
    .line 137
    sub-int v9, v7, v11

    .line 138
    .line 139
    iget-object v10, v6, LQ2/c;->m:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v10

    .line 145
    if-le v9, v10, :cond_2

    .line 146
    .line 147
    const-string v2, "DashMediaSource"

    .line 148
    .line 149
    const-string v3, "Loaded out of sync manifest"

    .line 150
    .line 151
    invoke-static {v2, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_2
    iget-wide v9, v4, LP2/i;->l0:J

    .line 156
    .line 157
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v14, v9, v12

    .line 163
    .line 164
    if-eqz v14, :cond_4

    .line 165
    .line 166
    iget-wide v12, v6, LQ2/c;->h:J

    .line 167
    .line 168
    const-wide/16 v14, 0x3e8

    .line 169
    .line 170
    mul-long v12, v12, v14

    .line 171
    .line 172
    cmp-long v14, v12, v9

    .line 173
    .line 174
    if-gtz v14, :cond_4

    .line 175
    .line 176
    const-string v2, "DashMediaSource"

    .line 177
    .line 178
    new-instance v3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v7, "Loaded stale dynamic manifest: "

    .line 181
    .line 182
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-wide v6, v6, LQ2/c;->h:J

    .line 186
    .line 187
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v6, ", "

    .line 191
    .line 192
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget-wide v6, v4, LP2/i;->l0:J

    .line 196
    .line 197
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v2, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :goto_2
    iget v2, v4, LP2/i;->k0:I

    .line 208
    .line 209
    add-int/lit8 v3, v2, 0x1

    .line 210
    .line 211
    iput v3, v4, LP2/i;->k0:I

    .line 212
    .line 213
    iget-object v3, v4, LP2/i;->K:Lj3/A;

    .line 214
    .line 215
    iget v0, v0, Lj3/S;->z:I

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lj3/A;->c(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-ge v2, v0, :cond_3

    .line 222
    .line 223
    iget v0, v4, LP2/i;->k0:I

    .line 224
    .line 225
    sub-int/2addr v0, v5

    .line 226
    mul-int/lit16 v0, v0, 0x3e8

    .line 227
    .line 228
    const/16 v2, 0x1388

    .line 229
    .line 230
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v2, v0

    .line 235
    iget-object v0, v4, LP2/i;->b0:Landroid/os/Handler;

    .line 236
    .line 237
    iget-object v4, v4, LP2/i;->T:LP2/d;

    .line 238
    .line 239
    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    .line 241
    .line 242
    goto/16 :goto_9

    .line 243
    .line 244
    :cond_3
    new-instance v0, LF1/x;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v0, v4, LP2/i;->a0:LF1/x;

    .line 250
    .line 251
    goto/16 :goto_9

    .line 252
    .line 253
    :cond_4
    iput v8, v4, LP2/i;->k0:I

    .line 254
    .line 255
    :cond_5
    iput-object v6, v4, LP2/i;->f0:LQ2/c;

    .line 256
    .line 257
    iget-boolean v8, v4, LP2/i;->g0:Z

    .line 258
    .line 259
    iget-boolean v6, v6, LQ2/c;->d:Z

    .line 260
    .line 261
    and-int/2addr v6, v8

    .line 262
    iput-boolean v6, v4, LP2/i;->g0:Z

    .line 263
    .line 264
    sub-long v8, v2, p4

    .line 265
    .line 266
    iput-wide v8, v4, LP2/i;->h0:J

    .line 267
    .line 268
    iput-wide v2, v4, LP2/i;->i0:J

    .line 269
    .line 270
    iget-object v2, v4, LP2/i;->R:Ljava/lang/Object;

    .line 271
    .line 272
    monitor-enter v2

    .line 273
    :try_start_0
    iget-object v3, v0, Lj3/S;->y:Lj3/q;

    .line 274
    .line 275
    iget-object v3, v3, Lj3/q;->a:Landroid/net/Uri;

    .line 276
    .line 277
    iget-object v6, v4, LP2/i;->d0:Landroid/net/Uri;

    .line 278
    .line 279
    if-ne v3, v6, :cond_7

    .line 280
    .line 281
    iget-object v3, v4, LP2/i;->f0:LQ2/c;

    .line 282
    .line 283
    iget-object v3, v3, LQ2/c;->k:Landroid/net/Uri;

    .line 284
    .line 285
    if-eqz v3, :cond_6

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    iget-object v0, v0, Lj3/S;->A:Lj3/Y;

    .line 289
    .line 290
    iget-object v3, v0, Lj3/Y;->c:Landroid/net/Uri;

    .line 291
    .line 292
    :goto_3
    iput-object v3, v4, LP2/i;->d0:Landroid/net/Uri;

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catchall_0
    move-exception v0

    .line 296
    goto/16 :goto_a

    .line 297
    .line 298
    :cond_7
    :goto_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-nez v7, :cond_12

    .line 300
    .line 301
    iget-object v0, v4, LP2/i;->f0:LQ2/c;

    .line 302
    .line 303
    iget-boolean v2, v0, LQ2/c;->d:Z

    .line 304
    .line 305
    if-eqz v2, :cond_11

    .line 306
    .line 307
    iget-object v0, v0, LQ2/c;->i:LQ2/t;

    .line 308
    .line 309
    if-eqz v0, :cond_10

    .line 310
    .line 311
    iget-object v2, v0, LQ2/t;->b:Ljava/lang/String;

    .line 312
    .line 313
    const-string v3, "urn:mpeg:dash:utc:direct:2014"

    .line 314
    .line 315
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    if-nez v3, :cond_f

    .line 320
    .line 321
    const-string v3, "urn:mpeg:dash:utc:direct:2012"

    .line 322
    .line 323
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_8

    .line 328
    .line 329
    goto/16 :goto_8

    .line 330
    .line 331
    :cond_8
    const-string v3, "urn:mpeg:dash:utc:http-iso:2014"

    .line 332
    .line 333
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    const/4 v6, 0x5

    .line 338
    if-nez v3, :cond_e

    .line 339
    .line 340
    const-string v3, "urn:mpeg:dash:utc:http-iso:2012"

    .line 341
    .line 342
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_9

    .line 347
    .line 348
    goto/16 :goto_7

    .line 349
    .line 350
    :cond_9
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 351
    .line 352
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-nez v3, :cond_d

    .line 357
    .line 358
    const-string v3, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 359
    .line 360
    invoke-static {v2, v3}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_a

    .line 365
    .line 366
    goto :goto_6

    .line 367
    :cond_a
    const-string v0, "urn:mpeg:dash:utc:ntp:2014"

    .line 368
    .line 369
    invoke-static {v2, v0}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_c

    .line 374
    .line 375
    const-string v0, "urn:mpeg:dash:utc:ntp:2012"

    .line 376
    .line 377
    invoke-static {v2, v0}, Ll3/M;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_b

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_b
    new-instance v0, Ljava/io/IOException;

    .line 385
    .line 386
    const-string v2, "Unsupported UTC timing scheme"

    .line 387
    .line 388
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    const-string v2, "DashMediaSource"

    .line 392
    .line 393
    const-string v3, "Failed to resolve time offset."

    .line 394
    .line 395
    invoke-static {v2, v3, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4, v5}, LP2/i;->y(Z)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_c
    :goto_5
    invoke-virtual {v4}, LP2/i;->w()V

    .line 404
    .line 405
    .line 406
    goto/16 :goto_9

    .line 407
    .line 408
    :cond_d
    :goto_6
    new-instance v2, LQ1/c;

    .line 409
    .line 410
    const/4 v3, 0x0

    .line 411
    invoke-direct {v2, v3}, LQ1/c;-><init>(LQ1/b;)V

    .line 412
    .line 413
    .line 414
    new-instance v3, Lj3/S;

    .line 415
    .line 416
    iget-object v7, v4, LP2/i;->X:Lj3/m;

    .line 417
    .line 418
    iget-object v0, v0, LQ2/t;->c:Ljava/lang/String;

    .line 419
    .line 420
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    invoke-direct {v3, v7, v0, v6, v2}, Lj3/S;-><init>(Lj3/m;Landroid/net/Uri;ILj3/Q;)V

    .line 425
    .line 426
    .line 427
    new-instance v0, LP2/h;

    .line 428
    .line 429
    invoke-direct {v0, v4, v5}, LP2/h;-><init>(LP2/i;I)V

    .line 430
    .line 431
    .line 432
    iget-object v2, v4, LP2/i;->Y:Lj3/O;

    .line 433
    .line 434
    invoke-virtual {v2, v3, v0, v5}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 435
    .line 436
    .line 437
    move-result-wide v10

    .line 438
    new-instance v13, LM2/r;

    .line 439
    .line 440
    iget-wide v7, v3, Lj3/S;->x:J

    .line 441
    .line 442
    iget-object v9, v3, Lj3/S;->y:Lj3/q;

    .line 443
    .line 444
    move-object v6, v13

    .line 445
    invoke-direct/range {v6 .. v11}, LM2/r;-><init>(JLj3/q;J)V

    .line 446
    .line 447
    .line 448
    iget-object v12, v4, LP2/i;->O:LM2/F;

    .line 449
    .line 450
    iget v14, v3, Lj3/S;->z:I

    .line 451
    .line 452
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    const/4 v15, -0x1

    .line 463
    const/16 v16, 0x0

    .line 464
    .line 465
    const/16 v17, 0x0

    .line 466
    .line 467
    const/16 v18, 0x0

    .line 468
    .line 469
    invoke-virtual/range {v12 .. v22}, LM2/F;->k(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 470
    .line 471
    .line 472
    goto :goto_9

    .line 473
    :cond_e
    :goto_7
    new-instance v2, LP2/g;

    .line 474
    .line 475
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 476
    .line 477
    .line 478
    new-instance v3, Lj3/S;

    .line 479
    .line 480
    iget-object v7, v4, LP2/i;->X:Lj3/m;

    .line 481
    .line 482
    iget-object v0, v0, LQ2/t;->c:Ljava/lang/String;

    .line 483
    .line 484
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-direct {v3, v7, v0, v6, v2}, Lj3/S;-><init>(Lj3/m;Landroid/net/Uri;ILj3/Q;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LP2/h;

    .line 492
    .line 493
    invoke-direct {v0, v4, v5}, LP2/h;-><init>(LP2/i;I)V

    .line 494
    .line 495
    .line 496
    iget-object v2, v4, LP2/i;->Y:Lj3/O;

    .line 497
    .line 498
    invoke-virtual {v2, v3, v0, v5}, Lj3/O;->g(Lj3/L;Lj3/J;I)J

    .line 499
    .line 500
    .line 501
    move-result-wide v10

    .line 502
    new-instance v13, LM2/r;

    .line 503
    .line 504
    iget-wide v7, v3, Lj3/S;->x:J

    .line 505
    .line 506
    iget-object v9, v3, Lj3/S;->y:Lj3/q;

    .line 507
    .line 508
    move-object v6, v13

    .line 509
    invoke-direct/range {v6 .. v11}, LM2/r;-><init>(JLj3/q;J)V

    .line 510
    .line 511
    .line 512
    iget-object v12, v4, LP2/i;->O:LM2/F;

    .line 513
    .line 514
    iget v14, v3, Lj3/S;->z:I

    .line 515
    .line 516
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    const/4 v15, -0x1

    .line 527
    const/16 v16, 0x0

    .line 528
    .line 529
    const/16 v17, 0x0

    .line 530
    .line 531
    const/16 v18, 0x0

    .line 532
    .line 533
    invoke-virtual/range {v12 .. v22}, LM2/F;->k(LM2/r;IILg2/S;ILjava/lang/Object;JJ)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_f
    :goto_8
    :try_start_1
    iget-object v0, v0, LQ2/t;->c:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v0}, Ll3/M;->S(Ljava/lang/String;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v2

    .line 543
    iget-wide v6, v4, LP2/i;->i0:J

    .line 544
    .line 545
    sub-long/2addr v2, v6

    .line 546
    iput-wide v2, v4, LP2/i;->j0:J

    .line 547
    .line 548
    invoke-virtual {v4, v5}, LP2/i;->y(Z)V
    :try_end_1
    .catch Lg2/y0; {:try_start_1 .. :try_end_1} :catch_0

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :catch_0
    move-exception v0

    .line 553
    const-string v2, "DashMediaSource"

    .line 554
    .line 555
    const-string v3, "Failed to resolve time offset."

    .line 556
    .line 557
    invoke-static {v2, v3, v0}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v5}, LP2/i;->y(Z)V

    .line 561
    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_10
    invoke-virtual {v4}, LP2/i;->w()V

    .line 565
    .line 566
    .line 567
    goto :goto_9

    .line 568
    :cond_11
    invoke-virtual {v4, v5}, LP2/i;->y(Z)V

    .line 569
    .line 570
    .line 571
    goto :goto_9

    .line 572
    :cond_12
    iget v0, v4, LP2/i;->m0:I

    .line 573
    .line 574
    add-int/2addr v0, v11

    .line 575
    iput v0, v4, LP2/i;->m0:I

    .line 576
    .line 577
    invoke-virtual {v4, v5}, LP2/i;->y(Z)V

    .line 578
    .line 579
    .line 580
    :goto_9
    return-void

    .line 581
    :goto_a
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 582
    throw v0

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lj3/S;JJLjava/io/IOException;I)LA2/f;
    .locals 4

    .line 1
    iget p2, p0, LP2/h;->x:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    iget-object p4, p0, LP2/h;->y:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch p2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p4, LP2/i;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p2, LM2/r;

    .line 15
    .line 16
    iget-wide v0, p1, Lj3/S;->x:J

    .line 17
    .line 18
    iget-object p5, p1, Lj3/S;->A:Lj3/Y;

    .line 19
    .line 20
    iget-object p7, p5, Lj3/Y;->c:Landroid/net/Uri;

    .line 21
    .line 22
    iget-object p5, p5, Lj3/Y;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {p2, p5}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    iget-object p5, p4, LP2/i;->O:LM2/F;

    .line 28
    .line 29
    iget p1, p1, Lj3/S;->z:I

    .line 30
    .line 31
    invoke-virtual {p5, p2, p1, p6, p3}, LM2/F;->i(LM2/r;ILjava/io/IOException;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p4, LP2/i;->K:Lj3/A;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const-string p1, "DashMediaSource"

    .line 40
    .line 41
    const-string p2, "Failed to resolve time offset."

    .line 42
    .line 43
    invoke-static {p1, p2, p6}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p4, p3}, LP2/i;->y(Z)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lj3/O;->B:LA2/f;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast p4, LP2/i;

    .line 53
    .line 54
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance p2, LM2/r;

    .line 58
    .line 59
    iget-wide v0, p1, Lj3/S;->x:J

    .line 60
    .line 61
    iget-object p5, p1, Lj3/S;->A:Lj3/Y;

    .line 62
    .line 63
    iget-object v0, p5, Lj3/Y;->c:Landroid/net/Uri;

    .line 64
    .line 65
    iget-object p5, p5, Lj3/Y;->d:Ljava/util/Map;

    .line 66
    .line 67
    invoke-direct {p2, p5}, LM2/r;-><init>(Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    iget-object p5, p4, LP2/i;->K:Lj3/A;

    .line 71
    .line 72
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    instance-of p5, p6, Lg2/y0;

    .line 76
    .line 77
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    if-nez p5, :cond_2

    .line 83
    .line 84
    instance-of p5, p6, Ljava/io/FileNotFoundException;

    .line 85
    .line 86
    if-nez p5, :cond_2

    .line 87
    .line 88
    instance-of p5, p6, Lj3/E;

    .line 89
    .line 90
    if-nez p5, :cond_2

    .line 91
    .line 92
    instance-of p5, p6, Lj3/N;

    .line 93
    .line 94
    if-nez p5, :cond_2

    .line 95
    .line 96
    sget p5, Lj3/n;->y:I

    .line 97
    .line 98
    move-object p5, p6

    .line 99
    :goto_0
    if-eqz p5, :cond_1

    .line 100
    .line 101
    instance-of v2, p5, Lj3/n;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    move-object v2, p5

    .line 106
    check-cast v2, Lj3/n;

    .line 107
    .line 108
    iget v2, v2, Lj3/n;->x:I

    .line 109
    .line 110
    const/16 v3, 0x7d8

    .line 111
    .line 112
    if-ne v2, v3, :cond_0

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_0
    invoke-virtual {p5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 116
    .line 117
    .line 118
    move-result-object p5

    .line 119
    goto :goto_0

    .line 120
    :cond_1
    sub-int/2addr p7, p3

    .line 121
    mul-int/lit16 p7, p7, 0x3e8

    .line 122
    .line 123
    const/16 p5, 0x1388

    .line 124
    .line 125
    invoke-static {p7, p5}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result p5

    .line 129
    int-to-long v2, p5

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    :goto_1
    move-wide v2, v0

    .line 132
    :goto_2
    cmp-long p5, v2, v0

    .line 133
    .line 134
    if-nez p5, :cond_3

    .line 135
    .line 136
    sget-object p5, Lj3/O;->C:LA2/f;

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_3
    const/4 p5, 0x0

    .line 140
    invoke-static {v2, v3, p5}, Lj3/O;->c(JZ)LA2/f;

    .line 141
    .line 142
    .line 143
    move-result-object p5

    .line 144
    :goto_3
    invoke-virtual {p5}, LA2/f;->a()Z

    .line 145
    .line 146
    .line 147
    move-result p7

    .line 148
    xor-int/2addr p3, p7

    .line 149
    iget-object p4, p4, LP2/i;->O:LM2/F;

    .line 150
    .line 151
    iget p1, p1, Lj3/S;->z:I

    .line 152
    .line 153
    invoke-virtual {p4, p2, p1, p6, p3}, LM2/F;->i(LM2/r;ILjava/io/IOException;Z)V

    .line 154
    .line 155
    .line 156
    return-object p5

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lj3/L;JJ)V
    .locals 8

    .line 1
    iget v0, p0, LP2/h;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2/h;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll3/D;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget-object p2, Ll3/E;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p2

    .line 15
    :try_start_0
    sget-boolean p3, Ll3/E;->c:Z

    .line 16
    .line 17
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/io/IOException;

    .line 21
    .line 22
    new-instance p3, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p3}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, LP2/e;

    .line 31
    .line 32
    iget-object p1, p1, LP2/e;->x:LP2/i;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string p3, "DashMediaSource"

    .line 38
    .line 39
    const-string p4, "Failed to resolve time offset."

    .line 40
    .line 41
    invoke-static {p3, p4, p2}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 p2, 0x1

    .line 45
    invoke-virtual {p1, p2}, LP2/i;->y(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    check-cast p1, LP2/e;

    .line 50
    .line 51
    invoke-virtual {p1}, LP2/e;->b()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :pswitch_0
    move-object v1, p1

    .line 60
    check-cast v1, Lj3/S;

    .line 61
    .line 62
    move-object v0, p0

    .line 63
    move-wide v2, p2

    .line 64
    move-wide v4, p4

    .line 65
    invoke-virtual/range {v0 .. v5}, LP2/h;->a(Lj3/S;JJ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_1
    move-object v3, p1

    .line 70
    check-cast v3, Lj3/S;

    .line 71
    .line 72
    move-object v2, p0

    .line 73
    move-wide v4, p2

    .line 74
    move-wide v6, p4

    .line 75
    invoke-virtual/range {v2 .. v7}, LP2/h;->a(Lj3/S;JJ)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lj3/L;JJLjava/io/IOException;I)LA2/f;
    .locals 8

    .line 1
    iget v0, p0, LP2/h;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LP2/h;->y:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ll3/D;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p1, LP2/e;

    .line 13
    .line 14
    iget-object p1, p1, LP2/e;->x:LP2/i;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "DashMediaSource"

    .line 20
    .line 21
    const-string p3, "Failed to resolve time offset."

    .line 22
    .line 23
    invoke-static {p2, p3, p6}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-virtual {p1, p2}, LP2/i;->y(Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p1, Lj3/O;->B:LA2/f;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    move-object v1, p1

    .line 34
    check-cast v1, Lj3/S;

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    move-wide v2, p2

    .line 38
    move-wide v4, p4

    .line 39
    move-object v6, p6

    .line 40
    move v7, p7

    .line 41
    invoke-virtual/range {v0 .. v7}, LP2/h;->b(Lj3/S;JJLjava/io/IOException;I)LA2/f;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_1
    move-object v1, p1

    .line 47
    check-cast v1, Lj3/S;

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move-wide v2, p2

    .line 51
    move-wide v4, p4

    .line 52
    move-object v6, p6

    .line 53
    move v7, p7

    .line 54
    invoke-virtual/range {v0 .. v7}, LP2/h;->b(Lj3/S;JJLjava/io/IOException;I)LA2/f;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lj3/L;JJZ)V
    .locals 9

    .line 1
    iget-object p6, p0, LP2/h;->y:Ljava/lang/Object;

    .line 2
    .line 3
    iget v0, p0, LP2/h;->x:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    move-object v2, p1

    .line 10
    check-cast v2, Lj3/S;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    move-object v1, p6

    .line 16
    check-cast v1, LP2/i;

    .line 17
    .line 18
    move-wide v3, p2

    .line 19
    move-wide v5, p4

    .line 20
    invoke-virtual/range {v1 .. v6}, LP2/i;->x(Lj3/S;JJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    move-object v1, p6

    .line 25
    check-cast v1, LP2/i;

    .line 26
    .line 27
    move-wide v3, p2

    .line 28
    move-wide v5, p4

    .line 29
    invoke-virtual/range {v1 .. v6}, LP2/i;->x(Lj3/S;JJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_2
    move-object v4, p1

    .line 34
    check-cast v4, Lj3/S;

    .line 35
    .line 36
    packed-switch v0, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    move-object v3, p6

    .line 40
    check-cast v3, LP2/i;

    .line 41
    .line 42
    move-wide v5, p2

    .line 43
    move-wide v7, p4

    .line 44
    invoke-virtual/range {v3 .. v8}, LP2/i;->x(Lj3/S;JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :pswitch_3
    move-object v3, p6

    .line 49
    check-cast v3, LP2/i;

    .line 50
    .line 51
    move-wide v5, p2

    .line 52
    move-wide v7, p4

    .line 53
    invoke-virtual/range {v3 .. v8}, LP2/i;->x(Lj3/S;JJ)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method
