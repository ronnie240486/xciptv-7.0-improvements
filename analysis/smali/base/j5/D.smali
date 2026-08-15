.class public final Lj5/D;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nathnetwork/xciptv/ChannelListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj5/D;->a:I

    invoke-direct {p0, p1, v0}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj5/D;->a:I

    iput-object p1, p0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj/k1;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Lj5/D;->a:I

    invoke-direct {p0, p1, p2}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/A;)V
    .locals 0

    .line 6
    const/4 p2, 0x3

    iput p2, p0, Lj5/D;->a:I

    invoke-direct {p0, p1, p2}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/B;)V
    .locals 0

    .line 7
    const/4 p2, 0x5

    iput p2, p0, Lj5/D;->a:I

    invoke-direct {p0, p1, p2}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/C;)V
    .locals 0

    .line 8
    const/4 p2, 0x7

    iput p2, p0, Lj5/D;->a:I

    invoke-direct {p0, p1, p2}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/y;)V
    .locals 0

    .line 4
    const/4 p2, 0x4

    iput p2, p0, Lj5/D;->a:I

    invoke-direct {p0, p1, p2}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/z;)V
    .locals 0

    .line 5
    const/16 p2, 0x8

    iput p2, p0, Lj5/D;->a:I

    invoke-direct {p0, p1, p2}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Ljava/lang/Object;)V
    .locals 0

    .line 9
    const/4 p2, 0x1

    iput p2, p0, Lj5/D;->a:I

    invoke-direct {p0, p1, p2}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    return-void
.end method

