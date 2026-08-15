.class public final synthetic Lr/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr/c;->x:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Lr/c;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 10
    .line 11
    check-cast p2, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPriority()Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Priority;->getValue()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    :goto_0
    return v1

    .line 61
    :pswitch_1
    check-cast p1, Lj3/W;

    .line 62
    .line 63
    check-cast p2, Lj3/W;

    .line 64
    .line 65
    iget p1, p1, Lj3/W;->c:F

    .line 66
    .line 67
    iget p2, p2, Lj3/W;->c:F

    .line 68
    .line 69
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :pswitch_2
    check-cast p1, Lj3/W;

    .line 75
    .line 76
    check-cast p2, Lj3/W;

    .line 77
    .line 78
    iget p1, p1, Lj3/W;->a:I

    .line 79
    .line 80
    iget p2, p2, Lj3/W;->a:I

    .line 81
    .line 82
    sub-int/2addr p1, p2

    .line 83
    return p1

    .line 84
    :pswitch_3
    check-cast p1, Li3/k;

    .line 85
    .line 86
    check-cast p2, Li3/k;

    .line 87
    .line 88
    iget v0, p2, Li3/k;->a:I

    .line 89
    .line 90
    iget v1, p1, Li3/k;->a:I

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    iget-object v0, p2, Li3/k;->c:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, p1, Li3/k;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p2, p2, Li3/k;->d:Ljava/lang/String;

    .line 111
    .line 112
    iget-object p1, p1, Li3/k;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    :goto_1
    return v0

    .line 119
    :pswitch_4
    check-cast p1, Li3/k;

    .line 120
    .line 121
    check-cast p2, Li3/k;

    .line 122
    .line 123
    iget v0, p2, Li3/k;->b:I

    .line 124
    .line 125
    iget v1, p1, Li3/k;->b:I

    .line 126
    .line 127
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    iget-object v0, p1, Li3/k;->c:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v1, p2, Li3/k;->c:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    iget-object p1, p1, Li3/k;->d:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p2, p2, Li3/k;->d:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    :goto_2
    return v0

    .line 154
    :pswitch_5
    check-cast p1, Lh3/o;

    .line 155
    .line 156
    check-cast p2, Lh3/o;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lh3/o;->c(Lh3/o;Lh3/o;)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    return p1

    .line 163
    :pswitch_6
    check-cast p1, Lh3/o;

    .line 164
    .line 165
    check-cast p2, Lh3/o;

    .line 166
    .line 167
    invoke-static {p1, p2}, Lh3/o;->c(Lh3/o;Lh3/o;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_7
    check-cast p1, Lh3/o;

    .line 173
    .line 174
    check-cast p2, Lh3/o;

    .line 175
    .line 176
    invoke-static {p1, p2}, Lh3/o;->c(Lh3/o;Lh3/o;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    return p1

    .line 181
    :pswitch_8
    check-cast p1, Lh3/o;

    .line 182
    .line 183
    check-cast p2, Lh3/o;

    .line 184
    .line 185
    invoke-static {p1, p2}, Lh3/o;->d(Lh3/o;Lh3/o;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    return p1

    .line 190
    :pswitch_9
    check-cast p1, Lh3/o;

    .line 191
    .line 192
    check-cast p2, Lh3/o;

    .line 193
    .line 194
    invoke-static {p1, p2}, Lh3/o;->d(Lh3/o;Lh3/o;)I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    return p1

    .line 199
    :pswitch_a
    check-cast p1, Lh3/o;

    .line 200
    .line 201
    check-cast p2, Lh3/o;

    .line 202
    .line 203
    invoke-static {p1, p2}, Lh3/o;->d(Lh3/o;Lh3/o;)I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    return p1

    .line 208
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 209
    .line 210
    check-cast p2, Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lh3/l;

    .line 217
    .line 218
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    check-cast p2, Lh3/l;

    .line 223
    .line 224
    invoke-virtual {p1, p2}, Lh3/l;->c(Lh3/l;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    return p1

    .line 229
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 230
    .line 231
    check-cast p2, Ljava/util/List;

    .line 232
    .line 233
    invoke-static {p1}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lh3/f;

    .line 238
    .line 239
    invoke-static {p2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lh3/f;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Lh3/f;->c(Lh3/f;)I

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    return p1

    .line 250
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 251
    .line 252
    check-cast p2, Ljava/util/List;

    .line 253
    .line 254
    new-instance v0, Lr/c;

    .line 255
    .line 256
    const/16 v1, 0xf

    .line 257
    .line 258
    invoke-direct {v0, v1}, Lr/c;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {p1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lh3/o;

    .line 266
    .line 267
    new-instance v1, Lr/c;

    .line 268
    .line 269
    const/16 v2, 0x10

    .line 270
    .line 271
    invoke-direct {v1, v2}, Lr/c;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Lh3/o;

    .line 279
    .line 280
    new-instance v2, Lr/c;

    .line 281
    .line 282
    const/16 v3, 0x11

    .line 283
    .line 284
    invoke-direct {v2, v3}, Lr/c;-><init>(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v0, v1}, Lr/c;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ls4/z;->f(I)Ls4/B;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    invoke-virtual {v0, v1, v2}, Ls4/B;->a(II)Ls4/B;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    new-instance v1, Lr/c;

    .line 308
    .line 309
    const/16 v2, 0x12

    .line 310
    .line 311
    invoke-direct {v1, v2}, Lr/c;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-static {p1, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Lh3/o;

    .line 319
    .line 320
    new-instance v1, Lr/c;

    .line 321
    .line 322
    const/16 v2, 0x13

    .line 323
    .line 324
    invoke-direct {v1, v2}, Lr/c;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {p2, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    check-cast p2, Lh3/o;

    .line 332
    .line 333
    new-instance v1, Lr/c;

    .line 334
    .line 335
    const/16 v2, 0x14

    .line 336
    .line 337
    invoke-direct {v1, v2}, Lr/c;-><init>(I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, p1, p2, v1}, Ls4/B;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Ls4/B;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {p1}, Ls4/B;->e()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    return p1

    .line 349
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 350
    .line 351
    check-cast p2, Ljava/lang/Integer;

    .line 352
    .line 353
    sget-object p1, Lh3/p;->k:Ls4/w0;

    .line 354
    .line 355
    return v3

    .line 356
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 357
    .line 358
    check-cast p2, Ljava/lang/Integer;

    .line 359
    .line 360
    sget-object v0, Lh3/p;->k:Ls4/w0;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    if-ne v0, v1, :cond_6

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-ne p1, v1, :cond_8

    .line 373
    .line 374
    const/4 v1, 0x0

    .line 375
    goto :goto_3

    .line 376
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ne v0, v1, :cond_7

    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    goto :goto_3

    .line 384
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    sub-int v1, p1, p2

    .line 393
    .line 394
    :cond_8
    :goto_3
    return v1

    .line 395
    :pswitch_10
    check-cast p1, Lg2/S;

    .line 396
    .line 397
    check-cast p2, Lg2/S;

    .line 398
    .line 399
    iget p2, p2, Lg2/S;->E:I

    .line 400
    .line 401
    iget p1, p1, Lg2/S;->E:I

    .line 402
    .line 403
    sub-int/2addr p2, p1

    .line 404
    return p2

    .line 405
    :pswitch_11
    check-cast p1, Lg3/c;

    .line 406
    .line 407
    check-cast p2, Lg3/c;

    .line 408
    .line 409
    iget-wide v0, p1, Lg3/c;->b:J

    .line 410
    .line 411
    iget-wide p1, p2, Lg3/c;->b:J

    .line 412
    .line 413
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 414
    .line 415
    .line 416
    move-result p1

    .line 417
    return p1

    .line 418
    :pswitch_12
    check-cast p1, Lg3/d;

    .line 419
    .line 420
    check-cast p2, Lg3/d;

    .line 421
    .line 422
    iget-object p1, p1, Lg3/d;->a:Lg3/e;

    .line 423
    .line 424
    iget p1, p1, Lg3/e;->b:I

    .line 425
    .line 426
    iget-object p2, p2, Lg3/d;->a:Lg3/e;

    .line 427
    .line 428
    iget p2, p2, Lg3/e;->b:I

    .line 429
    .line 430
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 431
    .line 432
    .line 433
    move-result p1

    .line 434
    return p1

    .line 435
    :pswitch_13
    check-cast p1, LY2/d;

    .line 436
    .line 437
    check-cast p2, LY2/d;

    .line 438
    .line 439
    iget p2, p2, LY2/d;->b:I

    .line 440
    .line 441
    iget p1, p1, LY2/d;->b:I

    .line 442
    .line 443
    invoke-static {p2, p1}, Ljava/lang/Integer;->compare(II)I

    .line 444
    .line 445
    .line 446
    move-result p1

    .line 447
    return p1

    .line 448
    :pswitch_14
    check-cast p1, LT2/j;

    .line 449
    .line 450
    check-cast p2, LT2/j;

    .line 451
    .line 452
    iget-object p1, p1, LT2/j;->a:LT2/i;

    .line 453
    .line 454
    iget p1, p1, LT2/i;->c:I

    .line 455
    .line 456
    iget-object p2, p2, LT2/j;->a:LT2/i;

    .line 457
    .line 458
    iget p2, p2, LT2/i;->c:I

    .line 459
    .line 460
    invoke-static {p1, p2}, LT2/k;->b(II)I

    .line 461
    .line 462
    .line 463
    move-result p1

    .line 464
    return p1

    .line 465
    :pswitch_15
    check-cast p1, LQ2/b;

    .line 466
    .line 467
    check-cast p2, LQ2/b;

    .line 468
    .line 469
    iget v0, p1, LQ2/b;->c:I

    .line 470
    .line 471
    iget v1, p2, LQ2/b;->c:I

    .line 472
    .line 473
    invoke-static {v0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_9

    .line 478
    .line 479
    goto :goto_4

    .line 480
    :cond_9
    iget-object p1, p1, LQ2/b;->b:Ljava/lang/String;

    .line 481
    .line 482
    iget-object p2, p2, LQ2/b;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    :goto_4
    return v0

    .line 489
    :pswitch_16
    check-cast p1, [B

    .line 490
    .line 491
    check-cast p2, [B

    .line 492
    .line 493
    array-length v0, p1

    .line 494
    array-length v1, p2

    .line 495
    if-eq v0, v1, :cond_a

    .line 496
    .line 497
    array-length p1, p1

    .line 498
    array-length p2, p2

    .line 499
    sub-int v3, p1, p2

    .line 500
    .line 501
    goto :goto_6

    .line 502
    :cond_a
    const/4 v0, 0x0

    .line 503
    :goto_5
    array-length v1, p1

    .line 504
    if-ge v0, v1, :cond_c

    .line 505
    .line 506
    aget-byte v1, p1, v0

    .line 507
    .line 508
    aget-byte v2, p2, v0

    .line 509
    .line 510
    if-eq v1, v2, :cond_b

    .line 511
    .line 512
    sub-int v3, v1, v2

    .line 513
    .line 514
    goto :goto_6

    .line 515
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 516
    .line 517
    goto :goto_5

    .line 518
    :cond_c
    :goto_6
    return v3

    .line 519
    :pswitch_17
    check-cast p1, LH/f;

    .line 520
    .line 521
    check-cast p2, LH/f;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    const/4 p1, 0x0

    .line 527
    throw p1

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method
