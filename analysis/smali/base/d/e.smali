.class public final Ld/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld/e;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Ld/e;->z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld/e;->y:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    iget v3, v0, Ld/e;->x:I

    .line 8
    .line 9
    const-string v4, "FAV"

    .line 10
    .line 11
    const-string v6, "TV"

    .line 12
    .line 13
    const-string v7, "ORT_WHICH_CAT"

    .line 14
    .line 15
    const-string v8, "all"

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const-string v10, "fav"

    .line 19
    .line 20
    const/4 v11, 0x0

    .line 21
    const-string v12, "id"

    .line 22
    .line 23
    const/16 v13, 0x8

    .line 24
    .line 25
    iget-object v14, v0, Ld/e;->y:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v15, v0, Ld/e;->z:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    check-cast v15, Lj5/V0;

    .line 33
    .line 34
    iget-object v3, v15, Lj5/V0;->s0:Lk5/d;

    .line 35
    .line 36
    check-cast v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lk5/d;->O(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v15}, Lj5/V0;->Q(Lj5/V0;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v11, v15, Lj5/V0;->X0:Z

    .line 57
    .line 58
    invoke-virtual {v15, v1, v9}, Lj5/V0;->X(Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iput-object v10, v15, Lj5/V0;->S0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v15, v8}, Lj5/V0;->U(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v15, Lj5/V0;->j1:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_0
    const-string v3, "UTF-8"

    .line 73
    .line 74
    const-string v8, "ORT_PROFILE_USERNAME"

    .line 75
    .line 76
    const-string v12, ""

    .line 77
    .line 78
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const-string v5, "ORT_PROFILE_PASSWORD"

    .line 83
    .line 84
    invoke-static {v5, v12}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :try_start_0
    invoke-static {v8, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v5, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v5
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    nop

    .line 98
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    const-string v9, "ORT_remoteLongPressORPlayerTVFragment"

    .line 103
    .line 104
    invoke-virtual {v3, v9, v11}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const-string v9, "name"

    .line 109
    .line 110
    const-string v11, "stream_id"

    .line 111
    .line 112
    if-eqz v3, :cond_1

    .line 113
    .line 114
    const v3, 0x7f0b0266

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v15, Lj5/O0;

    .line 122
    .line 123
    iget-object v3, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Ljava/util/HashMap;

    .line 130
    .line 131
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v3, v15, Lj5/O0;->w0:Lk5/d;

    .line 142
    .line 143
    iget-object v4, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v5, v15, Lj5/O0;->x0:Lp5/i;

    .line 158
    .line 159
    iget-object v5, v5, Lp5/i;->a:Ljava/lang/String;

    .line 160
    .line 161
    const-string v6, "_live"

    .line 162
    .line 163
    invoke-virtual {v3, v4, v5, v6}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v4, "yes"

    .line 168
    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const-string v4, "ORT_PROFILE_ID"

    .line 174
    .line 175
    if-eqz v3, :cond_0

    .line 176
    .line 177
    iget-object v3, v15, Lj5/O0;->w0:Lk5/d;

    .line 178
    .line 179
    iget-object v5, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    check-cast v5, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v7, v4, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v3, v5, v4, v6}, Lk5/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    iget-object v4, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v2, " - has been removed from Favorites"

    .line 234
    .line 235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    const/4 v3, 0x1

    .line 243
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 248
    .line 249
    .line 250
    goto/16 :goto_4

    .line 251
    .line 252
    :cond_0
    iget-object v3, v15, Lj5/O0;->w0:Lk5/d;

    .line 253
    .line 254
    iget-object v5, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    check-cast v5, Ljava/util/HashMap;

    .line 261
    .line 262
    invoke-virtual {v5, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    check-cast v5, Ljava/lang/String;

    .line 267
    .line 268
    new-instance v7, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8, v4, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v3, v5, v4}, Lk5/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    new-instance v3, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    iget-object v4, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 308
    .line 309
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    check-cast v2, Ljava/util/HashMap;

    .line 314
    .line 315
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    const-string v2, " - has been added to Favorites"

    .line 325
    .line 326
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    const/4 v3, 0x1

    .line 334
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_4

    .line 342
    .line 343
    :cond_1
    check-cast v15, Lj5/O0;

    .line 344
    .line 345
    iput v2, v15, Lj5/O0;->G0:I

    .line 346
    .line 347
    check-cast v14, Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_2

    .line 354
    .line 355
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    const v10, 0x7f130150

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-string v10, "ORT_CAT_NAME"

    .line 371
    .line 372
    invoke-virtual {v1, v10, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 373
    .line 374
    .line 375
    :cond_2
    invoke-static {v7, v6, v6}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    const-string v3, "position"

    .line 380
    .line 381
    const-class v10, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 382
    .line 383
    const-string v13, "streamFormat"

    .line 384
    .line 385
    const-string v14, "."

    .line 386
    .line 387
    const-string v0, "/live/"

    .line 388
    .line 389
    move-object/from16 p4, v4

    .line 390
    .line 391
    const-string v4, "ORT_PROFILE_SERVER"

    .line 392
    .line 393
    move-object/from16 v16, v6

    .line 394
    .line 395
    const-string v6, "streamurl"

    .line 396
    .line 397
    move-object/from16 v17, v7

    .line 398
    .line 399
    const-string v7, "/"

    .line 400
    .line 401
    move-object/from16 p2, v3

    .line 402
    .line 403
    const-string v3, "direct_source"

    .line 404
    .line 405
    if-eqz v1, :cond_4

    .line 406
    .line 407
    new-instance v1, Landroid/content/Intent;

    .line 408
    .line 409
    move-object/from16 p4, v9

    .line 410
    .line 411
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    invoke-direct {v1, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 416
    .line 417
    .line 418
    iget-object v9, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    check-cast v9, Ljava/util/HashMap;

    .line 425
    .line 426
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v9

    .line 430
    check-cast v9, Ljava/lang/String;

    .line 431
    .line 432
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v9

    .line 436
    if-eqz v9, :cond_3

    .line 437
    .line 438
    new-instance v3, Ljava/lang/StringBuilder;

    .line 439
    .line 440
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 444
    .line 445
    .line 446
    move-result-object v9

    .line 447
    invoke-virtual {v9, v4, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    move-result-object v0

    .line 481
    iget-object v3, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 482
    .line 483
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    iget-object v3, v15, Lj5/O0;->u0:Landroid/content/SharedPreferences;

    .line 502
    .line 503
    const/4 v4, 0x0

    .line 504
    invoke-static {v3, v13, v4, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    .line 510
    .line 511
    goto :goto_1

    .line 512
    :cond_3
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, Ljava/util/HashMap;

    .line 519
    .line 520
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, Ljava/lang/String;

    .line 525
    .line 526
    invoke-virtual {v1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    :goto_1
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 530
    .line 531
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    check-cast v0, Ljava/util/HashMap;

    .line 536
    .line 537
    move-object/from16 v9, p4

    .line 538
    .line 539
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 546
    .line 547
    .line 548
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    check-cast v0, Ljava/util/HashMap;

    .line 555
    .line 556
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    .line 564
    .line 565
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    move-object/from16 v2, p2

    .line 570
    .line 571
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 579
    .line 580
    .line 581
    goto/16 :goto_4

    .line 582
    .line 583
    :cond_4
    move-object/from16 v18, p2

    .line 584
    .line 585
    move-object/from16 v1, p4

    .line 586
    .line 587
    move-object/from16 p2, v6

    .line 588
    .line 589
    move-object/from16 p4, v9

    .line 590
    .line 591
    move-object/from16 v9, v16

    .line 592
    .line 593
    move-object/from16 v6, v17

    .line 594
    .line 595
    invoke-static {v6, v9, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 596
    .line 597
    .line 598
    move-result v1

    .line 599
    if-eqz v1, :cond_6

    .line 600
    .line 601
    new-instance v1, Lorg/json/JSONArray;

    .line 602
    .line 603
    iget-object v6, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 604
    .line 605
    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 606
    .line 607
    .line 608
    new-instance v1, Landroid/content/Intent;

    .line 609
    .line 610
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 611
    .line 612
    .line 613
    move-result-object v6

    .line 614
    invoke-direct {v1, v6, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 615
    .line 616
    .line 617
    iget-object v6, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 618
    .line 619
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    check-cast v6, Ljava/util/HashMap;

    .line 624
    .line 625
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 632
    .line 633
    .line 634
    move-result v6

    .line 635
    if-eqz v6, :cond_5

    .line 636
    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    .line 638
    .line 639
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6, v4, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v3, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 681
    .line 682
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    check-cast v3, Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    check-cast v3, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    iget-object v3, v15, Lj5/O0;->u0:Landroid/content/SharedPreferences;

    .line 701
    .line 702
    const/4 v4, 0x0

    .line 703
    invoke-static {v3, v13, v4, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    move-object/from16 v4, p2

    .line 708
    .line 709
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 710
    .line 711
    .line 712
    goto :goto_2

    .line 713
    :cond_5
    move-object/from16 v4, p2

    .line 714
    .line 715
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 716
    .line 717
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    check-cast v0, Ljava/util/HashMap;

    .line 722
    .line 723
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    check-cast v0, Ljava/lang/String;

    .line 728
    .line 729
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 730
    .line 731
    .line 732
    :goto_2
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/util/HashMap;

    .line 739
    .line 740
    move-object/from16 v10, p4

    .line 741
    .line 742
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v1, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 749
    .line 750
    .line 751
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 752
    .line 753
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    check-cast v0, Ljava/util/HashMap;

    .line 758
    .line 759
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    check-cast v0, Ljava/lang/String;

    .line 764
    .line 765
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 766
    .line 767
    .line 768
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    move-object/from16 v2, v18

    .line 773
    .line 774
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 778
    .line 779
    .line 780
    move-result-object v0

    .line 781
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_4

    .line 785
    .line 786
    :cond_6
    move-object/from16 v10, p4

    .line 787
    .line 788
    const-string v1, "CATCHUP"

    .line 789
    .line 790
    invoke-static {v6, v9, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 791
    .line 792
    .line 793
    move-result v1

    .line 794
    move-object/from16 p2, v13

    .line 795
    .line 796
    const-string v13, "stream_icon"

    .line 797
    .line 798
    if-eqz v1, :cond_7

    .line 799
    .line 800
    new-instance v0, Landroid/content/Intent;

    .line 801
    .line 802
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 803
    .line 804
    .line 805
    move-result-object v1

    .line 806
    const-class v3, Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 807
    .line 808
    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 809
    .line 810
    .line 811
    iget-object v1, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    check-cast v1, Ljava/util/HashMap;

    .line 818
    .line 819
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    check-cast v1, Ljava/lang/String;

    .line 824
    .line 825
    invoke-virtual {v0, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 826
    .line 827
    .line 828
    iget-object v1, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 829
    .line 830
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    check-cast v1, Ljava/util/HashMap;

    .line 835
    .line 836
    invoke-virtual {v1, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    check-cast v1, Ljava/lang/String;

    .line 841
    .line 842
    invoke-virtual {v0, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 843
    .line 844
    .line 845
    iget-object v1, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/util/HashMap;

    .line 852
    .line 853
    const-string v3, "tv_archive_duration"

    .line 854
    .line 855
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    iget-object v1, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 865
    .line 866
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    check-cast v1, Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-virtual {v1, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    check-cast v1, Ljava/lang/String;

    .line 877
    .line 878
    const-string v2, "icon"

    .line 879
    .line 880
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_4

    .line 891
    .line 892
    :cond_7
    const-string v1, "RADIO"

    .line 893
    .line 894
    invoke-static {v6, v9, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 895
    .line 896
    .line 897
    move-result v1

    .line 898
    if-eqz v1, :cond_9

    .line 899
    .line 900
    new-instance v1, Landroid/content/Intent;

    .line 901
    .line 902
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 903
    .line 904
    .line 905
    move-result-object v6

    .line 906
    const-class v9, Lcom/nathnetwork/xciptv/RadioPlayerActivity;

    .line 907
    .line 908
    invoke-direct {v1, v6, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 909
    .line 910
    .line 911
    iget-object v6, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 912
    .line 913
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    check-cast v6, Ljava/util/HashMap;

    .line 918
    .line 919
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v6

    .line 923
    check-cast v6, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result v6

    .line 929
    const-string v9, "stream"

    .line 930
    .line 931
    if-eqz v6, :cond_8

    .line 932
    .line 933
    new-instance v3, Ljava/lang/StringBuilder;

    .line 934
    .line 935
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 936
    .line 937
    .line 938
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    invoke-virtual {v6, v4, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    .line 967
    .line 968
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 969
    .line 970
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, Ljava/util/HashMap;

    .line 975
    .line 976
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    check-cast v0, Ljava/lang/String;

    .line 981
    .line 982
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 983
    .line 984
    .line 985
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    .line 987
    .line 988
    iget-object v0, v15, Lj5/O0;->u0:Landroid/content/SharedPreferences;

    .line 989
    .line 990
    move-object/from16 v5, p2

    .line 991
    .line 992
    const/4 v4, 0x0

    .line 993
    invoke-static {v0, v5, v4, v3}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 998
    .line 999
    .line 1000
    goto :goto_3

    .line 1001
    :cond_8
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    check-cast v0, Ljava/util/HashMap;

    .line 1008
    .line 1009
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/lang/String;

    .line 1014
    .line 1015
    invoke-virtual {v1, v9, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1016
    .line 1017
    .line 1018
    :goto_3
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 1019
    .line 1020
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v0

    .line 1024
    check-cast v0, Ljava/util/HashMap;

    .line 1025
    .line 1026
    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    check-cast v0, Ljava/lang/String;

    .line 1031
    .line 1032
    const-string v3, "radioname"

    .line 1033
    .line 1034
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1035
    .line 1036
    .line 1037
    iget-object v0, v15, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 1038
    .line 1039
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    check-cast v0, Ljava/util/HashMap;

    .line 1044
    .line 1045
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    check-cast v0, Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v15}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_9
    :goto_4
    return-void

    .line 1062
    :pswitch_1
    check-cast v15, Lj5/O0;

    .line 1063
    .line 1064
    iget-object v0, v15, Lj5/O0;->w0:Lk5/d;

    .line 1065
    .line 1066
    check-cast v14, Ljava/util/ArrayList;

    .line 1067
    .line 1068
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    check-cast v1, Ljava/util/HashMap;

    .line 1073
    .line 1074
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v1

    .line 1078
    check-cast v1, Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v0, v1}, Lk5/d;->O(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    invoke-static {v15}, Lj5/O0;->Q(Lj5/O0;)V

    .line 1084
    .line 1085
    .line 1086
    iget-object v0, v15, Lj5/O0;->E0:Landroid/widget/EditText;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-virtual {v15, v10, v0}, Lj5/O0;->S(Ljava/lang/String;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v15, Lj5/O0;->O0:Landroid/widget/FrameLayout;

    .line 1100
    .line 1101
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1102
    .line 1103
    .line 1104
    iget-object v0, v15, Lj5/O0;->q0:Landroid/widget/GridView;

    .line 1105
    .line 1106
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 1107
    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_2
    check-cast v15, Lj5/J0;

    .line 1111
    .line 1112
    iget-object v0, v15, Lj5/J0;->s0:Lk5/d;

    .line 1113
    .line 1114
    check-cast v14, Ljava/util/ArrayList;

    .line 1115
    .line 1116
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    check-cast v1, Ljava/util/HashMap;

    .line 1121
    .line 1122
    invoke-virtual {v1, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Ljava/lang/String;

    .line 1127
    .line 1128
    invoke-virtual {v0, v1}, Lk5/d;->O(Ljava/lang/String;)V

    .line 1129
    .line 1130
    .line 1131
    invoke-static {v15}, Lj5/J0;->Q(Lj5/J0;)V

    .line 1132
    .line 1133
    .line 1134
    const/4 v0, 0x0

    .line 1135
    iput-boolean v0, v15, Lj5/J0;->c1:Z

    .line 1136
    .line 1137
    iput-object v10, v15, Lj5/J0;->d1:Ljava/lang/String;

    .line 1138
    .line 1139
    invoke-virtual {v15, v8}, Lj5/J0;->S(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v0, v15, Lj5/J0;->k1:Landroid/widget/FrameLayout;

    .line 1143
    .line 1144
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1145
    .line 1146
    .line 1147
    return-void

    .line 1148
    :pswitch_3
    move-object v1, v4

    .line 1149
    move-object v9, v6

    .line 1150
    move-object v6, v7

    .line 1151
    check-cast v15, Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 1152
    .line 1153
    iget-object v0, v15, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 1154
    .line 1155
    check-cast v14, Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    check-cast v2, Ljava/util/HashMap;

    .line 1162
    .line 1163
    invoke-virtual {v2, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    check-cast v2, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v0, v2}, Lk5/d;->O(Ljava/lang/String;)V

    .line 1170
    .line 1171
    .line 1172
    invoke-static {v15}, Lcom/nathnetwork/xciptv/ChannelListActivity;->a(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    invoke-virtual {v0, v6, v9}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v0

    .line 1183
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1184
    .line 1185
    .line 1186
    move-result v0

    .line 1187
    if-nez v0, :cond_a

    .line 1188
    .line 1189
    invoke-static {v6, v9, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    if-eqz v0, :cond_b

    .line 1194
    .line 1195
    :cond_a
    const/4 v2, 0x0

    .line 1196
    goto :goto_5

    .line 1197
    :cond_b
    const-string v0, "VOD"

    .line 1198
    .line 1199
    invoke-static {v6, v9, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v0

    .line 1203
    if-eqz v0, :cond_c

    .line 1204
    .line 1205
    new-instance v0, Lj5/D;

    .line 1206
    .line 1207
    const/4 v1, 0x0

    .line 1208
    invoke-direct {v0, v15, v1}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/z;)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    new-array v1, v2, [Ljava/lang/Void;

    .line 1213
    .line 1214
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1215
    .line 1216
    .line 1217
    goto :goto_6

    .line 1218
    :cond_c
    const/4 v1, 0x0

    .line 1219
    const/4 v2, 0x0

    .line 1220
    const-string v0, "SERIES"

    .line 1221
    .line 1222
    invoke-static {v6, v9, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-eqz v0, :cond_d

    .line 1227
    .line 1228
    new-instance v0, Lj5/D;

    .line 1229
    .line 1230
    invoke-direct {v0, v15, v1}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/y;)V

    .line 1231
    .line 1232
    .line 1233
    new-array v1, v2, [Ljava/lang/Void;

    .line 1234
    .line 1235
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1236
    .line 1237
    .line 1238
    goto :goto_6

    .line 1239
    :goto_5
    new-instance v0, Lj5/D;

    .line 1240
    .line 1241
    const/4 v1, 0x6

    .line 1242
    invoke-direct {v0, v15, v1}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 1243
    .line 1244
    .line 1245
    new-array v1, v2, [Ljava/lang/Void;

    .line 1246
    .line 1247
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1248
    .line 1249
    .line 1250
    :cond_d
    :goto_6
    iget-object v0, v15, Lcom/nathnetwork/xciptv/ChannelListActivity;->e0:Landroid/widget/FrameLayout;

    .line 1251
    .line 1252
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1253
    .line 1254
    .line 1255
    return-void

    .line 1256
    :pswitch_4
    check-cast v15, Lj/U;

    .line 1257
    .line 1258
    iget-object v0, v15, Lj/U;->d0:Lj/X;

    .line 1259
    .line 1260
    invoke-virtual {v0, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v0, v15, Lj/U;->d0:Lj/X;

    .line 1264
    .line 1265
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    if-eqz v3, :cond_e

    .line 1270
    .line 1271
    iget-object v3, v15, Lj/U;->a0:Landroid/widget/ListAdapter;

    .line 1272
    .line 1273
    invoke-interface {v3, v2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v3

    .line 1277
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 1278
    .line 1279
    .line 1280
    :cond_e
    invoke-virtual {v15}, Lj/R0;->dismiss()V

    .line 1281
    .line 1282
    .line 1283
    return-void

    .line 1284
    :pswitch_5
    check-cast v15, Ld/f;

    .line 1285
    .line 1286
    iget-object v0, v15, Ld/f;->l:Landroid/content/DialogInterface$OnClickListener;

    .line 1287
    .line 1288
    check-cast v14, Ld/i;

    .line 1289
    .line 1290
    iget-object v1, v14, Ld/i;->b:Ld/k;

    .line 1291
    .line 1292
    invoke-interface {v0, v1, v2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1293
    .line 1294
    .line 1295
    iget-boolean v0, v15, Ld/f;->n:Z

    .line 1296
    .line 1297
    if-nez v0, :cond_f

    .line 1298
    .line 1299
    iget-object v0, v14, Ld/i;->b:Ld/k;

    .line 1300
    .line 1301
    invoke-virtual {v0}, Ld/k;->e()V

    .line 1302
    .line 1303
    .line 1304
    :cond_f
    return-void

    .line 1305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