.method private varargs b()V
    .locals 28

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v2, v1, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 17
    .line 18
    sget-object v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v4, Lk5/d;

    .line 21
    .line 22
    invoke-direct {v4, v0}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lk5/b;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    invoke-direct {v5, v0, v6}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, "ORT_PROFILE_ID"

    .line 49
    .line 50
    const-string v8, ""

    .line 51
    .line 52
    invoke-virtual {v6, v7, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v4, v3, v6}, Lk5/d;->V(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-ge v4, v6, :cond_2

    .line 66
    .line 67
    const-string v6, "ORT_PARENTAL_CONTROL_STATUS"

    .line 68
    .line 69
    const-string v9, "locked"

    .line 70
    .line 71
    invoke-static {v6, v9, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    const-string v9, "category_id"

    .line 76
    .line 77
    const-string v10, "episode_run_time"

    .line 78
    .line 79
    const-string v11, "youtube_trailer"

    .line 80
    .line 81
    const-string v12, "backdrop_path"

    .line 82
    .line 83
    const-string v13, "rating_5based"

    .line 84
    .line 85
    const-string v14, "rating"

    .line 86
    .line 87
    const-string v15, "last_modified"

    .line 88
    .line 89
    const-string v1, "releaseDate"

    .line 90
    .line 91
    move-object/from16 v16, v2

    .line 92
    .line 93
    const-string v2, "genre"

    .line 94
    .line 95
    move-object/from16 v17, v0

    .line 96
    .line 97
    const-string v0, "director"

    .line 98
    .line 99
    move-object/from16 v18, v9

    .line 100
    .line 101
    const-string v9, "cast"

    .line 102
    .line 103
    move-object/from16 v19, v10

    .line 104
    .line 105
    const-string v10, "plot"

    .line 106
    .line 107
    move-object/from16 v20, v11

    .line 108
    .line 109
    const-string v11, "cover"

    .line 110
    .line 111
    move-object/from16 v21, v12

    .line 112
    .line 113
    const-string v12, "series_id"

    .line 114
    .line 115
    move-object/from16 v22, v13

    .line 116
    .line 117
    const-string v13, "name"

    .line 118
    .line 119
    move-object/from16 v23, v14

    .line 120
    .line 121
    const-string v14, "num"

    .line 122
    .line 123
    if-eqz v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Lp5/h;

    .line 130
    .line 131
    iget-object v6, v6, Lp5/h;->p:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v24, v15

    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    invoke-virtual {v15, v7, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v15

    .line 143
    move-object/from16 v25, v7

    .line 144
    .line 145
    const-string v7, "SERIES"

    .line 146
    .line 147
    invoke-virtual {v5, v6, v7, v15}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-string v7, "yes"

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_0

    .line 158
    .line 159
    new-instance v6, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Lp5/h;

    .line 169
    .line 170
    iget-object v7, v7, Lp5/h;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    check-cast v7, Lp5/h;

    .line 180
    .line 181
    iget-object v7, v7, Lp5/h;->b:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v6, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    check-cast v7, Lp5/h;

    .line 191
    .line 192
    iget-object v7, v7, Lp5/h;->c:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v6, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    check-cast v7, Lp5/h;

    .line 202
    .line 203
    iget-object v7, v7, Lp5/h;->d:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v6, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    check-cast v7, Lp5/h;

    .line 213
    .line 214
    iget-object v7, v7, Lp5/h;->e:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v6, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lp5/h;

    .line 224
    .line 225
    iget-object v7, v7, Lp5/h;->f:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lp5/h;

    .line 235
    .line 236
    iget-object v7, v7, Lp5/h;->g:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lp5/h;

    .line 246
    .line 247
    iget-object v0, v0, Lp5/h;->h:Ljava/lang/String;

    .line 248
    .line 249
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Lp5/h;

    .line 257
    .line 258
    iget-object v0, v0, Lp5/h;->i:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Lp5/h;

    .line 268
    .line 269
    iget-object v0, v0, Lp5/h;->j:Ljava/lang/String;

    .line 270
    .line 271
    move-object/from16 v7, v24

    .line 272
    .line 273
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lp5/h;

    .line 281
    .line 282
    iget-object v0, v0, Lp5/h;->k:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v15, v23

    .line 285
    .line 286
    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lp5/h;

    .line 294
    .line 295
    iget-object v0, v0, Lp5/h;->l:Ljava/lang/String;

    .line 296
    .line 297
    move-object/from16 v1, v22

    .line 298
    .line 299
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lp5/h;

    .line 307
    .line 308
    iget-object v0, v0, Lp5/h;->m:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v1, v21

    .line 311
    .line 312
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lp5/h;

    .line 320
    .line 321
    iget-object v0, v0, Lp5/h;->n:Ljava/lang/String;

    .line 322
    .line 323
    move-object/from16 v1, v20

    .line 324
    .line 325
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lp5/h;

    .line 333
    .line 334
    iget-object v0, v0, Lp5/h;->o:Ljava/lang/String;

    .line 335
    .line 336
    move-object/from16 v1, v19

    .line 337
    .line 338
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    check-cast v0, Lp5/h;

    .line 346
    .line 347
    iget-object v0, v0, Lp5/h;->p:Ljava/lang/String;

    .line 348
    .line 349
    move-object/from16 v1, v18

    .line 350
    .line 351
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-object/from16 v0, v17

    .line 355
    .line 356
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-object/from16 v17, v5

    .line 360
    .line 361
    move-object/from16 v18, v8

    .line 362
    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_0
    move-object/from16 v18, v8

    .line 366
    .line 367
    move-object/from16 v0, v17

    .line 368
    .line 369
    move-object/from16 v17, v5

    .line 370
    .line 371
    goto/16 :goto_1

    .line 372
    .line 373
    :cond_1
    move-object/from16 v25, v7

    .line 374
    .line 375
    move-object v7, v15

    .line 376
    move-object/from16 v15, v23

    .line 377
    .line 378
    move-object/from16 v26, v17

    .line 379
    .line 380
    move-object/from16 v17, v5

    .line 381
    .line 382
    move-object/from16 v5, v21

    .line 383
    .line 384
    move-object/from16 v21, v19

    .line 385
    .line 386
    move-object/from16 v19, v26

    .line 387
    .line 388
    move-object/from16 v27, v18

    .line 389
    .line 390
    move-object/from16 v18, v8

    .line 391
    .line 392
    move-object/from16 v8, v22

    .line 393
    .line 394
    move-object/from16 v22, v20

    .line 395
    .line 396
    move-object/from16 v20, v27

    .line 397
    .line 398
    new-instance v6, Ljava/util/HashMap;

    .line 399
    .line 400
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v23

    .line 407
    move-object/from16 v24, v5

    .line 408
    .line 409
    move-object/from16 v5, v23

    .line 410
    .line 411
    check-cast v5, Lp5/h;

    .line 412
    .line 413
    iget-object v5, v5, Lp5/h;->a:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v6, v14, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    check-cast v5, Lp5/h;

    .line 423
    .line 424
    iget-object v5, v5, Lp5/h;->b:Ljava/lang/String;

    .line 425
    .line 426
    invoke-virtual {v6, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lp5/h;

    .line 434
    .line 435
    iget-object v5, v5, Lp5/h;->c:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v6, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v5

    .line 444
    check-cast v5, Lp5/h;

    .line 445
    .line 446
    iget-object v5, v5, Lp5/h;->d:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v6, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    check-cast v5, Lp5/h;

    .line 456
    .line 457
    iget-object v5, v5, Lp5/h;->e:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v6, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    check-cast v5, Lp5/h;

    .line 467
    .line 468
    iget-object v5, v5, Lp5/h;->f:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v6, v9, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    check-cast v5, Lp5/h;

    .line 478
    .line 479
    iget-object v5, v5, Lp5/h;->g:Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lp5/h;

    .line 489
    .line 490
    iget-object v0, v0, Lp5/h;->h:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v6, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lp5/h;

    .line 500
    .line 501
    iget-object v0, v0, Lp5/h;->i:Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    check-cast v0, Lp5/h;

    .line 511
    .line 512
    iget-object v0, v0, Lp5/h;->j:Ljava/lang/String;

    .line 513
    .line 514
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    check-cast v0, Lp5/h;

    .line 522
    .line 523
    iget-object v0, v0, Lp5/h;->k:Ljava/lang/String;

    .line 524
    .line 525
    invoke-virtual {v6, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    check-cast v0, Lp5/h;

    .line 533
    .line 534
    iget-object v0, v0, Lp5/h;->l:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lp5/h;

    .line 544
    .line 545
    iget-object v0, v0, Lp5/h;->m:Ljava/lang/String;

    .line 546
    .line 547
    move-object/from16 v1, v24

    .line 548
    .line 549
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    check-cast v0, Lp5/h;

    .line 557
    .line 558
    iget-object v0, v0, Lp5/h;->n:Ljava/lang/String;

    .line 559
    .line 560
    move-object/from16 v1, v22

    .line 561
    .line 562
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, Lp5/h;

    .line 570
    .line 571
    iget-object v0, v0, Lp5/h;->o:Ljava/lang/String;

    .line 572
    .line 573
    move-object/from16 v1, v21

    .line 574
    .line 575
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lp5/h;

    .line 583
    .line 584
    iget-object v0, v0, Lp5/h;->p:Ljava/lang/String;

    .line 585
    .line 586
    move-object/from16 v1, v20

    .line 587
    .line 588
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-object/from16 v0, v19

    .line 592
    .line 593
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 597
    .line 598
    move-object/from16 v1, p0

    .line 599
    .line 600
    move-object/from16 v2, v16

    .line 601
    .line 602
    move-object/from16 v5, v17

    .line 603
    .line 604
    move-object/from16 v8, v18

    .line 605
    .line 606
    move-object/from16 v7, v25

    .line 607
    .line 608
    goto/16 :goto_0

    .line 609
    .line 610
    :cond_2
    move-object/from16 v16, v2

    .line 611
    .line 612
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Void;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "SERIES"

    .line 4
    .line 5
    const-string v2, "CONTINUE WATCHING"

    .line 6
    .line 7
    const-string v5, "category_name"

    .line 8
    .line 9
    const-string v6, "parent_id"

    .line 10
    .line 11
    const-string v7, "null"

    .line 12
    .line 13
    const-string v8, "filter_status"

    .line 14
    .line 15
    const-string v9, "No"

    .line 16
    .line 17
    const-string v10, "Yes"

    .line 18
    .line 19
    const-string v11, "stream_type"

    .line 20
    .line 21
    const-string v12, "stream_icon"

    .line 22
    .line 23
    const-string v13, "added"

    .line 24
    .line 25
    const-string v14, "container_extension"

    .line 26
    .line 27
    const-string v15, "custom_sid"

    .line 28
    .line 29
    const-string v3, "direct_source"

    .line 30
    .line 31
    const-string v4, "stream_id"

    .line 32
    .line 33
    move-object/from16 v17, v1

    .line 34
    .line 35
    const-string v1, "-"

    .line 36
    .line 37
    move-object/from16 v18, v10

    .line 38
    .line 39
    const-string v10, "0"

    .line 40
    .line 41
    move-object/from16 v19, v2

    .line 42
    .line 43
    iget v2, v0, Lj5/D;->a:I

    .line 44
    .line 45
    move-object/from16 v20, v6

    .line 46
    .line 47
    const-string v6, "VOD"

    .line 48
    .line 49
    move-object/from16 v21, v10

    .line 50
    .line 51
    const-string v10, "num"

    .line 52
    .line 53
    move-object/from16 v22, v5

    .line 54
    .line 55
    const-string v5, "name"

    .line 56
    .line 57
    move-object/from16 v23, v7

    .line 58
    .line 59
    const-string v7, "rating"

    .line 60
    .line 61
    move-object/from16 v24, v9

    .line 62
    .line 63
    const-string v9, "rating_5based"

    .line 64
    .line 65
    move-object/from16 v25, v8

    .line 66
    .line 67
    const-string v8, "99997"

    .line 68
    .line 69
    move-object/from16 v26, v3

    .line 70
    .line 71
    const-string v3, "00000"

    .line 72
    .line 73
    move-object/from16 v27, v15

    .line 74
    .line 75
    const-string v15, "category_id"

    .line 76
    .line 77
    move-object/from16 v28, v14

    .line 78
    .line 79
    const-string v14, "ORT_PARENTAL_CONTROL_STATUS"

    .line 80
    .line 81
    move-object/from16 v29, v13

    .line 82
    .line 83
    const-string v13, "ORT_PROFILE_ID"

    .line 84
    .line 85
    move-object/from16 v30, v9

    .line 86
    .line 87
    const-string v9, "99999"

    .line 88
    .line 89
    move-object/from16 v31, v7

    .line 90
    .line 91
    const-string v7, "no"

    .line 92
    .line 93
    move-object/from16 v32, v12

    .line 94
    .line 95
    const-string v12, "locked"

    .line 96
    .line 97
    move-object/from16 v33, v11

    .line 98
    .line 99
    const-string v11, ""

    .line 100
    .line 101
    move-object/from16 v34, v5

    .line 102
    .line 103
    const-string v5, "yes"

    .line 104
    .line 105
    move-object/from16 v35, v10

    .line 106
    .line 107
    iget-object v10, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 108
    .line 109
    packed-switch v2, :pswitch_data_0

    .line 110
    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v2, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 118
    .line 119
    new-instance v2, Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 131
    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    iget-object v1, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 140
    .line 141
    sget-object v19, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 142
    .line 143
    const/16 v17, 0x1

    .line 144
    .line 145
    const-string v20, "0"

    .line 146
    .line 147
    const-string v21, ""

    .line 148
    .line 149
    move-object/from16 v16, v0

    .line 150
    .line 151
    move-object/from16 v18, v1

    .line 152
    .line 153
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Cv;->W(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iput-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 158
    .line 159
    iput-object v7, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 160
    .line 161
    goto/16 :goto_4

    .line 162
    .line 163
    :cond_0
    iget-object v2, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_1

    .line 170
    .line 171
    iget-object v1, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    iget-object v1, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 177
    .line 178
    sget-object v19, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 179
    .line 180
    const/16 v17, 0x0

    .line 181
    .line 182
    const-string v20, "00000"

    .line 183
    .line 184
    const-string v21, ""

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    move-object/from16 v18, v1

    .line 189
    .line 190
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Cv;->W(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_1
    iget-object v2, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    iget-object v1, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 209
    .line 210
    .line 211
    iget-object v1, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 212
    .line 213
    sget-object v19, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const-string v20, "99999"

    .line 218
    .line 219
    const-string v21, ""

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    move-object/from16 v18, v1

    .line 224
    .line 225
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Cv;->W(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iput-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 230
    .line 231
    goto/16 :goto_4

    .line 232
    .line 233
    :cond_2
    iget-object v2, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_7

    .line 240
    .line 241
    iget-object v2, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 244
    .line 245
    .line 246
    iget-object v2, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 247
    .line 248
    invoke-virtual {v2}, Lk5/d;->l0()Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    iput-object v2, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-lez v2, :cond_8

    .line 259
    .line 260
    sget-object v19, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 261
    .line 262
    const-string v20, "0"

    .line 263
    .line 264
    const-string v21, ""

    .line 265
    .line 266
    const/16 v17, 0x1

    .line 267
    .line 268
    const-string v18, "all"

    .line 269
    .line 270
    move-object/from16 v16, v0

    .line 271
    .line 272
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Cv;->W(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const/4 v2, 0x0

    .line 277
    :goto_0
    iget-object v3, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ge v2, v3, :cond_8

    .line 284
    .line 285
    iget-object v3, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    check-cast v3, Lp5/g;

    .line 292
    .line 293
    iget-object v3, v3, Lp5/g;->a:Ljava/lang/String;

    .line 294
    .line 295
    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    const/4 v7, 0x0

    .line 300
    aget-object v8, v3, v7

    .line 301
    .line 302
    invoke-static {v13, v11, v8}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_6

    .line 307
    .line 308
    const/4 v7, 0x0

    .line 309
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-ge v7, v8, :cond_6

    .line 314
    .line 315
    const/4 v8, 0x1

    .line 316
    aget-object v9, v3, v8

    .line 317
    .line 318
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v8

    .line 322
    check-cast v8, Ljava/util/HashMap;

    .line 323
    .line 324
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v8

    .line 332
    if-eqz v8, :cond_5

    .line 333
    .line 334
    invoke-static {v14, v12, v12}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_4

    .line 339
    .line 340
    iget-object v8, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->G:Lk5/b;

    .line 341
    .line 342
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v9

    .line 346
    check-cast v9, Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v9, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    check-cast v9, Ljava/lang/String;

    .line 353
    .line 354
    move-object/from16 p1, v3

    .line 355
    .line 356
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-virtual {v3, v13, v11}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v8, v9, v6, v3}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-nez v3, :cond_3

    .line 373
    .line 374
    new-instance v3, Ljava/util/HashMap;

    .line 375
    .line 376
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Ljava/util/HashMap;

    .line 384
    .line 385
    move-object/from16 v9, v35

    .line 386
    .line 387
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    check-cast v8, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    check-cast v8, Ljava/util/HashMap;

    .line 401
    .line 402
    move-object/from16 v35, v1

    .line 403
    .line 404
    move-object/from16 v1, v34

    .line 405
    .line 406
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v8

    .line 410
    check-cast v8, Ljava/lang/String;

    .line 411
    .line 412
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    check-cast v8, Ljava/util/HashMap;

    .line 420
    .line 421
    move-object/from16 v34, v5

    .line 422
    .line 423
    move-object/from16 v5, v33

    .line 424
    .line 425
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v8

    .line 429
    check-cast v8, Ljava/lang/String;

    .line 430
    .line 431
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    check-cast v8, Ljava/util/HashMap;

    .line 439
    .line 440
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v8

    .line 444
    check-cast v8, Ljava/lang/String;

    .line 445
    .line 446
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    check-cast v8, Ljava/util/HashMap;

    .line 454
    .line 455
    move-object/from16 v33, v13

    .line 456
    .line 457
    move-object/from16 v13, v32

    .line 458
    .line 459
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    check-cast v8, Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v3, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    check-cast v8, Ljava/util/HashMap;

    .line 473
    .line 474
    move-object/from16 v32, v12

    .line 475
    .line 476
    move-object/from16 v12, v31

    .line 477
    .line 478
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v8

    .line 491
    check-cast v8, Ljava/util/HashMap;

    .line 492
    .line 493
    move-object/from16 v31, v14

    .line 494
    .line 495
    move-object/from16 v14, v30

    .line 496
    .line 497
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v8

    .line 501
    check-cast v8, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v3, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v8

    .line 510
    check-cast v8, Ljava/util/HashMap;

    .line 511
    .line 512
    move-object/from16 v30, v11

    .line 513
    .line 514
    move-object/from16 v11, v29

    .line 515
    .line 516
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    check-cast v8, Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v8

    .line 529
    check-cast v8, Ljava/util/HashMap;

    .line 530
    .line 531
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v8

    .line 535
    check-cast v8, Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v8

    .line 544
    check-cast v8, Ljava/util/HashMap;

    .line 545
    .line 546
    move-object/from16 v29, v6

    .line 547
    .line 548
    move-object/from16 v6, v28

    .line 549
    .line 550
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    check-cast v8, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v8

    .line 563
    check-cast v8, Ljava/util/HashMap;

    .line 564
    .line 565
    move/from16 v16, v2

    .line 566
    .line 567
    move-object/from16 v2, v27

    .line 568
    .line 569
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    check-cast v8, Ljava/util/HashMap;

    .line 583
    .line 584
    move-object/from16 v2, v26

    .line 585
    .line 586
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    check-cast v8, Ljava/lang/String;

    .line 591
    .line 592
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    iget-object v8, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 596
    .line 597
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    :goto_2
    move-object/from16 v17, v9

    .line 601
    .line 602
    move-object/from16 v9, v27

    .line 603
    .line 604
    goto/16 :goto_3

    .line 605
    .line 606
    :cond_3
    move/from16 v16, v2

    .line 607
    .line 608
    move-object/from16 v2, v26

    .line 609
    .line 610
    move-object/from16 v9, v35

    .line 611
    .line 612
    move-object/from16 v35, v1

    .line 613
    .line 614
    move-object/from16 v1, v34

    .line 615
    .line 616
    move-object/from16 v34, v5

    .line 617
    .line 618
    move-object/from16 v5, v33

    .line 619
    .line 620
    move-object/from16 v33, v13

    .line 621
    .line 622
    move-object/from16 v13, v32

    .line 623
    .line 624
    move-object/from16 v32, v12

    .line 625
    .line 626
    move-object/from16 v12, v31

    .line 627
    .line 628
    move-object/from16 v31, v14

    .line 629
    .line 630
    move-object/from16 v14, v30

    .line 631
    .line 632
    move-object/from16 v30, v11

    .line 633
    .line 634
    move-object/from16 v11, v29

    .line 635
    .line 636
    move-object/from16 v29, v6

    .line 637
    .line 638
    move-object/from16 v6, v28

    .line 639
    .line 640
    goto :goto_2

    .line 641
    :cond_4
    move/from16 v16, v2

    .line 642
    .line 643
    move-object/from16 p1, v3

    .line 644
    .line 645
    move-object/from16 v2, v26

    .line 646
    .line 647
    move-object/from16 v9, v35

    .line 648
    .line 649
    move-object/from16 v35, v1

    .line 650
    .line 651
    move-object/from16 v1, v34

    .line 652
    .line 653
    move-object/from16 v34, v5

    .line 654
    .line 655
    move-object/from16 v5, v33

    .line 656
    .line 657
    move-object/from16 v33, v13

    .line 658
    .line 659
    move-object/from16 v13, v32

    .line 660
    .line 661
    move-object/from16 v32, v12

    .line 662
    .line 663
    move-object/from16 v12, v31

    .line 664
    .line 665
    move-object/from16 v31, v14

    .line 666
    .line 667
    move-object/from16 v14, v30

    .line 668
    .line 669
    move-object/from16 v30, v11

    .line 670
    .line 671
    move-object/from16 v11, v29

    .line 672
    .line 673
    move-object/from16 v29, v6

    .line 674
    .line 675
    move-object/from16 v6, v28

    .line 676
    .line 677
    new-instance v3, Ljava/util/HashMap;

    .line 678
    .line 679
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v8

    .line 686
    check-cast v8, Ljava/util/HashMap;

    .line 687
    .line 688
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    check-cast v8, Ljava/lang/String;

    .line 693
    .line 694
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, Ljava/util/HashMap;

    .line 702
    .line 703
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v8

    .line 707
    check-cast v8, Ljava/lang/String;

    .line 708
    .line 709
    invoke-virtual {v3, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v8

    .line 716
    check-cast v8, Ljava/util/HashMap;

    .line 717
    .line 718
    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v8

    .line 722
    check-cast v8, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v8

    .line 731
    check-cast v8, Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v8

    .line 737
    check-cast v8, Ljava/lang/String;

    .line 738
    .line 739
    invoke-virtual {v3, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    check-cast v8, Ljava/util/HashMap;

    .line 747
    .line 748
    invoke-virtual {v8, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v8

    .line 752
    check-cast v8, Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v3, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v8

    .line 761
    check-cast v8, Ljava/util/HashMap;

    .line 762
    .line 763
    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    check-cast v8, Ljava/lang/String;

    .line 768
    .line 769
    invoke-virtual {v3, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v8

    .line 776
    check-cast v8, Ljava/util/HashMap;

    .line 777
    .line 778
    invoke-virtual {v8, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .line 780
    .line 781
    move-result-object v8

    .line 782
    check-cast v8, Ljava/lang/String;

    .line 783
    .line 784
    invoke-virtual {v3, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v8

    .line 791
    check-cast v8, Ljava/util/HashMap;

    .line 792
    .line 793
    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v8

    .line 797
    check-cast v8, Ljava/lang/String;

    .line 798
    .line 799
    invoke-virtual {v3, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 803
    .line 804
    .line 805
    move-result-object v8

    .line 806
    check-cast v8, Ljava/util/HashMap;

    .line 807
    .line 808
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v8

    .line 812
    check-cast v8, Ljava/lang/String;

    .line 813
    .line 814
    invoke-virtual {v3, v15, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v8

    .line 821
    check-cast v8, Ljava/util/HashMap;

    .line 822
    .line 823
    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v8

    .line 827
    check-cast v8, Ljava/lang/String;

    .line 828
    .line 829
    invoke-virtual {v3, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v8

    .line 836
    check-cast v8, Ljava/util/HashMap;

    .line 837
    .line 838
    move-object/from16 v17, v9

    .line 839
    .line 840
    move-object/from16 v9, v27

    .line 841
    .line 842
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v8

    .line 846
    check-cast v8, Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v8

    .line 855
    check-cast v8, Ljava/util/HashMap;

    .line 856
    .line 857
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v8

    .line 861
    check-cast v8, Ljava/lang/String;

    .line 862
    .line 863
    invoke-virtual {v3, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    iget-object v8, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 869
    .line 870
    .line 871
    goto :goto_3

    .line 872
    :cond_5
    move/from16 v16, v2

    .line 873
    .line 874
    move-object/from16 p1, v3

    .line 875
    .line 876
    move-object/from16 v2, v26

    .line 877
    .line 878
    move-object/from16 v9, v27

    .line 879
    .line 880
    move-object/from16 v17, v35

    .line 881
    .line 882
    move-object/from16 v35, v1

    .line 883
    .line 884
    move-object/from16 v1, v34

    .line 885
    .line 886
    move-object/from16 v34, v5

    .line 887
    .line 888
    move-object/from16 v5, v33

    .line 889
    .line 890
    move-object/from16 v33, v13

    .line 891
    .line 892
    move-object/from16 v13, v32

    .line 893
    .line 894
    move-object/from16 v32, v12

    .line 895
    .line 896
    move-object/from16 v12, v31

    .line 897
    .line 898
    move-object/from16 v31, v14

    .line 899
    .line 900
    move-object/from16 v14, v30

    .line 901
    .line 902
    move-object/from16 v30, v11

    .line 903
    .line 904
    move-object/from16 v11, v29

    .line 905
    .line 906
    move-object/from16 v29, v6

    .line 907
    .line 908
    move-object/from16 v6, v28

    .line 909
    .line 910
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 911
    .line 912
    move-object/from16 v3, p1

    .line 913
    .line 914
    move-object/from16 v26, v2

    .line 915
    .line 916
    move-object/from16 v28, v6

    .line 917
    .line 918
    move-object/from16 v27, v9

    .line 919
    .line 920
    move/from16 v2, v16

    .line 921
    .line 922
    move-object/from16 v6, v29

    .line 923
    .line 924
    move-object/from16 v29, v11

    .line 925
    .line 926
    move-object/from16 v11, v30

    .line 927
    .line 928
    move-object/from16 v30, v14

    .line 929
    .line 930
    move-object/from16 v14, v31

    .line 931
    .line 932
    move-object/from16 v31, v12

    .line 933
    .line 934
    move-object/from16 v12, v32

    .line 935
    .line 936
    move-object/from16 v32, v13

    .line 937
    .line 938
    move-object/from16 v13, v33

    .line 939
    .line 940
    move-object/from16 v33, v5

    .line 941
    .line 942
    move-object/from16 v5, v34

    .line 943
    .line 944
    move-object/from16 v34, v1

    .line 945
    .line 946
    move-object/from16 v1, v35

    .line 947
    .line 948
    move-object/from16 v35, v17

    .line 949
    .line 950
    goto/16 :goto_1

    .line 951
    .line 952
    :cond_6
    move/from16 v16, v2

    .line 953
    .line 954
    move-object/from16 v2, v26

    .line 955
    .line 956
    move-object/from16 v9, v27

    .line 957
    .line 958
    move-object/from16 v17, v35

    .line 959
    .line 960
    move-object/from16 v35, v1

    .line 961
    .line 962
    move-object/from16 v1, v34

    .line 963
    .line 964
    move-object/from16 v34, v5

    .line 965
    .line 966
    move-object/from16 v5, v33

    .line 967
    .line 968
    move-object/from16 v33, v13

    .line 969
    .line 970
    move-object/from16 v13, v32

    .line 971
    .line 972
    move-object/from16 v32, v12

    .line 973
    .line 974
    move-object/from16 v12, v31

    .line 975
    .line 976
    move-object/from16 v31, v14

    .line 977
    .line 978
    move-object/from16 v14, v30

    .line 979
    .line 980
    move-object/from16 v30, v11

    .line 981
    .line 982
    move-object/from16 v11, v29

    .line 983
    .line 984
    move-object/from16 v29, v6

    .line 985
    .line 986
    move-object/from16 v6, v28

    .line 987
    .line 988
    add-int/lit8 v3, v16, 0x1

    .line 989
    .line 990
    move-object/from16 v26, v2

    .line 991
    .line 992
    move v2, v3

    .line 993
    move-object/from16 v28, v6

    .line 994
    .line 995
    move-object/from16 v27, v9

    .line 996
    .line 997
    move-object/from16 v6, v29

    .line 998
    .line 999
    move-object/from16 v29, v11

    .line 1000
    .line 1001
    move-object/from16 v11, v30

    .line 1002
    .line 1003
    move-object/from16 v30, v14

    .line 1004
    .line 1005
    move-object/from16 v14, v31

    .line 1006
    .line 1007
    move-object/from16 v31, v12

    .line 1008
    .line 1009
    move-object/from16 v12, v32

    .line 1010
    .line 1011
    move-object/from16 v32, v13

    .line 1012
    .line 1013
    move-object/from16 v13, v33

    .line 1014
    .line 1015
    move-object/from16 v33, v5

    .line 1016
    .line 1017
    move-object/from16 v5, v34

    .line 1018
    .line 1019
    move-object/from16 v34, v1

    .line 1020
    .line 1021
    move-object/from16 v1, v35

    .line 1022
    .line 1023
    move-object/from16 v35, v17

    .line 1024
    .line 1025
    goto/16 :goto_0

    .line 1026
    .line 1027
    :cond_7
    iget-object v1, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1030
    .line 1031
    .line 1032
    sget-object v19, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 1033
    .line 1034
    iget-object v1, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1035
    .line 1036
    const-string v20, "0"

    .line 1037
    .line 1038
    const/16 v17, 0x0

    .line 1039
    .line 1040
    const-string v18, "all"

    .line 1041
    .line 1042
    move-object/from16 v16, v0

    .line 1043
    .line 1044
    move-object/from16 v21, v1

    .line 1045
    .line 1046
    invoke-static/range {v16 .. v21}, Lcom/google/android/gms/internal/ads/Cv;->W(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    iput-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    :cond_8
    :goto_4
    return-void

    .line 1053
    :pswitch_0
    move-object/from16 v34, v5

    .line 1054
    .line 1055
    move-object/from16 v29, v6

    .line 1056
    .line 1057
    move-object/from16 v30, v11

    .line 1058
    .line 1059
    move-object/from16 v32, v12

    .line 1060
    .line 1061
    move-object/from16 v33, v13

    .line 1062
    .line 1063
    move-object/from16 v31, v14

    .line 1064
    .line 1065
    iget-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 1066
    .line 1067
    move-object/from16 v1, v29

    .line 1068
    .line 1069
    invoke-virtual {v0, v1}, Lk5/d;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    sput-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->n0:Ljava/util/ArrayList;

    .line 1074
    .line 1075
    iget-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->A:Ljava/util/ArrayList;

    .line 1076
    .line 1077
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1078
    .line 1079
    .line 1080
    iget-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 1081
    .line 1082
    invoke-virtual {v0}, Lk5/d;->Z()Ljava/util/ArrayList;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    iput-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->A:Ljava/util/ArrayList;

    .line 1087
    .line 1088
    new-instance v0, Ljava/util/ArrayList;

    .line 1089
    .line 1090
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    iput-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1094
    .line 1095
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v10, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 1099
    .line 1100
    new-instance v2, Lk5/d;

    .line 1101
    .line 1102
    invoke-direct {v2, v0}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v4, Lk5/b;

    .line 1106
    .line 1107
    const/4 v5, 0x1

    .line 1108
    invoke-direct {v4, v0, v5}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 1109
    .line 1110
    .line 1111
    new-instance v5, Lk5/b;

    .line 1112
    .line 1113
    const/4 v6, 0x0

    .line 1114
    invoke-direct {v5, v0, v6}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v11, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 1118
    .line 1119
    invoke-virtual {v0, v11, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v11

    .line 1123
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v6

    .line 1129
    if-eqz v6, :cond_b

    .line 1130
    .line 1131
    move-object/from16 v6, v25

    .line 1132
    .line 1133
    const/4 v7, 0x0

    .line 1134
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v12

    .line 1138
    move-object/from16 v13, v24

    .line 1139
    .line 1140
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v12

    .line 1144
    if-nez v12, :cond_c

    .line 1145
    .line 1146
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v12

    .line 1150
    move-object/from16 v14, v30

    .line 1151
    .line 1152
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v12

    .line 1156
    if-nez v12, :cond_a

    .line 1157
    .line 1158
    invoke-interface {v11, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    move-object/from16 v11, v23

    .line 1163
    .line 1164
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v6

    .line 1168
    if-eqz v6, :cond_9

    .line 1169
    .line 1170
    goto :goto_5

    .line 1171
    :cond_9
    move-object/from16 v6, v18

    .line 1172
    .line 1173
    goto :goto_6

    .line 1174
    :cond_a
    :goto_5
    move-object v6, v13

    .line 1175
    goto :goto_6

    .line 1176
    :cond_b
    move-object/from16 v13, v24

    .line 1177
    .line 1178
    :cond_c
    move-object/from16 v14, v30

    .line 1179
    .line 1180
    goto :goto_5

    .line 1181
    :goto_6
    new-instance v7, Ljava/util/ArrayList;

    .line 1182
    .line 1183
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1187
    .line 1188
    .line 1189
    invoke-virtual {v2}, Lk5/d;->Z()Ljava/util/ArrayList;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v2

    .line 1193
    new-instance v7, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1196
    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    :goto_7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1200
    .line 1201
    .line 1202
    move-result v12

    .line 1203
    if-ge v11, v12, :cond_15

    .line 1204
    .line 1205
    if-nez v11, :cond_e

    .line 1206
    .line 1207
    new-instance v12, Ljava/util/HashMap;

    .line 1208
    .line 1209
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v12, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 v23, v9

    .line 1216
    .line 1217
    move-object/from16 v24, v10

    .line 1218
    .line 1219
    const v9, 0x7f130150

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v10

    .line 1226
    move-object/from16 v9, v22

    .line 1227
    .line 1228
    invoke-virtual {v12, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-object/from16 v17, v5

    .line 1232
    .line 1233
    move-object/from16 v10, v20

    .line 1234
    .line 1235
    move-object/from16 v5, v21

    .line 1236
    .line 1237
    invoke-virtual {v12, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1244
    .line 1245
    .line 1246
    move-result v12

    .line 1247
    if-eqz v12, :cond_d

    .line 1248
    .line 1249
    new-instance v12, Ljava/util/HashMap;

    .line 1250
    .line 1251
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v12, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-object/from16 v21, v3

    .line 1258
    .line 1259
    move-object/from16 v20, v13

    .line 1260
    .line 1261
    const v13, 0x7f13018f

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v0, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    invoke-virtual {v12, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v12, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1275
    .line 1276
    .line 1277
    :goto_8
    move-object/from16 v3, v19

    .line 1278
    .line 1279
    goto :goto_9

    .line 1280
    :cond_d
    move-object/from16 v21, v3

    .line 1281
    .line 1282
    move-object/from16 v20, v13

    .line 1283
    .line 1284
    goto :goto_8

    .line 1285
    :goto_9
    invoke-static {v15, v8, v9, v3}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v12

    .line 1289
    invoke-virtual {v12, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    :goto_a
    move-object/from16 v13, v31

    .line 1296
    .line 1297
    move-object/from16 v12, v32

    .line 1298
    .line 1299
    goto :goto_b

    .line 1300
    :cond_e
    move-object/from16 v17, v5

    .line 1301
    .line 1302
    move-object/from16 v23, v9

    .line 1303
    .line 1304
    move-object/from16 v24, v10

    .line 1305
    .line 1306
    move-object/from16 v10, v20

    .line 1307
    .line 1308
    move-object/from16 v5, v21

    .line 1309
    .line 1310
    move-object/from16 v9, v22

    .line 1311
    .line 1312
    move-object/from16 v21, v3

    .line 1313
    .line 1314
    move-object/from16 v20, v13

    .line 1315
    .line 1316
    move-object/from16 v3, v19

    .line 1317
    .line 1318
    goto :goto_a

    .line 1319
    :goto_b
    invoke-static {v13, v12, v12}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v19

    .line 1323
    if-eqz v19, :cond_12

    .line 1324
    .line 1325
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v19

    .line 1329
    move-object/from16 v22, v0

    .line 1330
    .line 1331
    move-object/from16 v0, v19

    .line 1332
    .line 1333
    check-cast v0, Lp5/a;

    .line 1334
    .line 1335
    iget-object v0, v0, Lp5/a;->a:Ljava/lang/String;

    .line 1336
    .line 1337
    move-object/from16 v32, v12

    .line 1338
    .line 1339
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v12

    .line 1343
    move-object/from16 v19, v3

    .line 1344
    .line 1345
    move-object/from16 v3, v33

    .line 1346
    .line 1347
    invoke-virtual {v12, v3, v14}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v12

    .line 1351
    invoke-virtual {v4, v0, v1, v12}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    move-object/from16 v12, v34

    .line 1356
    .line 1357
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-nez v0, :cond_11

    .line 1362
    .line 1363
    move-object/from16 v0, v18

    .line 1364
    .line 1365
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    move-result v18

    .line 1369
    if-eqz v18, :cond_10

    .line 1370
    .line 1371
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1372
    .line 1373
    .line 1374
    move-result-object v18

    .line 1375
    move-object/from16 v25, v4

    .line 1376
    .line 1377
    move-object/from16 v4, v18

    .line 1378
    .line 1379
    check-cast v4, Lp5/a;

    .line 1380
    .line 1381
    iget-object v4, v4, Lp5/a;->b:Ljava/lang/String;

    .line 1382
    .line 1383
    move-object/from16 v30, v14

    .line 1384
    .line 1385
    move-object/from16 v14, v17

    .line 1386
    .line 1387
    invoke-virtual {v14, v4, v1}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v4

    .line 1395
    if-eqz v4, :cond_f

    .line 1396
    .line 1397
    new-instance v4, Ljava/util/HashMap;

    .line 1398
    .line 1399
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v17

    .line 1406
    move-object/from16 v31, v13

    .line 1407
    .line 1408
    move-object/from16 v13, v17

    .line 1409
    .line 1410
    check-cast v13, Lp5/a;

    .line 1411
    .line 1412
    iget-object v13, v13, Lp5/a;->a:Ljava/lang/String;

    .line 1413
    .line 1414
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v13

    .line 1421
    check-cast v13, Lp5/a;

    .line 1422
    .line 1423
    iget-object v13, v13, Lp5/a;->b:Ljava/lang/String;

    .line 1424
    .line 1425
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v13

    .line 1432
    check-cast v13, Lp5/a;

    .line 1433
    .line 1434
    iget-object v13, v13, Lp5/a;->c:Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1440
    .line 1441
    .line 1442
    goto/16 :goto_c

    .line 1443
    .line 1444
    :cond_f
    move-object/from16 v31, v13

    .line 1445
    .line 1446
    goto/16 :goto_c

    .line 1447
    .line 1448
    :cond_10
    move-object/from16 v25, v4

    .line 1449
    .line 1450
    move-object/from16 v31, v13

    .line 1451
    .line 1452
    move-object/from16 v30, v14

    .line 1453
    .line 1454
    move-object/from16 v14, v17

    .line 1455
    .line 1456
    new-instance v4, Ljava/util/HashMap;

    .line 1457
    .line 1458
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v13

    .line 1465
    check-cast v13, Lp5/a;

    .line 1466
    .line 1467
    iget-object v13, v13, Lp5/a;->a:Ljava/lang/String;

    .line 1468
    .line 1469
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v13

    .line 1476
    check-cast v13, Lp5/a;

    .line 1477
    .line 1478
    iget-object v13, v13, Lp5/a;->b:Ljava/lang/String;

    .line 1479
    .line 1480
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v13

    .line 1487
    check-cast v13, Lp5/a;

    .line 1488
    .line 1489
    iget-object v13, v13, Lp5/a;->c:Ljava/lang/String;

    .line 1490
    .line 1491
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1495
    .line 1496
    .line 1497
    goto/16 :goto_c

    .line 1498
    .line 1499
    :cond_11
    move-object/from16 v25, v4

    .line 1500
    .line 1501
    move-object/from16 v31, v13

    .line 1502
    .line 1503
    move-object/from16 v30, v14

    .line 1504
    .line 1505
    move-object/from16 v14, v17

    .line 1506
    .line 1507
    move-object/from16 v0, v18

    .line 1508
    .line 1509
    goto/16 :goto_c

    .line 1510
    .line 1511
    :cond_12
    move-object/from16 v22, v0

    .line 1512
    .line 1513
    move-object/from16 v19, v3

    .line 1514
    .line 1515
    move-object/from16 v25, v4

    .line 1516
    .line 1517
    move-object/from16 v32, v12

    .line 1518
    .line 1519
    move-object/from16 v31, v13

    .line 1520
    .line 1521
    move-object/from16 v30, v14

    .line 1522
    .line 1523
    move-object/from16 v14, v17

    .line 1524
    .line 1525
    move-object/from16 v0, v18

    .line 1526
    .line 1527
    move-object/from16 v3, v33

    .line 1528
    .line 1529
    move-object/from16 v12, v34

    .line 1530
    .line 1531
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v4

    .line 1535
    if-eqz v4, :cond_13

    .line 1536
    .line 1537
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v4

    .line 1541
    check-cast v4, Lp5/a;

    .line 1542
    .line 1543
    iget-object v4, v4, Lp5/a;->b:Ljava/lang/String;

    .line 1544
    .line 1545
    invoke-virtual {v14, v4, v1}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v4

    .line 1549
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1550
    .line 1551
    .line 1552
    move-result v4

    .line 1553
    if-eqz v4, :cond_14

    .line 1554
    .line 1555
    new-instance v4, Ljava/util/HashMap;

    .line 1556
    .line 1557
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1558
    .line 1559
    .line 1560
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v13

    .line 1564
    check-cast v13, Lp5/a;

    .line 1565
    .line 1566
    iget-object v13, v13, Lp5/a;->a:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v13

    .line 1575
    check-cast v13, Lp5/a;

    .line 1576
    .line 1577
    iget-object v13, v13, Lp5/a;->b:Ljava/lang/String;

    .line 1578
    .line 1579
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v13

    .line 1586
    check-cast v13, Lp5/a;

    .line 1587
    .line 1588
    iget-object v13, v13, Lp5/a;->c:Ljava/lang/String;

    .line 1589
    .line 1590
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1591
    .line 1592
    .line 1593
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    goto :goto_c

    .line 1597
    :cond_13
    new-instance v4, Ljava/util/HashMap;

    .line 1598
    .line 1599
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v13

    .line 1606
    check-cast v13, Lp5/a;

    .line 1607
    .line 1608
    iget-object v13, v13, Lp5/a;->a:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v4, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v13

    .line 1617
    check-cast v13, Lp5/a;

    .line 1618
    .line 1619
    iget-object v13, v13, Lp5/a;->b:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v4, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v13

    .line 1628
    check-cast v13, Lp5/a;

    .line 1629
    .line 1630
    iget-object v13, v13, Lp5/a;->c:Ljava/lang/String;

    .line 1631
    .line 1632
    invoke-virtual {v4, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1633
    .line 1634
    .line 1635
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1636
    .line 1637
    .line 1638
    :cond_14
    :goto_c
    add-int/lit8 v11, v11, 0x1

    .line 1639
    .line 1640
    move-object/from16 v18, v0

    .line 1641
    .line 1642
    move-object/from16 v33, v3

    .line 1643
    .line 1644
    move-object/from16 v34, v12

    .line 1645
    .line 1646
    move-object/from16 v13, v20

    .line 1647
    .line 1648
    move-object/from16 v3, v21

    .line 1649
    .line 1650
    move-object/from16 v0, v22

    .line 1651
    .line 1652
    move-object/from16 v4, v25

    .line 1653
    .line 1654
    move-object/from16 v21, v5

    .line 1655
    .line 1656
    move-object/from16 v22, v9

    .line 1657
    .line 1658
    move-object/from16 v20, v10

    .line 1659
    .line 1660
    move-object v5, v14

    .line 1661
    move-object/from16 v9, v23

    .line 1662
    .line 1663
    move-object/from16 v10, v24

    .line 1664
    .line 1665
    move-object/from16 v14, v30

    .line 1666
    .line 1667
    goto/16 :goto_7

    .line 1668
    .line 1669
    :cond_15
    move-object v4, v10

    .line 1670
    iput-object v7, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1671
    .line 1672
    return-void

    .line 1673
    :pswitch_1
    move-object v12, v5

    .line 1674
    move-object/from16 v23, v9

    .line 1675
    .line 1676
    move-object v4, v10

    .line 1677
    move-object/from16 v5, v21

    .line 1678
    .line 1679
    new-instance v0, Ljava/util/ArrayList;

    .line 1680
    .line 1681
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    .line 1683
    .line 1684
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1687
    .line 1688
    .line 1689
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 1690
    .line 1691
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1692
    .line 1693
    .line 1694
    move-result v0

    .line 1695
    iget-object v1, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 1696
    .line 1697
    if-eqz v0, :cond_16

    .line 1698
    .line 1699
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 1700
    .line 1701
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 1702
    .line 1703
    const/4 v3, 0x1

    .line 1704
    invoke-static {v1, v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/Cv;->T(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v0

    .line 1708
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1709
    .line 1710
    iput-object v7, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 1711
    .line 1712
    sput-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->q0:Ljava/util/ArrayList;

    .line 1713
    .line 1714
    sget-object v2, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 1715
    .line 1716
    const/4 v3, 0x0

    .line 1717
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    new-instance v2, Lcom/google/gson/Gson;

    .line 1726
    .line 1727
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 1728
    .line 1729
    .line 1730
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v0

    .line 1734
    const-string v2, "tv_arraylist_search"

    .line 1735
    .line 1736
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1737
    .line 1738
    .line 1739
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1740
    .line 1741
    .line 1742
    goto :goto_d

    .line 1743
    :cond_16
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1744
    .line 1745
    move-object/from16 v2, v23

    .line 1746
    .line 1747
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v0

    .line 1751
    if-eqz v0, :cond_17

    .line 1752
    .line 1753
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 1754
    .line 1755
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Cv;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1760
    .line 1761
    goto :goto_d

    .line 1762
    :cond_17
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1763
    .line 1764
    const-string v2, "99998"

    .line 1765
    .line 1766
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v0

    .line 1770
    if-eqz v0, :cond_18

    .line 1771
    .line 1772
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->q0:Ljava/util/ArrayList;

    .line 1773
    .line 1774
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1775
    .line 1776
    goto :goto_d

    .line 1777
    :cond_18
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 1778
    .line 1779
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 1780
    .line 1781
    iget-object v3, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1782
    .line 1783
    const/4 v5, 0x0

    .line 1784
    invoke-static {v1, v5, v0, v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->T(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1789
    .line 1790
    :goto_d
    return-void

    .line 1791
    :pswitch_2
    move-object v4, v10

    .line 1792
    const-string v0, "ORT_WHICH_CAT"

    .line 1793
    .line 1794
    const-string v1, "TV"

    .line 1795
    .line 1796
    const-string v2, "RADIO"

    .line 1797
    .line 1798
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    if-eqz v0, :cond_19

    .line 1803
    .line 1804
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 1805
    .line 1806
    invoke-virtual {v0, v2}, Lk5/d;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v0

    .line 1810
    sput-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->n0:Ljava/util/ArrayList;

    .line 1811
    .line 1812
    goto :goto_e

    .line 1813
    :cond_19
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 1814
    .line 1815
    invoke-virtual {v0, v1}, Lk5/d;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    sput-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->n0:Ljava/util/ArrayList;

    .line 1820
    .line 1821
    :goto_e
    new-instance v0, Ljava/util/ArrayList;

    .line 1822
    .line 1823
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1824
    .line 1825
    .line 1826
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1827
    .line 1828
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 1829
    .line 1830
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->S(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v0

    .line 1834
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1835
    .line 1836
    return-void

    .line 1837
    :pswitch_3
    move-object/from16 v21, v3

    .line 1838
    .line 1839
    move-object v6, v5

    .line 1840
    move-object v2, v9

    .line 1841
    move-object v4, v10

    .line 1842
    move-object v5, v11

    .line 1843
    move-object v3, v13

    .line 1844
    move-object/from16 v0, v35

    .line 1845
    .line 1846
    move-object/from16 v35, v1

    .line 1847
    .line 1848
    move-object v13, v12

    .line 1849
    move-object/from16 v12, v31

    .line 1850
    .line 1851
    move-object/from16 v1, v34

    .line 1852
    .line 1853
    move-object/from16 v31, v14

    .line 1854
    .line 1855
    move-object/from16 v14, v30

    .line 1856
    .line 1857
    new-instance v9, Ljava/util/ArrayList;

    .line 1858
    .line 1859
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1860
    .line 1861
    .line 1862
    iput-object v9, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1863
    .line 1864
    new-instance v9, Ljava/util/ArrayList;

    .line 1865
    .line 1866
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    iget-object v9, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 1870
    .line 1871
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1872
    .line 1873
    .line 1874
    move-result v9

    .line 1875
    iget-object v10, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 1876
    .line 1877
    if-eqz v9, :cond_1a

    .line 1878
    .line 1879
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1880
    .line 1881
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1882
    .line 1883
    .line 1884
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 1885
    .line 1886
    sget-object v25, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 1887
    .line 1888
    const/16 v23, 0x1

    .line 1889
    .line 1890
    const-string v26, "0"

    .line 1891
    .line 1892
    const-string v27, "0"

    .line 1893
    .line 1894
    move-object/from16 v22, v10

    .line 1895
    .line 1896
    move-object/from16 v24, v0

    .line 1897
    .line 1898
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Cv;->R(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v0

    .line 1902
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1903
    .line 1904
    iput-object v7, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 1905
    .line 1906
    goto/16 :goto_15

    .line 1907
    .line 1908
    :cond_1a
    iget-object v7, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1909
    .line 1910
    move-object/from16 v9, v21

    .line 1911
    .line 1912
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1913
    .line 1914
    .line 1915
    move-result v7

    .line 1916
    if-eqz v7, :cond_1b

    .line 1917
    .line 1918
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1919
    .line 1920
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1921
    .line 1922
    .line 1923
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 1924
    .line 1925
    sget-object v25, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 1926
    .line 1927
    const/16 v23, 0x0

    .line 1928
    .line 1929
    const-string v26, "00000"

    .line 1930
    .line 1931
    const-string v27, "0"

    .line 1932
    .line 1933
    move-object/from16 v22, v10

    .line 1934
    .line 1935
    move-object/from16 v24, v0

    .line 1936
    .line 1937
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Cv;->R(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v0

    .line 1941
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1942
    .line 1943
    goto/16 :goto_15

    .line 1944
    .line 1945
    :cond_1b
    iget-object v7, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1946
    .line 1947
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v2

    .line 1951
    if-eqz v2, :cond_1c

    .line 1952
    .line 1953
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1954
    .line 1955
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1956
    .line 1957
    .line 1958
    iget-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 1959
    .line 1960
    sget-object v25, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 1961
    .line 1962
    const/16 v23, 0x0

    .line 1963
    .line 1964
    const-string v26, "99999"

    .line 1965
    .line 1966
    const-string v27, "0"

    .line 1967
    .line 1968
    move-object/from16 v22, v10

    .line 1969
    .line 1970
    move-object/from16 v24, v0

    .line 1971
    .line 1972
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Cv;->R(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v0

    .line 1976
    iput-object v0, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1977
    .line 1978
    goto/16 :goto_15

    .line 1979
    .line 1980
    :cond_1c
    iget-object v2, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1981
    .line 1982
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1983
    .line 1984
    .line 1985
    move-result v2

    .line 1986
    if-eqz v2, :cond_24

    .line 1987
    .line 1988
    iget-object v2, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1989
    .line 1990
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1991
    .line 1992
    .line 1993
    iget-object v2, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 1994
    .line 1995
    iget-object v7, v2, Lk5/d;->E:Ljava/util/ArrayList;

    .line 1996
    .line 1997
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 1998
    .line 1999
    .line 2000
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v2

    .line 2004
    :try_start_0
    const-string v8, "SELECT * FROM resume GROUP BY player"

    .line 2005
    .line 2006
    const/4 v9, 0x0

    .line 2007
    invoke-virtual {v2, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2011
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 2012
    .line 2013
    .line 2014
    move-result v8

    .line 2015
    if-eqz v8, :cond_1e

    .line 2016
    .line 2017
    :cond_1d
    new-instance v8, Lp5/g;

    .line 2018
    .line 2019
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    const/4 v9, 0x0

    .line 2023
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2024
    .line 2025
    .line 2026
    const/4 v9, 0x1

    .line 2027
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v11

    .line 2031
    iput-object v11, v8, Lp5/g;->a:Ljava/lang/String;

    .line 2032
    .line 2033
    const/4 v9, 0x2

    .line 2034
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v9

    .line 2038
    iput-object v9, v8, Lp5/g;->b:Ljava/lang/String;

    .line 2039
    .line 2040
    const/4 v9, 0x3

    .line 2041
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 2042
    .line 2043
    .line 2044
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2051
    if-nez v8, :cond_1d

    .line 2052
    .line 2053
    goto :goto_f

    .line 2054
    :catchall_0
    nop

    .line 2055
    goto :goto_10

    .line 2056
    :cond_1e
    :goto_f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_11

    .line 2060
    :catchall_1
    nop

    .line 2061
    const/4 v2, 0x0

    .line 2062
    :goto_10
    if-eqz v2, :cond_1f

    .line 2063
    .line 2064
    goto :goto_f

    .line 2065
    :cond_1f
    :goto_11
    iput-object v7, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 2066
    .line 2067
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    if-lez v2, :cond_25

    .line 2072
    .line 2073
    sget-object v25, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 2074
    .line 2075
    const-string v26, "0"

    .line 2076
    .line 2077
    const-string v27, "0"

    .line 2078
    .line 2079
    const/16 v23, 0x1

    .line 2080
    .line 2081
    const-string v24, "all"

    .line 2082
    .line 2083
    move-object/from16 v22, v10

    .line 2084
    .line 2085
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Cv;->R(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v2

    .line 2089
    const/4 v7, 0x0

    .line 2090
    :goto_12
    iget-object v8, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 2091
    .line 2092
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2093
    .line 2094
    .line 2095
    move-result v8

    .line 2096
    if-ge v7, v8, :cond_25

    .line 2097
    .line 2098
    iget-object v8, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->C:Ljava/util/ArrayList;

    .line 2099
    .line 2100
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v8

    .line 2104
    check-cast v8, Lp5/g;

    .line 2105
    .line 2106
    iget-object v8, v8, Lp5/g;->b:Ljava/lang/String;

    .line 2107
    .line 2108
    move-object/from16 v9, v35

    .line 2109
    .line 2110
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v8

    .line 2114
    const/4 v10, 0x0

    .line 2115
    aget-object v11, v8, v10

    .line 2116
    .line 2117
    invoke-static {v3, v5, v11}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v10

    .line 2121
    if-eqz v10, :cond_23

    .line 2122
    .line 2123
    const/4 v10, 0x0

    .line 2124
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2125
    .line 2126
    .line 2127
    move-result v11

    .line 2128
    if-ge v10, v11, :cond_23

    .line 2129
    .line 2130
    move-object/from16 v35, v9

    .line 2131
    .line 2132
    const/4 v11, 0x1

    .line 2133
    aget-object v9, v8, v11

    .line 2134
    .line 2135
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v11

    .line 2139
    check-cast v11, Ljava/util/HashMap;

    .line 2140
    .line 2141
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v11

    .line 2145
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2146
    .line 2147
    .line 2148
    move-result v9

    .line 2149
    if-eqz v9, :cond_22

    .line 2150
    .line 2151
    move-object/from16 v9, v31

    .line 2152
    .line 2153
    invoke-static {v9, v13, v13}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v11

    .line 2157
    move-object/from16 p1, v8

    .line 2158
    .line 2159
    const-string v8, "episode_run_time"

    .line 2160
    .line 2161
    const-string v9, "youtube_trailer"

    .line 2162
    .line 2163
    move-object/from16 v32, v13

    .line 2164
    .line 2165
    const-string v13, "backdrop_path"

    .line 2166
    .line 2167
    move/from16 v16, v7

    .line 2168
    .line 2169
    const-string v7, "last_modified"

    .line 2170
    .line 2171
    move-object/from16 v18, v8

    .line 2172
    .line 2173
    const-string v8, "releaseDate"

    .line 2174
    .line 2175
    move-object/from16 v19, v9

    .line 2176
    .line 2177
    const-string v9, "genre"

    .line 2178
    .line 2179
    move-object/from16 v20, v13

    .line 2180
    .line 2181
    const-string v13, "director"

    .line 2182
    .line 2183
    move-object/from16 v30, v14

    .line 2184
    .line 2185
    const-string v14, "cast"

    .line 2186
    .line 2187
    move-object/from16 v21, v12

    .line 2188
    .line 2189
    const-string v12, "plot"

    .line 2190
    .line 2191
    move-object/from16 v22, v7

    .line 2192
    .line 2193
    const-string v7, "cover"

    .line 2194
    .line 2195
    move-object/from16 v23, v8

    .line 2196
    .line 2197
    const-string v8, "series_id"

    .line 2198
    .line 2199
    if-eqz v11, :cond_21

    .line 2200
    .line 2201
    iget-object v11, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->G:Lk5/b;

    .line 2202
    .line 2203
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v24

    .line 2207
    move-object/from16 v28, v4

    .line 2208
    .line 2209
    move-object/from16 v4, v24

    .line 2210
    .line 2211
    check-cast v4, Ljava/util/HashMap;

    .line 2212
    .line 2213
    invoke-virtual {v4, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2214
    .line 2215
    .line 2216
    move-result-object v4

    .line 2217
    check-cast v4, Ljava/lang/String;

    .line 2218
    .line 2219
    move-object/from16 v24, v15

    .line 2220
    .line 2221
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v15

    .line 2225
    invoke-virtual {v15, v3, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v15

    .line 2229
    move-object/from16 v33, v3

    .line 2230
    .line 2231
    move-object/from16 v3, v17

    .line 2232
    .line 2233
    invoke-virtual {v11, v4, v3, v15}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v4

    .line 2237
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2238
    .line 2239
    .line 2240
    move-result v4

    .line 2241
    if-nez v4, :cond_20

    .line 2242
    .line 2243
    new-instance v4, Ljava/util/HashMap;

    .line 2244
    .line 2245
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v11

    .line 2252
    check-cast v11, Ljava/util/HashMap;

    .line 2253
    .line 2254
    invoke-virtual {v11, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v11

    .line 2258
    check-cast v11, Ljava/lang/String;

    .line 2259
    .line 2260
    invoke-virtual {v4, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v11

    .line 2267
    check-cast v11, Ljava/util/HashMap;

    .line 2268
    .line 2269
    invoke-virtual {v11, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v11

    .line 2273
    check-cast v11, Ljava/lang/String;

    .line 2274
    .line 2275
    invoke-virtual {v4, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2279
    .line 2280
    .line 2281
    move-result-object v11

    .line 2282
    check-cast v11, Ljava/util/HashMap;

    .line 2283
    .line 2284
    invoke-virtual {v11, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2285
    .line 2286
    .line 2287
    move-result-object v11

    .line 2288
    check-cast v11, Ljava/lang/String;

    .line 2289
    .line 2290
    invoke-virtual {v4, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2291
    .line 2292
    .line 2293
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v8

    .line 2297
    check-cast v8, Ljava/util/HashMap;

    .line 2298
    .line 2299
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v8

    .line 2303
    check-cast v8, Ljava/lang/String;

    .line 2304
    .line 2305
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v7

    .line 2312
    check-cast v7, Ljava/util/HashMap;

    .line 2313
    .line 2314
    invoke-virtual {v7, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v7

    .line 2318
    check-cast v7, Ljava/lang/String;

    .line 2319
    .line 2320
    invoke-virtual {v4, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2321
    .line 2322
    .line 2323
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v7

    .line 2327
    check-cast v7, Ljava/util/HashMap;

    .line 2328
    .line 2329
    invoke-virtual {v7, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2330
    .line 2331
    .line 2332
    move-result-object v7

    .line 2333
    check-cast v7, Ljava/lang/String;

    .line 2334
    .line 2335
    invoke-virtual {v4, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    .line 2337
    .line 2338
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v7

    .line 2342
    check-cast v7, Ljava/util/HashMap;

    .line 2343
    .line 2344
    invoke-virtual {v7, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v7

    .line 2348
    check-cast v7, Ljava/lang/String;

    .line 2349
    .line 2350
    invoke-virtual {v4, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v7

    .line 2357
    check-cast v7, Ljava/util/HashMap;

    .line 2358
    .line 2359
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    check-cast v7, Ljava/lang/String;

    .line 2364
    .line 2365
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2366
    .line 2367
    .line 2368
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v7

    .line 2372
    check-cast v7, Ljava/util/HashMap;

    .line 2373
    .line 2374
    move-object/from16 v11, v23

    .line 2375
    .line 2376
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2377
    .line 2378
    .line 2379
    move-result-object v7

    .line 2380
    check-cast v7, Ljava/lang/String;

    .line 2381
    .line 2382
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v7

    .line 2389
    check-cast v7, Ljava/util/HashMap;

    .line 2390
    .line 2391
    move-object/from16 v15, v22

    .line 2392
    .line 2393
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v7

    .line 2397
    check-cast v7, Ljava/lang/String;

    .line 2398
    .line 2399
    invoke-virtual {v4, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2400
    .line 2401
    .line 2402
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    check-cast v7, Ljava/util/HashMap;

    .line 2407
    .line 2408
    move-object/from16 v8, v21

    .line 2409
    .line 2410
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v7

    .line 2414
    check-cast v7, Ljava/lang/String;

    .line 2415
    .line 2416
    invoke-virtual {v4, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v7

    .line 2423
    check-cast v7, Ljava/util/HashMap;

    .line 2424
    .line 2425
    move-object/from16 v9, v30

    .line 2426
    .line 2427
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2428
    .line 2429
    .line 2430
    move-result-object v7

    .line 2431
    check-cast v7, Ljava/lang/String;

    .line 2432
    .line 2433
    invoke-virtual {v4, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2434
    .line 2435
    .line 2436
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v7

    .line 2440
    check-cast v7, Ljava/util/HashMap;

    .line 2441
    .line 2442
    move-object/from16 v11, v20

    .line 2443
    .line 2444
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v7

    .line 2448
    check-cast v7, Ljava/lang/String;

    .line 2449
    .line 2450
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v7

    .line 2457
    check-cast v7, Ljava/util/HashMap;

    .line 2458
    .line 2459
    move-object/from16 v11, v19

    .line 2460
    .line 2461
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2462
    .line 2463
    .line 2464
    move-result-object v7

    .line 2465
    check-cast v7, Ljava/lang/String;

    .line 2466
    .line 2467
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .line 2469
    .line 2470
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v7

    .line 2474
    check-cast v7, Ljava/util/HashMap;

    .line 2475
    .line 2476
    move-object/from16 v11, v18

    .line 2477
    .line 2478
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2479
    .line 2480
    .line 2481
    move-result-object v7

    .line 2482
    check-cast v7, Ljava/lang/String;

    .line 2483
    .line 2484
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v7

    .line 2491
    check-cast v7, Ljava/util/HashMap;

    .line 2492
    .line 2493
    move-object/from16 v11, v24

    .line 2494
    .line 2495
    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2496
    .line 2497
    .line 2498
    move-result-object v7

    .line 2499
    check-cast v7, Ljava/lang/String;

    .line 2500
    .line 2501
    invoke-virtual {v4, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    move-object/from16 v7, v28

    .line 2505
    .line 2506
    iget-object v12, v7, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 2507
    .line 2508
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2509
    .line 2510
    .line 2511
    move-object/from16 v17, v3

    .line 2512
    .line 2513
    move-object/from16 v30, v5

    .line 2514
    .line 2515
    move-object/from16 v34, v6

    .line 2516
    .line 2517
    move-object v3, v7

    .line 2518
    move-object v4, v8

    .line 2519
    move-object v6, v9

    .line 2520
    move-object v12, v11

    .line 2521
    goto/16 :goto_14

    .line 2522
    .line 2523
    :cond_20
    move-object/from16 v17, v3

    .line 2524
    .line 2525
    move-object/from16 v34, v6

    .line 2526
    .line 2527
    move-object/from16 v4, v21

    .line 2528
    .line 2529
    move-object/from16 v12, v24

    .line 2530
    .line 2531
    move-object/from16 v3, v28

    .line 2532
    .line 2533
    move-object/from16 v6, v30

    .line 2534
    .line 2535
    move-object/from16 v30, v5

    .line 2536
    .line 2537
    goto/16 :goto_14

    .line 2538
    .line 2539
    :cond_21
    move-object/from16 v33, v3

    .line 2540
    .line 2541
    move-object/from16 v28, v4

    .line 2542
    .line 2543
    move-object/from16 v34, v6

    .line 2544
    .line 2545
    move-object/from16 v24, v15

    .line 2546
    .line 2547
    move-object/from16 v3, v20

    .line 2548
    .line 2549
    move-object/from16 v4, v21

    .line 2550
    .line 2551
    move-object/from16 v15, v22

    .line 2552
    .line 2553
    move-object/from16 v11, v23

    .line 2554
    .line 2555
    move-object/from16 v6, v30

    .line 2556
    .line 2557
    move-object/from16 v30, v5

    .line 2558
    .line 2559
    new-instance v5, Ljava/util/HashMap;

    .line 2560
    .line 2561
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 2562
    .line 2563
    .line 2564
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v20

    .line 2568
    move-object/from16 v21, v3

    .line 2569
    .line 2570
    move-object/from16 v3, v20

    .line 2571
    .line 2572
    check-cast v3, Ljava/util/HashMap;

    .line 2573
    .line 2574
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v3

    .line 2578
    check-cast v3, Ljava/lang/String;

    .line 2579
    .line 2580
    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2581
    .line 2582
    .line 2583
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2584
    .line 2585
    .line 2586
    move-result-object v3

    .line 2587
    check-cast v3, Ljava/util/HashMap;

    .line 2588
    .line 2589
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2590
    .line 2591
    .line 2592
    move-result-object v3

    .line 2593
    check-cast v3, Ljava/lang/String;

    .line 2594
    .line 2595
    invoke-virtual {v5, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2596
    .line 2597
    .line 2598
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2599
    .line 2600
    .line 2601
    move-result-object v3

    .line 2602
    check-cast v3, Ljava/util/HashMap;

    .line 2603
    .line 2604
    invoke-virtual {v3, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2605
    .line 2606
    .line 2607
    move-result-object v3

    .line 2608
    check-cast v3, Ljava/lang/String;

    .line 2609
    .line 2610
    invoke-virtual {v5, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2611
    .line 2612
    .line 2613
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v3

    .line 2617
    check-cast v3, Ljava/util/HashMap;

    .line 2618
    .line 2619
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v3

    .line 2623
    check-cast v3, Ljava/lang/String;

    .line 2624
    .line 2625
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2626
    .line 2627
    .line 2628
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    check-cast v3, Ljava/util/HashMap;

    .line 2633
    .line 2634
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v3

    .line 2638
    check-cast v3, Ljava/lang/String;

    .line 2639
    .line 2640
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v3

    .line 2647
    check-cast v3, Ljava/util/HashMap;

    .line 2648
    .line 2649
    invoke-virtual {v3, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v3

    .line 2653
    check-cast v3, Ljava/lang/String;

    .line 2654
    .line 2655
    invoke-virtual {v5, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2656
    .line 2657
    .line 2658
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v3

    .line 2662
    check-cast v3, Ljava/util/HashMap;

    .line 2663
    .line 2664
    invoke-virtual {v3, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v3

    .line 2668
    check-cast v3, Ljava/lang/String;

    .line 2669
    .line 2670
    invoke-virtual {v5, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2671
    .line 2672
    .line 2673
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v3

    .line 2677
    check-cast v3, Ljava/util/HashMap;

    .line 2678
    .line 2679
    invoke-virtual {v3, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2680
    .line 2681
    .line 2682
    move-result-object v3

    .line 2683
    check-cast v3, Ljava/lang/String;

    .line 2684
    .line 2685
    invoke-virtual {v5, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2686
    .line 2687
    .line 2688
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v3

    .line 2692
    check-cast v3, Ljava/util/HashMap;

    .line 2693
    .line 2694
    invoke-virtual {v3, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2695
    .line 2696
    .line 2697
    move-result-object v3

    .line 2698
    check-cast v3, Ljava/lang/String;

    .line 2699
    .line 2700
    invoke-virtual {v5, v11, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2701
    .line 2702
    .line 2703
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v3

    .line 2707
    check-cast v3, Ljava/util/HashMap;

    .line 2708
    .line 2709
    invoke-virtual {v3, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2710
    .line 2711
    .line 2712
    move-result-object v3

    .line 2713
    check-cast v3, Ljava/lang/String;

    .line 2714
    .line 2715
    invoke-virtual {v5, v15, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2716
    .line 2717
    .line 2718
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v3

    .line 2722
    check-cast v3, Ljava/util/HashMap;

    .line 2723
    .line 2724
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v3

    .line 2728
    check-cast v3, Ljava/lang/String;

    .line 2729
    .line 2730
    invoke-virtual {v5, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2731
    .line 2732
    .line 2733
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v3

    .line 2737
    check-cast v3, Ljava/util/HashMap;

    .line 2738
    .line 2739
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v3

    .line 2743
    check-cast v3, Ljava/lang/String;

    .line 2744
    .line 2745
    invoke-virtual {v5, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    check-cast v3, Ljava/util/HashMap;

    .line 2753
    .line 2754
    move-object/from16 v7, v21

    .line 2755
    .line 2756
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2757
    .line 2758
    .line 2759
    move-result-object v3

    .line 2760
    check-cast v3, Ljava/lang/String;

    .line 2761
    .line 2762
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2766
    .line 2767
    .line 2768
    move-result-object v3

    .line 2769
    check-cast v3, Ljava/util/HashMap;

    .line 2770
    .line 2771
    move-object/from16 v7, v19

    .line 2772
    .line 2773
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v3

    .line 2777
    check-cast v3, Ljava/lang/String;

    .line 2778
    .line 2779
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2780
    .line 2781
    .line 2782
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v3

    .line 2786
    check-cast v3, Ljava/util/HashMap;

    .line 2787
    .line 2788
    move-object/from16 v7, v18

    .line 2789
    .line 2790
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v3

    .line 2794
    check-cast v3, Ljava/lang/String;

    .line 2795
    .line 2796
    invoke-virtual {v5, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2797
    .line 2798
    .line 2799
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    check-cast v3, Ljava/util/HashMap;

    .line 2804
    .line 2805
    move-object/from16 v12, v24

    .line 2806
    .line 2807
    invoke-virtual {v3, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v3

    .line 2811
    check-cast v3, Ljava/lang/String;

    .line 2812
    .line 2813
    invoke-virtual {v5, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2814
    .line 2815
    .line 2816
    move-object/from16 v3, v28

    .line 2817
    .line 2818
    iget-object v7, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 2819
    .line 2820
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2821
    .line 2822
    .line 2823
    goto :goto_14

    .line 2824
    :cond_22
    move-object/from16 v33, v3

    .line 2825
    .line 2826
    move-object v3, v4

    .line 2827
    move-object/from16 v30, v5

    .line 2828
    .line 2829
    move-object/from16 v34, v6

    .line 2830
    .line 2831
    move/from16 v16, v7

    .line 2832
    .line 2833
    move-object/from16 p1, v8

    .line 2834
    .line 2835
    move-object v4, v12

    .line 2836
    move-object/from16 v32, v13

    .line 2837
    .line 2838
    move-object v6, v14

    .line 2839
    move-object v12, v15

    .line 2840
    :goto_14
    add-int/lit8 v10, v10, 0x1

    .line 2841
    .line 2842
    move-object/from16 v8, p1

    .line 2843
    .line 2844
    move-object v14, v6

    .line 2845
    move-object v15, v12

    .line 2846
    move/from16 v7, v16

    .line 2847
    .line 2848
    move-object/from16 v5, v30

    .line 2849
    .line 2850
    move-object/from16 v13, v32

    .line 2851
    .line 2852
    move-object/from16 v6, v34

    .line 2853
    .line 2854
    move-object/from16 v9, v35

    .line 2855
    .line 2856
    move-object v12, v4

    .line 2857
    move-object v4, v3

    .line 2858
    move-object/from16 v3, v33

    .line 2859
    .line 2860
    goto/16 :goto_13

    .line 2861
    .line 2862
    :cond_23
    move-object/from16 v33, v3

    .line 2863
    .line 2864
    move-object v3, v4

    .line 2865
    move-object/from16 v30, v5

    .line 2866
    .line 2867
    move-object/from16 v34, v6

    .line 2868
    .line 2869
    move/from16 v16, v7

    .line 2870
    .line 2871
    move-object/from16 v35, v9

    .line 2872
    .line 2873
    move-object v4, v12

    .line 2874
    move-object/from16 v32, v13

    .line 2875
    .line 2876
    move-object v6, v14

    .line 2877
    move-object v12, v15

    .line 2878
    add-int/lit8 v7, v16, 0x1

    .line 2879
    .line 2880
    move-object v14, v6

    .line 2881
    move-object v15, v12

    .line 2882
    move-object/from16 v5, v30

    .line 2883
    .line 2884
    move-object/from16 v13, v32

    .line 2885
    .line 2886
    move-object/from16 v6, v34

    .line 2887
    .line 2888
    move-object v12, v4

    .line 2889
    move-object v4, v3

    .line 2890
    move-object/from16 v3, v33

    .line 2891
    .line 2892
    goto/16 :goto_12

    .line 2893
    .line 2894
    :cond_24
    move-object v3, v4

    .line 2895
    iget-object v0, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 2896
    .line 2897
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2898
    .line 2899
    .line 2900
    sget-object v25, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 2901
    .line 2902
    iget-object v0, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 2903
    .line 2904
    const-string v26, "0"

    .line 2905
    .line 2906
    const/16 v23, 0x0

    .line 2907
    .line 2908
    const-string v24, "all"

    .line 2909
    .line 2910
    move-object/from16 v22, v10

    .line 2911
    .line 2912
    move-object/from16 v27, v0

    .line 2913
    .line 2914
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Cv;->R(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v0

    .line 2918
    iput-object v0, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 2919
    .line 2920
    :cond_25
    :goto_15
    return-void

    .line 2921
    :pswitch_4
    move-object v4, v3

    .line 2922
    move-object v2, v9

    .line 2923
    move-object v3, v10

    .line 2924
    move-object/from16 v32, v12

    .line 2925
    .line 2926
    move-object/from16 v33, v13

    .line 2927
    .line 2928
    move-object v12, v15

    .line 2929
    move-object/from16 v0, v18

    .line 2930
    .line 2931
    move-object/from16 v10, v20

    .line 2932
    .line 2933
    move-object/from16 v1, v21

    .line 2934
    .line 2935
    move-object/from16 v9, v22

    .line 2936
    .line 2937
    move-object/from16 v20, v24

    .line 2938
    .line 2939
    move-object/from16 v6, v25

    .line 2940
    .line 2941
    move-object v15, v5

    .line 2942
    move-object v5, v14

    .line 2943
    move-object v14, v11

    .line 2944
    move-object/from16 v11, v23

    .line 2945
    .line 2946
    iget-object v13, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 2947
    .line 2948
    move-object/from16 v0, v17

    .line 2949
    .line 2950
    invoke-virtual {v13, v0}, Lk5/d;->Q(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2951
    .line 2952
    .line 2953
    move-result-object v13

    .line 2954
    sput-object v13, Lcom/nathnetwork/xciptv/ChannelListActivity;->n0:Ljava/util/ArrayList;

    .line 2955
    .line 2956
    new-instance v13, Ljava/util/ArrayList;

    .line 2957
    .line 2958
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 2959
    .line 2960
    .line 2961
    iput-object v13, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 2962
    .line 2963
    invoke-virtual {v13}, Ljava/util/ArrayList;->clear()V

    .line 2964
    .line 2965
    .line 2966
    iget-object v13, v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 2967
    .line 2968
    move-object/from16 v24, v3

    .line 2969
    .line 2970
    new-instance v3, Lk5/d;

    .line 2971
    .line 2972
    invoke-direct {v3, v13}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 2973
    .line 2974
    .line 2975
    move-object/from16 v34, v15

    .line 2976
    .line 2977
    new-instance v15, Lk5/b;

    .line 2978
    .line 2979
    move-object/from16 v17, v0

    .line 2980
    .line 2981
    const/4 v0, 0x1

    .line 2982
    invoke-direct {v15, v13, v0}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 2983
    .line 2984
    .line 2985
    new-instance v0, Lk5/b;

    .line 2986
    .line 2987
    move-object/from16 v21, v15

    .line 2988
    .line 2989
    const/4 v15, 0x0

    .line 2990
    invoke-direct {v0, v13, v15}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 2991
    .line 2992
    .line 2993
    move-object/from16 v22, v0

    .line 2994
    .line 2995
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 2996
    .line 2997
    invoke-virtual {v13, v0, v15}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 2998
    .line 2999
    .line 3000
    move-result-object v0

    .line 3001
    sget-object v15, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 3002
    .line 3003
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3004
    .line 3005
    .line 3006
    move-result v7

    .line 3007
    if-eqz v7, :cond_27

    .line 3008
    .line 3009
    const/4 v7, 0x0

    .line 3010
    invoke-interface {v0, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3011
    .line 3012
    .line 3013
    move-result-object v15

    .line 3014
    move-object/from16 v7, v20

    .line 3015
    .line 3016
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v15

    .line 3020
    if-nez v15, :cond_27

    .line 3021
    .line 3022
    const/4 v15, 0x0

    .line 3023
    invoke-interface {v0, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3024
    .line 3025
    .line 3026
    move-result-object v7

    .line 3027
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3028
    .line 3029
    .line 3030
    move-result v7

    .line 3031
    if-nez v7, :cond_27

    .line 3032
    .line 3033
    invoke-interface {v0, v6, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v0

    .line 3037
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3038
    .line 3039
    .line 3040
    move-result v0

    .line 3041
    if-eqz v0, :cond_26

    .line 3042
    .line 3043
    goto :goto_16

    .line 3044
    :cond_26
    move-object/from16 v0, v18

    .line 3045
    .line 3046
    goto :goto_17

    .line 3047
    :cond_27
    :goto_16
    move-object/from16 v0, v20

    .line 3048
    .line 3049
    :goto_17
    new-instance v6, Ljava/util/ArrayList;

    .line 3050
    .line 3051
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3052
    .line 3053
    .line 3054
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 3055
    .line 3056
    .line 3057
    invoke-virtual {v3}, Lk5/d;->U()Ljava/util/ArrayList;

    .line 3058
    .line 3059
    .line 3060
    move-result-object v3

    .line 3061
    new-instance v6, Ljava/util/ArrayList;

    .line 3062
    .line 3063
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3064
    .line 3065
    .line 3066
    const/4 v7, 0x0

    .line 3067
    :goto_18
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 3068
    .line 3069
    .line 3070
    move-result v11

    .line 3071
    if-ge v7, v11, :cond_2e

    .line 3072
    .line 3073
    if-nez v7, :cond_28

    .line 3074
    .line 3075
    new-instance v11, Ljava/util/HashMap;

    .line 3076
    .line 3077
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 3078
    .line 3079
    .line 3080
    invoke-virtual {v11, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3081
    .line 3082
    .line 3083
    move-object/from16 v23, v2

    .line 3084
    .line 3085
    const v15, 0x7f130150

    .line 3086
    .line 3087
    .line 3088
    invoke-virtual {v13, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3089
    .line 3090
    .line 3091
    move-result-object v2

    .line 3092
    invoke-virtual {v11, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3093
    .line 3094
    .line 3095
    invoke-virtual {v11, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3096
    .line 3097
    .line 3098
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3099
    .line 3100
    .line 3101
    new-instance v2, Ljava/util/HashMap;

    .line 3102
    .line 3103
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3104
    .line 3105
    .line 3106
    invoke-virtual {v2, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3107
    .line 3108
    .line 3109
    const v11, 0x7f13018f

    .line 3110
    .line 3111
    .line 3112
    invoke-virtual {v13, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 3113
    .line 3114
    .line 3115
    move-result-object v15

    .line 3116
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3117
    .line 3118
    .line 3119
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3120
    .line 3121
    .line 3122
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3123
    .line 3124
    .line 3125
    new-instance v2, Ljava/util/HashMap;

    .line 3126
    .line 3127
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3128
    .line 3129
    .line 3130
    invoke-virtual {v2, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    .line 3132
    .line 3133
    move-object/from16 v15, v19

    .line 3134
    .line 3135
    invoke-virtual {v2, v9, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3136
    .line 3137
    .line 3138
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3139
    .line 3140
    .line 3141
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3142
    .line 3143
    .line 3144
    :goto_19
    move-object/from16 v2, v32

    .line 3145
    .line 3146
    goto :goto_1a

    .line 3147
    :cond_28
    move-object/from16 v23, v2

    .line 3148
    .line 3149
    move-object/from16 v15, v19

    .line 3150
    .line 3151
    const v11, 0x7f13018f

    .line 3152
    .line 3153
    .line 3154
    goto :goto_19

    .line 3155
    :goto_1a
    invoke-static {v5, v2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3156
    .line 3157
    .line 3158
    move-result v19

    .line 3159
    const-string v11, "Series"

    .line 3160
    .line 3161
    if-eqz v19, :cond_2b

    .line 3162
    .line 3163
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3164
    .line 3165
    .line 3166
    move-result-object v19

    .line 3167
    move-object/from16 v20, v1

    .line 3168
    .line 3169
    move-object/from16 v1, v19

    .line 3170
    .line 3171
    check-cast v1, Lp5/a;

    .line 3172
    .line 3173
    iget-object v1, v1, Lp5/a;->a:Ljava/lang/String;

    .line 3174
    .line 3175
    move-object/from16 v32, v2

    .line 3176
    .line 3177
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v2

    .line 3181
    move-object/from16 v31, v5

    .line 3182
    .line 3183
    move-object/from16 v5, v33

    .line 3184
    .line 3185
    invoke-virtual {v2, v5, v14}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v2

    .line 3189
    move-object/from16 v19, v4

    .line 3190
    .line 3191
    move-object/from16 v4, v17

    .line 3192
    .line 3193
    move-object/from16 v17, v8

    .line 3194
    .line 3195
    move-object/from16 v8, v21

    .line 3196
    .line 3197
    invoke-virtual {v8, v1, v4, v2}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3198
    .line 3199
    .line 3200
    move-result-object v1

    .line 3201
    move-object/from16 v2, v34

    .line 3202
    .line 3203
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3204
    .line 3205
    .line 3206
    move-result v1

    .line 3207
    if-nez v1, :cond_2a

    .line 3208
    .line 3209
    move-object/from16 v1, v18

    .line 3210
    .line 3211
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3212
    .line 3213
    .line 3214
    move-result v18

    .line 3215
    if-eqz v18, :cond_29

    .line 3216
    .line 3217
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v18

    .line 3221
    move-object/from16 v21, v4

    .line 3222
    .line 3223
    move-object/from16 v4, v18

    .line 3224
    .line 3225
    check-cast v4, Lp5/a;

    .line 3226
    .line 3227
    iget-object v4, v4, Lp5/a;->b:Ljava/lang/String;

    .line 3228
    .line 3229
    move-object/from16 v18, v8

    .line 3230
    .line 3231
    move-object/from16 v8, v22

    .line 3232
    .line 3233
    invoke-virtual {v8, v4, v11}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3234
    .line 3235
    .line 3236
    move-result-object v4

    .line 3237
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3238
    .line 3239
    .line 3240
    move-result v4

    .line 3241
    if-eqz v4, :cond_2d

    .line 3242
    .line 3243
    new-instance v4, Ljava/util/HashMap;

    .line 3244
    .line 3245
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3246
    .line 3247
    .line 3248
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3249
    .line 3250
    .line 3251
    move-result-object v11

    .line 3252
    check-cast v11, Lp5/a;

    .line 3253
    .line 3254
    iget-object v11, v11, Lp5/a;->a:Ljava/lang/String;

    .line 3255
    .line 3256
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v11

    .line 3263
    check-cast v11, Lp5/a;

    .line 3264
    .line 3265
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    .line 3266
    .line 3267
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3268
    .line 3269
    .line 3270
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3271
    .line 3272
    .line 3273
    move-result-object v11

    .line 3274
    check-cast v11, Lp5/a;

    .line 3275
    .line 3276
    iget-object v11, v11, Lp5/a;->c:Ljava/lang/String;

    .line 3277
    .line 3278
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3279
    .line 3280
    .line 3281
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3282
    .line 3283
    .line 3284
    goto/16 :goto_1b

    .line 3285
    .line 3286
    :cond_29
    move-object/from16 v21, v4

    .line 3287
    .line 3288
    move-object/from16 v18, v8

    .line 3289
    .line 3290
    move-object/from16 v8, v22

    .line 3291
    .line 3292
    new-instance v4, Ljava/util/HashMap;

    .line 3293
    .line 3294
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3295
    .line 3296
    .line 3297
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v11

    .line 3301
    check-cast v11, Lp5/a;

    .line 3302
    .line 3303
    iget-object v11, v11, Lp5/a;->a:Ljava/lang/String;

    .line 3304
    .line 3305
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3306
    .line 3307
    .line 3308
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v11

    .line 3312
    check-cast v11, Lp5/a;

    .line 3313
    .line 3314
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    .line 3315
    .line 3316
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3317
    .line 3318
    .line 3319
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v11

    .line 3323
    check-cast v11, Lp5/a;

    .line 3324
    .line 3325
    iget-object v11, v11, Lp5/a;->c:Ljava/lang/String;

    .line 3326
    .line 3327
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3331
    .line 3332
    .line 3333
    goto/16 :goto_1b

    .line 3334
    .line 3335
    :cond_2a
    move-object/from16 v21, v4

    .line 3336
    .line 3337
    move-object/from16 v1, v18

    .line 3338
    .line 3339
    move-object/from16 v18, v8

    .line 3340
    .line 3341
    move-object/from16 v8, v22

    .line 3342
    .line 3343
    goto/16 :goto_1b

    .line 3344
    .line 3345
    :cond_2b
    move-object/from16 v20, v1

    .line 3346
    .line 3347
    move-object/from16 v32, v2

    .line 3348
    .line 3349
    move-object/from16 v19, v4

    .line 3350
    .line 3351
    move-object/from16 v31, v5

    .line 3352
    .line 3353
    move-object/from16 v1, v18

    .line 3354
    .line 3355
    move-object/from16 v18, v21

    .line 3356
    .line 3357
    move-object/from16 v5, v33

    .line 3358
    .line 3359
    move-object/from16 v2, v34

    .line 3360
    .line 3361
    move-object/from16 v21, v17

    .line 3362
    .line 3363
    move-object/from16 v17, v8

    .line 3364
    .line 3365
    move-object/from16 v8, v22

    .line 3366
    .line 3367
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3368
    .line 3369
    .line 3370
    move-result v4

    .line 3371
    if-eqz v4, :cond_2c

    .line 3372
    .line 3373
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v4

    .line 3377
    check-cast v4, Lp5/a;

    .line 3378
    .line 3379
    iget-object v4, v4, Lp5/a;->b:Ljava/lang/String;

    .line 3380
    .line 3381
    invoke-virtual {v8, v4, v11}, Lk5/b;->J(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3382
    .line 3383
    .line 3384
    move-result-object v4

    .line 3385
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3386
    .line 3387
    .line 3388
    move-result v4

    .line 3389
    if-eqz v4, :cond_2d

    .line 3390
    .line 3391
    new-instance v4, Ljava/util/HashMap;

    .line 3392
    .line 3393
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3394
    .line 3395
    .line 3396
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3397
    .line 3398
    .line 3399
    move-result-object v11

    .line 3400
    check-cast v11, Lp5/a;

    .line 3401
    .line 3402
    iget-object v11, v11, Lp5/a;->a:Ljava/lang/String;

    .line 3403
    .line 3404
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3405
    .line 3406
    .line 3407
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3408
    .line 3409
    .line 3410
    move-result-object v11

    .line 3411
    check-cast v11, Lp5/a;

    .line 3412
    .line 3413
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    .line 3414
    .line 3415
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3416
    .line 3417
    .line 3418
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3419
    .line 3420
    .line 3421
    move-result-object v11

    .line 3422
    check-cast v11, Lp5/a;

    .line 3423
    .line 3424
    iget-object v11, v11, Lp5/a;->c:Ljava/lang/String;

    .line 3425
    .line 3426
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3427
    .line 3428
    .line 3429
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3430
    .line 3431
    .line 3432
    goto :goto_1b

    .line 3433
    :cond_2c
    new-instance v4, Ljava/util/HashMap;

    .line 3434
    .line 3435
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 3436
    .line 3437
    .line 3438
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3439
    .line 3440
    .line 3441
    move-result-object v11

    .line 3442
    check-cast v11, Lp5/a;

    .line 3443
    .line 3444
    iget-object v11, v11, Lp5/a;->a:Ljava/lang/String;

    .line 3445
    .line 3446
    invoke-virtual {v4, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    .line 3448
    .line 3449
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3450
    .line 3451
    .line 3452
    move-result-object v11

    .line 3453
    check-cast v11, Lp5/a;

    .line 3454
    .line 3455
    iget-object v11, v11, Lp5/a;->b:Ljava/lang/String;

    .line 3456
    .line 3457
    invoke-virtual {v4, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3458
    .line 3459
    .line 3460
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3461
    .line 3462
    .line 3463
    move-result-object v11

    .line 3464
    check-cast v11, Lp5/a;

    .line 3465
    .line 3466
    iget-object v11, v11, Lp5/a;->c:Ljava/lang/String;

    .line 3467
    .line 3468
    invoke-virtual {v4, v10, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3469
    .line 3470
    .line 3471
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3472
    .line 3473
    .line 3474
    :cond_2d
    :goto_1b
    add-int/lit8 v7, v7, 0x1

    .line 3475
    .line 3476
    move-object/from16 v34, v2

    .line 3477
    .line 3478
    move-object/from16 v33, v5

    .line 3479
    .line 3480
    move-object/from16 v22, v8

    .line 3481
    .line 3482
    move-object/from16 v8, v17

    .line 3483
    .line 3484
    move-object/from16 v4, v19

    .line 3485
    .line 3486
    move-object/from16 v17, v21

    .line 3487
    .line 3488
    move-object/from16 v2, v23

    .line 3489
    .line 3490
    move-object/from16 v5, v31

    .line 3491
    .line 3492
    move-object/from16 v19, v15

    .line 3493
    .line 3494
    move-object/from16 v21, v18

    .line 3495
    .line 3496
    move-object/from16 v18, v1

    .line 3497
    .line 3498
    move-object/from16 v1, v20

    .line 3499
    .line 3500
    goto/16 :goto_18

    .line 3501
    .line 3502
    :cond_2e
    move-object/from16 v4, v24

    .line 3503
    .line 3504
    iput-object v6, v4, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 3505
    .line 3506
    return-void

    .line 3507
    :pswitch_5
    move-object v9, v5

    .line 3508
    move-object v8, v6

    .line 3509
    move-object/from16 v24, v10

    .line 3510
    .line 3511
    move-object v2, v12

    .line 3512
    move-object v5, v13

    .line 3513
    move-object v12, v15

    .line 3514
    move-object/from16 v7, v28

    .line 3515
    .line 3516
    move-object/from16 v6, v30

    .line 3517
    .line 3518
    move-object/from16 v10, v31

    .line 3519
    .line 3520
    move-object/from16 v13, v32

    .line 3521
    .line 3522
    move-object/from16 v3, v33

    .line 3523
    .line 3524
    move-object/from16 v1, v34

    .line 3525
    .line 3526
    move-object/from16 v0, v35

    .line 3527
    .line 3528
    move-object v15, v14

    .line 3529
    move-object v14, v11

    .line 3530
    move-object/from16 v11, v29

    .line 3531
    .line 3532
    new-instance v16, Ljava/util/ArrayList;

    .line 3533
    .line 3534
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 3535
    .line 3536
    .line 3537
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3538
    .line 3539
    .line 3540
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->clear()V

    .line 3541
    .line 3542
    .line 3543
    move-object/from16 v28, v7

    .line 3544
    .line 3545
    move-object/from16 v7, v24

    .line 3546
    .line 3547
    move-object/from16 v24, v12

    .line 3548
    .line 3549
    iget-object v12, v7, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 3550
    .line 3551
    move-object/from16 v16, v7

    .line 3552
    .line 3553
    sget-object v7, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 3554
    .line 3555
    move-object/from16 v29, v11

    .line 3556
    .line 3557
    new-instance v11, Lk5/d;

    .line 3558
    .line 3559
    invoke-direct {v11, v12}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 3560
    .line 3561
    .line 3562
    move-object/from16 v30, v6

    .line 3563
    .line 3564
    new-instance v6, Lk5/b;

    .line 3565
    .line 3566
    move-object/from16 v31, v10

    .line 3567
    .line 3568
    const/4 v10, 0x1

    .line 3569
    invoke-direct {v6, v12, v10}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 3570
    .line 3571
    .line 3572
    new-instance v10, Ljava/util/ArrayList;

    .line 3573
    .line 3574
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3575
    .line 3576
    .line 3577
    new-instance v12, Ljava/util/ArrayList;

    .line 3578
    .line 3579
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 3580
    .line 3581
    .line 3582
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 3583
    .line 3584
    .line 3585
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v12

    .line 3589
    invoke-virtual {v12, v5, v14}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3590
    .line 3591
    .line 3592
    move-result-object v12

    .line 3593
    invoke-virtual {v11, v7, v12}, Lk5/d;->a0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 3594
    .line 3595
    .line 3596
    move-result-object v7

    .line 3597
    const/4 v11, 0x0

    .line 3598
    :goto_1c
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 3599
    .line 3600
    .line 3601
    move-result v12

    .line 3602
    if-ge v11, v12, :cond_31

    .line 3603
    .line 3604
    invoke-static {v15, v2, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 3605
    .line 3606
    .line 3607
    move-result v12

    .line 3608
    if-eqz v12, :cond_30

    .line 3609
    .line 3610
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3611
    .line 3612
    .line 3613
    move-result-object v12

    .line 3614
    check-cast v12, Lp5/j;

    .line 3615
    .line 3616
    iget-object v12, v12, Lp5/j;->i:Ljava/lang/String;

    .line 3617
    .line 3618
    move-object/from16 v32, v2

    .line 3619
    .line 3620
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 3621
    .line 3622
    .line 3623
    move-result-object v2

    .line 3624
    invoke-virtual {v2, v5, v14}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v2

    .line 3628
    invoke-virtual {v6, v12, v8, v2}, Lk5/b;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3629
    .line 3630
    .line 3631
    move-result-object v2

    .line 3632
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3633
    .line 3634
    .line 3635
    move-result v2

    .line 3636
    if-nez v2, :cond_2f

    .line 3637
    .line 3638
    new-instance v2, Ljava/util/HashMap;

    .line 3639
    .line 3640
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3641
    .line 3642
    .line 3643
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3644
    .line 3645
    .line 3646
    move-result-object v12

    .line 3647
    check-cast v12, Lp5/j;

    .line 3648
    .line 3649
    iget-object v12, v12, Lp5/j;->a:Ljava/lang/String;

    .line 3650
    .line 3651
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3652
    .line 3653
    .line 3654
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3655
    .line 3656
    .line 3657
    move-result-object v12

    .line 3658
    check-cast v12, Lp5/j;

    .line 3659
    .line 3660
    iget-object v12, v12, Lp5/j;->b:Ljava/lang/String;

    .line 3661
    .line 3662
    invoke-virtual {v2, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3663
    .line 3664
    .line 3665
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3666
    .line 3667
    .line 3668
    move-result-object v12

    .line 3669
    check-cast v12, Lp5/j;

    .line 3670
    .line 3671
    iget-object v12, v12, Lp5/j;->c:Ljava/lang/String;

    .line 3672
    .line 3673
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3674
    .line 3675
    .line 3676
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3677
    .line 3678
    .line 3679
    move-result-object v12

    .line 3680
    check-cast v12, Lp5/j;

    .line 3681
    .line 3682
    iget-object v12, v12, Lp5/j;->d:Ljava/lang/String;

    .line 3683
    .line 3684
    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3685
    .line 3686
    .line 3687
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3688
    .line 3689
    .line 3690
    move-result-object v12

    .line 3691
    check-cast v12, Lp5/j;

    .line 3692
    .line 3693
    iget-object v12, v12, Lp5/j;->e:Ljava/lang/String;

    .line 3694
    .line 3695
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3696
    .line 3697
    .line 3698
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v12

    .line 3702
    check-cast v12, Lp5/j;

    .line 3703
    .line 3704
    iget-object v12, v12, Lp5/j;->f:Ljava/lang/String;

    .line 3705
    .line 3706
    move-object/from16 v33, v5

    .line 3707
    .line 3708
    move-object/from16 v5, v31

    .line 3709
    .line 3710
    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3711
    .line 3712
    .line 3713
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3714
    .line 3715
    .line 3716
    move-result-object v12

    .line 3717
    check-cast v12, Lp5/j;

    .line 3718
    .line 3719
    iget-object v12, v12, Lp5/j;->g:Ljava/lang/String;

    .line 3720
    .line 3721
    move-object/from16 p1, v6

    .line 3722
    .line 3723
    move-object/from16 v6, v30

    .line 3724
    .line 3725
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3726
    .line 3727
    .line 3728
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3729
    .line 3730
    .line 3731
    move-result-object v12

    .line 3732
    check-cast v12, Lp5/j;

    .line 3733
    .line 3734
    iget-object v12, v12, Lp5/j;->h:Ljava/lang/String;

    .line 3735
    .line 3736
    move-object/from16 v17, v8

    .line 3737
    .line 3738
    move-object/from16 v8, v29

    .line 3739
    .line 3740
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3741
    .line 3742
    .line 3743
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3744
    .line 3745
    .line 3746
    move-result-object v12

    .line 3747
    check-cast v12, Lp5/j;

    .line 3748
    .line 3749
    iget-object v12, v12, Lp5/j;->i:Ljava/lang/String;

    .line 3750
    .line 3751
    move-object/from16 v34, v9

    .line 3752
    .line 3753
    move-object/from16 v9, v24

    .line 3754
    .line 3755
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3756
    .line 3757
    .line 3758
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3759
    .line 3760
    .line 3761
    move-result-object v12

    .line 3762
    check-cast v12, Lp5/j;

    .line 3763
    .line 3764
    iget-object v12, v12, Lp5/j;->j:Ljava/lang/String;

    .line 3765
    .line 3766
    move-object/from16 v30, v14

    .line 3767
    .line 3768
    move-object/from16 v14, v28

    .line 3769
    .line 3770
    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3771
    .line 3772
    .line 3773
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3774
    .line 3775
    .line 3776
    move-result-object v12

    .line 3777
    check-cast v12, Lp5/j;

    .line 3778
    .line 3779
    iget-object v12, v12, Lp5/j;->k:Ljava/lang/String;

    .line 3780
    .line 3781
    move-object/from16 v31, v15

    .line 3782
    .line 3783
    move-object/from16 v15, v27

    .line 3784
    .line 3785
    invoke-virtual {v2, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3786
    .line 3787
    .line 3788
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v12

    .line 3792
    check-cast v12, Lp5/j;

    .line 3793
    .line 3794
    iget-object v12, v12, Lp5/j;->l:Ljava/lang/String;

    .line 3795
    .line 3796
    move-object/from16 v27, v15

    .line 3797
    .line 3798
    move-object/from16 v15, v26

    .line 3799
    .line 3800
    invoke-virtual {v2, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3801
    .line 3802
    .line 3803
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3804
    .line 3805
    .line 3806
    :goto_1d
    move-object/from16 v35, v0

    .line 3807
    .line 3808
    move-object/from16 v0, v27

    .line 3809
    .line 3810
    goto/16 :goto_1e

    .line 3811
    .line 3812
    :cond_2f
    move-object/from16 v33, v5

    .line 3813
    .line 3814
    move-object/from16 p1, v6

    .line 3815
    .line 3816
    move-object/from16 v17, v8

    .line 3817
    .line 3818
    move-object/from16 v34, v9

    .line 3819
    .line 3820
    move-object/from16 v9, v24

    .line 3821
    .line 3822
    move-object/from16 v8, v29

    .line 3823
    .line 3824
    move-object/from16 v6, v30

    .line 3825
    .line 3826
    move-object/from16 v5, v31

    .line 3827
    .line 3828
    move-object/from16 v30, v14

    .line 3829
    .line 3830
    move-object/from16 v31, v15

    .line 3831
    .line 3832
    move-object/from16 v15, v26

    .line 3833
    .line 3834
    move-object/from16 v14, v28

    .line 3835
    .line 3836
    goto :goto_1d

    .line 3837
    :cond_30
    move-object/from16 v32, v2

    .line 3838
    .line 3839
    move-object/from16 v33, v5

    .line 3840
    .line 3841
    move-object/from16 p1, v6

    .line 3842
    .line 3843
    move-object/from16 v17, v8

    .line 3844
    .line 3845
    move-object/from16 v34, v9

    .line 3846
    .line 3847
    move-object/from16 v9, v24

    .line 3848
    .line 3849
    move-object/from16 v8, v29

    .line 3850
    .line 3851
    move-object/from16 v6, v30

    .line 3852
    .line 3853
    move-object/from16 v5, v31

    .line 3854
    .line 3855
    move-object/from16 v30, v14

    .line 3856
    .line 3857
    move-object/from16 v31, v15

    .line 3858
    .line 3859
    move-object/from16 v15, v26

    .line 3860
    .line 3861
    move-object/from16 v14, v28

    .line 3862
    .line 3863
    new-instance v2, Ljava/util/HashMap;

    .line 3864
    .line 3865
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 3866
    .line 3867
    .line 3868
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v12

    .line 3872
    check-cast v12, Lp5/j;

    .line 3873
    .line 3874
    iget-object v12, v12, Lp5/j;->a:Ljava/lang/String;

    .line 3875
    .line 3876
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3877
    .line 3878
    .line 3879
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3880
    .line 3881
    .line 3882
    move-result-object v12

    .line 3883
    check-cast v12, Lp5/j;

    .line 3884
    .line 3885
    iget-object v12, v12, Lp5/j;->b:Ljava/lang/String;

    .line 3886
    .line 3887
    invoke-virtual {v2, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3888
    .line 3889
    .line 3890
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3891
    .line 3892
    .line 3893
    move-result-object v12

    .line 3894
    check-cast v12, Lp5/j;

    .line 3895
    .line 3896
    iget-object v12, v12, Lp5/j;->c:Ljava/lang/String;

    .line 3897
    .line 3898
    invoke-virtual {v2, v3, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3899
    .line 3900
    .line 3901
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3902
    .line 3903
    .line 3904
    move-result-object v12

    .line 3905
    check-cast v12, Lp5/j;

    .line 3906
    .line 3907
    iget-object v12, v12, Lp5/j;->d:Ljava/lang/String;

    .line 3908
    .line 3909
    invoke-virtual {v2, v4, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3910
    .line 3911
    .line 3912
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v12

    .line 3916
    check-cast v12, Lp5/j;

    .line 3917
    .line 3918
    iget-object v12, v12, Lp5/j;->e:Ljava/lang/String;

    .line 3919
    .line 3920
    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3921
    .line 3922
    .line 3923
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3924
    .line 3925
    .line 3926
    move-result-object v12

    .line 3927
    check-cast v12, Lp5/j;

    .line 3928
    .line 3929
    iget-object v12, v12, Lp5/j;->f:Ljava/lang/String;

    .line 3930
    .line 3931
    invoke-virtual {v2, v5, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3932
    .line 3933
    .line 3934
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3935
    .line 3936
    .line 3937
    move-result-object v12

    .line 3938
    check-cast v12, Lp5/j;

    .line 3939
    .line 3940
    iget-object v12, v12, Lp5/j;->g:Ljava/lang/String;

    .line 3941
    .line 3942
    invoke-virtual {v2, v6, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3943
    .line 3944
    .line 3945
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3946
    .line 3947
    .line 3948
    move-result-object v12

    .line 3949
    check-cast v12, Lp5/j;

    .line 3950
    .line 3951
    iget-object v12, v12, Lp5/j;->h:Ljava/lang/String;

    .line 3952
    .line 3953
    invoke-virtual {v2, v8, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3954
    .line 3955
    .line 3956
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3957
    .line 3958
    .line 3959
    move-result-object v12

    .line 3960
    check-cast v12, Lp5/j;

    .line 3961
    .line 3962
    iget-object v12, v12, Lp5/j;->i:Ljava/lang/String;

    .line 3963
    .line 3964
    invoke-virtual {v2, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3965
    .line 3966
    .line 3967
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3968
    .line 3969
    .line 3970
    move-result-object v12

    .line 3971
    check-cast v12, Lp5/j;

    .line 3972
    .line 3973
    iget-object v12, v12, Lp5/j;->j:Ljava/lang/String;

    .line 3974
    .line 3975
    invoke-virtual {v2, v14, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3976
    .line 3977
    .line 3978
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v12

    .line 3982
    check-cast v12, Lp5/j;

    .line 3983
    .line 3984
    iget-object v12, v12, Lp5/j;->k:Ljava/lang/String;

    .line 3985
    .line 3986
    move-object/from16 v35, v0

    .line 3987
    .line 3988
    move-object/from16 v0, v27

    .line 3989
    .line 3990
    invoke-virtual {v2, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3991
    .line 3992
    .line 3993
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3994
    .line 3995
    .line 3996
    move-result-object v12

    .line 3997
    check-cast v12, Lp5/j;

    .line 3998
    .line 3999
    iget-object v12, v12, Lp5/j;->l:Ljava/lang/String;

    .line 4000
    .line 4001
    invoke-virtual {v2, v15, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4002
    .line 4003
    .line 4004
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4005
    .line 4006
    .line 4007
    :goto_1e
    add-int/lit8 v11, v11, 0x1

    .line 4008
    .line 4009
    move-object/from16 v27, v0

    .line 4010
    .line 4011
    move-object/from16 v29, v8

    .line 4012
    .line 4013
    move-object/from16 v24, v9

    .line 4014
    .line 4015
    move-object/from16 v28, v14

    .line 4016
    .line 4017
    move-object/from16 v26, v15

    .line 4018
    .line 4019
    move-object/from16 v8, v17

    .line 4020
    .line 4021
    move-object/from16 v14, v30

    .line 4022
    .line 4023
    move-object/from16 v15, v31

    .line 4024
    .line 4025
    move-object/from16 v2, v32

    .line 4026
    .line 4027
    move-object/from16 v9, v34

    .line 4028
    .line 4029
    move-object/from16 v0, v35

    .line 4030
    .line 4031
    move-object/from16 v31, v5

    .line 4032
    .line 4033
    move-object/from16 v30, v6

    .line 4034
    .line 4035
    move-object/from16 v5, v33

    .line 4036
    .line 4037
    move-object/from16 v6, p1

    .line 4038
    .line 4039
    goto/16 :goto_1c

    .line 4040
    .line 4041
    :cond_31
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4042
    .line 4043
    .line 4044
    return-void

    .line 4045
    :pswitch_6
    move-object/from16 v16, v10

    .line 4046
    .line 4047
    new-instance v0, Ljava/util/ArrayList;

    .line 4048
    .line 4049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4050
    .line 4051
    .line 4052
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4053
    .line 4054
    .line 4055
    move-object/from16 v0, v16

    .line 4056
    .line 4057
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 4058
    .line 4059
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 4060
    .line 4061
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Cv;->U(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 4062
    .line 4063
    .line 4064
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4065
    .line 4066
    .line 4067
    return-void

    .line 4068
    :pswitch_7
    invoke-direct/range {p0 .. p0}, Lj5/D;->b()V

    .line 4069
    .line 4070
    .line 4071
    return-void

    .line 4072
    nop

    .line 4073
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(Ljava/lang/Void;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj5/D;->a:I

    .line 4
    .line 5
    const-string v2, "ORT_isLoadLastLiveTVChannel"

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const-string v4, "Not Found!"

    .line 9
    .line 10
    const-string v5, "category_id"

    .line 11
    .line 12
    const-string v6, "category_name"

    .line 13
    .line 14
    const-string v9, "99999"

    .line 15
    .line 16
    const-string v10, "ORT_SELECTED_POS"

    .line 17
    .line 18
    const-string v11, "yes"

    .line 19
    .line 20
    const-string v12, ""

    .line 21
    .line 22
    const-string v13, "ORT_PROFILE_ID"

    .line 23
    .line 24
    const-string v15, "ORT_CAT_NAME"

    .line 25
    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v7, 0x4

    .line 28
    iget-object v8, v0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 29
    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lj5/G;

    .line 42
    .line 43
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1, v14, v8, v2}, Lj5/G;-><init>(ILcom/nathnetwork/xciptv/ChannelListActivity;Ljava/util/ArrayList;)V

    .line 46
    .line 47
    .line 48
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 54
    .line 55
    new-instance v2, Lj5/F;

    .line 56
    .line 57
    invoke-direct {v2, v0, v3}, Lj5/F;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_0
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v13, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7, v13, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v7, "_vod"

    .line 99
    .line 100
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v2, v3}, Lk5/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iput-object v9, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 120
    .line 121
    const v2, 0x7f130150

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    iput-object v3, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object v3, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v15, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 137
    .line 138
    .line 139
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 140
    .line 141
    const v3, 0x7f130150

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 152
    .line 153
    invoke-virtual {v1, v14}, Landroid/widget/ListView;->setSelection(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v14, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_0
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/4 v2, 0x1

    .line 171
    if-le v1, v2, :cond_1

    .line 172
    .line 173
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Ljava/util/HashMap;

    .line 180
    .line 181
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Ljava/lang/String;

    .line 186
    .line 187
    iput-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v1, v15, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 196
    .line 197
    .line 198
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Ljava/util/HashMap;

    .line 206
    .line 207
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Ljava/lang/String;

    .line 212
    .line 213
    iput-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 216
    .line 217
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const/4 v2, 0x1

    .line 227
    invoke-virtual {v1, v2, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 233
    .line 234
    .line 235
    goto :goto_0

    .line 236
    :cond_1
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 237
    .line 238
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    :goto_0
    invoke-static {v8}, Lcom/nathnetwork/xciptv/ChannelListActivity;->b(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 242
    .line 243
    .line 244
    new-instance v1, Lj5/t;

    .line 245
    .line 246
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v1, v14, v8, v2}, Lj5/t;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 249
    .line 250
    .line 251
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 252
    .line 253
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 254
    .line 255
    .line 256
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 259
    .line 260
    .line 261
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 262
    .line 263
    new-instance v2, Lj/l1;

    .line 264
    .line 265
    const/4 v3, 0x4

    .line 266
    invoke-direct {v2, v0, v3}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 270
    .line 271
    .line 272
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 273
    .line 274
    new-instance v2, Lj5/F;

    .line 275
    .line 276
    const/4 v3, 0x2

    .line 277
    invoke-direct {v2, v0, v3}, Lj5/F;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_1
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 288
    .line 289
    const/4 v3, 0x4

    .line 290
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "99998"

    .line 296
    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_2

    .line 302
    .line 303
    iput-object v3, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 304
    .line 305
    const-string v1, "RECENT SEARCH"

    .line 306
    .line 307
    iput-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-object v3, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v1, v15, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 316
    .line 317
    .line 318
    new-instance v1, Lj5/G;

    .line 319
    .line 320
    sget-object v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->q0:Ljava/util/ArrayList;

    .line 321
    .line 322
    const/4 v4, 0x1

    .line 323
    invoke-direct {v1, v4, v8, v3}, Lj5/G;-><init>(ILcom/nathnetwork/xciptv/ChannelListActivity;Ljava/util/ArrayList;)V

    .line 324
    .line 325
    .line 326
    goto :goto_1

    .line 327
    :cond_2
    const/4 v4, 0x1

    .line 328
    new-instance v1, Lj5/G;

    .line 329
    .line 330
    iget-object v3, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v1, v4, v8, v3}, Lj5/G;-><init>(ILcom/nathnetwork/xciptv/ChannelListActivity;Ljava/util/ArrayList;)V

    .line 333
    .line 334
    .line 335
    :goto_1
    sget-object v3, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 336
    .line 337
    invoke-virtual {v3, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 338
    .line 339
    .line 340
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1, v2, v14}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_3

    .line 349
    .line 350
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->V:Landroid/widget/FrameLayout;

    .line 351
    .line 352
    const/16 v2, 0x8

    .line 353
    .line 354
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    .line 356
    .line 357
    :cond_3
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 358
    .line 359
    new-instance v2, Lj5/F;

    .line 360
    .line 361
    const/4 v3, 0x1

    .line 362
    invoke-direct {v2, v0, v3}, Lj5/F;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_2
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 373
    .line 374
    const/4 v7, 0x4

    .line 375
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    new-instance v1, Lj5/t;

    .line 379
    .line 380
    iget-object v7, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 381
    .line 382
    invoke-direct {v1, v14, v8, v7}, Lj5/t;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 383
    .line 384
    .line 385
    sget-object v7, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 386
    .line 387
    invoke-virtual {v7, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 388
    .line 389
    .line 390
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const-string v7, "ORT_WHICH_CAT"

    .line 395
    .line 396
    const-string v3, "TV"

    .line 397
    .line 398
    invoke-virtual {v1, v7, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v14, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 407
    .line 408
    const-string v0, "CATCHUP"

    .line 409
    .line 410
    move-object/from16 p1, v0

    .line 411
    .line 412
    const-string v0, "RADIO"

    .line 413
    .line 414
    if-eqz v1, :cond_8

    .line 415
    .line 416
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    move-object/from16 v16, v0

    .line 421
    .line 422
    const/4 v0, 0x0

    .line 423
    invoke-virtual {v1, v2, v0}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 424
    .line 425
    .line 426
    move-result v1

    .line 427
    if-eqz v1, :cond_4

    .line 428
    .line 429
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "ORT_LAST_CATEGORY_ID"

    .line 434
    .line 435
    invoke-virtual {v0, v1, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v1, "ORT_LAST_CATEGORY_NAME"

    .line 446
    .line 447
    invoke-virtual {v0, v1, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    iput-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 452
    .line 453
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v0, v15, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 460
    .line 461
    .line 462
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 463
    .line 464
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    .line 468
    .line 469
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    const/4 v1, 0x5

    .line 474
    invoke-virtual {v0, v1, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 475
    .line 476
    .line 477
    new-instance v0, Landroid/content/Intent;

    .line 478
    .line 479
    const-class v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 480
    .line 481
    invoke-direct {v0, v14, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 482
    .line 483
    .line 484
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    const-string v2, "ORT_LAST_STREAM_URL"

    .line 489
    .line 490
    invoke-virtual {v1, v2, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    const-string v2, "streamurl"

    .line 495
    .line 496
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    .line 498
    .line 499
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    const-string v2, "ORT_LAST_CHANNEL_NAME"

    .line 504
    .line 505
    invoke-virtual {v1, v2, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const-string v2, "name"

    .line 510
    .line 511
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 512
    .line 513
    .line 514
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    const-string v2, "ORT_LAST_STREAM_ID"

    .line 519
    .line 520
    invoke-virtual {v1, v2, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const-string v2, "stream_id"

    .line 525
    .line 526
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    .line 528
    .line 529
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    const-string v2, "ORT_LAST_CHANNEL_POS"

    .line 534
    .line 535
    invoke-virtual {v1, v2, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    const-string v2, "position"

    .line 540
    .line 541
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v14, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 545
    .line 546
    .line 547
    :goto_2
    move-object/from16 v0, p1

    .line 548
    .line 549
    move-object/from16 v1, v16

    .line 550
    .line 551
    goto/16 :goto_5

    .line 552
    .line 553
    :cond_4
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 556
    .line 557
    .line 558
    move-result v0

    .line 559
    const/4 v1, 0x2

    .line 560
    if-le v0, v1, :cond_7

    .line 561
    .line 562
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Y:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-eqz v0, :cond_5

    .line 569
    .line 570
    iput-object v9, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 571
    .line 572
    const v0, 0x7f130150

    .line 573
    .line 574
    .line 575
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    iput-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 580
    .line 581
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 586
    .line 587
    invoke-virtual {v0, v15, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 588
    .line 589
    .line 590
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 591
    .line 592
    const v1, 0x7f130150

    .line 593
    .line 594
    .line 595
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 600
    .line 601
    .line 602
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    const/4 v1, 0x0

    .line 607
    invoke-virtual {v0, v1, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 608
    .line 609
    .line 610
    goto :goto_2

    .line 611
    :cond_5
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 612
    .line 613
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1, v13, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    new-instance v2, Ljava/lang/StringBuilder;

    .line 622
    .line 623
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    .line 625
    .line 626
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v4, v13, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v4

    .line 634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    .line 636
    .line 637
    const-string v4, "_live"

    .line 638
    .line 639
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    invoke-virtual {v0, v1, v2}, Lk5/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v0

    .line 654
    if-eqz v0, :cond_6

    .line 655
    .line 656
    iput-object v9, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 657
    .line 658
    const v0, 0x7f130150

    .line 659
    .line 660
    .line 661
    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    iput-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 666
    .line 667
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 672
    .line 673
    invoke-virtual {v0, v15, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 674
    .line 675
    .line 676
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 677
    .line 678
    const v1, 0x7f130150

    .line 679
    .line 680
    .line 681
    invoke-virtual {v14, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    const/4 v1, 0x0

    .line 693
    invoke-virtual {v0, v1, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 694
    .line 695
    .line 696
    goto/16 :goto_2

    .line 697
    .line 698
    :cond_6
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 699
    .line 700
    const/4 v1, 0x2

    .line 701
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Ljava/util/HashMap;

    .line 706
    .line 707
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    check-cast v0, Ljava/lang/String;

    .line 712
    .line 713
    iput-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 714
    .line 715
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 720
    .line 721
    invoke-virtual {v0, v15, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 722
    .line 723
    .line 724
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 725
    .line 726
    const/4 v1, 0x2

    .line 727
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Ljava/util/HashMap;

    .line 732
    .line 733
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, Ljava/lang/String;

    .line 738
    .line 739
    iput-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 740
    .line 741
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 742
    .line 743
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    .line 747
    .line 748
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/4 v1, 0x2

    .line 753
    invoke-virtual {v0, v1, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 754
    .line 755
    .line 756
    goto/16 :goto_2

    .line 757
    .line 758
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-virtual {v0, v15, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 763
    .line 764
    .line 765
    iget-object v0, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 766
    .line 767
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_2

    .line 771
    .line 772
    :cond_8
    move-object/from16 v16, v0

    .line 773
    .line 774
    move-object/from16 v0, p1

    .line 775
    .line 776
    invoke-static {v7, v3, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    if-nez v1, :cond_a

    .line 781
    .line 782
    move-object/from16 v1, v16

    .line 783
    .line 784
    invoke-static {v7, v3, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 785
    .line 786
    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_9

    .line 789
    .line 790
    :goto_3
    const/4 v9, 0x0

    .line 791
    goto :goto_4

    .line 792
    :cond_9
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    check-cast v2, Ljava/util/HashMap;

    .line 800
    .line 801
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, Ljava/lang/String;

    .line 806
    .line 807
    iput-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 808
    .line 809
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    iget-object v4, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v2, v15, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 816
    .line 817
    .line 818
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 819
    .line 820
    const/4 v4, 0x0

    .line 821
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    check-cast v2, Ljava/util/HashMap;

    .line 826
    .line 827
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    check-cast v2, Ljava/lang/String;

    .line 832
    .line 833
    iput-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 836
    .line 837
    iget-object v4, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    const/4 v9, 0x0

    .line 847
    invoke-virtual {v2, v9, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 848
    .line 849
    .line 850
    goto :goto_5

    .line 851
    :cond_a
    move-object/from16 v1, v16

    .line 852
    .line 853
    goto :goto_3

    .line 854
    :goto_4
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 857
    .line 858
    .line 859
    move-result v2

    .line 860
    if-lez v2, :cond_b

    .line 861
    .line 862
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    check-cast v2, Ljava/util/HashMap;

    .line 869
    .line 870
    invoke-virtual {v2, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Ljava/lang/String;

    .line 875
    .line 876
    iput-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    iget-object v4, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 883
    .line 884
    invoke-virtual {v2, v15, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 885
    .line 886
    .line 887
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    check-cast v2, Ljava/util/HashMap;

    .line 895
    .line 896
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Ljava/lang/String;

    .line 901
    .line 902
    iput-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 903
    .line 904
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 905
    .line 906
    iget-object v4, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 907
    .line 908
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 909
    .line 910
    .line 911
    goto :goto_5

    .line 912
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v2, v15, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 917
    .line 918
    .line 919
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 920
    .line 921
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    :goto_5
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 925
    .line 926
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 927
    .line 928
    .line 929
    new-instance v2, Lj5/D;

    .line 930
    .line 931
    const/4 v4, 0x6

    .line 932
    invoke-direct {v2, v8, v4}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 933
    .line 934
    .line 935
    const/4 v4, 0x0

    .line 936
    new-array v5, v4, [Ljava/lang/Void;

    .line 937
    .line 938
    invoke-virtual {v2, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 939
    .line 940
    .line 941
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 942
    .line 943
    new-instance v5, Lj/l1;

    .line 944
    .line 945
    const/4 v6, 0x3

    .line 946
    move-object v9, v0

    .line 947
    move-object/from16 v0, p0

    .line 948
    .line 949
    invoke-direct {v5, v0, v6}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 953
    .line 954
    .line 955
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 956
    .line 957
    new-instance v5, Lj5/F;

    .line 958
    .line 959
    invoke-direct {v5, v0, v4}, Lj5/F;-><init>(Ljava/lang/Object;I)V

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v5}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 963
    .line 964
    .line 965
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 966
    .line 967
    .line 968
    move-result-object v2

    .line 969
    invoke-virtual {v2, v7, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    if-nez v2, :cond_c

    .line 978
    .line 979
    const-string v2, "FAV"

    .line 980
    .line 981
    invoke-static {v7, v3, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 982
    .line 983
    .line 984
    move-result v2

    .line 985
    if-nez v2, :cond_c

    .line 986
    .line 987
    invoke-static {v7, v3, v9}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-nez v2, :cond_c

    .line 992
    .line 993
    invoke-static {v7, v3, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 994
    .line 995
    .line 996
    move-result v1

    .line 997
    if-eqz v1, :cond_d

    .line 998
    .line 999
    :cond_c
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->y:Landroid/content/SharedPreferences;

    .line 1000
    .line 1001
    const-string v2, "tv_arraylist_search"

    .line 1002
    .line 1003
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eqz v1, :cond_d

    .line 1008
    .line 1009
    invoke-static {v14}, Lcom/nathnetwork/xciptv/util/Methods;->O(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    sput-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->q0:Ljava/util/ArrayList;

    .line 1014
    .line 1015
    :cond_d
    return-void

    .line 1016
    :pswitch_3
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1017
    .line 1018
    .line 1019
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 1020
    .line 1021
    const/4 v2, 0x4

    .line 1022
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    .line 1024
    .line 1025
    new-instance v1, Lj5/G;

    .line 1026
    .line 1027
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 1028
    .line 1029
    const/4 v3, 0x2

    .line 1030
    invoke-direct {v1, v3, v8, v2}, Lj5/G;-><init>(ILcom/nathnetwork/xciptv/ChannelListActivity;Ljava/util/ArrayList;)V

    .line 1031
    .line 1032
    .line 1033
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1034
    .line 1035
    invoke-virtual {v2, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1036
    .line 1037
    .line 1038
    return-void

    .line 1039
    :pswitch_4
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1040
    .line 1041
    .line 1042
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 1043
    .line 1044
    const/4 v2, 0x4

    .line 1045
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v1, Lj5/t;

    .line 1049
    .line 1050
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1051
    .line 1052
    const/4 v3, 0x0

    .line 1053
    invoke-direct {v1, v3, v8, v2}, Lj5/t;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 1054
    .line 1055
    .line 1056
    sget-object v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 1057
    .line 1058
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 1062
    .line 1063
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    invoke-virtual {v2, v13, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v2

    .line 1071
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1072
    .line 1073
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v7

    .line 1080
    invoke-virtual {v7, v13, v12}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v7

    .line 1084
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    const-string v7, "_series"

    .line 1088
    .line 1089
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v1, v2, v3}, Lk5/d;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v1

    .line 1100
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-eqz v1, :cond_e

    .line 1105
    .line 1106
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 1107
    .line 1108
    const/4 v2, 0x0

    .line 1109
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1110
    .line 1111
    .line 1112
    iput-object v9, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1113
    .line 1114
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 1115
    .line 1116
    const v2, 0x7f130150

    .line 1117
    .line 1118
    .line 1119
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v3

    .line 1123
    iput-object v3, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    iget-object v3, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 1130
    .line 1131
    invoke-virtual {v2, v15, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1132
    .line 1133
    .line 1134
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 1135
    .line 1136
    const v3, 0x7f130150

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    const/4 v2, 0x0

    .line 1151
    invoke-virtual {v1, v2, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 1152
    .line 1153
    .line 1154
    goto :goto_6

    .line 1155
    :cond_e
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1156
    .line 1157
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    const/4 v2, 0x1

    .line 1162
    if-le v1, v2, :cond_f

    .line 1163
    .line 1164
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 1165
    .line 1166
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setSelection(I)V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v1, v2, v10}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 1174
    .line 1175
    .line 1176
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1177
    .line 1178
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    check-cast v1, Ljava/util/HashMap;

    .line 1183
    .line 1184
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v1

    .line 1188
    check-cast v1, Ljava/lang/String;

    .line 1189
    .line 1190
    iput-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 1191
    .line 1192
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 1197
    .line 1198
    invoke-virtual {v1, v15, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1199
    .line 1200
    .line 1201
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 1202
    .line 1203
    const/4 v2, 0x1

    .line 1204
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    check-cast v1, Ljava/util/HashMap;

    .line 1209
    .line 1210
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v1

    .line 1214
    check-cast v1, Ljava/lang/String;

    .line 1215
    .line 1216
    iput-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 1217
    .line 1218
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 1219
    .line 1220
    iget-object v2, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1223
    .line 1224
    .line 1225
    goto :goto_6

    .line 1226
    :cond_f
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->Q:Landroid/widget/TextView;

    .line 1227
    .line 1228
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1229
    .line 1230
    .line 1231
    :goto_6
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 1232
    .line 1233
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v8}, Lcom/nathnetwork/xciptv/ChannelListActivity;->b(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 1237
    .line 1238
    .line 1239
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 1240
    .line 1241
    new-instance v2, Lj/l1;

    .line 1242
    .line 1243
    const/4 v3, 0x2

    .line 1244
    invoke-direct {v2, v0, v3}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 1245
    .line 1246
    .line 1247
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 1248
    .line 1249
    .line 1250
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->p0:Landroid/widget/ListView;

    .line 1251
    .line 1252
    new-instance v2, Lj5/E;

    .line 1253
    .line 1254
    const/4 v3, 0x0

    .line 1255
    invoke-direct {v2, v0, v3}, Lj5/E;-><init>(Lj5/D;I)V

    .line 1256
    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1259
    .line 1260
    .line 1261
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1262
    .line 1263
    new-instance v2, Lj5/E;

    .line 1264
    .line 1265
    const/4 v3, 0x1

    .line 1266
    invoke-direct {v2, v0, v3}, Lj5/E;-><init>(Lj5/D;I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 1270
    .line 1271
    .line 1272
    return-void

    .line 1273
    :pswitch_5
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 1277
    .line 1278
    const/4 v2, 0x4

    .line 1279
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1283
    .line 1284
    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 1285
    .line 1286
    .line 1287
    return-void

    .line 1288
    :pswitch_6
    const/4 v2, 0x4

    .line 1289
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1290
    .line 1291
    .line 1292
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 1293
    .line 1294
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 1300
    .line 1301
    .line 1302
    return-void

    .line 1303
    :pswitch_7
    const/4 v2, 0x4

    .line 1304
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    iget-object v1, v8, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 1308
    .line 1309
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->o0:Landroid/widget/GridView;

    .line 1313
    .line 1314
    invoke-virtual {v1}, Landroid/widget/AbsListView;->invalidateViews()V

    .line 1315
    .line 1316
    .line 1317
    return-void

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5/D;->a:I

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
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_2
    check-cast p1, [Ljava/lang/Void;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_3
    check-cast p1, [Ljava/lang/Void;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_4
    check-cast p1, [Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_5
    check-cast p1, [Ljava/lang/Void;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_6
    check-cast p1, [Ljava/lang/Void;

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_7
    check-cast p1, [Ljava/lang/Void;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lj5/D;->a([Ljava/lang/Void;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onCancelled()V
    .locals 3

    .line 1
    iget v0, p0, Lj5/D;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    iget-object v2, p0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_3
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj5/D;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lj5/D;->c(Ljava/lang/Void;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onPreExecute()V
    .locals 3

    .line 1
    iget v0, p0, Lj5/D;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

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
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, "yes"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    const-string v0, "RECENT SEARCH"

    .line 70
    .line 71
    iput-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->Z:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "99998"

    .line 74
    .line 75
    iput-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->a0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "ORT_SELECTED_POS"

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, v2, v1}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 85
    .line 86
    .line 87
    :cond_0
    return-void

    .line 88
    :pswitch_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 89
    .line 90
    .line 91
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 98
    .line 99
    .line 100
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->X:Ljava/lang/String;

    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_4
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :pswitch_5
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 128
    .line 129
    .line 130
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 137
    .line 138
    .line 139
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_7
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 146
    .line 147
    .line 148
    iget-object v0, v2, Lcom/nathnetwork/xciptv/ChannelListActivity;->z:Landroid/widget/ProgressBar;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
