.class public final Landroidx/activity/result/a;
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

    iput p1, p0, Landroidx/activity/result/a;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LH2/f;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LH2/f;-><init>(Landroid/os/Parcel;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, LH2/e;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LH2/e;-><init>(Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    new-instance v0, LH2/d;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LH2/d;-><init>(Landroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    new-instance v0, LH2/c;

    .line 27
    .line 28
    invoke-direct {v0, p1}, LH2/c;-><init>(Landroid/os/Parcel;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_3
    new-instance v0, LH2/b;

    .line 33
    .line 34
    invoke-direct {v0, p1}, LH2/b;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_4
    new-instance v0, LH2/a;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LH2/a;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_5
    new-instance v0, LG2/c;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LG2/c;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_6
    new-instance v0, LG2/b;

    .line 51
    .line 52
    invoke-direct {v0, p1}, LG2/b;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_7
    new-instance v0, LF2/b;

    .line 57
    .line 58
    invoke-direct {v0, p1}, LF2/b;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_8
    new-instance v0, LF2/a;

    .line 63
    .line 64
    invoke-direct {v0, p1}, LF2/a;-><init>(Landroid/os/Parcel;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_9
    new-instance v0, LE2/a;

    .line 69
    .line 70
    invoke-direct {v0, p1}, LE2/a;-><init>(Landroid/os/Parcel;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_a
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    new-instance v1, LD2/a;

    .line 86
    .line 87
    invoke-direct {v1, p1, v0}, LD2/a;-><init>(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :pswitch_b
    new-instance v0, LC2/b;

    .line 92
    .line 93
    invoke-direct {v0, p1}, LC2/b;-><init>(Landroid/os/Parcel;)V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :pswitch_c
    new-instance v0, Lm2/k;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lm2/k;-><init>(Landroid/os/Parcel;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_d
    new-instance v0, Lm2/l;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Lm2/l;-><init>(Landroid/os/Parcel;)V

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_e
    new-instance v0, Lj2/b;

    .line 110
    .line 111
    invoke-direct {v0, p1}, Lj2/b;-><init>(Landroid/os/Parcel;)V

    .line 112
    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_f
    new-instance v0, Lj2/a;

    .line 116
    .line 117
    invoke-direct {v0, p1}, Lj2/a;-><init>(Landroid/os/Parcel;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_10
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 122
    .line 123
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_11
    new-instance v0, LQ0/l0;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iput v3, v0, LQ0/l0;->x:I

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    iput v3, v0, LQ0/l0;->y:I

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    iput v3, v0, LQ0/l0;->z:I

    .line 149
    .line 150
    if-lez v3, :cond_0

    .line 151
    .line 152
    new-array v3, v3, [I

    .line 153
    .line 154
    iput-object v3, v0, LQ0/l0;->A:[I

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 157
    .line 158
    .line 159
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    iput v3, v0, LQ0/l0;->B:I

    .line 164
    .line 165
    if-lez v3, :cond_1

    .line 166
    .line 167
    new-array v3, v3, [I

    .line 168
    .line 169
    iput-object v3, v0, LQ0/l0;->C:[I

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readIntArray([I)V

    .line 172
    .line 173
    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-ne v3, v1, :cond_2

    .line 179
    .line 180
    const/4 v3, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_2
    const/4 v3, 0x0

    .line 183
    :goto_0
    iput-boolean v3, v0, LQ0/l0;->E:Z

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-ne v3, v1, :cond_3

    .line 190
    .line 191
    const/4 v3, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 v3, 0x0

    .line 194
    :goto_1
    iput-boolean v3, v0, LQ0/l0;->F:Z

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-ne v3, v1, :cond_4

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_4
    const/4 v1, 0x0

    .line 204
    :goto_2
    iput-boolean v1, v0, LQ0/l0;->G:Z

    .line 205
    .line 206
    const-class v1, LQ0/k0;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, v0, LQ0/l0;->D:Ljava/util/List;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_12
    new-instance v0, LQ0/k0;

    .line 220
    .line 221
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    iput v3, v0, LQ0/k0;->x:I

    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    iput v3, v0, LQ0/k0;->y:I

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    if-ne v3, v1, :cond_5

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const/4 v1, 0x0

    .line 244
    :goto_3
    iput-boolean v1, v0, LQ0/k0;->A:Z

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-lez v1, :cond_6

    .line 251
    .line 252
    new-array v1, v1, [I

    .line 253
    .line 254
    iput-object v1, v0, LQ0/k0;->z:[I

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    return-object v0

    .line 260
    :pswitch_13
    new-instance v0, LQ0/x;

    .line 261
    .line 262
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iput v3, v0, LQ0/x;->x:I

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v3

    .line 275
    iput v3, v0, LQ0/x;->y:I

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-ne p1, v1, :cond_7

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_7
    const/4 v1, 0x0

    .line 285
    :goto_4
    iput-boolean v1, v0, LQ0/x;->z:Z

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_14
    new-instance v0, Landroidx/leanback/widget/o;

    .line 289
    .line 290
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 291
    .line 292
    .line 293
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 294
    .line 295
    iput-object v1, v0, Landroidx/leanback/widget/o;->y:Landroid/os/Bundle;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, v0, Landroidx/leanback/widget/o;->x:I

    .line 302
    .line 303
    const-class v1, Landroidx/leanback/widget/p;

    .line 304
    .line 305
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, v0, Landroidx/leanback/widget/o;->y:Landroid/os/Bundle;

    .line 314
    .line 315
    return-object v0

    .line 316
    :pswitch_15
    new-instance v0, Landroidx/fragment/app/N;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Landroidx/fragment/app/N;-><init>(Landroid/os/Parcel;)V

    .line 319
    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_16
    new-instance v0, Landroidx/fragment/app/K;

    .line 323
    .line 324
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 325
    .line 326
    .line 327
    const/4 v1, 0x0

    .line 328
    iput-object v1, v0, Landroidx/fragment/app/K;->B:Ljava/lang/String;

    .line 329
    .line 330
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v0, Landroidx/fragment/app/K;->C:Ljava/util/ArrayList;

    .line 336
    .line 337
    new-instance v1, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340
    .line 341
    .line 342
    iput-object v1, v0, Landroidx/fragment/app/K;->D:Ljava/util/ArrayList;

    .line 343
    .line 344
    sget-object v1, Landroidx/fragment/app/N;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 345
    .line 346
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    iput-object v1, v0, Landroidx/fragment/app/K;->x:Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iput-object v1, v0, Landroidx/fragment/app/K;->y:Ljava/util/ArrayList;

    .line 357
    .line 358
    sget-object v1, Landroidx/fragment/app/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    check-cast v1, [Landroidx/fragment/app/b;

    .line 365
    .line 366
    iput-object v1, v0, Landroidx/fragment/app/K;->z:[Landroidx/fragment/app/b;

    .line 367
    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    iput v1, v0, Landroidx/fragment/app/K;->A:I

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Landroidx/fragment/app/K;->B:Ljava/lang/String;

    .line 379
    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iput-object v1, v0, Landroidx/fragment/app/K;->C:Ljava/util/ArrayList;

    .line 385
    .line 386
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 387
    .line 388
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    iput-object v1, v0, Landroidx/fragment/app/K;->D:Ljava/util/ArrayList;

    .line 393
    .line 394
    sget-object v1, Landroidx/fragment/app/G;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 395
    .line 396
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    iput-object p1, v0, Landroidx/fragment/app/K;->E:Ljava/util/ArrayList;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_17
    new-instance v0, Landroidx/fragment/app/G;

    .line 404
    .line 405
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 406
    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v0, Landroidx/fragment/app/G;->x:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    iput p1, v0, Landroidx/fragment/app/G;->y:I

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_18
    new-instance v0, Landroidx/fragment/app/b;

    .line 422
    .line 423
    invoke-direct {v0, p1}, Landroidx/fragment/app/b;-><init>(Landroid/os/Parcel;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_19
    new-instance v0, Lq0/l;

    .line 428
    .line 429
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    iput p1, v0, Lq0/l;->x:I

    .line 437
    .line 438
    return-object v0

    .line 439
    :pswitch_1a
    new-instance v0, Lj/V;

    .line 440
    .line 441
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-eqz p1, :cond_8

    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_8
    const/4 v1, 0x0

    .line 452
    :goto_5
    iput-boolean v1, v0, Lj/V;->x:Z

    .line 453
    .line 454
    return-object v0

    .line 455
    :pswitch_1b
    const-string v0, "inParcel"

    .line 456
    .line 457
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    new-instance v0, Landroidx/activity/result/i;

    .line 461
    .line 462
    const-class v1, Landroid/content/IntentSender;

    .line 463
    .line 464
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    invoke-static {v1}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    check-cast v1, Landroid/content/IntentSender;

    .line 476
    .line 477
    const-class v2, Landroid/content/Intent;

    .line 478
    .line 479
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    check-cast v2, Landroid/content/Intent;

    .line 488
    .line 489
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 490
    .line 491
    .line 492
    move-result v3

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    invoke-direct {v0, v1, v2, v3, p1}, Landroidx/activity/result/i;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_1c
    new-instance v0, Landroidx/activity/result/b;

    .line 502
    .line 503
    invoke-direct {v0, p1}, Landroidx/activity/result/b;-><init>(Landroid/os/Parcel;)V

    .line 504
    .line 505
    .line 506
    return-object v0

    .line 507
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/result/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [LH2/f;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LH2/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LH2/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LH2/c;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LH2/b;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LH2/a;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LG2/c;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LG2/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LF2/b;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LF2/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LE2/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LD2/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LC2/b;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lm2/k;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lm2/l;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lj2/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lj2/a;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LQ0/l0;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LQ0/k0;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LQ0/x;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Landroidx/leanback/widget/o;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Landroidx/fragment/app/N;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Landroidx/fragment/app/K;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Landroidx/fragment/app/G;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Landroidx/fragment/app/b;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lq0/l;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lj/V;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/activity/result/i;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Landroidx/activity/result/b;

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
