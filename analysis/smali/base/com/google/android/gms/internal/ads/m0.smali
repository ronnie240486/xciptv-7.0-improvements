.class public final Lcom/google/android/gms/internal/ads/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Bz;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Uz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/m0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/Bz;

    .line 7
    .line 8
    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/m0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 12
    .line 13
    .line 14
    move-result v7

    .line 15
    const/16 v8, 0x8

    .line 16
    .line 17
    if-le v7, v8, :cond_12

    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget v10, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 28
    .line 29
    add-int/2addr v10, v9

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x1

    .line 34
    const v11, 0x5453494c

    .line 35
    .line 36
    .line 37
    const/4 v12, 0x2

    .line 38
    if-ne v7, v11, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/m0;->b(ILcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/m0;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_0
    const/16 v11, 0xc

    .line 51
    .line 52
    const/4 v13, 0x0

    .line 53
    sparse-switch v7, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    :goto_1
    move-object v7, v13

    .line 57
    goto/16 :goto_5

    .line 58
    .line 59
    :sswitch_0
    new-instance v7, Lcom/google/android/gms/internal/ads/o0;

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    sget-object v11, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/ads/Yw;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/o0;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto/16 :goto_5

    .line 75
    .line 76
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 77
    .line 78
    .line 79
    move-result v14

    .line 80
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 102
    .line 103
    .line 104
    move-result v18

    .line 105
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lcom/google/android/gms/internal/ads/k0;

    .line 109
    .line 110
    move-object v13, v7

    .line 111
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/k0;-><init>(IIIII)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_5

    .line 115
    .line 116
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 138
    .line 139
    .line 140
    new-instance v11, Lcom/google/android/gms/internal/ads/j0;

    .line 141
    .line 142
    invoke-direct {v11, v7, v8, v13}, Lcom/google/android/gms/internal/ads/j0;-><init>(III)V

    .line 143
    .line 144
    .line 145
    move-object v7, v11

    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 149
    .line 150
    if-ne v5, v12, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    sparse-switch v14, :sswitch_data_1

    .line 171
    .line 172
    .line 173
    move-object v15, v13

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :sswitch_5
    const-string v15, "video/mp43"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :sswitch_6
    const-string v15, "video/mp42"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :sswitch_7
    const-string v15, "video/avc"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 188
    .line 189
    :goto_2
    if-nez v15, :cond_1

    .line 190
    .line 191
    const-string v8, "Ignoring track with unsupported compression "

    .line 192
    .line 193
    invoke-static {v8, v14, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_1

    .line 197
    .line 198
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/L1;

    .line 199
    .line 200
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 201
    .line 202
    .line 203
    iput v8, v7, Lcom/google/android/gms/internal/ads/L1;->p:I

    .line 204
    .line 205
    iput v11, v7, Lcom/google/android/gms/internal/ads/L1;->q:I

    .line 206
    .line 207
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    new-instance v8, Lcom/google/android/gms/internal/ads/n0;

    .line 211
    .line 212
    new-instance v11, Lcom/google/android/gms/internal/ads/n2;

    .line 213
    .line 214
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 218
    .line 219
    .line 220
    move-object v7, v8

    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_2
    if-ne v5, v9, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->t()I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    const-string v11, "audio/raw"

    .line 230
    .line 231
    const-string v14, "audio/mp4a-latm"

    .line 232
    .line 233
    if-eq v8, v9, :cond_7

    .line 234
    .line 235
    const/16 v15, 0x55

    .line 236
    .line 237
    if-eq v8, v15, :cond_6

    .line 238
    .line 239
    const/16 v15, 0xff

    .line 240
    .line 241
    if-eq v8, v15, :cond_5

    .line 242
    .line 243
    const/16 v15, 0x2000

    .line 244
    .line 245
    if-eq v8, v15, :cond_4

    .line 246
    .line 247
    const/16 v15, 0x2001

    .line 248
    .line 249
    if-eq v8, v15, :cond_3

    .line 250
    .line 251
    move-object v15, v13

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const-string v15, "audio/ac3"

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    move-object v15, v14

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const-string v15, "audio/mpeg"

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object v15, v11

    .line 265
    :goto_3
    if-nez v15, :cond_8

    .line 266
    .line 267
    const-string v11, "Ignoring track with unsupported format tag "

    .line 268
    .line 269
    invoke-static {v11, v8, v7}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_1

    .line 273
    .line 274
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->t()I

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    const/4 v13, 0x6

    .line 283
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 287
    .line 288
    .line 289
    move-result v13

    .line 290
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Ry;->q(I)I

    .line 291
    .line 292
    .line 293
    move-result v13

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->t()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    new-array v9, v1, [B

    .line 299
    .line 300
    invoke-virtual {v0, v4, v9, v1}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 301
    .line 302
    .line 303
    new-instance v4, Lcom/google/android/gms/internal/ads/L1;

    .line 304
    .line 305
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    iput v7, v4, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 312
    .line 313
    iput v8, v4, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 314
    .line 315
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 320
    .line 321
    if-eqz v13, :cond_9

    .line 322
    .line 323
    iput v13, v4, Lcom/google/android/gms/internal/ads/L1;->z:I

    .line 324
    .line 325
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_a

    .line 330
    .line 331
    if-lez v1, :cond_a

    .line 332
    .line 333
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 338
    .line 339
    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/n0;

    .line 340
    .line 341
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 342
    .line 343
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/n0;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 347
    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_b
    sget v1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 351
    .line 352
    packed-switch v5, :pswitch_data_0

    .line 353
    .line 354
    .line 355
    const-string v1, "camera motion"

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :pswitch_0
    const-string v1, "metadata"

    .line 359
    .line 360
    goto :goto_4

    .line 361
    :pswitch_1
    const-string v1, "image"

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :pswitch_2
    const-string v1, "text"

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :pswitch_3
    const-string v1, "video"

    .line 368
    .line 369
    goto :goto_4

    .line 370
    :pswitch_4
    const-string v1, "audio"

    .line 371
    .line 372
    goto :goto_4

    .line 373
    :pswitch_5
    const-string v1, "default"

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :pswitch_6
    const-string v1, "unknown"

    .line 377
    .line 378
    goto :goto_4

    .line 379
    :pswitch_7
    const-string v1, "none"

    .line 380
    .line 381
    :goto_4
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 382
    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    goto/16 :goto_1

    .line 391
    .line 392
    :goto_5
    if-eqz v7, :cond_11

    .line 393
    .line 394
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/h0;->zza()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    const v4, 0x68727473

    .line 399
    .line 400
    .line 401
    if-ne v1, v4, :cond_f

    .line 402
    .line 403
    move-object v1, v7

    .line 404
    check-cast v1, Lcom/google/android/gms/internal/ads/k0;

    .line 405
    .line 406
    const v4, 0x73646976

    .line 407
    .line 408
    .line 409
    iget v1, v1, Lcom/google/android/gms/internal/ads/k0;->a:I

    .line 410
    .line 411
    if-eq v1, v4, :cond_e

    .line 412
    .line 413
    const v4, 0x73647561

    .line 414
    .line 415
    .line 416
    if-eq v1, v4, :cond_d

    .line 417
    .line 418
    const v4, 0x73747874

    .line 419
    .line 420
    .line 421
    if-eq v1, v4, :cond_c

    .line 422
    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const-string v4, "Found unsupported streamType fourCC: "

    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const-string v4, "AviStreamHeaderChunk"

    .line 438
    .line 439
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    const/4 v5, -0x1

    .line 443
    goto :goto_6

    .line 444
    :cond_c
    const/4 v5, 0x3

    .line 445
    goto :goto_6

    .line 446
    :cond_d
    const/4 v5, 0x1

    .line 447
    goto :goto_6

    .line 448
    :cond_e
    const/4 v5, 0x2

    .line 449
    :cond_f
    :goto_6
    add-int/lit8 v1, v6, 0x1

    .line 450
    .line 451
    array-length v4, v2

    .line 452
    if-ge v4, v1, :cond_10

    .line 453
    .line 454
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/uz;->d(II)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    :cond_10
    aput-object v7, v2, v6

    .line 463
    .line 464
    move v6, v1

    .line 465
    :cond_11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 469
    .line 470
    .line 471
    const/4 v1, 0x4

    .line 472
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_0

    .line 474
    .line 475
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/m0;

    .line 476
    .line 477
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/Bz;->s(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    move/from16 v2, p0

    .line 482
    .line 483
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/m0;-><init>(ILcom/google/android/gms/internal/ads/Uz;)V

    .line 484
    .line 485
    .line 486
    return-object v0

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/h0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/m0;->a:Lcom/google/android/gms/internal/ads/Bz;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/h0;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    if-ne v4, p1, :cond_0

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/m0;->b:I

    return v0
.end method
