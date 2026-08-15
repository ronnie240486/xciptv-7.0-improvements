.class public final Lcom/google/android/gms/internal/ads/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/p;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/p;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-ge v5, v2, :cond_4

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    int-to-char v11, v5

    .line 35
    if-eq v11, v7, :cond_3

    .line 36
    .line 37
    if-eq v11, v8, :cond_2

    .line 38
    .line 39
    if-eq v11, v6, :cond_1

    .line 40
    .line 41
    const/16 v12, 0x3e8

    .line 42
    .line 43
    if-eq v11, v12, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 70
    .line 71
    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/ca;

    .line 73
    .line 74
    invoke-direct {v1, v9, v3, v4, v10}, Lcom/google/android/gms/internal/ads/ca;-><init>(IIILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    move-object v3, v10

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-ge v4, v2, :cond_7

    .line 88
    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    int-to-char v5, v4

    .line 94
    if-eq v5, v7, :cond_6

    .line 95
    .line 96
    if-eq v5, v8, :cond_5

    .line 97
    .line 98
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/ba;

    .line 116
    .line 117
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/ads/ba;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    move-object v5, v10

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    if-ge v11, v2, :cond_c

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    int-to-char v12, v11

    .line 138
    if-eq v12, v7, :cond_b

    .line 139
    .line 140
    if-eq v12, v8, :cond_a

    .line 141
    .line 142
    if-eq v12, v6, :cond_9

    .line 143
    .line 144
    if-eq v12, v3, :cond_8

    .line 145
    .line 146
    invoke-static {v11, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v11, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v11, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {v11, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-static {v11, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 171
    .line 172
    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/W9;

    .line 174
    .line 175
    invoke-direct {v1, v10, v4, v5, v9}, Lcom/google/android/gms/internal/ads/W9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    move-wide/from16 v19, v4

    .line 184
    .line 185
    move-object v13, v10

    .line 186
    move-object v15, v13

    .line 187
    move-object/from16 v16, v15

    .line 188
    .line 189
    move-object/from16 v17, v16

    .line 190
    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v18, 0x0

    .line 194
    .line 195
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-ge v3, v2, :cond_d

    .line 200
    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    int-to-char v4, v3

    .line 206
    packed-switch v4, :pswitch_data_1

    .line 207
    .line 208
    .line 209
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 210
    .line 211
    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 214
    .line 215
    .line 216
    move-result-wide v3

    .line 217
    move-wide/from16 v19, v3

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :pswitch_4
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :pswitch_5
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->m(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v17, v3

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :pswitch_6
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->m(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v16, v3

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :pswitch_7
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->j(ILandroid/os/Parcel;)[B

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    move-object v15, v3

    .line 246
    goto :goto_3

    .line 247
    :pswitch_8
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    move v14, v3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_9
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    move-object v13, v3

    .line 258
    goto :goto_3

    .line 259
    :pswitch_a
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    move v12, v3

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/R9;

    .line 269
    .line 270
    move-object v11, v1

    .line 271
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/R9;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    move-object v3, v10

    .line 280
    move-object v4, v3

    .line 281
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ge v5, v2, :cond_11

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-char v9, v5

    .line 292
    if-eq v9, v7, :cond_10

    .line 293
    .line 294
    if-eq v9, v8, :cond_f

    .line 295
    .line 296
    if-eq v9, v6, :cond_e

    .line 297
    .line 298
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->m(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->m(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    goto :goto_4

    .line 312
    :cond_10
    invoke-static {v5, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    goto :goto_4

    .line 317
    :cond_11
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lcom/google/android/gms/internal/ads/Q9;

    .line 321
    .line 322
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/internal/ads/Q9;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move-object/from16 v17, v10

    .line 331
    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 337
    .line 338
    const/16 v18, 0x0

    .line 339
    .line 340
    const/16 v19, 0x0

    .line 341
    .line 342
    const/16 v20, 0x0

    .line 343
    .line 344
    const/16 v21, 0x0

    .line 345
    .line 346
    const/16 v22, 0x0

    .line 347
    .line 348
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-ge v3, v2, :cond_12

    .line 353
    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    int-to-char v4, v3

    .line 359
    packed-switch v4, :pswitch_data_2

    .line 360
    .line 361
    .line 362
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :pswitch_d
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 367
    .line 368
    .line 369
    move-result v22

    .line 370
    goto :goto_5

    .line 371
    :pswitch_e
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 372
    .line 373
    .line 374
    move-result v21

    .line 375
    goto :goto_5

    .line 376
    :pswitch_f
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v20

    .line 380
    goto :goto_5

    .line 381
    :pswitch_10
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 382
    .line 383
    .line 384
    move-result v19

    .line 385
    goto :goto_5

    .line 386
    :pswitch_11
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 387
    .line 388
    .line 389
    move-result v18

    .line 390
    goto :goto_5

    .line 391
    :pswitch_12
    sget-object v4, Lu3/R0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 392
    .line 393
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v17, v3

    .line 398
    .line 399
    check-cast v17, Lu3/R0;

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :pswitch_13
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 403
    .line 404
    .line 405
    move-result v16

    .line 406
    goto :goto_5

    .line 407
    :pswitch_14
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 408
    .line 409
    .line 410
    move-result v15

    .line 411
    goto :goto_5

    .line 412
    :pswitch_15
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    goto :goto_5

    .line 417
    :pswitch_16
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 418
    .line 419
    .line 420
    move-result v13

    .line 421
    goto :goto_5

    .line 422
    :pswitch_17
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 423
    .line 424
    .line 425
    move-result v12

    .line 426
    goto :goto_5

    .line 427
    :cond_12
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 428
    .line 429
    .line 430
    new-instance v1, Lcom/google/android/gms/internal/ads/y8;

    .line 431
    .line 432
    move-object v11, v1

    .line 433
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/y8;-><init>(IZIZILu3/R0;ZIIZI)V

    .line 434
    .line 435
    .line 436
    return-object v1

    .line 437
    :pswitch_18
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    move-wide v13, v4

    .line 442
    move-wide/from16 v20, v13

    .line 443
    .line 444
    move-object v12, v10

    .line 445
    move-object v15, v12

    .line 446
    move-object/from16 v16, v15

    .line 447
    .line 448
    move-object/from16 v17, v16

    .line 449
    .line 450
    move-object/from16 v18, v17

    .line 451
    .line 452
    move-object/from16 v22, v18

    .line 453
    .line 454
    const/16 v19, 0x0

    .line 455
    .line 456
    const/16 v23, 0x0

    .line 457
    .line 458
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 459
    .line 460
    .line 461
    move-result v3

    .line 462
    if-ge v3, v2, :cond_13

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    int-to-char v4, v3

    .line 469
    packed-switch v4, :pswitch_data_3

    .line 470
    .line 471
    .line 472
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 473
    .line 474
    .line 475
    goto :goto_6

    .line 476
    :pswitch_19
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move/from16 v23, v3

    .line 481
    .line 482
    goto :goto_6

    .line 483
    :pswitch_1a
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v22, v3

    .line 488
    .line 489
    goto :goto_6

    .line 490
    :pswitch_1b
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    move-wide/from16 v20, v3

    .line 495
    .line 496
    goto :goto_6

    .line 497
    :pswitch_1c
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    move/from16 v19, v3

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :pswitch_1d
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v18, v3

    .line 509
    .line 510
    goto :goto_6

    .line 511
    :pswitch_1e
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v17, v3

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :pswitch_1f
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v16, v3

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :pswitch_20
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v15, v3

    .line 530
    goto :goto_6

    .line 531
    :pswitch_21
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v3

    .line 535
    move-wide v13, v3

    .line 536
    goto :goto_6

    .line 537
    :pswitch_22
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    move-object v12, v3

    .line 542
    goto :goto_6

    .line 543
    :cond_13
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 544
    .line 545
    .line 546
    new-instance v1, Lcom/google/android/gms/internal/ads/a6;

    .line 547
    .line 548
    move-object v11, v1

    .line 549
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/ads/a6;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 550
    .line 551
    .line 552
    return-object v1

    .line 553
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    move-wide v15, v4

    .line 558
    move-object v12, v10

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const/16 v17, 0x0

    .line 562
    .line 563
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-ge v4, v2, :cond_19

    .line 568
    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 570
    .line 571
    .line 572
    move-result v4

    .line 573
    int-to-char v5, v4

    .line 574
    if-eq v5, v8, :cond_18

    .line 575
    .line 576
    if-eq v5, v6, :cond_17

    .line 577
    .line 578
    if-eq v5, v3, :cond_16

    .line 579
    .line 580
    const/4 v7, 0x5

    .line 581
    if-eq v5, v7, :cond_15

    .line 582
    .line 583
    const/4 v7, 0x6

    .line 584
    if-eq v5, v7, :cond_14

    .line 585
    .line 586
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 587
    .line 588
    .line 589
    goto :goto_7

    .line 590
    :cond_14
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 591
    .line 592
    .line 593
    move-result v4

    .line 594
    move/from16 v17, v4

    .line 595
    .line 596
    goto :goto_7

    .line 597
    :cond_15
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 598
    .line 599
    .line 600
    move-result-wide v4

    .line 601
    move-wide v15, v4

    .line 602
    goto :goto_7

    .line 603
    :cond_16
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 604
    .line 605
    .line 606
    move-result v4

    .line 607
    move v14, v4

    .line 608
    goto :goto_7

    .line 609
    :cond_17
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    move v13, v4

    .line 614
    goto :goto_7

    .line 615
    :cond_18
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 616
    .line 617
    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 622
    .line 623
    move-object v12, v4

    .line 624
    goto :goto_7

    .line 625
    :cond_19
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 626
    .line 627
    .line 628
    new-instance v1, Lcom/google/android/gms/internal/ads/Y5;

    .line 629
    .line 630
    move-object v11, v1

    .line 631
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/Y5;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_24
    new-instance v2, Lcom/google/android/gms/internal/ads/X0;

    .line 636
    .line 637
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/E0;-><init>(Landroid/os/Parcel;)V

    .line 638
    .line 639
    .line 640
    return-object v2

    .line 641
    :pswitch_25
    new-instance v2, Lcom/google/android/gms/internal/ads/W0;

    .line 642
    .line 643
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/W0;-><init>(Landroid/os/Parcel;)V

    .line 644
    .line 645
    .line 646
    return-object v2

    .line 647
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 648
    .line 649
    .line 650
    move-result-wide v5

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 652
    .line 653
    .line 654
    move-result-wide v7

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 656
    .line 657
    .line 658
    move-result v4

    .line 659
    new-instance v1, Lcom/google/android/gms/internal/ads/U0;

    .line 660
    .line 661
    move-object v3, v1

    .line 662
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/U0;-><init>(IJJ)V

    .line 663
    .line 664
    .line 665
    return-object v1

    .line 666
    :pswitch_27
    new-instance v2, Ljava/util/ArrayList;

    .line 667
    .line 668
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 669
    .line 670
    .line 671
    const-class v3, Lcom/google/android/gms/internal/ads/U0;

    .line 672
    .line 673
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lcom/google/android/gms/internal/ads/V0;

    .line 681
    .line 682
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/V0;-><init>(Ljava/util/ArrayList;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_28
    new-instance v2, Lcom/google/android/gms/internal/ads/T0;

    .line 687
    .line 688
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/T0;-><init>(Landroid/os/Parcel;)V

    .line 689
    .line 690
    .line 691
    return-object v2

    .line 692
    :pswitch_29
    new-instance v2, Lcom/google/android/gms/internal/ads/S0;

    .line 693
    .line 694
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/S0;-><init>(Landroid/os/Parcel;)V

    .line 695
    .line 696
    .line 697
    return-object v2

    .line 698
    :pswitch_2a
    new-instance v2, Lcom/google/android/gms/internal/ads/Q0;

    .line 699
    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 705
    .line 706
    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bz;->u([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 719
    .line 720
    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uz;)V

    .line 723
    .line 724
    .line 725
    return-object v2

    .line 726
    :pswitch_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/P0;

    .line 727
    .line 728
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/P0;-><init>(Landroid/os/Parcel;)V

    .line 729
    .line 730
    .line 731
    return-object v2

    .line 732
    :pswitch_2c
    new-instance v2, Lcom/google/android/gms/internal/ads/O0;

    .line 733
    .line 734
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/O0;-><init>(Landroid/os/Parcel;)V

    .line 735
    .line 736
    .line 737
    return-object v2

    .line 738
    :pswitch_2d
    new-instance v2, Lcom/google/android/gms/internal/ads/N0;

    .line 739
    .line 740
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/N0;-><init>(Landroid/os/Parcel;)V

    .line 741
    .line 742
    .line 743
    return-object v2

    .line 744
    :pswitch_2e
    new-instance v2, Lcom/google/android/gms/internal/ads/L0;

    .line 745
    .line 746
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/L0;-><init>(Landroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    return-object v2

    .line 750
    :pswitch_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/K0;

    .line 751
    .line 752
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/K0;-><init>(Landroid/os/Parcel;)V

    .line 753
    .line 754
    .line 755
    return-object v2

    .line 756
    :pswitch_30
    new-instance v2, Lcom/google/android/gms/internal/ads/J0;

    .line 757
    .line 758
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/J0;-><init>(Landroid/os/Parcel;)V

    .line 759
    .line 760
    .line 761
    return-object v2

    .line 762
    :pswitch_31
    new-instance v2, Lcom/google/android/gms/internal/ads/I0;

    .line 763
    .line 764
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/I0;-><init>(Landroid/os/Parcel;)V

    .line 765
    .line 766
    .line 767
    return-object v2

    .line 768
    :pswitch_32
    new-instance v2, Lcom/google/android/gms/internal/ads/H0;

    .line 769
    .line 770
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/H0;-><init>(Landroid/os/Parcel;)V

    .line 771
    .line 772
    .line 773
    return-object v2

    .line 774
    :pswitch_33
    new-instance v2, Lcom/google/android/gms/internal/ads/G0;

    .line 775
    .line 776
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/G0;-><init>(Landroid/os/Parcel;)V

    .line 777
    .line 778
    .line 779
    return-object v2

    .line 780
    :pswitch_34
    new-instance v2, Lcom/google/android/gms/internal/ads/F0;

    .line 781
    .line 782
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/F0;-><init>(Landroid/os/Parcel;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_35
    new-instance v2, Lcom/google/android/gms/internal/ads/E0;

    .line 787
    .line 788
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/E0;-><init>(Landroid/os/Parcel;)V

    .line 789
    .line 790
    .line 791
    return-object v2

    .line 792
    :pswitch_36
    new-instance v2, Lcom/google/android/gms/internal/ads/D0;

    .line 793
    .line 794
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/D0;-><init>(Landroid/os/Parcel;)V

    .line 795
    .line 796
    .line 797
    return-object v2

    .line 798
    :pswitch_37
    new-instance v2, Lcom/google/android/gms/internal/ads/C0;

    .line 799
    .line 800
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/C0;-><init>(Landroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    return-object v2

    .line 804
    :pswitch_38
    new-instance v2, Lcom/google/android/gms/internal/ads/N;

    .line 805
    .line 806
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/N;-><init>(Landroid/os/Parcel;)V

    .line 807
    .line 808
    .line 809
    return-object v2

    .line 810
    :pswitch_39
    new-instance v2, Lcom/google/android/gms/internal/ads/c0;

    .line 811
    .line 812
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/c0;-><init>(Landroid/os/Parcel;)V

    .line 813
    .line 814
    .line 815
    return-object v2

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ca;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/ba;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/W9;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/R9;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Q9;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/y8;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/a6;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Y5;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/X0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/W0;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/U0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/V0;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/T0;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/S0;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Q0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/P0;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/O0;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/N0;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/L0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/K0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/J0;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/I0;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/H0;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/G0;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/F0;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/E0;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/D0;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/C0;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/N;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/c0;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
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
