.class public final Lj5/M;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic x:I

.field public final y:Landroid/content/Context;

.field public final z:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lj5/M;->x:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lj5/M;->y:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lj5/M;->z:[Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj5/M;->z:[Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lj5/M;->x:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    array-length v0, v0

    .line 9
    return v0

    .line 10
    :pswitch_0
    array-length v0, v0

    .line 11
    return v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lj5/M;->z:[Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lj5/M;->y:Landroid/content/Context;

    .line 6
    .line 7
    iget v3, v0, Lj5/M;->x:I

    .line 8
    .line 9
    const-string v4, ""

    .line 10
    .line 11
    const-string v5, "#A4C639"

    .line 12
    .line 13
    const v6, 0x7f0b04f0

    .line 14
    .line 15
    .line 16
    const v7, 0x7f0b04be

    .line 17
    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const v9, 0x7f0e003d

    .line 21
    .line 22
    .line 23
    const-string v10, "layout_inflater"

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    packed-switch v3, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    check-cast v10, Landroid/view/LayoutInflater;

    .line 40
    .line 41
    invoke-virtual {v10, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v9, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Landroid/widget/TextView;

    .line 56
    .line 57
    aget-object v10, v1, p1

    .line 58
    .line 59
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    aget-object v7, v1, p1

    .line 63
    .line 64
    const v10, 0x7f130130

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    const-string v10, "on"

    .line 76
    .line 77
    const/high16 v11, -0x10000

    .line 78
    .line 79
    const v12, 0x7f130171

    .line 80
    .line 81
    .line 82
    const v13, 0x7f130174

    .line 83
    .line 84
    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    const-string v7, "sleep_mode"

    .line 88
    .line 89
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-eqz v7, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    :goto_0
    aget-object v7, v1, p1

    .line 139
    .line 140
    const-string v14, "Load EPG"

    .line 141
    .line 142
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_6

    .line 147
    .line 148
    const-string v7, "epg_load_day"

    .line 149
    .line 150
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    const-string v15, "1 Day"

    .line 155
    .line 156
    if-eqz v14, :cond_5

    .line 157
    .line 158
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    const-string v11, "24"

    .line 163
    .line 164
    invoke-virtual {v14, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v11

    .line 168
    if-eqz v11, :cond_3

    .line 169
    .line 170
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    const-string v14, "48"

    .line 178
    .line 179
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    const-string v11, "2 Days"

    .line 186
    .line 187
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    const-string v11, "72"

    .line 195
    .line 196
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_6

    .line 201
    .line 202
    const-string v7, "3 Days"

    .line 203
    .line 204
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_5
    invoke-virtual {v6, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_1
    aget-object v7, v1, p1

    .line 212
    .line 213
    const v11, 0x7f1300a2

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v11

    .line 220
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-eqz v7, :cond_9

    .line 225
    .line 226
    const-string v7, "cutout"

    .line 227
    .line 228
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    if-eqz v11, :cond_8

    .line 233
    .line 234
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v7

    .line 242
    if-eqz v7, :cond_7

    .line 243
    .line 244
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v7

    .line 255
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    const/high16 v7, -0x10000

    .line 267
    .line 268
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_8
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    :goto_2
    aget-object v7, v1, p1

    .line 280
    .line 281
    const v11, 0x7f1300cf

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_c

    .line 293
    .line 294
    const-string v7, "livetv_mediacontrol"

    .line 295
    .line 296
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 297
    .line 298
    .line 299
    move-result v11

    .line 300
    if-eqz v11, :cond_b

    .line 301
    .line 302
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v7

    .line 310
    if-eqz v7, :cond_a

    .line 311
    .line 312
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    .line 318
    .line 319
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    .line 333
    .line 334
    const/high16 v7, -0x10000

    .line 335
    .line 336
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_b
    const/high16 v7, -0x10000

    .line 341
    .line 342
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    .line 351
    .line 352
    :cond_c
    :goto_3
    aget-object v7, v1, p1

    .line 353
    .line 354
    const v10, 0x7f130023

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v7

    .line 365
    const-string v10, "yes"

    .line 366
    .line 367
    if-eqz v7, :cond_f

    .line 368
    .line 369
    const-string v7, "auto_start"

    .line 370
    .line 371
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    if-eqz v11, :cond_e

    .line 376
    .line 377
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v7

    .line 385
    if-eqz v7, :cond_d

    .line 386
    .line 387
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_d
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v7

    .line 406
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    const/high16 v7, -0x10000

    .line 410
    .line 411
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 412
    .line 413
    .line 414
    goto :goto_4

    .line 415
    :cond_e
    const/high16 v7, -0x10000

    .line 416
    .line 417
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v11

    .line 421
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 425
    .line 426
    .line 427
    :cond_f
    :goto_4
    aget-object v7, v1, p1

    .line 428
    .line 429
    const v11, 0x7f130100

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v11

    .line 436
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v7

    .line 440
    if-eqz v7, :cond_10

    .line 441
    .line 442
    const/16 v7, 0x8

    .line 443
    .line 444
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    :cond_10
    aget-object v7, v1, p1

    .line 448
    .line 449
    const v11, 0x7f130119

    .line 450
    .line 451
    .line 452
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result v7

    .line 460
    if-eqz v7, :cond_13

    .line 461
    .line 462
    const-string v7, "time_format"

    .line 463
    .line 464
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 465
    .line 466
    .line 467
    move-result v11

    .line 468
    const-string v14, "12 Hr"

    .line 469
    .line 470
    if-eqz v11, :cond_12

    .line 471
    .line 472
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    const-string v11, "12"

    .line 477
    .line 478
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    const/4 v11, -0x1

    .line 483
    if-eqz v7, :cond_11

    .line 484
    .line 485
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 489
    .line 490
    .line 491
    goto :goto_5

    .line 492
    :cond_11
    const-string v7, "24 Hr"

    .line 493
    .line 494
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_12
    invoke-virtual {v6, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    :cond_13
    :goto_5
    aget-object v7, v1, p1

    .line 505
    .line 506
    const v11, 0x7f13012d

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v11

    .line 513
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v7

    .line 517
    if-eqz v7, :cond_14

    .line 518
    .line 519
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 520
    .line 521
    .line 522
    :cond_14
    aget-object v7, v1, p1

    .line 523
    .line 524
    const v11, 0x7f130110

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v11

    .line 531
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_15

    .line 536
    .line 537
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 538
    .line 539
    .line 540
    :cond_15
    aget-object v7, v1, p1

    .line 541
    .line 542
    const-string v11, "Open Source Licenses"

    .line 543
    .line 544
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    if-eqz v7, :cond_16

    .line 549
    .line 550
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 551
    .line 552
    .line 553
    :cond_16
    aget-object v7, v1, p1

    .line 554
    .line 555
    const v11, 0x7f1300d0

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v11

    .line 562
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    if-eqz v7, :cond_19

    .line 567
    .line 568
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    const-string v7, "load_last_channel"

    .line 572
    .line 573
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    if-eqz v11, :cond_18

    .line 578
    .line 579
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_17

    .line 588
    .line 589
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v7

    .line 593
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_17
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v7

    .line 608
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    .line 610
    .line 611
    const/high16 v7, -0x10000

    .line 612
    .line 613
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 614
    .line 615
    .line 616
    goto :goto_6

    .line 617
    :cond_18
    const/high16 v7, -0x10000

    .line 618
    .line 619
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v11

    .line 623
    invoke-virtual {v6, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 627
    .line 628
    .line 629
    :cond_19
    :goto_6
    aget-object v7, v1, p1

    .line 630
    .line 631
    const-string v11, "Catchup EPG Timeshift"

    .line 632
    .line 633
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    move-result v7

    .line 637
    if-eqz v7, :cond_1c

    .line 638
    .line 639
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    .line 641
    .line 642
    const-string v7, "catchup_epg_timeshift"

    .line 643
    .line 644
    invoke-interface {v3, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 645
    .line 646
    .line 647
    move-result v11

    .line 648
    if-eqz v11, :cond_1b

    .line 649
    .line 650
    invoke-interface {v3, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    move-result v3

    .line 658
    if-eqz v3, :cond_1a

    .line 659
    .line 660
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 665
    .line 666
    .line 667
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 672
    .line 673
    .line 674
    goto :goto_7

    .line 675
    :cond_1a
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 680
    .line 681
    .line 682
    const/high16 v3, -0x10000

    .line 683
    .line 684
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 685
    .line 686
    .line 687
    goto :goto_7

    .line 688
    :cond_1b
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    .line 694
    .line 695
    const v3, -0xff0100

    .line 696
    .line 697
    .line 698
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 699
    .line 700
    .line 701
    :cond_1c
    :goto_7
    aget-object v1, v1, p1

    .line 702
    .line 703
    const-string v3, "OTR Layout"

    .line 704
    .line 705
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    if-eqz v1, :cond_1e

    .line 710
    .line 711
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 712
    .line 713
    .line 714
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    if-eqz v1, :cond_1d

    .line 719
    .line 720
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 725
    .line 726
    .line 727
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 732
    .line 733
    .line 734
    goto :goto_8

    .line 735
    :cond_1d
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 740
    .line 741
    .line 742
    const/high16 v1, -0x10000

    .line 743
    .line 744
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 745
    .line 746
    .line 747
    :cond_1e
    :goto_8
    return-object v9

    .line 748
    :pswitch_0
    sget-object v3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v2, v3, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual {v2, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    check-cast v2, Landroid/view/LayoutInflater;

    .line 759
    .line 760
    invoke-virtual {v2, v9, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    check-cast v7, Landroid/widget/TextView;

    .line 769
    .line 770
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    check-cast v6, Landroid/widget/TextView;

    .line 775
    .line 776
    aget-object v9, v1, p1

    .line 777
    .line 778
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 782
    .line 783
    .line 784
    move-result v5

    .line 785
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 786
    .line 787
    .line 788
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    .line 790
    .line 791
    aget-object v5, v1, p1

    .line 792
    .line 793
    const-string v7, "ENGLISH (US)"

    .line 794
    .line 795
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result v5

    .line 799
    const-string v7, "SELECTED"

    .line 800
    .line 801
    const-string v9, "language"

    .line 802
    .line 803
    if-eqz v5, :cond_20

    .line 804
    .line 805
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 806
    .line 807
    .line 808
    move-result v5

    .line 809
    if-eqz v5, :cond_20

    .line 810
    .line 811
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v5

    .line 815
    const-string v10, "en"

    .line 816
    .line 817
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    move-result v5

    .line 821
    if-eqz v5, :cond_1f

    .line 822
    .line 823
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 824
    .line 825
    .line 826
    goto :goto_9

    .line 827
    :cond_1f
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 828
    .line 829
    .line 830
    :cond_20
    :goto_9
    aget-object v5, v1, p1

    .line 831
    .line 832
    const-string v10, "\u0639\u0631\u0628\u0649 (AR)"

    .line 833
    .line 834
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 835
    .line 836
    .line 837
    move-result v5

    .line 838
    if-eqz v5, :cond_22

    .line 839
    .line 840
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 841
    .line 842
    .line 843
    move-result v5

    .line 844
    if-eqz v5, :cond_22

    .line 845
    .line 846
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    const-string v10, "ar"

    .line 851
    .line 852
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_21

    .line 857
    .line 858
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    goto :goto_a

    .line 862
    :cond_21
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 863
    .line 864
    .line 865
    :cond_22
    :goto_a
    aget-object v5, v1, p1

    .line 866
    .line 867
    const-string v10, "\u09ac\u09be\u0982\u09b2\u09be (BN)"

    .line 868
    .line 869
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v5

    .line 873
    if-eqz v5, :cond_24

    .line 874
    .line 875
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eqz v5, :cond_24

    .line 880
    .line 881
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    const-string v10, "bn"

    .line 886
    .line 887
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    move-result v5

    .line 891
    if-eqz v5, :cond_23

    .line 892
    .line 893
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    .line 895
    .line 896
    goto :goto_b

    .line 897
    :cond_23
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 898
    .line 899
    .line 900
    :cond_24
    :goto_b
    aget-object v5, v1, p1

    .line 901
    .line 902
    const-string v10, "\u4e2d\u6587 (ZH)"

    .line 903
    .line 904
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v5

    .line 908
    if-eqz v5, :cond_26

    .line 909
    .line 910
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 911
    .line 912
    .line 913
    move-result v5

    .line 914
    if-eqz v5, :cond_26

    .line 915
    .line 916
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    const-string v10, "zh"

    .line 921
    .line 922
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    if-eqz v5, :cond_25

    .line 927
    .line 928
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 929
    .line 930
    .line 931
    goto :goto_c

    .line 932
    :cond_25
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    .line 934
    .line 935
    :cond_26
    :goto_c
    aget-object v5, v1, p1

    .line 936
    .line 937
    const-string v10, "FRAN\u00c7AISE (FR)"

    .line 938
    .line 939
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 940
    .line 941
    .line 942
    move-result v5

    .line 943
    if-eqz v5, :cond_28

    .line 944
    .line 945
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 946
    .line 947
    .line 948
    move-result v5

    .line 949
    if-eqz v5, :cond_28

    .line 950
    .line 951
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    const-string v10, "fr"

    .line 956
    .line 957
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_27

    .line 962
    .line 963
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    .line 965
    .line 966
    goto :goto_d

    .line 967
    :cond_27
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    .line 969
    .line 970
    :cond_28
    :goto_d
    aget-object v5, v1, p1

    .line 971
    .line 972
    const-string v10, "DEUTSCHE (DE)"

    .line 973
    .line 974
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_2a

    .line 979
    .line 980
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_2a

    .line 985
    .line 986
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    const-string v10, "de"

    .line 991
    .line 992
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result v5

    .line 996
    if-eqz v5, :cond_29

    .line 997
    .line 998
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_e

    .line 1002
    :cond_29
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_2a
    :goto_e
    aget-object v5, v1, p1

    .line 1006
    .line 1007
    const-string v10, "\u0939\u093f\u0928\u094d\u0926\u0940 (HI)"

    .line 1008
    .line 1009
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    if-eqz v5, :cond_2c

    .line 1014
    .line 1015
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1016
    .line 1017
    .line 1018
    move-result v5

    .line 1019
    if-eqz v5, :cond_2c

    .line 1020
    .line 1021
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v5

    .line 1025
    const-string v10, "hi"

    .line 1026
    .line 1027
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1028
    .line 1029
    .line 1030
    move-result v5

    .line 1031
    if-eqz v5, :cond_2b

    .line 1032
    .line 1033
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_f

    .line 1037
    :cond_2b
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1038
    .line 1039
    .line 1040
    :cond_2c
    :goto_f
    aget-object v5, v1, p1

    .line 1041
    .line 1042
    const-string v10, "\u0d2e\u0d32\u0d2f\u0d3e\u0d33\u0d02 (ML)"

    .line 1043
    .line 1044
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    move-result v5

    .line 1048
    if-eqz v5, :cond_2e

    .line 1049
    .line 1050
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v5

    .line 1054
    if-eqz v5, :cond_2e

    .line 1055
    .line 1056
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v5

    .line 1060
    const-string v10, "ml"

    .line 1061
    .line 1062
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v5

    .line 1066
    if-eqz v5, :cond_2d

    .line 1067
    .line 1068
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1069
    .line 1070
    .line 1071
    goto :goto_10

    .line 1072
    :cond_2d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_2e
    :goto_10
    aget-object v5, v1, p1

    .line 1076
    .line 1077
    const-string v10, "ITALIANA (IT)"

    .line 1078
    .line 1079
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1080
    .line 1081
    .line 1082
    move-result v5

    .line 1083
    if-eqz v5, :cond_30

    .line 1084
    .line 1085
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    if-eqz v5, :cond_30

    .line 1090
    .line 1091
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v5

    .line 1095
    const-string v10, "it"

    .line 1096
    .line 1097
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v5

    .line 1101
    if-eqz v5, :cond_2f

    .line 1102
    .line 1103
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    .line 1105
    .line 1106
    goto :goto_11

    .line 1107
    :cond_2f
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1108
    .line 1109
    .line 1110
    :cond_30
    :goto_11
    aget-object v5, v1, p1

    .line 1111
    .line 1112
    const-string v10, "HRVATSKI (HR)"

    .line 1113
    .line 1114
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_32

    .line 1119
    .line 1120
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1121
    .line 1122
    .line 1123
    move-result v5

    .line 1124
    if-eqz v5, :cond_32

    .line 1125
    .line 1126
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v5

    .line 1130
    const-string v10, "hr"

    .line 1131
    .line 1132
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1133
    .line 1134
    .line 1135
    move-result v5

    .line 1136
    if-eqz v5, :cond_31

    .line 1137
    .line 1138
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1139
    .line 1140
    .line 1141
    goto :goto_12

    .line 1142
    :cond_31
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1143
    .line 1144
    .line 1145
    :cond_32
    :goto_12
    aget-object v5, v1, p1

    .line 1146
    .line 1147
    const-string v10, "POLSKI (PL)"

    .line 1148
    .line 1149
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    if-eqz v5, :cond_34

    .line 1154
    .line 1155
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1156
    .line 1157
    .line 1158
    move-result v5

    .line 1159
    if-eqz v5, :cond_34

    .line 1160
    .line 1161
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    const-string v10, "pl"

    .line 1166
    .line 1167
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1168
    .line 1169
    .line 1170
    move-result v5

    .line 1171
    if-eqz v5, :cond_33

    .line 1172
    .line 1173
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_13

    .line 1177
    :cond_33
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1178
    .line 1179
    .line 1180
    :cond_34
    :goto_13
    aget-object v5, v1, p1

    .line 1181
    .line 1182
    const-string v10, "PORTUGUESA (PT)(BR)"

    .line 1183
    .line 1184
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    if-eqz v5, :cond_36

    .line 1189
    .line 1190
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1191
    .line 1192
    .line 1193
    move-result v5

    .line 1194
    if-eqz v5, :cond_36

    .line 1195
    .line 1196
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v5

    .line 1200
    const-string v10, "pt"

    .line 1201
    .line 1202
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result v5

    .line 1206
    if-eqz v5, :cond_35

    .line 1207
    .line 1208
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1209
    .line 1210
    .line 1211
    goto :goto_14

    .line 1212
    :cond_35
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1213
    .line 1214
    .line 1215
    :cond_36
    :goto_14
    aget-object v5, v1, p1

    .line 1216
    .line 1217
    const-string v10, "ESPA\u00d1OLA (ES)"

    .line 1218
    .line 1219
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v5

    .line 1223
    if-eqz v5, :cond_38

    .line 1224
    .line 1225
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v5

    .line 1229
    if-eqz v5, :cond_38

    .line 1230
    .line 1231
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v5

    .line 1235
    const-string v10, "es"

    .line 1236
    .line 1237
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v5

    .line 1241
    if-eqz v5, :cond_37

    .line 1242
    .line 1243
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_15

    .line 1247
    :cond_37
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1248
    .line 1249
    .line 1250
    :cond_38
    :goto_15
    aget-object v5, v1, p1

    .line 1251
    .line 1252
    const-string v10, "ROM\u00c2N\u0102 (RO)"

    .line 1253
    .line 1254
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-eqz v5, :cond_3a

    .line 1259
    .line 1260
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v5

    .line 1264
    if-eqz v5, :cond_3a

    .line 1265
    .line 1266
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v5

    .line 1270
    const-string v10, "ro"

    .line 1271
    .line 1272
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v5

    .line 1276
    if-eqz v5, :cond_39

    .line 1277
    .line 1278
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_16

    .line 1282
    :cond_39
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1283
    .line 1284
    .line 1285
    :cond_3a
    :goto_16
    aget-object v5, v1, p1

    .line 1286
    .line 1287
    const-string v10, "RUSSAIN (RU)"

    .line 1288
    .line 1289
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    move-result v5

    .line 1293
    if-eqz v5, :cond_3c

    .line 1294
    .line 1295
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    if-eqz v5, :cond_3c

    .line 1300
    .line 1301
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v5

    .line 1305
    const-string v10, "ru"

    .line 1306
    .line 1307
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1308
    .line 1309
    .line 1310
    move-result v5

    .line 1311
    if-eqz v5, :cond_3b

    .line 1312
    .line 1313
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1314
    .line 1315
    .line 1316
    goto :goto_17

    .line 1317
    :cond_3b
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1318
    .line 1319
    .line 1320
    :cond_3c
    :goto_17
    aget-object v5, v1, p1

    .line 1321
    .line 1322
    const-string v10, "SVENSKA (SV)"

    .line 1323
    .line 1324
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    move-result v5

    .line 1328
    if-eqz v5, :cond_3e

    .line 1329
    .line 1330
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v5

    .line 1334
    if-eqz v5, :cond_3e

    .line 1335
    .line 1336
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v5

    .line 1340
    const-string v10, "sv"

    .line 1341
    .line 1342
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v5

    .line 1346
    if-eqz v5, :cond_3d

    .line 1347
    .line 1348
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1349
    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :cond_3d
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_3e
    :goto_18
    aget-object v1, v1, p1

    .line 1356
    .line 1357
    const-string v5, "TURKISH (TR)"

    .line 1358
    .line 1359
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v1

    .line 1363
    if-eqz v1, :cond_40

    .line 1364
    .line 1365
    invoke-interface {v3, v9}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v1

    .line 1369
    if-eqz v1, :cond_40

    .line 1370
    .line 1371
    invoke-interface {v3, v9, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v1

    .line 1375
    const-string v3, "tr"

    .line 1376
    .line 1377
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v1

    .line 1381
    if-eqz v1, :cond_3f

    .line 1382
    .line 1383
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1384
    .line 1385
    .line 1386
    goto :goto_19

    .line 1387
    :cond_3f
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1388
    .line 1389
    .line 1390
    :cond_40
    :goto_19
    return-object v2

    .line 1391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
