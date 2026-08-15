.class public final LH2/k;
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
    iput p1, p0, LH2/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LH2/k;->a:I

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move-object v10, v8

    .line 21
    move-object/from16 v16, v10

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 29
    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v19, 0x0

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    const/16 v21, 0x0

    .line 37
    .line 38
    const/16 v22, 0x0

    .line 39
    .line 40
    const/16 v23, 0x0

    .line 41
    .line 42
    const/16 v24, 0x0

    .line 43
    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-ge v3, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    int-to-char v4, v3

    .line 55
    packed-switch v4, :pswitch_data_1

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 63
    .line 64
    .line 65
    move-result v24

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 68
    .line 69
    .line 70
    move-result v23

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 73
    .line 74
    .line 75
    move-result v22

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 78
    .line 79
    .line 80
    move-result v21

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v20

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 88
    .line 89
    .line 90
    move-result v19

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    sget-object v4, Lu3/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    .line 104
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->o(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    check-cast v16, [Lu3/Y0;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 124
    .line 125
    .line 126
    move-result v13

    .line 127
    goto :goto_0

    .line 128
    :pswitch_c
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 129
    .line 130
    .line 131
    move-result v12

    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 134
    .line 135
    .line 136
    move-result v11

    .line 137
    goto :goto_0

    .line 138
    :pswitch_e
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lu3/Y0;

    .line 147
    .line 148
    move-object v9, v1

    .line 149
    invoke-direct/range {v9 .. v24}, Lu3/Y0;-><init>(Ljava/lang/String;IIZII[Lu3/Y0;ZZZZZZZZ)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-wide/16 v3, 0x0

    .line 158
    .line 159
    move-wide v11, v3

    .line 160
    move-object v13, v8

    .line 161
    move-object v15, v13

    .line 162
    move-object/from16 v19, v15

    .line 163
    .line 164
    move-object/from16 v20, v19

    .line 165
    .line 166
    move-object/from16 v21, v20

    .line 167
    .line 168
    move-object/from16 v22, v21

    .line 169
    .line 170
    move-object/from16 v23, v22

    .line 171
    .line 172
    move-object/from16 v24, v23

    .line 173
    .line 174
    move-object/from16 v25, v24

    .line 175
    .line 176
    move-object/from16 v26, v25

    .line 177
    .line 178
    move-object/from16 v27, v26

    .line 179
    .line 180
    move-object/from16 v29, v27

    .line 181
    .line 182
    move-object/from16 v31, v29

    .line 183
    .line 184
    move-object/from16 v32, v31

    .line 185
    .line 186
    move-object/from16 v34, v32

    .line 187
    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 191
    .line 192
    const/16 v17, 0x0

    .line 193
    .line 194
    const/16 v18, 0x0

    .line 195
    .line 196
    const/16 v28, 0x0

    .line 197
    .line 198
    const/16 v30, 0x0

    .line 199
    .line 200
    const/16 v33, 0x0

    .line 201
    .line 202
    const/16 v35, 0x0

    .line 203
    .line 204
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    if-ge v3, v2, :cond_1

    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    int-to-char v4, v3

    .line 215
    packed-switch v4, :pswitch_data_2

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :pswitch_10
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 223
    .line 224
    .line 225
    move-result v3

    .line 226
    move/from16 v35, v3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :pswitch_11
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v34, v3

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :pswitch_12
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    move/from16 v33, v3

    .line 241
    .line 242
    goto :goto_1

    .line 243
    :pswitch_13
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->n(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v32, v3

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :pswitch_14
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v31, v3

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :pswitch_15
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    move/from16 v30, v3

    .line 262
    .line 263
    goto :goto_1

    .line 264
    :pswitch_16
    sget-object v4, Lu3/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 265
    .line 266
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Lu3/M;

    .line 271
    .line 272
    move-object/from16 v29, v3

    .line 273
    .line 274
    goto :goto_1

    .line 275
    :pswitch_17
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    move/from16 v28, v3

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :pswitch_18
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v27, v3

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :pswitch_19
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v26, v3

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :pswitch_1a
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->n(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v25, v3

    .line 301
    .line 302
    goto :goto_1

    .line 303
    :pswitch_1b
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v24, v3

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :pswitch_1c
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v23, v3

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :pswitch_1d
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v22, v3

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :pswitch_1e
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 325
    .line 326
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/location/Location;

    .line 331
    .line 332
    move-object/from16 v21, v3

    .line 333
    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :pswitch_1f
    sget-object v4, Lu3/P0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 337
    .line 338
    invoke-static {v1, v3, v4}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    check-cast v3, Lu3/P0;

    .line 343
    .line 344
    move-object/from16 v20, v3

    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :pswitch_20
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v19, v3

    .line 353
    .line 354
    goto/16 :goto_1

    .line 355
    .line 356
    :pswitch_21
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    move/from16 v18, v3

    .line 361
    .line 362
    goto/16 :goto_1

    .line 363
    .line 364
    :pswitch_22
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    move/from16 v17, v3

    .line 369
    .line 370
    goto/16 :goto_1

    .line 371
    .line 372
    :pswitch_23
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    move/from16 v16, v3

    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :pswitch_24
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->n(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    move-object v15, v3

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :pswitch_25
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    move v14, v3

    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :pswitch_26
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->i(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    move-object v13, v3

    .line 399
    goto/16 :goto_1

    .line 400
    .line 401
    :pswitch_27
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->C(ILandroid/os/Parcel;)J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    move-wide v11, v3

    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :pswitch_28
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    move v10, v3

    .line 413
    goto/16 :goto_1

    .line 414
    .line 415
    :cond_1
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 416
    .line 417
    .line 418
    new-instance v1, Lu3/V0;

    .line 419
    .line 420
    move-object v9, v1

    .line 421
    invoke-direct/range {v9 .. v35}, Lu3/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lu3/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLu3/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 422
    .line 423
    .line 424
    return-object v1

    .line 425
    :pswitch_29
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-ge v9, v2, :cond_5

    .line 436
    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    int-to-char v10, v9

    .line 442
    if-eq v10, v6, :cond_4

    .line 443
    .line 444
    if-eq v10, v4, :cond_3

    .line 445
    .line 446
    if-eq v10, v3, :cond_2

    .line 447
    .line 448
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_2
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 453
    .line 454
    .line 455
    move-result v8

    .line 456
    goto :goto_2

    .line 457
    :cond_3
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    goto :goto_2

    .line 462
    :cond_4
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 463
    .line 464
    .line 465
    move-result v7

    .line 466
    goto :goto_2

    .line 467
    :cond_5
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lu3/R0;

    .line 471
    .line 472
    invoke-direct {v1, v7, v5, v8}, Lu3/R0;-><init>(ZZZ)V

    .line 473
    .line 474
    .line 475
    return-object v1

    .line 476
    :pswitch_2a
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 481
    .line 482
    .line 483
    move-result v3

    .line 484
    if-ge v3, v2, :cond_7

    .line 485
    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    .line 488
    .line 489
    move-result v3

    .line 490
    int-to-char v4, v3

    .line 491
    const/16 v5, 0xf

    .line 492
    .line 493
    if-eq v4, v5, :cond_6

    .line 494
    .line 495
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 496
    .line 497
    .line 498
    goto :goto_3

    .line 499
    :cond_6
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    goto :goto_3

    .line 504
    :cond_7
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    new-instance v1, Lu3/P0;

    .line 508
    .line 509
    invoke-direct {v1, v8}, Lu3/P0;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-object v1

    .line 513
    :pswitch_2b
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 514
    .line 515
    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x0

    .line 518
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-ge v4, v2, :cond_a

    .line 523
    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 525
    .line 526
    .line 527
    move-result v4

    .line 528
    int-to-char v8, v4

    .line 529
    if-eq v8, v5, :cond_9

    .line 530
    .line 531
    if-eq v8, v6, :cond_8

    .line 532
    .line 533
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 534
    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_8
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    goto :goto_4

    .line 542
    :cond_9
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 543
    .line 544
    .line 545
    move-result v7

    .line 546
    goto :goto_4

    .line 547
    :cond_a
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 548
    .line 549
    .line 550
    new-instance v1, Lu3/O0;

    .line 551
    .line 552
    invoke-direct {v1, v7, v3}, Lu3/O0;-><init>(II)V

    .line 553
    .line 554
    .line 555
    return-object v1

    .line 556
    :pswitch_2c
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 557
    .line 558
    .line 559
    move-result v2

    .line 560
    move-object v11, v8

    .line 561
    move-object v12, v11

    .line 562
    move-object v13, v12

    .line 563
    move-object v14, v13

    .line 564
    const/4 v10, 0x0

    .line 565
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    .line 567
    .line 568
    move-result v7

    .line 569
    if-ge v7, v2, :cond_10

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    .line 573
    .line 574
    move-result v7

    .line 575
    int-to-char v8, v7

    .line 576
    if-eq v8, v5, :cond_f

    .line 577
    .line 578
    if-eq v8, v6, :cond_e

    .line 579
    .line 580
    if-eq v8, v4, :cond_d

    .line 581
    .line 582
    if-eq v8, v3, :cond_c

    .line 583
    .line 584
    const/4 v9, 0x5

    .line 585
    if-eq v8, v9, :cond_b

    .line 586
    .line 587
    invoke-static {v7, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    goto :goto_5

    .line 591
    :cond_b
    invoke-static {v7, v1}, Lcom/bumptech/glide/c;->A(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 592
    .line 593
    .line 594
    move-result-object v14

    .line 595
    goto :goto_5

    .line 596
    :cond_c
    sget-object v8, Lu3/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 597
    .line 598
    invoke-static {v1, v7, v8}, Lcom/bumptech/glide/c;->k(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 599
    .line 600
    .line 601
    move-result-object v7

    .line 602
    move-object v13, v7

    .line 603
    check-cast v13, Lu3/C0;

    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_d
    invoke-static {v7, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v12

    .line 610
    goto :goto_5

    .line 611
    :cond_e
    invoke-static {v7, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v11

    .line 615
    goto :goto_5

    .line 616
    :cond_f
    invoke-static {v7, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    goto :goto_5

    .line 621
    :cond_10
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 622
    .line 623
    .line 624
    new-instance v1, Lu3/C0;

    .line 625
    .line 626
    move-object v9, v1

    .line 627
    invoke-direct/range {v9 .. v14}, Lu3/C0;-><init>(ILjava/lang/String;Ljava/lang/String;Lu3/C0;Landroid/os/IBinder;)V

    .line 628
    .line 629
    .line 630
    return-object v1

    .line 631
    :pswitch_2d
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 632
    .line 633
    .line 634
    move-result v2

    .line 635
    const/4 v3, 0x0

    .line 636
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 637
    .line 638
    .line 639
    move-result v9

    .line 640
    if-ge v9, v2, :cond_14

    .line 641
    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 643
    .line 644
    .line 645
    move-result v9

    .line 646
    int-to-char v10, v9

    .line 647
    if-eq v10, v5, :cond_13

    .line 648
    .line 649
    if-eq v10, v6, :cond_12

    .line 650
    .line 651
    if-eq v10, v4, :cond_11

    .line 652
    .line 653
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 654
    .line 655
    .line 656
    goto :goto_6

    .line 657
    :cond_11
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v8

    .line 661
    goto :goto_6

    .line 662
    :cond_12
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    goto :goto_6

    .line 667
    :cond_13
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    goto :goto_6

    .line 672
    :cond_14
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 673
    .line 674
    .line 675
    new-instance v1, Lu3/G0;

    .line 676
    .line 677
    invoke-direct {v1, v7, v3, v8}, Lu3/G0;-><init>(IILjava/lang/String;)V

    .line 678
    .line 679
    .line 680
    return-object v1

    .line 681
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 686
    .line 687
    .line 688
    move-result v3

    .line 689
    if-ge v3, v2, :cond_16

    .line 690
    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    int-to-char v4, v3

    .line 696
    if-eq v4, v6, :cond_15

    .line 697
    .line 698
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    goto :goto_7

    .line 702
    :cond_15
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->B(ILandroid/os/Parcel;)I

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    goto :goto_7

    .line 707
    :cond_16
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 708
    .line 709
    .line 710
    new-instance v1, Lu3/y0;

    .line 711
    .line 712
    invoke-direct {v1, v7}, Lu3/y0;-><init>(I)V

    .line 713
    .line 714
    .line 715
    return-object v1

    .line 716
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    move-object v3, v8

    .line 721
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 722
    .line 723
    .line 724
    move-result v4

    .line 725
    if-ge v4, v2, :cond_19

    .line 726
    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 728
    .line 729
    .line 730
    move-result v4

    .line 731
    int-to-char v7, v4

    .line 732
    if-eq v7, v5, :cond_18

    .line 733
    .line 734
    if-eq v7, v6, :cond_17

    .line 735
    .line 736
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 737
    .line 738
    .line 739
    goto :goto_8

    .line 740
    :cond_17
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v3

    .line 744
    goto :goto_8

    .line 745
    :cond_18
    invoke-static {v4, v1}, Lcom/bumptech/glide/c;->l(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v8

    .line 749
    goto :goto_8

    .line 750
    :cond_19
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 751
    .line 752
    .line 753
    new-instance v1, Lu3/M;

    .line 754
    .line 755
    invoke-direct {v1, v8, v3}, Lu3/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    return-object v1

    .line 759
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    move-object v3, v8

    .line 764
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 765
    .line 766
    .line 767
    move-result v9

    .line 768
    if-ge v9, v2, :cond_1d

    .line 769
    .line 770
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 771
    .line 772
    .line 773
    move-result v9

    .line 774
    int-to-char v10, v9

    .line 775
    if-eq v10, v5, :cond_1c

    .line 776
    .line 777
    if-eq v10, v6, :cond_1b

    .line 778
    .line 779
    if-eq v10, v4, :cond_1a

    .line 780
    .line 781
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 782
    .line 783
    .line 784
    goto :goto_9

    .line 785
    :cond_1a
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->A(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    goto :goto_9

    .line 790
    :cond_1b
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->A(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 791
    .line 792
    .line 793
    move-result-object v8

    .line 794
    goto :goto_9

    .line 795
    :cond_1c
    invoke-static {v9, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 796
    .line 797
    .line 798
    move-result v7

    .line 799
    goto :goto_9

    .line 800
    :cond_1d
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 801
    .line 802
    .line 803
    new-instance v1, Lr3/d;

    .line 804
    .line 805
    invoke-direct {v1, v7, v8, v3}, Lr3/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 806
    .line 807
    .line 808
    return-object v1

    .line 809
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lcom/bumptech/glide/c;->N(Landroid/os/Parcel;)I

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    if-ge v3, v2, :cond_20

    .line 818
    .line 819
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    int-to-char v4, v3

    .line 824
    if-eq v4, v5, :cond_1f

    .line 825
    .line 826
    if-eq v4, v6, :cond_1e

    .line 827
    .line 828
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->H(ILandroid/os/Parcel;)V

    .line 829
    .line 830
    .line 831
    goto :goto_a

    .line 832
    :cond_1e
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->A(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    goto :goto_a

    .line 837
    :cond_1f
    invoke-static {v3, v1}, Lcom/bumptech/glide/c;->z(ILandroid/os/Parcel;)Z

    .line 838
    .line 839
    .line 840
    move-result v7

    .line 841
    goto :goto_a

    .line 842
    :cond_20
    invoke-static {v2, v1}, Lcom/bumptech/glide/c;->p(ILandroid/os/Parcel;)V

    .line 843
    .line 844
    .line 845
    new-instance v1, Lr3/a;

    .line 846
    .line 847
    invoke-direct {v1, v7, v8}, Lr3/a;-><init>(ZLandroid/os/IBinder;)V

    .line 848
    .line 849
    .line 850
    return-object v1

    .line 851
    :pswitch_32
    new-instance v2, LR2/t;

    .line 852
    .line 853
    invoke-direct {v2, v1}, LR2/t;-><init>(Landroid/os/Parcel;)V

    .line 854
    .line 855
    .line 856
    return-object v2

    .line 857
    :pswitch_33
    new-instance v2, LR2/u;

    .line 858
    .line 859
    invoke-direct {v2, v1}, LR2/u;-><init>(Landroid/os/Parcel;)V

    .line 860
    .line 861
    .line 862
    return-object v2

    .line 863
    :pswitch_34
    new-instance v2, LL2/b;

    .line 864
    .line 865
    invoke-direct {v2, v1}, LL2/b;-><init>(Landroid/os/Parcel;)V

    .line 866
    .line 867
    .line 868
    return-object v2

    .line 869
    :pswitch_35
    new-instance v2, LK2/a;

    .line 870
    .line 871
    invoke-direct {v2, v1}, LF2/b;-><init>(Landroid/os/Parcel;)V

    .line 872
    .line 873
    .line 874
    return-object v2

    .line 875
    :pswitch_36
    new-instance v2, LJ2/j;

    .line 876
    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 878
    .line 879
    .line 880
    move-result-wide v3

    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 882
    .line 883
    .line 884
    move-result-wide v5

    .line 885
    invoke-direct {v2, v3, v4, v5, v6}, LJ2/j;-><init>(JJ)V

    .line 886
    .line 887
    .line 888
    return-object v2

    .line 889
    :pswitch_37
    new-instance v2, LJ2/i;

    .line 890
    .line 891
    invoke-direct {v2, v1}, LJ2/i;-><init>(Landroid/os/Parcel;)V

    .line 892
    .line 893
    .line 894
    return-object v2

    .line 895
    :pswitch_38
    new-instance v1, LJ2/f;

    .line 896
    .line 897
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 898
    .line 899
    .line 900
    return-object v1

    .line 901
    :pswitch_39
    new-instance v2, LJ2/e;

    .line 902
    .line 903
    invoke-direct {v2, v1}, LJ2/e;-><init>(Landroid/os/Parcel;)V

    .line 904
    .line 905
    .line 906
    return-object v2

    .line 907
    :pswitch_3a
    new-instance v2, LJ2/a;

    .line 908
    .line 909
    invoke-direct {v2, v1}, LJ2/a;-><init>(Landroid/os/Parcel;)V

    .line 910
    .line 911
    .line 912
    return-object v2

    .line 913
    :pswitch_3b
    new-instance v2, LI2/e;

    .line 914
    .line 915
    invoke-direct {v2, v1}, LI2/e;-><init>(Landroid/os/Parcel;)V

    .line 916
    .line 917
    .line 918
    return-object v2

    .line 919
    :pswitch_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 920
    .line 921
    .line 922
    move-result-wide v5

    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 924
    .line 925
    .line 926
    move-result-wide v7

    .line 927
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    new-instance v1, LI2/c;

    .line 932
    .line 933
    move-object v3, v1

    .line 934
    invoke-direct/range {v3 .. v8}, LI2/c;-><init>(IJJ)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 939
    .line 940
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 941
    .line 942
    .line 943
    const-class v3, LI2/c;

    .line 944
    .line 945
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 950
    .line 951
    .line 952
    new-instance v1, LI2/d;

    .line 953
    .line 954
    invoke-direct {v1, v2}, LI2/d;-><init>(Ljava/util/ArrayList;)V

    .line 955
    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_3e
    new-instance v2, LI2/b;

    .line 959
    .line 960
    invoke-direct {v2, v1}, LI2/b;-><init>(Landroid/os/Parcel;)V

    .line 961
    .line 962
    .line 963
    return-object v2

    .line 964
    :pswitch_3f
    new-instance v2, LI2/a;

    .line 965
    .line 966
    invoke-direct {v2, v1}, LI2/a;-><init>(Landroid/os/Parcel;)V

    .line 967
    .line 968
    .line 969
    return-object v2

    .line 970
    :pswitch_40
    new-instance v2, LH2/p;

    .line 971
    .line 972
    invoke-direct {v2, v1}, LH2/p;-><init>(Landroid/os/Parcel;)V

    .line 973
    .line 974
    .line 975
    return-object v2

    .line 976
    :pswitch_41
    new-instance v2, LH2/o;

    .line 977
    .line 978
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    invoke-static {v1}, Ls4/U;->u([Ljava/lang/Object;)Ls4/x0;

    .line 997
    .line 998
    .line 999
    move-result-object v1

    .line 1000
    invoke-direct {v2, v3, v4, v1}, LH2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/x0;)V

    .line 1001
    .line 1002
    .line 1003
    return-object v2

    .line 1004
    :pswitch_42
    new-instance v2, LH2/n;

    .line 1005
    .line 1006
    invoke-direct {v2, v1}, LH2/n;-><init>(Landroid/os/Parcel;)V

    .line 1007
    .line 1008
    .line 1009
    return-object v2

    .line 1010
    :pswitch_43
    new-instance v2, LH2/m;

    .line 1011
    .line 1012
    invoke-direct {v2, v1}, LH2/m;-><init>(Landroid/os/Parcel;)V

    .line 1013
    .line 1014
    .line 1015
    return-object v2

    .line 1016
    :pswitch_44
    new-instance v2, LH2/l;

    .line 1017
    .line 1018
    invoke-direct {v2, v1}, LH2/l;-><init>(Landroid/os/Parcel;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v2

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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
        :pswitch_f
    .end packed-switch

    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LH2/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lu3/Y0;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lu3/V0;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lu3/R0;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lu3/P0;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lu3/O0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lu3/C0;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lu3/G0;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lu3/y0;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lu3/M;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lr3/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lr3/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LR2/t;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LR2/u;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LL2/b;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LK2/a;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LJ2/j;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LJ2/i;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LJ2/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LJ2/e;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LJ2/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LI2/e;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LI2/c;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LI2/d;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LI2/b;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LI2/a;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LH2/p;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LH2/o;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LH2/n;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [LH2/m;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LH2/l;

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
