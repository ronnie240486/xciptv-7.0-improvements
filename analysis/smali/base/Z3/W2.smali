.class public final LZ3/W2;
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

    .line 2
    .line 3
    .line 4
    iput p1, p0, LZ3/W2;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LZ3/W2;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const-string v4, ""

    .line 9
    .line 10
    const-wide/16 v5, 0x0

    .line 11
    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v2, LA5/a;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v2, LA5/a;->x:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v10, :cond_0

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    iput-object v3, v2, LA5/a;->y:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iput-object v11, v2, LA5/a;->y:Ljava/util/List;

    .line 63
    .line 64
    :goto_0
    return-object v2

    .line 65
    :pswitch_0
    new-instance v2, Lv5/b;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v4, v2, Lv5/b;->z:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, v2, Lv5/b;->y:Ljava/lang/String;

    .line 77
    .line 78
    return-object v2

    .line 79
    :pswitch_1
    new-instance v2, Lm4/e;

    .line 80
    .line 81
    const-class v3, Lm4/b;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v2, v1}, Lm4/b;-><init>(Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    return-object v2

    .line 95
    :pswitch_2
    new-instance v2, Lm4/d;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    move-object v3, v2

    .line 118
    invoke-direct/range {v3 .. v8}, Lm4/a;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :pswitch_3
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    move-object v3, v11

    .line 127
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-ge v4, v2, :cond_4

    .line 132
    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    int-to-char v5, v4

    .line 138
    if-eq v5, v10, :cond_3

    .line 139
    .line 140
    if-eq v5, v8, :cond_2

    .line 141
    .line 142
    if-eq v5, v7, :cond_1

    .line 143
    .line 144
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/internal/A;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lcom/google/android/gms/common/internal/A;

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    sget-object v5, LI3/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 158
    .line 159
    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    move-object v11, v4

    .line 164
    check-cast v11, LI3/b;

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    goto :goto_1

    .line 172
    :cond_4
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lb4/i;

    .line 176
    .line 177
    invoke-direct {v1, v9, v11, v3}, Lb4/i;-><init>(ILI3/b;Lcom/google/android/gms/common/internal/A;)V

    .line 178
    .line 179
    .line 180
    return-object v1

    .line 181
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ge v3, v2, :cond_7

    .line 190
    .line 191
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    int-to-char v4, v3

    .line 196
    if-eq v4, v10, :cond_6

    .line 197
    .line 198
    if-eq v4, v8, :cond_5

    .line 199
    .line 200
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v4, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 205
    .line 206
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    move-object v11, v3

    .line 211
    check-cast v11, Lcom/google/android/gms/common/internal/z;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 215
    .line 216
    .line 217
    move-result v9

    .line 218
    goto :goto_2

    .line 219
    :cond_7
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lb4/h;

    .line 223
    .line 224
    invoke-direct {v1, v9, v11}, Lb4/h;-><init>(ILcom/google/android/gms/common/internal/z;)V

    .line 225
    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    move-object v3, v11

    .line 233
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-ge v4, v2, :cond_a

    .line 238
    .line 239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    int-to-char v5, v4

    .line 244
    if-eq v5, v10, :cond_9

    .line 245
    .line 246
    if-eq v5, v8, :cond_8

    .line 247
    .line 248
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 249
    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_8
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->n(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_3

    .line 262
    :cond_a
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 263
    .line 264
    .line 265
    new-instance v1, Lb4/g;

    .line 266
    .line 267
    invoke-direct {v1, v3, v11}, Lb4/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    const/4 v3, 0x0

    .line 276
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-ge v4, v2, :cond_e

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    int-to-char v5, v4

    .line 287
    if-eq v5, v10, :cond_d

    .line 288
    .line 289
    if-eq v5, v8, :cond_c

    .line 290
    .line 291
    if-eq v5, v7, :cond_b

    .line 292
    .line 293
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 294
    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_b
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 298
    .line 299
    invoke-static {v1, v4, v5}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    move-object v11, v4

    .line 304
    check-cast v11, Landroid/content/Intent;

    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_c
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    goto :goto_4

    .line 312
    :cond_d
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    goto :goto_4

    .line 317
    :cond_e
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 318
    .line 319
    .line 320
    new-instance v1, Lb4/b;

    .line 321
    .line 322
    invoke-direct {v1, v9, v3, v11}, Lb4/b;-><init>(IILandroid/content/Intent;)V

    .line 323
    .line 324
    .line 325
    return-object v1

    .line 326
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    move-wide v15, v5

    .line 331
    move-object v14, v11

    .line 332
    move-object/from16 v17, v14

    .line 333
    .line 334
    move-object/from16 v18, v17

    .line 335
    .line 336
    move-object/from16 v19, v18

    .line 337
    .line 338
    move-object/from16 v20, v19

    .line 339
    .line 340
    move-object/from16 v21, v20

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    if-ge v4, v2, :cond_12

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 350
    .line 351
    .line 352
    move-result v4

    .line 353
    int-to-char v5, v4

    .line 354
    const/16 v6, 0x8

    .line 355
    .line 356
    packed-switch v5, :pswitch_data_1

    .line 357
    .line 358
    .line 359
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :pswitch_8
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-nez v4, :cond_f

    .line 368
    .line 369
    move-object/from16 v21, v11

    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_f
    invoke-static {v1, v4, v6}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;II)V

    .line 373
    .line 374
    .line 375
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 376
    .line 377
    .line 378
    move-result-wide v4

    .line 379
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 380
    .line 381
    .line 382
    move-result-object v4

    .line 383
    move-object/from16 v21, v4

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :pswitch_9
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v20

    .line 390
    goto :goto_5

    .line 391
    :pswitch_a
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v19

    .line 395
    goto :goto_5

    .line 396
    :pswitch_b
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-nez v4, :cond_10

    .line 401
    .line 402
    move-object/from16 v18, v11

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_10
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    move-object/from16 v18, v4

    .line 417
    .line 418
    goto :goto_5

    .line 419
    :pswitch_c
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    if-nez v4, :cond_11

    .line 424
    .line 425
    move-object/from16 v17, v11

    .line 426
    .line 427
    goto :goto_5

    .line 428
    :cond_11
    invoke-static {v1, v4, v6}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;II)V

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 432
    .line 433
    .line 434
    move-result-wide v4

    .line 435
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    move-object/from16 v17, v4

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :pswitch_d
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 443
    .line 444
    .line 445
    move-result-wide v15

    .line 446
    goto :goto_5

    .line 447
    :pswitch_e
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v14

    .line 451
    goto :goto_5

    .line 452
    :pswitch_f
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 453
    .line 454
    .line 455
    move-result v13

    .line 456
    goto :goto_5

    .line 457
    :cond_12
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 458
    .line 459
    .line 460
    new-instance v1, LZ3/e3;

    .line 461
    .line 462
    move-object v12, v1

    .line 463
    invoke-direct/range {v12 .. v21}, LZ3/e3;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 464
    .line 465
    .line 466
    return-object v1

    .line 467
    :pswitch_10
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 468
    .line 469
    .line 470
    move-result v2

    .line 471
    const-wide/32 v7, -0x80000000

    .line 472
    .line 473
    .line 474
    const/16 v12, 0x64

    .line 475
    .line 476
    move-object/from16 v41, v4

    .line 477
    .line 478
    move-object/from16 v42, v41

    .line 479
    .line 480
    move-object/from16 v48, v42

    .line 481
    .line 482
    move-wide/from16 v18, v5

    .line 483
    .line 484
    move-wide/from16 v20, v18

    .line 485
    .line 486
    move-wide/from16 v28, v20

    .line 487
    .line 488
    move-wide/from16 v30, v28

    .line 489
    .line 490
    move-wide/from16 v37, v30

    .line 491
    .line 492
    move-wide/from16 v45, v37

    .line 493
    .line 494
    move-wide/from16 v50, v45

    .line 495
    .line 496
    move-wide/from16 v25, v7

    .line 497
    .line 498
    move-object v14, v11

    .line 499
    move-object v15, v14

    .line 500
    move-object/from16 v16, v15

    .line 501
    .line 502
    move-object/from16 v17, v16

    .line 503
    .line 504
    move-object/from16 v22, v17

    .line 505
    .line 506
    move-object/from16 v27, v22

    .line 507
    .line 508
    move-object/from16 v35, v27

    .line 509
    .line 510
    move-object/from16 v36, v35

    .line 511
    .line 512
    move-object/from16 v39, v36

    .line 513
    .line 514
    move-object/from16 v40, v39

    .line 515
    .line 516
    move-object/from16 v43, v40

    .line 517
    .line 518
    move-object/from16 v52, v43

    .line 519
    .line 520
    const/16 v23, 0x1

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const/16 v32, 0x0

    .line 525
    .line 526
    const/16 v33, 0x1

    .line 527
    .line 528
    const/16 v34, 0x0

    .line 529
    .line 530
    const/16 v44, 0x0

    .line 531
    .line 532
    const/16 v47, 0x64

    .line 533
    .line 534
    const/16 v49, 0x0

    .line 535
    .line 536
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    if-ge v4, v2, :cond_15

    .line 541
    .line 542
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 543
    .line 544
    .line 545
    move-result v4

    .line 546
    int-to-char v5, v4

    .line 547
    packed-switch v5, :pswitch_data_2

    .line 548
    .line 549
    .line 550
    :pswitch_11
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :pswitch_12
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v52

    .line 558
    goto :goto_6

    .line 559
    :pswitch_13
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 560
    .line 561
    .line 562
    move-result-wide v50

    .line 563
    goto :goto_6

    .line 564
    :pswitch_14
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 565
    .line 566
    .line 567
    move-result v49

    .line 568
    goto :goto_6

    .line 569
    :pswitch_15
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v48

    .line 573
    goto :goto_6

    .line 574
    :pswitch_16
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v47

    .line 578
    goto :goto_6

    .line 579
    :pswitch_17
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 580
    .line 581
    .line 582
    move-result-wide v45

    .line 583
    goto :goto_6

    .line 584
    :pswitch_18
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 585
    .line 586
    .line 587
    move-result v44

    .line 588
    goto :goto_6

    .line 589
    :pswitch_19
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v43

    .line 593
    goto :goto_6

    .line 594
    :pswitch_1a
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v42

    .line 598
    goto :goto_6

    .line 599
    :pswitch_1b
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v41

    .line 603
    goto :goto_6

    .line 604
    :pswitch_1c
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v40

    .line 608
    goto :goto_6

    .line 609
    :pswitch_1d
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->n(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 610
    .line 611
    .line 612
    move-result-object v39

    .line 613
    goto :goto_6

    .line 614
    :pswitch_1e
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v37

    .line 618
    goto :goto_6

    .line 619
    :pswitch_1f
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->D(ILandroid/os/Parcel;)I

    .line 620
    .line 621
    .line 622
    move-result v4

    .line 623
    if-nez v4, :cond_13

    .line 624
    .line 625
    move-object/from16 v36, v11

    .line 626
    .line 627
    goto :goto_6

    .line 628
    :cond_13
    invoke-static {v1, v4, v3}, Lcom/bumptech/glide/c;->R(Landroid/os/Parcel;II)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-eqz v4, :cond_14

    .line 636
    .line 637
    const/4 v4, 0x1

    .line 638
    goto :goto_7

    .line 639
    :cond_14
    const/4 v4, 0x0

    .line 640
    :goto_7
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    move-object/from16 v36, v4

    .line 645
    .line 646
    goto :goto_6

    .line 647
    :pswitch_20
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v35

    .line 651
    goto :goto_6

    .line 652
    :pswitch_21
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 653
    .line 654
    .line 655
    move-result v34

    .line 656
    goto :goto_6

    .line 657
    :pswitch_22
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 658
    .line 659
    .line 660
    move-result v33

    .line 661
    goto :goto_6

    .line 662
    :pswitch_23
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v32

    .line 666
    goto/16 :goto_6

    .line 667
    .line 668
    :pswitch_24
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 669
    .line 670
    .line 671
    move-result-wide v30

    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :pswitch_25
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 675
    .line 676
    .line 677
    move-result-wide v28

    .line 678
    goto/16 :goto_6

    .line 679
    .line 680
    :pswitch_26
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v27

    .line 684
    goto/16 :goto_6

    .line 685
    .line 686
    :pswitch_27
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 687
    .line 688
    .line 689
    move-result-wide v25

    .line 690
    goto/16 :goto_6

    .line 691
    .line 692
    :pswitch_28
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 693
    .line 694
    .line 695
    move-result v24

    .line 696
    goto/16 :goto_6

    .line 697
    .line 698
    :pswitch_29
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 699
    .line 700
    .line 701
    move-result v23

    .line 702
    goto/16 :goto_6

    .line 703
    .line 704
    :pswitch_2a
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v22

    .line 708
    goto/16 :goto_6

    .line 709
    .line 710
    :pswitch_2b
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 711
    .line 712
    .line 713
    move-result-wide v20

    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :pswitch_2c
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 717
    .line 718
    .line 719
    move-result-wide v18

    .line 720
    goto/16 :goto_6

    .line 721
    .line 722
    :pswitch_2d
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v17

    .line 726
    goto/16 :goto_6

    .line 727
    .line 728
    :pswitch_2e
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v16

    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :pswitch_2f
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v15

    .line 738
    goto/16 :goto_6

    .line 739
    .line 740
    :pswitch_30
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v14

    .line 744
    goto/16 :goto_6

    .line 745
    .line 746
    :cond_15
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 747
    .line 748
    .line 749
    new-instance v1, LZ3/h3;

    .line 750
    .line 751
    move-object v13, v1

    .line 752
    invoke-direct/range {v13 .. v52}, LZ3/h3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;)V

    .line 753
    .line 754
    .line 755
    return-object v1

    .line 756
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 761
    .line 762
    .line 763
    move-result v3

    .line 764
    if-ge v3, v2, :cond_19

    .line 765
    .line 766
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    int-to-char v4, v3

    .line 771
    if-eq v4, v10, :cond_18

    .line 772
    .line 773
    if-eq v4, v8, :cond_17

    .line 774
    .line 775
    if-eq v4, v7, :cond_16

    .line 776
    .line 777
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 778
    .line 779
    .line 780
    goto :goto_8

    .line 781
    :cond_16
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 782
    .line 783
    .line 784
    move-result v9

    .line 785
    goto :goto_8

    .line 786
    :cond_17
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 787
    .line 788
    .line 789
    move-result-wide v5

    .line 790
    goto :goto_8

    .line 791
    :cond_18
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v11

    .line 795
    goto :goto_8

    .line 796
    :cond_19
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 797
    .line 798
    .line 799
    new-instance v1, LZ3/U2;

    .line 800
    .line 801
    invoke-direct {v1, v9, v5, v6, v11}, LZ3/U2;-><init>(IJLjava/lang/String;)V

    .line 802
    .line 803
    .line 804
    return-object v1

    .line 805
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_31
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

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
    :pswitch_data_2
    .packed-switch 0x2
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
        :pswitch_22
        :pswitch_11
        :pswitch_21
        :pswitch_20
        :pswitch_11
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_11
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LZ3/W2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LA5/a;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lv5/b;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lm4/e;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lm4/d;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lb4/i;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lb4/h;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lb4/g;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lb4/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LZ3/e3;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LZ3/h3;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LZ3/U2;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
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
