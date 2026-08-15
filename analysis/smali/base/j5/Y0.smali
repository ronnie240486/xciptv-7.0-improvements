.class public final Lj5/Y0;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nathnetwork/xciptv/ParentalControlActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj5/Y0;->a:I

    invoke-direct {p0, p1, v0}, Lj5/Y0;-><init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj5/Y0;->a:I

    iput-object p1, p0, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;Lj/k1;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Lj5/Y0;->a:I

    invoke-direct {p0, p1, p2}, Lj5/Y0;-><init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    iput p2, p0, Lj5/Y0;->a:I

    invoke-direct {p0, p1, p2}, Lj5/Y0;-><init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj5/Y0;->a:I

    .line 4
    .line 5
    const-string v3, "00000"

    .line 6
    .line 7
    const-string v4, "0"

    .line 8
    .line 9
    const-string v6, "99999"

    .line 10
    .line 11
    const-string v7, "yes"

    .line 12
    .line 13
    const-string v8, "category_id"

    .line 14
    .line 15
    const-string v9, "category_name"

    .line 16
    .line 17
    const-string v10, "parent_id"

    .line 18
    .line 19
    const-string v11, "null"

    .line 20
    .line 21
    const-string v12, ""

    .line 22
    .line 23
    const-string v13, "filter_status"

    .line 24
    .line 25
    const-string v14, "No"

    .line 26
    .line 27
    const-string v15, "Yes"

    .line 28
    .line 29
    const-string v2, "no"

    .line 30
    .line 31
    iget-object v5, v0, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, v5, Lcom/nathnetwork/xciptv/ParentalControlActivity;->J:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v5, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 47
    .line 48
    new-instance v0, Lk5/d;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v19, v5

    .line 54
    .line 55
    new-instance v5, Lk5/b;

    .line 56
    .line 57
    move-object/from16 v20, v7

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    invoke-direct {v5, v1, v7}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lk5/b;

    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-direct {v5, v1, v7}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    move-object/from16 v18, v5

    .line 70
    .line 71
    sget-object v5, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    sget-object v7, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-nez v7, :cond_1

    .line 95
    .line 96
    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    invoke-interface {v5, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_0
    move-object v2, v15

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    move-object v2, v14

    .line 120
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lk5/d;->Z()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v5, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ge v7, v11, :cond_5

    .line 143
    .line 144
    if-nez v7, :cond_2

    .line 145
    .line 146
    new-instance v11, Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const v12, 0x7f130150

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_2

    .line 175
    .line 176
    new-instance v11, Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    const v12, 0x7f13018f

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v11, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_2
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v11

    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    check-cast v11, Lp5/a;

    .line 211
    .line 212
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    .line 213
    .line 214
    const-string v12, "VOD"

    .line 215
    .line 216
    move-object/from16 v13, v18

    .line 217
    .line 218
    invoke-virtual {v13, v11, v12}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    move-object/from16 v12, v20

    .line 223
    .line 224
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_3

    .line 229
    .line 230
    new-instance v11, Ljava/util/HashMap;

    .line 231
    .line 232
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    move-object/from16 v18, v1

    .line 240
    .line 241
    move-object/from16 v1, v17

    .line 242
    .line 243
    check-cast v1, Lp5/a;

    .line 244
    .line 245
    iget-object v1, v1, Lp5/a;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v11, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lp5/a;

    .line 255
    .line 256
    iget-object v1, v1, Lp5/a;->b:Ljava/lang/String;

    .line 257
    .line 258
    invoke-virtual {v11, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lp5/a;

    .line 266
    .line 267
    iget-object v1, v1, Lp5/a;->c:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_3
    move-object/from16 v18, v1

    .line 277
    .line 278
    goto :goto_3

    .line 279
    :cond_4
    move-object/from16 v13, v18

    .line 280
    .line 281
    move-object/from16 v12, v20

    .line 282
    .line 283
    move-object/from16 v18, v1

    .line 284
    .line 285
    new-instance v1, Ljava/util/HashMap;

    .line 286
    .line 287
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v11

    .line 294
    check-cast v11, Lp5/a;

    .line 295
    .line 296
    iget-object v11, v11, Lp5/a;->a:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    check-cast v11, Lp5/a;

    .line 306
    .line 307
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    .line 308
    .line 309
    invoke-virtual {v1, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    check-cast v11, Lp5/a;

    .line 317
    .line 318
    iget-object v11, v11, Lp5/a;->c:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual {v1, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 327
    .line 328
    move-object/from16 v20, v12

    .line 329
    .line 330
    move-object/from16 v1, v18

    .line 331
    .line 332
    move-object/from16 v18, v13

    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_5
    move-object/from16 v1, v19

    .line 337
    .line 338
    iput-object v5, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->J:Ljava/util/ArrayList;

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    iput-object v0, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->M:Lorg/json/JSONArray;

    .line 342
    .line 343
    new-instance v0, Lorg/json/JSONArray;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->J:Ljava/util/ArrayList;

    .line 346
    .line 347
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 348
    .line 349
    .line 350
    iput-object v0, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->M:Lorg/json/JSONArray;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_0
    move-object v1, v5

    .line 354
    move-object v0, v7

    .line 355
    new-instance v3, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v3, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->I:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 363
    .line 364
    .line 365
    iget-object v3, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 366
    .line 367
    new-instance v4, Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 370
    .line 371
    .line 372
    new-instance v5, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    new-instance v5, Lk5/b;

    .line 378
    .line 379
    const/4 v6, 0x1

    .line 380
    invoke-direct {v5, v3, v6}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 381
    .line 382
    .line 383
    new-instance v5, Lk5/d;

    .line 384
    .line 385
    invoke-direct {v5, v3}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 386
    .line 387
    .line 388
    new-instance v6, Lk5/b;

    .line 389
    .line 390
    const/4 v7, 0x0

    .line 391
    invoke-direct {v6, v3, v7}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 392
    .line 393
    .line 394
    move-object/from16 v19, v1

    .line 395
    .line 396
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v5}, Lk5/d;->X()Ljava/util/ArrayList;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    sget-object v5, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    if-eqz v2, :cond_7

    .line 413
    .line 414
    const/4 v2, 0x0

    .line 415
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_7

    .line 424
    .line 425
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v5

    .line 433
    if-nez v5, :cond_7

    .line 434
    .line 435
    invoke-interface {v1, v13, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    move-result v1

    .line 443
    if-eqz v1, :cond_6

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_6
    move-object v14, v15

    .line 447
    :cond_7
    :goto_4
    const/4 v5, 0x0

    .line 448
    :goto_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ge v5, v1, :cond_a

    .line 453
    .line 454
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_8

    .line 459
    .line 460
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lp5/a;

    .line 465
    .line 466
    iget-object v1, v1, Lp5/a;->b:Ljava/lang/String;

    .line 467
    .line 468
    const-string v2, "Live"

    .line 469
    .line 470
    invoke-virtual {v6, v1, v2}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    if-eqz v1, :cond_9

    .line 479
    .line 480
    new-instance v1, Ljava/util/HashMap;

    .line 481
    .line 482
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    check-cast v2, Lp5/a;

    .line 490
    .line 491
    iget-object v2, v2, Lp5/a;->a:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    check-cast v2, Lp5/a;

    .line 501
    .line 502
    iget-object v2, v2, Lp5/a;->b:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v2

    .line 511
    check-cast v2, Lp5/a;

    .line 512
    .line 513
    iget-object v2, v2, Lp5/a;->c:Ljava/lang/String;

    .line 514
    .line 515
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_8
    new-instance v1, Ljava/util/HashMap;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lp5/a;

    .line 532
    .line 533
    iget-object v2, v2, Lp5/a;->a:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v1, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, Lp5/a;

    .line 543
    .line 544
    iget-object v2, v2, Lp5/a;->b:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {v1, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    check-cast v2, Lp5/a;

    .line 554
    .line 555
    iget-object v2, v2, Lp5/a;->c:Ljava/lang/String;

    .line 556
    .line 557
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    :cond_9
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 564
    .line 565
    goto :goto_5

    .line 566
    :cond_a
    move-object/from16 v1, v19

    .line 567
    .line 568
    iput-object v4, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->I:Ljava/util/ArrayList;

    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    iput-object v0, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->L:Lorg/json/JSONArray;

    .line 572
    .line 573
    new-instance v0, Lorg/json/JSONArray;

    .line 574
    .line 575
    iget-object v2, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->I:Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v0, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 578
    .line 579
    .line 580
    iput-object v0, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->L:Lorg/json/JSONArray;

    .line 581
    .line 582
    return-void

    .line 583
    :pswitch_1
    move-object v1, v5

    .line 584
    move-object v0, v7

    .line 585
    new-instance v5, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v5, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->K:Ljava/util/ArrayList;

    .line 591
    .line 592
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 593
    .line 594
    .line 595
    iget-object v5, v1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 596
    .line 597
    new-instance v7, Lk5/d;

    .line 598
    .line 599
    invoke-direct {v7, v5}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 600
    .line 601
    .line 602
    move-object/from16 v19, v1

    .line 603
    .line 604
    new-instance v1, Lk5/b;

    .line 605
    .line 606
    move-object/from16 v20, v0

    .line 607
    .line 608
    const/4 v0, 0x1

    .line 609
    invoke-direct {v1, v5, v0}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 610
    .line 611
    .line 612
    new-instance v0, Lk5/b;

    .line 613
    .line 614
    const/4 v1, 0x0

    .line 615
    invoke-direct {v0, v5, v1}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 616
    .line 617
    .line 618
    move-object/from16 v17, v0

    .line 619
    .line 620
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_c

    .line 633
    .line 634
    const/4 v1, 0x0

    .line 635
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-nez v2, :cond_c

    .line 644
    .line 645
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-nez v2, :cond_c

    .line 654
    .line 655
    invoke-interface {v0, v13, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_b

    .line 664
    .line 665
    goto :goto_7

    .line 666
    :cond_b
    move-object v14, v15

    .line 667
    :cond_c
    :goto_7
    new-instance v0, Ljava/util/ArrayList;

    .line 668
    .line 669
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v7}, Lk5/d;->U()Ljava/util/ArrayList;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    new-instance v1, Ljava/util/ArrayList;

    .line 680
    .line 681
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 682
    .line 683
    .line 684
    const/4 v2, 0x0

    .line 685
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 686
    .line 687
    .line 688
    move-result v7

    .line 689
    if-ge v2, v7, :cond_10

    .line 690
    .line 691
    if-nez v2, :cond_d

    .line 692
    .line 693
    new-instance v7, Ljava/util/HashMap;

    .line 694
    .line 695
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v7, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    const v11, 0x7f130150

    .line 702
    .line 703
    .line 704
    invoke-virtual {v5, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 715
    .line 716
    .line 717
    new-instance v7, Ljava/util/HashMap;

    .line 718
    .line 719
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v7, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    const v12, 0x7f13018f

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v13

    .line 732
    invoke-virtual {v7, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 733
    .line 734
    .line 735
    invoke-virtual {v7, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    goto :goto_9

    .line 742
    :cond_d
    const v11, 0x7f130150

    .line 743
    .line 744
    .line 745
    const v12, 0x7f13018f

    .line 746
    .line 747
    .line 748
    :goto_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v7

    .line 752
    if-eqz v7, :cond_e

    .line 753
    .line 754
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v7

    .line 758
    check-cast v7, Lp5/a;

    .line 759
    .line 760
    iget-object v7, v7, Lp5/a;->b:Ljava/lang/String;

    .line 761
    .line 762
    const-string v13, "Series"

    .line 763
    .line 764
    move-object/from16 v11, v17

    .line 765
    .line 766
    invoke-virtual {v11, v7, v13}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v7

    .line 770
    move-object/from16 v13, v20

    .line 771
    .line 772
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v7

    .line 776
    if-eqz v7, :cond_f

    .line 777
    .line 778
    new-instance v7, Ljava/util/HashMap;

    .line 779
    .line 780
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    move-result-object v16

    .line 787
    move-object/from16 v12, v16

    .line 788
    .line 789
    check-cast v12, Lp5/a;

    .line 790
    .line 791
    iget-object v12, v12, Lp5/a;->a:Ljava/lang/String;

    .line 792
    .line 793
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v12

    .line 800
    check-cast v12, Lp5/a;

    .line 801
    .line 802
    iget-object v12, v12, Lp5/a;->b:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v12

    .line 811
    check-cast v12, Lp5/a;

    .line 812
    .line 813
    iget-object v12, v12, Lp5/a;->c:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    goto :goto_a

    .line 822
    :cond_e
    move-object/from16 v11, v17

    .line 823
    .line 824
    move-object/from16 v13, v20

    .line 825
    .line 826
    new-instance v7, Ljava/util/HashMap;

    .line 827
    .line 828
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    check-cast v12, Lp5/a;

    .line 836
    .line 837
    iget-object v12, v12, Lp5/a;->a:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v7, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v12

    .line 846
    check-cast v12, Lp5/a;

    .line 847
    .line 848
    iget-object v12, v12, Lp5/a;->b:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v7, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v12

    .line 857
    check-cast v12, Lp5/a;

    .line 858
    .line 859
    iget-object v12, v12, Lp5/a;->c:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v7, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    :cond_f
    :goto_a
    add-int/lit8 v2, v2, 0x1

    .line 868
    .line 869
    move-object/from16 v17, v11

    .line 870
    .line 871
    move-object/from16 v20, v13

    .line 872
    .line 873
    goto/16 :goto_8

    .line 874
    .line 875
    :cond_10
    move-object/from16 v2, v19

    .line 876
    .line 877
    iput-object v1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->K:Ljava/util/ArrayList;

    .line 878
    .line 879
    const/4 v0, 0x0

    .line 880
    iput-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->N:Lorg/json/JSONArray;

    .line 881
    .line 882
    new-instance v0, Lorg/json/JSONArray;

    .line 883
    .line 884
    iget-object v1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->K:Ljava/util/ArrayList;

    .line 885
    .line 886
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 887
    .line 888
    .line 889
    iput-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->N:Lorg/json/JSONArray;

    .line 890
    .line 891
    return-void

    .line 892
    nop

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 4

    .line 1
    iget v0, p0, Lj5/Y0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->Q:Landroid/widget/EditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, Lj5/Y0;

    .line 18
    .line 19
    invoke-direct {p1, v2}, Lj5/Y0;-><init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;)V

    .line 20
    .line 21
    .line 22
    new-array v0, v1, [Ljava/lang/Void;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lj5/L;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 30
    .line 31
    iget-object v1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->J:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-direct {p1, v3, v0, v1}, Lj5/L;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->F:Landroid/widget/ListView;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->F:Landroid/widget/ListView;

    .line 43
    .line 44
    new-instance v0, Lj/l1;

    .line 45
    .line 46
    const/16 v1, 0x11

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/nathnetwork/xciptv/ParentalControlActivity;->Q:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance p1, Lj5/Y0;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-direct {p1, v2, v0}, Lj5/Y0;-><init>(Lcom/nathnetwork/xciptv/ParentalControlActivity;Lj/k1;)V

    .line 67
    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Void;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lj5/L;

    .line 75
    .line 76
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 77
    .line 78
    iget-object v1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->I:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/4 v3, 0x2

    .line 81
    invoke-direct {p1, v3, v0, v1}, Lj5/L;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->E:Landroid/widget/ListView;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->E:Landroid/widget/ListView;

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 92
    .line 93
    .line 94
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->E:Landroid/widget/ListView;

    .line 95
    .line 96
    new-instance v0, Lj/l1;

    .line 97
    .line 98
    const/16 v1, 0x10

    .line 99
    .line 100
    invoke-direct {v0, p0, v1}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->H:Landroid/widget/ProgressBar;

    .line 111
    .line 112
    const/4 v0, 0x4

    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lj5/L;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->x:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 119
    .line 120
    iget-object v1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->K:Ljava/util/ArrayList;

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    invoke-direct {p1, v3, v0, v1}, Lj5/L;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->G:Landroid/widget/ListView;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->G:Landroid/widget/ListView;

    .line 132
    .line 133
    new-instance v0, Lj/l1;

    .line 134
    .line 135
    const/16 v1, 0xf

    .line 136
    .line 137
    invoke-direct {v0, p0, v1}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5/Y0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [Ljava/lang/Void;

    .line 8
    .line 9
    invoke-virtual {p0}, Lj5/Y0;->a()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj5/Y0;->a()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj5/Y0;->a()V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj5/Y0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj5/Y0;->b(Ljava/lang/Void;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj5/Y0;->b(Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj5/Y0;->b(Ljava/lang/Void;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget v0, p0, Lj5/Y0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj5/Y0;->b:Lcom/nathnetwork/xciptv/ParentalControlActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->H:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->H:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ParentalControlActivity;->H:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
