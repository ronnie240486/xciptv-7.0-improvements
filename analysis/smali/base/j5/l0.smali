.class public final Lj5/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lj5/l0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lj5/l0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lj5/l0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 1
    iget v0, p0, Lj5/l0;->a:I

    .line 2
    .line 3
    const-string v1, "cont"

    .line 4
    .line 5
    const-string v2, "fav"

    .line 6
    .line 7
    const-string v3, "new"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const-string v5, "Movie "

    .line 11
    .line 12
    const-string v6, "ORT_isDemo"

    .line 13
    .line 14
    iget-object v7, p0, Lj5/l0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    const v8, 0x7f0807a7

    .line 17
    .line 18
    .line 19
    const v9, 0x7f0807a5

    .line 20
    .line 21
    .line 22
    const/16 v10, 0x8

    .line 23
    .line 24
    const/4 v11, 0x0

    .line 25
    iget-object v12, p0, Lj5/l0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    check-cast v12, Landroid/widget/Button;

    .line 33
    .line 34
    check-cast v7, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 35
    .line 36
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const p2, 0x7f0600dd

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {v12, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast v12, Landroid/widget/Button;

    .line 52
    .line 53
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void

    .line 57
    :pswitch_0
    if-nez p2, :cond_1

    .line 58
    .line 59
    check-cast v12, Lj5/E1;

    .line 60
    .line 61
    iget-object p1, v12, Lj5/E1;->R:Landroid/widget/TextView;

    .line 62
    .line 63
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v12, Lj5/E1;->U:Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_2

    .line 93
    .line 94
    move-object p2, v12

    .line 95
    check-cast p2, Lj5/E1;

    .line 96
    .line 97
    iget-object p2, p2, Lj5/E1;->R:Landroid/widget/TextView;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    check-cast v12, Lj5/E1;

    .line 119
    .line 120
    iget-object p1, v12, Lj5/E1;->R:Landroid/widget/TextView;

    .line 121
    .line 122
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, v12, Lj5/E1;->U:Landroidx/cardview/widget/CardView;

    .line 126
    .line 127
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    return-void

    .line 131
    :pswitch_1
    if-nez p2, :cond_3

    .line 132
    .line 133
    check-cast v12, Lj5/u0;

    .line 134
    .line 135
    iget-object p1, v12, Lj5/u0;->R:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v12, Lj5/u0;->U:Landroidx/cardview/widget/CardView;

    .line 141
    .line 142
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p2, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_4

    .line 167
    .line 168
    move-object p2, v12

    .line 169
    check-cast p2, Lj5/u0;

    .line 170
    .line 171
    iget-object p2, p2, Lj5/u0;->R:Landroid/widget/TextView;

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    .line 191
    .line 192
    :cond_4
    check-cast v12, Lj5/u0;

    .line 193
    .line 194
    iget-object p1, v12, Lj5/u0;->R:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object p1, v12, Lj5/u0;->U:Landroidx/cardview/widget/CardView;

    .line 200
    .line 201
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 202
    .line 203
    .line 204
    :goto_2
    return-void

    .line 205
    :pswitch_2
    if-nez p2, :cond_5

    .line 206
    .line 207
    check-cast v12, Lj5/C1;

    .line 208
    .line 209
    iget-object p1, v12, Lj5/C1;->R:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 212
    .line 213
    .line 214
    iget-object p1, v12, Lj5/C1;->U:Landroidx/cardview/widget/CardView;

    .line 215
    .line 216
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_5
    check-cast v12, Lj5/C1;

    .line 221
    .line 222
    iget-object p1, v12, Lj5/C1;->R:Landroid/widget/TextView;

    .line 223
    .line 224
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, v12, Lj5/C1;->U:Landroidx/cardview/widget/CardView;

    .line 228
    .line 229
    invoke-virtual {p1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 230
    .line 231
    .line 232
    :goto_3
    return-void

    .line 233
    :pswitch_3
    if-eqz p2, :cond_6

    .line 234
    .line 235
    check-cast v12, Landroid/widget/Button;

    .line 236
    .line 237
    const-string p1, "#049BA7"

    .line 238
    .line 239
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v12, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 244
    .line 245
    .line 246
    check-cast v7, Lj5/O0;

    .line 247
    .line 248
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    goto :goto_4

    .line 252
    :cond_6
    check-cast v12, Landroid/widget/Button;

    .line 253
    .line 254
    invoke-virtual {v12, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 255
    .line 256
    .line 257
    check-cast v7, Lj5/O0;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    :goto_4
    return-void

    .line 263
    :pswitch_4
    if-nez p2, :cond_7

    .line 264
    .line 265
    check-cast v12, Lj5/r0;

    .line 266
    .line 267
    iget-object p1, v12, Lj5/r0;->R:Landroid/widget/TextView;

    .line 268
    .line 269
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object p1, v12, Lj5/r0;->U:Landroidx/cardview/widget/CardView;

    .line 273
    .line 274
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 295
    .line 296
    .line 297
    move-result p2

    .line 298
    if-eqz p2, :cond_8

    .line 299
    .line 300
    move-object p2, v12

    .line 301
    check-cast p2, Lj5/r0;

    .line 302
    .line 303
    iget-object p2, p2, Lj5/r0;->R:Landroid/widget/TextView;

    .line 304
    .line 305
    new-instance v0, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_8
    check-cast v12, Lj5/r0;

    .line 325
    .line 326
    iget-object p2, v12, Lj5/r0;->R:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, v12, Lj5/r0;->U:Landroidx/cardview/widget/CardView;

    .line 332
    .line 333
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 334
    .line 335
    .line 336
    check-cast v7, Lj5/k0;

    .line 337
    .line 338
    iget-object p2, v7, Lj5/k0;->C:Lj5/v0;

    .line 339
    .line 340
    sget v0, Lj5/v0;->L1:I

    .line 341
    .line 342
    invoke-virtual {p2, v11}, Lj5/v0;->Z(Z)V

    .line 343
    .line 344
    .line 345
    iget-object p2, v7, Lj5/k0;->C:Lj5/v0;

    .line 346
    .line 347
    invoke-virtual {p2, v4}, Lj5/v0;->a0(Z)V

    .line 348
    .line 349
    .line 350
    invoke-static {p2, v3, p1}, Lj5/v0;->R(Lj5/v0;Ljava/lang/String;I)V

    .line 351
    .line 352
    .line 353
    :goto_5
    return-void

    .line 354
    :pswitch_5
    if-nez p2, :cond_9

    .line 355
    .line 356
    check-cast v12, Lj5/q0;

    .line 357
    .line 358
    iget-object p1, v12, Lj5/q0;->R:Landroid/widget/TextView;

    .line 359
    .line 360
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, v12, Lj5/q0;->U:Landroidx/cardview/widget/CardView;

    .line 364
    .line 365
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_6

    .line 369
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 382
    .line 383
    .line 384
    move-result-object p2

    .line 385
    invoke-virtual {p2, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 386
    .line 387
    .line 388
    move-result p2

    .line 389
    if-eqz p2, :cond_a

    .line 390
    .line 391
    move-object p2, v12

    .line 392
    check-cast p2, Lj5/q0;

    .line 393
    .line 394
    iget-object p2, p2, Lj5/q0;->R:Landroid/widget/TextView;

    .line 395
    .line 396
    new-instance v0, Ljava/lang/StringBuilder;

    .line 397
    .line 398
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 413
    .line 414
    .line 415
    :cond_a
    check-cast v12, Lj5/q0;

    .line 416
    .line 417
    iget-object p2, v12, Lj5/q0;->R:Landroid/widget/TextView;

    .line 418
    .line 419
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object p2, v12, Lj5/q0;->U:Landroidx/cardview/widget/CardView;

    .line 423
    .line 424
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 425
    .line 426
    .line 427
    check-cast v7, Lj5/k0;

    .line 428
    .line 429
    iget-object p2, v7, Lj5/k0;->C:Lj5/v0;

    .line 430
    .line 431
    sget v0, Lj5/v0;->L1:I

    .line 432
    .line 433
    invoke-virtual {p2, v11}, Lj5/v0;->Z(Z)V

    .line 434
    .line 435
    .line 436
    iget-object p2, v7, Lj5/k0;->C:Lj5/v0;

    .line 437
    .line 438
    invoke-virtual {p2, v4}, Lj5/v0;->a0(Z)V

    .line 439
    .line 440
    .line 441
    invoke-static {p2, v2, p1}, Lj5/v0;->R(Lj5/v0;Ljava/lang/String;I)V

    .line 442
    .line 443
    .line 444
    :goto_6
    return-void

    .line 445
    :pswitch_6
    if-nez p2, :cond_b

    .line 446
    .line 447
    check-cast v12, Lj5/p0;

    .line 448
    .line 449
    iget-object p1, v12, Lj5/p0;->R:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 452
    .line 453
    .line 454
    iget-object p1, v12, Lj5/p0;->U:Landroidx/cardview/widget/CardView;

    .line 455
    .line 456
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 457
    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result p1

    .line 472
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 473
    .line 474
    .line 475
    move-result-object p2

    .line 476
    invoke-virtual {p2, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 477
    .line 478
    .line 479
    move-result p2

    .line 480
    if-eqz p2, :cond_c

    .line 481
    .line 482
    move-object p2, v12

    .line 483
    check-cast p2, Lj5/p0;

    .line 484
    .line 485
    iget-object p2, p2, Lj5/p0;->R:Landroid/widget/TextView;

    .line 486
    .line 487
    new-instance v0, Ljava/lang/StringBuilder;

    .line 488
    .line 489
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v2

    .line 496
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    check-cast v12, Lj5/p0;

    .line 507
    .line 508
    iget-object p2, v12, Lj5/p0;->R:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 511
    .line 512
    .line 513
    iget-object p2, v12, Lj5/p0;->U:Landroidx/cardview/widget/CardView;

    .line 514
    .line 515
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 516
    .line 517
    .line 518
    check-cast v7, Lj5/k0;

    .line 519
    .line 520
    iget-object p2, v7, Lj5/k0;->C:Lj5/v0;

    .line 521
    .line 522
    sget v0, Lj5/v0;->L1:I

    .line 523
    .line 524
    invoke-virtual {p2, v11}, Lj5/v0;->Z(Z)V

    .line 525
    .line 526
    .line 527
    iget-object p2, v7, Lj5/k0;->C:Lj5/v0;

    .line 528
    .line 529
    invoke-virtual {p2, v4}, Lj5/v0;->a0(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static {p2, v1, p1}, Lj5/v0;->R(Lj5/v0;Ljava/lang/String;I)V

    .line 533
    .line 534
    .line 535
    :goto_7
    return-void

    .line 536
    :pswitch_7
    if-nez p2, :cond_d

    .line 537
    .line 538
    check-cast v12, Lj5/u0;

    .line 539
    .line 540
    iget-object p1, v12, Lj5/u0;->R:Landroid/widget/TextView;

    .line 541
    .line 542
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    iget-object p1, v12, Lj5/u0;->U:Landroidx/cardview/widget/CardView;

    .line 546
    .line 547
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 548
    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_d
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 564
    .line 565
    .line 566
    move-result-object p2

    .line 567
    invoke-virtual {p2, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 568
    .line 569
    .line 570
    move-result p2

    .line 571
    if-eqz p2, :cond_e

    .line 572
    .line 573
    move-object p2, v12

    .line 574
    check-cast p2, Lj5/u0;

    .line 575
    .line 576
    iget-object p2, p2, Lj5/u0;->R:Landroid/widget/TextView;

    .line 577
    .line 578
    new-instance v0, Ljava/lang/StringBuilder;

    .line 579
    .line 580
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    .line 596
    .line 597
    :cond_e
    check-cast v12, Lj5/u0;

    .line 598
    .line 599
    iget-object p2, v12, Lj5/u0;->R:Landroid/widget/TextView;

    .line 600
    .line 601
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 602
    .line 603
    .line 604
    iget-object p2, v12, Lj5/u0;->U:Landroidx/cardview/widget/CardView;

    .line 605
    .line 606
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 607
    .line 608
    .line 609
    check-cast v7, Lj5/o0;

    .line 610
    .line 611
    iget-object p2, v7, Lj5/o0;->C:Lj5/v0;

    .line 612
    .line 613
    sget v0, Lj5/v0;->L1:I

    .line 614
    .line 615
    invoke-virtual {p2}, Lj5/v0;->V()V

    .line 616
    .line 617
    .line 618
    iget-object p2, v7, Lj5/o0;->C:Lj5/v0;

    .line 619
    .line 620
    invoke-virtual {p2, v11}, Lj5/v0;->Z(Z)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {p2, v4}, Lj5/v0;->a0(Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {p2, v3, p1}, Lj5/v0;->Q(Lj5/v0;Ljava/lang/String;I)V

    .line 627
    .line 628
    .line 629
    :goto_8
    return-void

    .line 630
    :pswitch_8
    if-nez p2, :cond_f

    .line 631
    .line 632
    check-cast v12, Lj5/t0;

    .line 633
    .line 634
    iget-object p1, v12, Lj5/t0;->R:Landroid/widget/TextView;

    .line 635
    .line 636
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    iget-object p1, v12, Lj5/t0;->U:Landroidx/cardview/widget/CardView;

    .line 640
    .line 641
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_f
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 654
    .line 655
    .line 656
    move-result p1

    .line 657
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    invoke-virtual {p2, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 662
    .line 663
    .line 664
    move-result p2

    .line 665
    if-eqz p2, :cond_10

    .line 666
    .line 667
    move-object p2, v12

    .line 668
    check-cast p2, Lj5/t0;

    .line 669
    .line 670
    iget-object p2, p2, Lj5/t0;->R:Landroid/widget/TextView;

    .line 671
    .line 672
    new-instance v0, Ljava/lang/StringBuilder;

    .line 673
    .line 674
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 689
    .line 690
    .line 691
    :cond_10
    check-cast v12, Lj5/t0;

    .line 692
    .line 693
    iget-object p2, v12, Lj5/t0;->R:Landroid/widget/TextView;

    .line 694
    .line 695
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 696
    .line 697
    .line 698
    iget-object p2, v12, Lj5/t0;->U:Landroidx/cardview/widget/CardView;

    .line 699
    .line 700
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 701
    .line 702
    .line 703
    check-cast v7, Lj5/o0;

    .line 704
    .line 705
    iget-object p2, v7, Lj5/o0;->C:Lj5/v0;

    .line 706
    .line 707
    sget v0, Lj5/v0;->L1:I

    .line 708
    .line 709
    invoke-virtual {p2, v11}, Lj5/v0;->Z(Z)V

    .line 710
    .line 711
    .line 712
    iget-object p2, v7, Lj5/o0;->C:Lj5/v0;

    .line 713
    .line 714
    invoke-virtual {p2, v4}, Lj5/v0;->a0(Z)V

    .line 715
    .line 716
    .line 717
    invoke-static {p2, v2, p1}, Lj5/v0;->Q(Lj5/v0;Ljava/lang/String;I)V

    .line 718
    .line 719
    .line 720
    :goto_9
    return-void

    .line 721
    :pswitch_9
    if-nez p2, :cond_11

    .line 722
    .line 723
    check-cast v12, Lj5/s0;

    .line 724
    .line 725
    iget-object p1, v12, Lj5/s0;->R:Landroid/widget/TextView;

    .line 726
    .line 727
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 728
    .line 729
    .line 730
    iget-object p1, v12, Lj5/s0;->U:Landroidx/cardview/widget/CardView;

    .line 731
    .line 732
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 733
    .line 734
    .line 735
    goto :goto_a

    .line 736
    :cond_11
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object p1

    .line 740
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 745
    .line 746
    .line 747
    move-result p1

    .line 748
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 749
    .line 750
    .line 751
    move-result-object p2

    .line 752
    invoke-virtual {p2, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 753
    .line 754
    .line 755
    move-result p2

    .line 756
    if-eqz p2, :cond_12

    .line 757
    .line 758
    move-object p2, v12

    .line 759
    check-cast p2, Lj5/s0;

    .line 760
    .line 761
    iget-object p2, p2, Lj5/s0;->R:Landroid/widget/TextView;

    .line 762
    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    .line 764
    .line 765
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 766
    .line 767
    .line 768
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 773
    .line 774
    .line 775
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 780
    .line 781
    .line 782
    :cond_12
    check-cast v12, Lj5/s0;

    .line 783
    .line 784
    iget-object p2, v12, Lj5/s0;->R:Landroid/widget/TextView;

    .line 785
    .line 786
    invoke-virtual {p2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 787
    .line 788
    .line 789
    iget-object p2, v12, Lj5/s0;->U:Landroidx/cardview/widget/CardView;

    .line 790
    .line 791
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 792
    .line 793
    .line 794
    check-cast v7, Lj5/o0;

    .line 795
    .line 796
    iget-object p2, v7, Lj5/o0;->C:Lj5/v0;

    .line 797
    .line 798
    sget v0, Lj5/v0;->L1:I

    .line 799
    .line 800
    invoke-virtual {p2, v11}, Lj5/v0;->Z(Z)V

    .line 801
    .line 802
    .line 803
    iget-object p2, v7, Lj5/o0;->C:Lj5/v0;

    .line 804
    .line 805
    invoke-virtual {p2, v4}, Lj5/v0;->a0(Z)V

    .line 806
    .line 807
    .line 808
    invoke-static {p2, v1, p1}, Lj5/v0;->Q(Lj5/v0;Ljava/lang/String;I)V

    .line 809
    .line 810
    .line 811
    :goto_a
    return-void

    .line 812
    :pswitch_a
    if-nez p2, :cond_13

    .line 813
    .line 814
    check-cast v12, Lj5/i0;

    .line 815
    .line 816
    iget-object p1, v12, Lj5/i0;->R:Landroid/widget/TextView;

    .line 817
    .line 818
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 819
    .line 820
    .line 821
    iget-object p1, v12, Lj5/i0;->U:Landroidx/cardview/widget/CardView;

    .line 822
    .line 823
    invoke-virtual {p1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 824
    .line 825
    .line 826
    check-cast v7, Lj5/m0;

    .line 827
    .line 828
    iget-object p1, v7, Lj5/m0;->E:Landroidx/fragment/app/q;

    .line 829
    .line 830
    check-cast p1, Lj5/v0;

    .line 831
    .line 832
    sget p2, Lj5/v0;->L1:I

    .line 833
    .line 834
    invoke-virtual {p1}, Lj5/v0;->W()V

    .line 835
    .line 836
    .line 837
    goto/16 :goto_b

    .line 838
    .line 839
    :cond_13
    check-cast v12, Lj5/i0;

    .line 840
    .line 841
    iget-object p2, v12, Lj5/i0;->U:Landroidx/cardview/widget/CardView;

    .line 842
    .line 843
    invoke-virtual {p2, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object p1

    .line 850
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object p1

    .line 854
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 855
    .line 856
    .line 857
    move-result p1

    .line 858
    check-cast v7, Lj5/m0;

    .line 859
    .line 860
    iget-object p2, v7, Lj5/m0;->E:Landroidx/fragment/app/q;

    .line 861
    .line 862
    check-cast p2, Lj5/v0;

    .line 863
    .line 864
    sget v0, Lj5/v0;->L1:I

    .line 865
    .line 866
    invoke-virtual {p2, v4}, Lj5/v0;->Z(Z)V

    .line 867
    .line 868
    .line 869
    iget-object p2, v7, Lj5/m0;->E:Landroidx/fragment/app/q;

    .line 870
    .line 871
    move-object v0, p2

    .line 872
    check-cast v0, Lj5/v0;

    .line 873
    .line 874
    invoke-virtual {v0, v11}, Lj5/v0;->a0(Z)V

    .line 875
    .line 876
    .line 877
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0, v6, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    const-string v1, "name"

    .line 886
    .line 887
    if-nez v0, :cond_15

    .line 888
    .line 889
    move-object v0, p2

    .line 890
    check-cast v0, Lj5/v0;

    .line 891
    .line 892
    iget-object v2, v0, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 893
    .line 894
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    check-cast v2, Ljava/util/HashMap;

    .line 899
    .line 900
    const-string v3, "epg_channel_id"

    .line 901
    .line 902
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    check-cast v2, Ljava/lang/String;

    .line 907
    .line 908
    iput-object v2, v0, Lj5/v0;->z1:Ljava/lang/String;

    .line 909
    .line 910
    move-object v0, p2

    .line 911
    check-cast v0, Lj5/v0;

    .line 912
    .line 913
    iget-object v2, v0, Lj5/v0;->v1:Landroid/widget/TextView;

    .line 914
    .line 915
    iget-object v0, v0, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 916
    .line 917
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    check-cast v0, Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    check-cast v0, Ljava/lang/String;

    .line 928
    .line 929
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v0

    .line 933
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 934
    .line 935
    .line 936
    move-object v0, p2

    .line 937
    check-cast v0, Lj5/v0;

    .line 938
    .line 939
    iget-object v2, v0, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 940
    .line 941
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    check-cast p1, Ljava/util/HashMap;

    .line 946
    .line 947
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object p1

    .line 951
    check-cast p1, Ljava/lang/String;

    .line 952
    .line 953
    iput-object p1, v0, Lj5/v0;->J1:Ljava/lang/String;

    .line 954
    .line 955
    iget-object p1, v12, Lj5/i0;->R:Landroid/widget/TextView;

    .line 956
    .line 957
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 958
    .line 959
    .line 960
    check-cast p2, Lj5/v0;

    .line 961
    .line 962
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    sput-boolean v11, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u0:Z

    .line 966
    .line 967
    iget-object p1, p2, Lj5/v0;->x1:Lj5/e0;

    .line 968
    .line 969
    if-eqz p1, :cond_14

    .line 970
    .line 971
    iget-object v0, p2, Lj5/v0;->w1:Landroid/os/Handler;

    .line 972
    .line 973
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 974
    .line 975
    .line 976
    iget-object p1, p2, Lj5/v0;->w1:Landroid/os/Handler;

    .line 977
    .line 978
    const/4 v0, 0x0

    .line 979
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    :cond_14
    new-instance p1, Landroid/os/Handler;

    .line 983
    .line 984
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 985
    .line 986
    .line 987
    iput-object p1, p2, Lj5/v0;->w1:Landroid/os/Handler;

    .line 988
    .line 989
    new-instance v0, Lj5/e0;

    .line 990
    .line 991
    const/4 v1, 0x3

    .line 992
    invoke-direct {v0, p2, v1}, Lj5/e0;-><init>(Lj5/v0;I)V

    .line 993
    .line 994
    .line 995
    iput-object v0, p2, Lj5/v0;->x1:Lj5/e0;

    .line 996
    .line 997
    const-wide/16 v1, 0x3e8

    .line 998
    .line 999
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_b

    .line 1003
    :cond_15
    iget-object v0, v12, Lj5/i0;->R:Landroid/widget/TextView;

    .line 1004
    .line 1005
    move-object v2, p2

    .line 1006
    check-cast v2, Lj5/v0;

    .line 1007
    .line 1008
    iget-object v2, v2, Lj5/v0;->U0:Ljava/util/ArrayList;

    .line 1009
    .line 1010
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljava/util/HashMap;

    .line 1015
    .line 1016
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    check-cast v1, Ljava/lang/CharSequence;

    .line 1021
    .line 1022
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1023
    .line 1024
    .line 1025
    move-object v0, p2

    .line 1026
    check-cast v0, Lj5/v0;

    .line 1027
    .line 1028
    iget-object v0, v0, Lj5/v0;->v1:Landroid/widget/TextView;

    .line 1029
    .line 1030
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    const-string v2, "2131951703"

    .line 1033
    .line 1034
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1038
    .line 1039
    .line 1040
    move-result-object p1

    .line 1041
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object p1

    .line 1048
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1049
    .line 1050
    .line 1051
    move-object p1, p2

    .line 1052
    check-cast p1, Lj5/v0;

    .line 1053
    .line 1054
    iget-object p1, p1, Lj5/v0;->p1:Landroid/widget/TextView;

    .line 1055
    .line 1056
    const-string v0, "Current Program Title"

    .line 1057
    .line 1058
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1059
    .line 1060
    .line 1061
    move-object p1, p2

    .line 1062
    check-cast p1, Lj5/v0;

    .line 1063
    .line 1064
    iget-object p1, p1, Lj5/v0;->q1:Landroid/widget/TextView;

    .line 1065
    .line 1066
    const v0, 0x7f13005d

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1070
    .line 1071
    .line 1072
    move-object p1, p2

    .line 1073
    check-cast p1, Lj5/v0;

    .line 1074
    .line 1075
    iget-object p1, p1, Lj5/v0;->r1:Landroid/widget/TextView;

    .line 1076
    .line 1077
    const v0, 0x7f130058

    .line 1078
    .line 1079
    .line 1080
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1081
    .line 1082
    .line 1083
    move-object p1, p2

    .line 1084
    check-cast p1, Lj5/v0;

    .line 1085
    .line 1086
    iget-object p1, p1, Lj5/v0;->s1:Landroid/widget/TextView;

    .line 1087
    .line 1088
    const-string v1, "Next Program Title"

    .line 1089
    .line 1090
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1091
    .line 1092
    .line 1093
    move-object p1, p2

    .line 1094
    check-cast p1, Lj5/v0;

    .line 1095
    .line 1096
    iget-object p1, p1, Lj5/v0;->t1:Landroid/widget/TextView;

    .line 1097
    .line 1098
    const v1, 0x7f13005e

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1102
    .line 1103
    .line 1104
    check-cast p2, Lj5/v0;

    .line 1105
    .line 1106
    iget-object p1, p2, Lj5/v0;->u1:Landroid/widget/TextView;

    .line 1107
    .line 1108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1109
    .line 1110
    .line 1111
    :goto_b
    return-void

    .line 1112
    nop

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
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
