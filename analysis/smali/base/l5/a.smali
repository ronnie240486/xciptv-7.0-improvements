.class public final Ll5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll5/a;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ll5/a;->x:I

    .line 4
    .line 5
    const-string v2, "yes"

    .line 6
    .line 7
    const-string v3, "TV"

    .line 8
    .line 9
    const-string v4, "locked"

    .line 10
    .line 11
    const-string v5, "ORT_PARENTAL_CONTROL_STATUS"

    .line 12
    .line 13
    const-string v7, "category_id"

    .line 14
    .line 15
    const-string v8, "99999"

    .line 16
    .line 17
    iget-object v9, v0, Ll5/a;->y:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    sput-boolean v10, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->c0:Z

    .line 24
    .line 25
    new-instance v1, Landroid/app/Instrumentation;

    .line 26
    .line 27
    invoke-direct {v1}, Landroid/app/Instrumentation;-><init>()V

    .line 28
    .line 29
    .line 30
    const/16 v2, 0x17

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Instrumentation;->sendKeyDownUpSync(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_c

    .line 39
    .line 40
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const-string v8, "default"

    .line 45
    .line 46
    const-string v11, "tv_archive_duration"

    .line 47
    .line 48
    const-string v12, "direct_source"

    .line 49
    .line 50
    const-string v13, "tv_archive"

    .line 51
    .line 52
    const-string v14, "custom_sid"

    .line 53
    .line 54
    const-string v15, "added"

    .line 55
    .line 56
    const-string v10, "stream_icon"

    .line 57
    .line 58
    const-string v6, "stream_id"

    .line 59
    .line 60
    const-string v0, "stream_type"

    .line 61
    .line 62
    move-object/from16 v16, v11

    .line 63
    .line 64
    const-string v11, "name"

    .line 65
    .line 66
    move-object/from16 v17, v12

    .line 67
    .line 68
    const-string v12, "num"

    .line 69
    .line 70
    move-object/from16 v18, v13

    .line 71
    .line 72
    const-string v13, "epg_channel_id"

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->F:Lk5/d;

    .line 77
    .line 78
    move-object/from16 v19, v14

    .line 79
    .line 80
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    move-object/from16 v20, v7

    .line 85
    .line 86
    const-string v7, "ORT_PROFILE_ID"

    .line 87
    .line 88
    move-object/from16 v21, v15

    .line 89
    .line 90
    const-string v15, ""

    .line 91
    .line 92
    invoke-virtual {v14, v7, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v1, v8, v14}, Lk5/d;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_0
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-ge v1, v8, :cond_3

    .line 110
    .line 111
    invoke-static {v5, v4, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_1

    .line 116
    .line 117
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->G:Lk5/b;

    .line 118
    .line 119
    iget-object v14, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Lp5/d;

    .line 126
    .line 127
    iget-object v14, v14, Lp5/d;->h:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v22, v4

    .line 130
    .line 131
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4, v7, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v8, v14, v3, v4}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_0

    .line 148
    .line 149
    new-instance v4, Ljava/util/HashMap;

    .line 150
    .line 151
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lp5/d;

    .line 161
    .line 162
    iget-object v8, v8, Lp5/d;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v4, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    check-cast v8, Lp5/d;

    .line 174
    .line 175
    iget-object v8, v8, Lp5/d;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, Lp5/d;

    .line 187
    .line 188
    iget-object v8, v8, Lp5/d;->c:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Lp5/d;

    .line 200
    .line 201
    iget-object v8, v8, Lp5/d;->d:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    check-cast v8, Lp5/d;

    .line 213
    .line 214
    iget-object v8, v8, Lp5/d;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Lp5/d;

    .line 226
    .line 227
    iget-object v8, v8, Lp5/d;->f:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v4, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 233
    .line 234
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Lp5/d;

    .line 239
    .line 240
    iget-object v8, v8, Lp5/d;->g:Ljava/lang/String;

    .line 241
    .line 242
    move-object/from16 v14, v21

    .line 243
    .line 244
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lp5/d;

    .line 254
    .line 255
    iget-object v8, v8, Lp5/d;->h:Ljava/lang/String;

    .line 256
    .line 257
    move-object/from16 v21, v7

    .line 258
    .line 259
    move-object/from16 v7, v20

    .line 260
    .line 261
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    check-cast v8, Lp5/d;

    .line 271
    .line 272
    iget-object v8, v8, Lp5/d;->i:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v20, v15

    .line 275
    .line 276
    move-object/from16 v15, v19

    .line 277
    .line 278
    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    check-cast v8, Lp5/d;

    .line 288
    .line 289
    iget-object v8, v8, Lp5/d;->j:Ljava/lang/String;

    .line 290
    .line 291
    move-object/from16 v19, v2

    .line 292
    .line 293
    move-object/from16 v2, v18

    .line 294
    .line 295
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Lp5/d;

    .line 305
    .line 306
    iget-object v8, v8, Lp5/d;->k:Ljava/lang/String;

    .line 307
    .line 308
    move-object/from16 v18, v3

    .line 309
    .line 310
    move-object/from16 v3, v17

    .line 311
    .line 312
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    check-cast v8, Lp5/d;

    .line 322
    .line 323
    iget-object v8, v8, Lp5/d;->l:Ljava/lang/String;

    .line 324
    .line 325
    move-object/from16 v17, v5

    .line 326
    .line 327
    move-object/from16 v5, v16

    .line 328
    .line 329
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto/16 :goto_1

    .line 338
    .line 339
    :cond_0
    move-object/from16 v14, v21

    .line 340
    .line 341
    move-object/from16 v21, v7

    .line 342
    .line 343
    move-object/from16 v7, v20

    .line 344
    .line 345
    move-object/from16 v20, v15

    .line 346
    .line 347
    move-object/from16 v15, v19

    .line 348
    .line 349
    move-object/from16 v19, v2

    .line 350
    .line 351
    move-object/from16 v2, v18

    .line 352
    .line 353
    move-object/from16 v18, v3

    .line 354
    .line 355
    move-object/from16 v3, v17

    .line 356
    .line 357
    move-object/from16 v17, v5

    .line 358
    .line 359
    move-object/from16 v5, v16

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_1
    move-object/from16 v22, v4

    .line 364
    .line 365
    move-object/from16 v14, v21

    .line 366
    .line 367
    move-object/from16 v21, v7

    .line 368
    .line 369
    move-object/from16 v7, v20

    .line 370
    .line 371
    move-object/from16 v20, v15

    .line 372
    .line 373
    move-object/from16 v15, v19

    .line 374
    .line 375
    move-object/from16 v19, v2

    .line 376
    .line 377
    move-object/from16 v2, v18

    .line 378
    .line 379
    move-object/from16 v18, v3

    .line 380
    .line 381
    move-object/from16 v3, v17

    .line 382
    .line 383
    move-object/from16 v17, v5

    .line 384
    .line 385
    move-object/from16 v5, v16

    .line 386
    .line 387
    new-instance v4, Ljava/util/HashMap;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, Lp5/d;

    .line 399
    .line 400
    iget-object v8, v8, Lp5/d;->a:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v4, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    check-cast v8, Lp5/d;

    .line 412
    .line 413
    iget-object v8, v8, Lp5/d;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    check-cast v8, Lp5/d;

    .line 425
    .line 426
    iget-object v8, v8, Lp5/d;->c:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v4, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 432
    .line 433
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v8

    .line 437
    check-cast v8, Lp5/d;

    .line 438
    .line 439
    iget-object v8, v8, Lp5/d;->d:Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    check-cast v8, Lp5/d;

    .line 451
    .line 452
    iget-object v8, v8, Lp5/d;->e:Ljava/lang/String;

    .line 453
    .line 454
    invoke-virtual {v4, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Lp5/d;

    .line 464
    .line 465
    iget-object v8, v8, Lp5/d;->f:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v4, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Lp5/d;

    .line 477
    .line 478
    iget-object v8, v8, Lp5/d;->g:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {v4, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 484
    .line 485
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Lp5/d;

    .line 490
    .line 491
    iget-object v8, v8, Lp5/d;->h:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    check-cast v8, Lp5/d;

    .line 503
    .line 504
    iget-object v8, v8, Lp5/d;->i:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v4, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 510
    .line 511
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    check-cast v8, Lp5/d;

    .line 516
    .line 517
    iget-object v8, v8, Lp5/d;->j:Ljava/lang/String;

    .line 518
    .line 519
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v8

    .line 528
    check-cast v8, Lp5/d;

    .line 529
    .line 530
    iget-object v8, v8, Lp5/d;->k:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v4, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 536
    .line 537
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v8

    .line 541
    check-cast v8, Lp5/d;

    .line 542
    .line 543
    iget-object v8, v8, Lp5/d;->l:Ljava/lang/String;

    .line 544
    .line 545
    invoke-virtual {v4, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    iget-object v8, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 549
    .line 550
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    move-object/from16 v16, v5

    .line 556
    .line 557
    move-object/from16 v5, v17

    .line 558
    .line 559
    move-object/from16 v4, v22

    .line 560
    .line 561
    move-object/from16 v17, v3

    .line 562
    .line 563
    move-object/from16 v3, v18

    .line 564
    .line 565
    move-object/from16 v18, v2

    .line 566
    .line 567
    move-object/from16 v2, v19

    .line 568
    .line 569
    move-object/from16 v19, v15

    .line 570
    .line 571
    move-object/from16 v15, v20

    .line 572
    .line 573
    move-object/from16 v20, v7

    .line 574
    .line 575
    move-object/from16 v7, v21

    .line 576
    .line 577
    move-object/from16 v21, v14

    .line 578
    .line 579
    goto/16 :goto_0

    .line 580
    .line 581
    :cond_2
    move-object/from16 v5, v16

    .line 582
    .line 583
    move-object/from16 v3, v17

    .line 584
    .line 585
    move-object/from16 v2, v18

    .line 586
    .line 587
    move-object/from16 v23, v15

    .line 588
    .line 589
    move-object v15, v14

    .line 590
    move-object/from16 v14, v23

    .line 591
    .line 592
    iget-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->F:Lk5/d;

    .line 593
    .line 594
    const-string v4, "all"

    .line 595
    .line 596
    move-object/from16 v16, v5

    .line 597
    .line 598
    sget-object v5, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->o0:Ljava/lang/String;

    .line 599
    .line 600
    invoke-virtual {v1, v4, v5, v8}, Lk5/d;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    iput-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 605
    .line 606
    const/4 v1, 0x0

    .line 607
    :goto_2
    iget-object v4, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 610
    .line 611
    .line 612
    move-result v4

    .line 613
    if-ge v1, v4, :cond_3

    .line 614
    .line 615
    new-instance v4, Ljava/util/HashMap;

    .line 616
    .line 617
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 618
    .line 619
    .line 620
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    check-cast v5, Lp5/d;

    .line 627
    .line 628
    iget-object v5, v5, Lp5/d;->a:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 634
    .line 635
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v5

    .line 639
    check-cast v5, Lp5/d;

    .line 640
    .line 641
    iget-object v5, v5, Lp5/d;->b:Ljava/lang/String;

    .line 642
    .line 643
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    check-cast v5, Lp5/d;

    .line 653
    .line 654
    iget-object v5, v5, Lp5/d;->c:Ljava/lang/String;

    .line 655
    .line 656
    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 660
    .line 661
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    check-cast v5, Lp5/d;

    .line 666
    .line 667
    iget-object v5, v5, Lp5/d;->d:Ljava/lang/String;

    .line 668
    .line 669
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    check-cast v5, Lp5/d;

    .line 679
    .line 680
    iget-object v5, v5, Lp5/d;->e:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 686
    .line 687
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    check-cast v5, Lp5/d;

    .line 692
    .line 693
    iget-object v5, v5, Lp5/d;->f:Ljava/lang/String;

    .line 694
    .line 695
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v5

    .line 704
    check-cast v5, Lp5/d;

    .line 705
    .line 706
    iget-object v5, v5, Lp5/d;->g:Ljava/lang/String;

    .line 707
    .line 708
    invoke-virtual {v4, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 712
    .line 713
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    check-cast v5, Lp5/d;

    .line 718
    .line 719
    iget-object v5, v5, Lp5/d;->h:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v4, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 725
    .line 726
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v5

    .line 730
    check-cast v5, Lp5/d;

    .line 731
    .line 732
    iget-object v5, v5, Lp5/d;->i:Ljava/lang/String;

    .line 733
    .line 734
    invoke-virtual {v4, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v5

    .line 743
    check-cast v5, Lp5/d;

    .line 744
    .line 745
    iget-object v5, v5, Lp5/d;->j:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 751
    .line 752
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lp5/d;

    .line 757
    .line 758
    iget-object v5, v5, Lp5/d;->k:Ljava/lang/String;

    .line 759
    .line 760
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 764
    .line 765
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object v5

    .line 769
    check-cast v5, Lp5/d;

    .line 770
    .line 771
    iget-object v5, v5, Lp5/d;->l:Ljava/lang/String;

    .line 772
    .line 773
    move-object/from16 v8, v16

    .line 774
    .line 775
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    add-int/lit8 v1, v1, 0x1

    .line 784
    .line 785
    move-object/from16 v16, v8

    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_3
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    if-lez v0, :cond_a

    .line 796
    .line 797
    new-instance v0, Ljava/util/ArrayList;

    .line 798
    .line 799
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 800
    .line 801
    .line 802
    iget-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    new-array v2, v1, [Ljava/lang/String;

    .line 809
    .line 810
    const/4 v3, 0x0

    .line 811
    :goto_3
    iget-object v4, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    if-ge v3, v4, :cond_4

    .line 818
    .line 819
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 820
    .line 821
    .line 822
    iget-object v4, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 823
    .line 824
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, Ljava/util/HashMap;

    .line 829
    .line 830
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    check-cast v4, Ljava/lang/String;

    .line 835
    .line 836
    aput-object v4, v2, v3

    .line 837
    .line 838
    add-int/lit8 v3, v3, 0x1

    .line 839
    .line 840
    goto :goto_3

    .line 841
    :cond_4
    sget-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->v0:Lk2/b;

    .line 842
    .line 843
    iget-object v3, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 844
    .line 845
    const/4 v4, 0x0

    .line 846
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v3

    .line 850
    check-cast v3, Ljava/util/HashMap;

    .line 851
    .line 852
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    check-cast v3, Ljava/lang/String;

    .line 857
    .line 858
    invoke-virtual {v0, v3}, Lk2/b;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 863
    .line 864
    .line 865
    move-result v3

    .line 866
    const/4 v5, 0x4

    .line 867
    if-le v3, v5, :cond_a

    .line 868
    .line 869
    sget v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->d0:I

    .line 870
    .line 871
    invoke-static {v3, v0}, Lcom/nathnetwork/xciptv/util/Methods;->q(ILjava/lang/String;)[Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    sget-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->v0:Lk2/b;

    .line 876
    .line 877
    aget-object v6, v0, v4

    .line 878
    .line 879
    const/4 v4, 0x1

    .line 880
    aget-object v0, v0, v4

    .line 881
    .line 882
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 883
    .line 884
    .line 885
    new-instance v4, Ljava/lang/StringBuilder;

    .line 886
    .line 887
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 888
    .line 889
    .line 890
    const/4 v7, 0x0

    .line 891
    const/4 v8, 0x0

    .line 892
    :goto_4
    if-ge v7, v1, :cond_6

    .line 893
    .line 894
    aget-object v10, v2, v7

    .line 895
    .line 896
    if-eqz v8, :cond_5

    .line 897
    .line 898
    const-string v11, ","

    .line 899
    .line 900
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    goto :goto_5

    .line 904
    :cond_5
    const/4 v8, 0x1

    .line 905
    :goto_5
    new-instance v11, Ljava/lang/StringBuilder;

    .line 906
    .line 907
    const-string v12, "\'"

    .line 908
    .line 909
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 913
    .line 914
    .line 915
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v10

    .line 922
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 923
    .line 924
    .line 925
    add-int/lit8 v7, v7, 0x1

    .line 926
    .line 927
    goto :goto_4

    .line 928
    :cond_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    .line 933
    .line 934
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 935
    .line 936
    .line 937
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    const/4 v4, 0x0

    .line 945
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    const-string v8, "SELECT * FROM epgdb WHERE stop >=? AND start < ? AND channel IN ("

    .line 951
    .line 952
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    .line 954
    .line 955
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 956
    .line 957
    .line 958
    const-string v1, ") ORDER BY start ASC "

    .line 959
    .line 960
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    .line 962
    .line 963
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    filled-new-array {v6, v0}, [Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    invoke-virtual {v3, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_8

    .line 980
    .line 981
    :cond_7
    new-instance v0, Ll5/h;

    .line 982
    .line 983
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 984
    .line 985
    .line 986
    const/4 v1, 0x1

    .line 987
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    iput-object v3, v0, Ll5/h;->a:Ljava/lang/String;

    .line 992
    .line 993
    const/4 v1, 0x2

    .line 994
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    iput-object v1, v0, Ll5/h;->b:Ljava/lang/String;

    .line 999
    .line 1000
    const/4 v1, 0x3

    .line 1001
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    iput-object v1, v0, Ll5/h;->c:Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v1

    .line 1011
    iput-object v1, v0, Ll5/h;->d:Ljava/lang/String;

    .line 1012
    .line 1013
    const/4 v1, 0x5

    .line 1014
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v1

    .line 1018
    iput-object v1, v0, Ll5/h;->e:Ljava/lang/String;

    .line 1019
    .line 1020
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    if-nez v0, :cond_7

    .line 1028
    .line 1029
    goto :goto_6

    .line 1030
    :catchall_0
    nop

    .line 1031
    goto :goto_8

    .line 1032
    :cond_8
    :goto_6
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 1033
    .line 1034
    .line 1035
    move-result v0

    .line 1036
    if-nez v0, :cond_9

    .line 1037
    .line 1038
    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 1039
    .line 1040
    .line 1041
    goto :goto_9

    .line 1042
    :goto_8
    if-eqz v4, :cond_9

    .line 1043
    .line 1044
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 1045
    .line 1046
    .line 1047
    move-result v0

    .line 1048
    if-nez v0, :cond_9

    .line 1049
    .line 1050
    goto :goto_7

    .line 1051
    :cond_9
    :goto_9
    iput-object v2, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->U:Ljava/util/ArrayList;

    .line 1052
    .line 1053
    :cond_a
    new-instance v0, Lorg/json/JSONArray;

    .line 1054
    .line 1055
    iget-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->C:Ljava/util/ArrayList;

    .line 1056
    .line 1057
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 1058
    .line 1059
    .line 1060
    sput-object v0, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->s0:Lorg/json/JSONArray;

    .line 1061
    .line 1062
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1063
    .line 1064
    if-eqz v0, :cond_b

    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    if-lez v0, :cond_b

    .line 1071
    .line 1072
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1075
    .line 1076
    .line 1077
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->A:Ljava/util/ArrayList;

    .line 1078
    .line 1079
    const/4 v1, 0x0

    .line 1080
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v0

    .line 1084
    check-cast v0, Lp5/d;

    .line 1085
    .line 1086
    iget-object v0, v0, Lp5/d;->f:Ljava/lang/String;

    .line 1087
    .line 1088
    :cond_b
    new-instance v0, Landroidx/activity/b;

    .line 1089
    .line 1090
    const/16 v1, 0x15

    .line 1091
    .line 1092
    move-object/from16 v2, p0

    .line 1093
    .line 1094
    invoke-direct {v0, v2, v1}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1098
    .line 1099
    .line 1100
    goto :goto_a

    .line 1101
    :cond_c
    move-object v2, v0

    .line 1102
    new-instance v0, Lb2/a;

    .line 1103
    .line 1104
    const/4 v1, 0x1

    .line 1105
    invoke-direct {v0, v1}, Lb2/a;-><init>(I)V

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1109
    .line 1110
    .line 1111
    :goto_a
    return-void

    .line 1112
    :pswitch_1
    move-object/from16 v19, v2

    .line 1113
    .line 1114
    move-object/from16 v18, v3

    .line 1115
    .line 1116
    move-object/from16 v22, v4

    .line 1117
    .line 1118
    move-object/from16 v17, v5

    .line 1119
    .line 1120
    const/4 v1, 0x0

    .line 1121
    move-object v2, v0

    .line 1122
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->F:Lk5/d;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lk5/d;->X()Ljava/util/ArrayList;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iput-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1129
    .line 1130
    const/4 v6, 0x0

    .line 1131
    :goto_b
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1134
    .line 1135
    .line 1136
    move-result v0

    .line 1137
    if-ge v6, v0, :cond_12

    .line 1138
    .line 1139
    const-string v0, "parent_id"

    .line 1140
    .line 1141
    const-string v1, "category_name"

    .line 1142
    .line 1143
    if-nez v6, :cond_d

    .line 1144
    .line 1145
    new-instance v3, Ljava/util/HashMap;

    .line 1146
    .line 1147
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {v3, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    iget-object v4, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->x:Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;

    .line 1154
    .line 1155
    const v5, 0x7f130150

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    const-string v4, "0"

    .line 1166
    .line 1167
    invoke-virtual {v3, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1168
    .line 1169
    .line 1170
    iget-object v4, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1171
    .line 1172
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_d
    move-object/from16 v4, v17

    .line 1176
    .line 1177
    move-object/from16 v3, v22

    .line 1178
    .line 1179
    invoke-static {v4, v3, v3}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1180
    .line 1181
    .line 1182
    move-result v5

    .line 1183
    const-string v10, "Live"

    .line 1184
    .line 1185
    const-string v11, "Yes"

    .line 1186
    .line 1187
    if-eqz v5, :cond_f

    .line 1188
    .line 1189
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->G:Lk5/b;

    .line 1190
    .line 1191
    iget-object v12, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v12

    .line 1197
    check-cast v12, Lp5/a;

    .line 1198
    .line 1199
    iget-object v12, v12, Lp5/a;->a:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v13, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->I:Lp5/i;

    .line 1202
    .line 1203
    iget-object v13, v13, Lp5/i;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    move-object/from16 v14, v18

    .line 1206
    .line 1207
    invoke-virtual {v5, v12, v14, v13}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v5

    .line 1211
    move-object/from16 v12, v19

    .line 1212
    .line 1213
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v5

    .line 1217
    if-nez v5, :cond_11

    .line 1218
    .line 1219
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->K:Ljava/lang/String;

    .line 1220
    .line 1221
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    if-eqz v5, :cond_e

    .line 1226
    .line 1227
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->H:Lk5/b;

    .line 1228
    .line 1229
    iget-object v11, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1230
    .line 1231
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v11

    .line 1235
    check-cast v11, Lp5/a;

    .line 1236
    .line 1237
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    .line 1238
    .line 1239
    invoke-virtual {v5, v11, v10}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v5

    .line 1243
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v5

    .line 1247
    if-eqz v5, :cond_11

    .line 1248
    .line 1249
    new-instance v5, Ljava/util/HashMap;

    .line 1250
    .line 1251
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    iget-object v10, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1255
    .line 1256
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v10

    .line 1260
    check-cast v10, Lp5/a;

    .line 1261
    .line 1262
    iget-object v10, v10, Lp5/a;->a:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    iget-object v10, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1268
    .line 1269
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v10

    .line 1273
    check-cast v10, Lp5/a;

    .line 1274
    .line 1275
    iget-object v10, v10, Lp5/a;->b:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1281
    .line 1282
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lp5/a;

    .line 1287
    .line 1288
    iget-object v1, v1, Lp5/a;->c:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1294
    .line 1295
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_c

    .line 1299
    .line 1300
    :cond_e
    new-instance v5, Ljava/util/HashMap;

    .line 1301
    .line 1302
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v10, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1306
    .line 1307
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    check-cast v10, Lp5/a;

    .line 1312
    .line 1313
    iget-object v10, v10, Lp5/a;->a:Ljava/lang/String;

    .line 1314
    .line 1315
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    iget-object v10, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1319
    .line 1320
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v10

    .line 1324
    check-cast v10, Lp5/a;

    .line 1325
    .line 1326
    iget-object v10, v10, Lp5/a;->b:Ljava/lang/String;

    .line 1327
    .line 1328
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    .line 1330
    .line 1331
    iget-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1332
    .line 1333
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Lp5/a;

    .line 1338
    .line 1339
    iget-object v1, v1, Lp5/a;->c:Ljava/lang/String;

    .line 1340
    .line 1341
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1345
    .line 1346
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_c

    .line 1350
    .line 1351
    :cond_f
    move-object/from16 v14, v18

    .line 1352
    .line 1353
    move-object/from16 v12, v19

    .line 1354
    .line 1355
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->K:Ljava/lang/String;

    .line 1356
    .line 1357
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v5

    .line 1361
    if-eqz v5, :cond_10

    .line 1362
    .line 1363
    iget-object v5, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->H:Lk5/b;

    .line 1364
    .line 1365
    iget-object v11, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1366
    .line 1367
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v11

    .line 1371
    check-cast v11, Lp5/a;

    .line 1372
    .line 1373
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    .line 1374
    .line 1375
    invoke-virtual {v5, v11, v10}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v5

    .line 1379
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    if-eqz v5, :cond_11

    .line 1384
    .line 1385
    new-instance v5, Ljava/util/HashMap;

    .line 1386
    .line 1387
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    iget-object v10, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1391
    .line 1392
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v10

    .line 1396
    check-cast v10, Lp5/a;

    .line 1397
    .line 1398
    iget-object v10, v10, Lp5/a;->a:Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1401
    .line 1402
    .line 1403
    iget-object v10, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1404
    .line 1405
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v10

    .line 1409
    check-cast v10, Lp5/a;

    .line 1410
    .line 1411
    iget-object v10, v10, Lp5/a;->b:Ljava/lang/String;

    .line 1412
    .line 1413
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    iget-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1417
    .line 1418
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    check-cast v1, Lp5/a;

    .line 1423
    .line 1424
    iget-object v1, v1, Lp5/a;->c:Ljava/lang/String;

    .line 1425
    .line 1426
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1430
    .line 1431
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    goto :goto_c

    .line 1435
    :cond_10
    new-instance v5, Ljava/util/HashMap;

    .line 1436
    .line 1437
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    iget-object v10, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1441
    .line 1442
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v10

    .line 1446
    check-cast v10, Lp5/a;

    .line 1447
    .line 1448
    iget-object v10, v10, Lp5/a;->a:Ljava/lang/String;

    .line 1449
    .line 1450
    invoke-virtual {v5, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1451
    .line 1452
    .line 1453
    iget-object v10, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1454
    .line 1455
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v10

    .line 1459
    check-cast v10, Lp5/a;

    .line 1460
    .line 1461
    iget-object v10, v10, Lp5/a;->b:Ljava/lang/String;

    .line 1462
    .line 1463
    invoke-virtual {v5, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    iget-object v1, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->z:Ljava/util/ArrayList;

    .line 1467
    .line 1468
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Lp5/a;

    .line 1473
    .line 1474
    iget-object v1, v1, Lp5/a;->c:Ljava/lang/String;

    .line 1475
    .line 1476
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    iget-object v0, v9, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->B:Ljava/util/ArrayList;

    .line 1480
    .line 1481
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    :cond_11
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 1485
    .line 1486
    move-object/from16 v22, v3

    .line 1487
    .line 1488
    move-object/from16 v17, v4

    .line 1489
    .line 1490
    move-object/from16 v19, v12

    .line 1491
    .line 1492
    move-object/from16 v18, v14

    .line 1493
    .line 1494
    goto/16 :goto_b

    .line 1495
    .line 1496
    :cond_12
    new-instance v0, Lj5/w;

    .line 1497
    .line 1498
    const/16 v1, 0xa

    .line 1499
    .line 1500
    invoke-direct {v0, v2, v1}, Lj5/w;-><init>(Ljava/lang/Object;I)V

    .line 1501
    .line 1502
    .line 1503
    invoke-virtual {v9, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1504
    .line 1505
    .line 1506
    return-void

    .line 1507
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
