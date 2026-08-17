.class public final Lj5/n1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj5/n1;->a:I

    invoke-direct {p0, p1, v0}, Lj5/n1;-><init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj5/n1;->a:I

    iput-object p1, p0, Lj5/n1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Lj5/n1;->a:I

    invoke-direct {p0, p1, p2}, Lj5/n1;-><init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj5/n1;->a:I

    .line 4
    .line 5
    const-string v2, "all"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const-string v5, "name"

    .line 10
    .line 11
    iget-object v6, v0, Lj5/n1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 18
    .line 19
    new-instance v7, Lorg/json/JSONArray;

    .line 20
    .line 21
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 25
    .line 26
    new-instance v7, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "------------category_id[cat_position]--"

    .line 29
    .line 30
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v8, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->M:[Ljava/lang/String;

    .line 34
    .line 35
    iget v9, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i1:I

    .line 36
    .line 37
    aget-object v8, v8, v9

    .line 38
    .line 39
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const-string v8, "XCIPTV_TAG"

    .line 47
    .line 48
    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->M:[Ljava/lang/String;

    .line 52
    .line 53
    iget v8, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i1:I

    .line 54
    .line 55
    aget-object v7, v7, v8

    .line 56
    .line 57
    const-string v8, "99999"

    .line 58
    .line 59
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "tv_archive_duration"

    .line 64
    .line 65
    const-string v9, "direct_source"

    .line 66
    .line 67
    const-string v10, "tv_archive"

    .line 68
    .line 69
    const-string v11, "custom_sid"

    .line 70
    .line 71
    const-string v12, "category_id"

    .line 72
    .line 73
    const-string v13, "added"

    .line 74
    .line 75
    const-string v14, "epg_channel_id"

    .line 76
    .line 77
    const-string v15, "stream_icon"

    .line 78
    .line 79
    const-string v4, "stream_id"

    .line 80
    .line 81
    const-string v1, "stream_type"

    .line 82
    .line 83
    const-string v0, "num"

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    iget-object v2, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e0:Lk5/d;

    .line 93
    .line 94
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C1:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v16, v8

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    move-object/from16 v17, v9

    .line 103
    .line 104
    const-string v9, "ORT_PROFILE_ID"

    .line 105
    .line 106
    invoke-virtual {v8, v9, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v2, v7, v3}, Lk5/d;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v2, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 119
    .line 120
    .line 121
    iput-object v2, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    iget-object v3, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-ge v2, v3, :cond_0

    .line 131
    .line 132
    new-instance v3, Ljava/util/HashMap;

    .line 133
    .line 134
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Lp5/d;

    .line 144
    .line 145
    iget-object v7, v7, Lp5/d;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Lp5/d;

    .line 157
    .line 158
    iget-object v7, v7, Lp5/d;->b:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lp5/d;

    .line 170
    .line 171
    iget-object v7, v7, Lp5/d;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lp5/d;

    .line 183
    .line 184
    iget-object v7, v7, Lp5/d;->d:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Lp5/d;

    .line 196
    .line 197
    iget-object v7, v7, Lp5/d;->e:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lp5/d;

    .line 209
    .line 210
    iget-object v7, v7, Lp5/d;->f:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    check-cast v7, Lp5/d;

    .line 222
    .line 223
    iget-object v7, v7, Lp5/d;->g:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    check-cast v7, Lp5/d;

    .line 235
    .line 236
    iget-object v7, v7, Lp5/d;->h:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    check-cast v7, Lp5/d;

    .line 248
    .line 249
    iget-object v7, v7, Lp5/d;->i:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    check-cast v7, Lp5/d;

    .line 261
    .line 262
    iget-object v7, v7, Lp5/d;->j:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    check-cast v7, Lp5/d;

    .line 274
    .line 275
    iget-object v7, v7, Lp5/d;->k:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v8, v17

    .line 278
    .line 279
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    check-cast v7, Lp5/d;

    .line 289
    .line 290
    iget-object v7, v7, Lp5/d;->l:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v9, v16

    .line 293
    .line 294
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    add-int/lit8 v2, v2, 0x1

    .line 303
    .line 304
    move-object/from16 v17, v8

    .line 305
    .line 306
    move-object/from16 v16, v9

    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    .line 311
    .line 312
    iget-object v1, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 313
    .line 314
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 315
    .line 316
    .line 317
    iput-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_1
    move-object/from16 v18, v9

    .line 322
    .line 323
    move-object v9, v8

    .line 324
    move-object/from16 v8, v18

    .line 325
    .line 326
    iget-object v3, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->M:[Ljava/lang/String;

    .line 327
    .line 328
    iget v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i1:I

    .line 329
    .line 330
    aget-object v3, v3, v7

    .line 331
    .line 332
    const-string v7, "99998"

    .line 333
    .line 334
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_3

    .line 339
    .line 340
    iget-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 341
    .line 342
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->O(Landroid/app/Activity;)Ljava/util/ArrayList;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iput-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->f2:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-lez v0, :cond_2

    .line 353
    .line 354
    iget-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->f2:Ljava/util/ArrayList;

    .line 355
    .line 356
    iput-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 357
    .line 358
    new-instance v0, Lorg/json/JSONArray;

    .line 359
    .line 360
    iget-object v1, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 366
    .line 367
    goto/16 :goto_2

    .line 368
    .line 369
    :cond_2
    const/4 v0, 0x0

    .line 370
    iput-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 371
    .line 372
    new-instance v1, Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 375
    .line 376
    .line 377
    iput-object v1, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 378
    .line 379
    iput-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 380
    .line 381
    new-instance v0, Lorg/json/JSONArray;

    .line 382
    .line 383
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 384
    .line 385
    .line 386
    iput-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 387
    .line 388
    goto/16 :goto_2

    .line 389
    .line 390
    :cond_3
    iget-object v3, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 393
    .line 394
    .line 395
    iget-object v3, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e0:Lk5/d;

    .line 396
    .line 397
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->M:[Ljava/lang/String;

    .line 398
    .line 399
    move-object/from16 v16, v9

    .line 400
    .line 401
    iget v9, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i1:I

    .line 402
    .line 403
    aget-object v7, v7, v9

    .line 404
    .line 405
    iget-object v9, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C1:Ljava/lang/String;

    .line 406
    .line 407
    invoke-virtual {v3, v2, v7, v9}, Lk5/d;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iput-object v2, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 412
    .line 413
    new-instance v2, Ljava/util/ArrayList;

    .line 414
    .line 415
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 416
    .line 417
    .line 418
    iput-object v2, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 419
    .line 420
    const/4 v2, 0x0

    .line 421
    :goto_1
    iget-object v3, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    if-ge v2, v3, :cond_4

    .line 428
    .line 429
    new-instance v3, Ljava/util/HashMap;

    .line 430
    .line 431
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 432
    .line 433
    .line 434
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 435
    .line 436
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v7

    .line 440
    check-cast v7, Lp5/d;

    .line 441
    .line 442
    iget-object v7, v7, Lp5/d;->a:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 448
    .line 449
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    check-cast v7, Lp5/d;

    .line 454
    .line 455
    iget-object v7, v7, Lp5/d;->b:Ljava/lang/String;

    .line 456
    .line 457
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    check-cast v7, Lp5/d;

    .line 467
    .line 468
    iget-object v7, v7, Lp5/d;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v7

    .line 479
    check-cast v7, Lp5/d;

    .line 480
    .line 481
    iget-object v7, v7, Lp5/d;->d:Ljava/lang/String;

    .line 482
    .line 483
    invoke-virtual {v3, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    check-cast v7, Lp5/d;

    .line 493
    .line 494
    iget-object v7, v7, Lp5/d;->e:Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v3, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 500
    .line 501
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    check-cast v7, Lp5/d;

    .line 506
    .line 507
    iget-object v7, v7, Lp5/d;->f:Ljava/lang/String;

    .line 508
    .line 509
    invoke-virtual {v3, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 513
    .line 514
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v7

    .line 518
    check-cast v7, Lp5/d;

    .line 519
    .line 520
    iget-object v7, v7, Lp5/d;->g:Ljava/lang/String;

    .line 521
    .line 522
    invoke-virtual {v3, v13, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v7

    .line 531
    check-cast v7, Lp5/d;

    .line 532
    .line 533
    iget-object v7, v7, Lp5/d;->h:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {v3, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    check-cast v7, Lp5/d;

    .line 545
    .line 546
    iget-object v7, v7, Lp5/d;->i:Ljava/lang/String;

    .line 547
    .line 548
    invoke-virtual {v3, v11, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 552
    .line 553
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    check-cast v7, Lp5/d;

    .line 558
    .line 559
    iget-object v7, v7, Lp5/d;->j:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 565
    .line 566
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v7

    .line 570
    check-cast v7, Lp5/d;

    .line 571
    .line 572
    iget-object v7, v7, Lp5/d;->k:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v3, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->j1:Ljava/util/ArrayList;

    .line 578
    .line 579
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    check-cast v7, Lp5/d;

    .line 584
    .line 585
    iget-object v7, v7, Lp5/d;->l:Ljava/lang/String;

    .line 586
    .line 587
    move-object/from16 v9, v16

    .line 588
    .line 589
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    iget-object v7, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    move-object/from16 v16, v9

    .line 600
    .line 601
    goto/16 :goto_1

    .line 602
    .line 603
    :cond_4
    new-instance v0, Lorg/json/JSONArray;

    .line 604
    .line 605
    iget-object v1, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 606
    .line 607
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 608
    .line 609
    .line 610
    iput-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 611
    .line 612
    :goto_2
    return-void

    .line 613
    :pswitch_0
    iget-object v0, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 614
    .line 615
    iget-object v1, v6, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C1:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    const-string v6, "ORT_program_reminder_Category_id"

    .line 622
    .line 623
    invoke-virtual {v4, v6, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    const/4 v6, 0x0

    .line 628
    invoke-static {v0, v6, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Cv;->T(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    const/4 v4, 0x0

    .line 633
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-ge v4, v1, :cond_6

    .line 638
    .line 639
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    check-cast v1, Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/lang/String;

    .line 650
    .line 651
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/util/HashMap;

    .line 656
    .line 657
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    check-cast v1, Ljava/lang/String;

    .line 662
    .line 663
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    const-string v6, "ORT_program_reminder_Channel_name"

    .line 668
    .line 669
    invoke-virtual {v2, v6, v3}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_5

    .line 678
    .line 679
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const-string v2, "ORT_program_reminder_channel_pos"

    .line 684
    .line 685
    invoke-virtual {v1, v4, v2}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 686
    .line 687
    .line 688
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 689
    .line 690
    goto :goto_3

    .line 691
    :cond_6
    return-void

    .line 692
    nop

    .line 693
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 9

    .line 1
    iget v0, p0, Lj5/n1;->a:I

    # Evolux: o botão PLAY de VOD já entrega a URL completa. Não abrir a lista interna.
    const/4 v4, 0x1
    if-ne v0, v4, :evolux_vod_legacy

    iget-object v3, p0, Lj5/n1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;
    iget-object v4, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;
    if-eqz v4, :evolux_vod_legacy
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z
    move-result v4
    if-eqz v4, :evolux_check_exo
    goto :evolux_vod_legacy

:evolux_check_exo
    const-string v0, "ORT_WHICH_PLAYER"
    const-string v1, "EXO"
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;
    move-result-object v2
    invoke-virtual {v2, v0, v1}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :evolux_check_vlc
    iget-object v2, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;
    invoke-virtual {v3, v2}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i(Ljava/lang/String;)V
    return-void

:evolux_check_vlc
    const-string v1, "VLC"
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;
    move-result-object v2
    invoke-virtual {v2, v0, v1}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    move-result-object v2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2
    if-eqz v2, :evolux_vod_legacy
    iget-object v2, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;
    invoke-virtual {v3, v2}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->q(Ljava/lang/String;)V
    return-void

:evolux_vod_legacy
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    const-string v1, "ORT_WHICH_CAT"

    .line 4
    .line 5
    const-string v2, "TV"

    .line 6
    .line 7
    iget-object v3, p0, Lj5/n1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->X:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->N:[Ljava/lang/String;

    .line 18
    .line 19
    iget v4, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i1:I

    .line 20
    .line 21
    aget-object v0, v0, v4

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "VOD"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Lj5/p1;

    .line 43
    .line 44
    iget-object v0, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k1:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1, v3, v0}, Lj5/p1;-><init>(Landroid/app/Activity;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K:Landroid/widget/ListView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K:Landroid/widget/ListView;

    .line 55
    .line 56
    new-instance v0, Lj5/o1;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lj5/o1;-><init>(Lj5/n1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K:Landroid/widget/ListView;

    .line 65
    .line 66
    new-instance v0, Lj5/x0;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lj5/x0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->K:Landroid/widget/ListView;

    .line 76
    .line 77
    new-instance v0, Lj/L0;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, p0, v1}, Lj/L0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 84
    .line 85
    .line 86
    :cond_0
    :try_start_0
    iget-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I:Lorg/json/JSONArray;

    .line 87
    .line 88
    iget v0, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->i0:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "stream_icon"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->d2:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    :catch_0
    iget-boolean p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->H:Z

    .line 103
    .line 104
    if-eqz p1, :cond_1

    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    iput-boolean p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->H:Z

    .line 108
    .line 109
    :cond_1
    iget-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->A:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->B:Ljava/lang/String;

    .line 112
    .line 113
    const-string p1, "ORT_WHICH_PANEL"

    .line 114
    .line 115
    const-string v0, "xtreamcodes"

    .line 116
    .line 117
    invoke-static {p1, v0, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_3

    .line 122
    .line 123
    const-string v1, "otr"

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_2
    const-string v1, "ezserver"

    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->A()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    const-string v0, "ORT_PROCESS_STATUS"

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Lu5/a;->b(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    iget-object p1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->e0:Lk5/d;

    .line 160
    .line 161
    iget-object v0, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->E:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lk5/d;->o0(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    const-string v0, "no"

    .line 168
    .line 169
    invoke-virtual {v3, p1, v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    :goto_1
    return-void

    .line 173
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    const-string p1, "UTF-8"

    .line 177
    .line 178
    iget-object v0, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->h0:Lp5/i;

    .line 179
    .line 180
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v4, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->h0:Lp5/i;

    .line 187
    .line 188
    iget-object v4, v4, Lp5/i;->d:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    :try_start_1
    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v4, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 202
    goto :goto_2

    .line 203
    :catch_1
    nop

    .line 204
    :goto_2
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->H()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v1, v2}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string v5, "SERIES"

    .line 222
    .line 223
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_5

    .line 228
    .line 229
    new-instance p1, Landroid/content/Intent;

    .line 230
    .line 231
    const-string v5, "SeriesActivity_finish_alert"

    .line 232
    .line 233
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1, v1, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v2, "ORT_program_reminder_Category_name"

    .line 255
    .line 256
    const-string v5, ""

    .line 257
    .line 258
    invoke-virtual {v1, v2, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const-string v2, "ORT_CAT_NAME"

    .line 263
    .line 264
    invoke-virtual {p1, v2, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 265
    .line 266
    .line 267
    new-instance p1, Landroid/content/Intent;

    .line 268
    .line 269
    const-class v1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 270
    .line 271
    iget-object v2, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 272
    .line 273
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 274
    .line 275
    .line 276
    const-string v1, "ORT_program_reminder_Direct_source"

    .line 277
    .line 278
    invoke-static {v1, v5, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    const-string v7, "ORT_program_reminder_Stream_id"

    .line 283
    .line 284
    const-string v8, "streamurl"

    .line 285
    .line 286
    if-eqz v6, :cond_6

    .line 287
    .line 288
    new-instance v1, Ljava/lang/StringBuilder;

    .line 289
    .line 290
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-object v6, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->h0:Lp5/i;

    .line 294
    .line 295
    iget-object v6, v6, Lp5/i;->e:Ljava/lang/String;

    .line 296
    .line 297
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    const-string v6, "/live/"

    .line 305
    .line 306
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    const-string v0, "/"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-static {v1, v4, v0}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    const-string v1, "."

    .line 326
    .line 327
    invoke-static {v7, v5, v0, v1}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v3, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    const-string v3, "streamFormat"

    .line 333
    .line 334
    const/4 v4, 0x0

    .line 335
    invoke-static {v1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v0, v1, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    :goto_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    const-string v1, "ORT_program_reminder_Channel_name"

    .line 359
    .line 360
    invoke-virtual {v0, v1, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    const-string v1, "name"

    .line 365
    .line 366
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    .line 368
    .line 369
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v0, v7, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    const-string v1, "stream_id"

    .line 378
    .line 379
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    const-string v1, "ORT_program_reminder_channel_pos"

    .line 387
    .line 388
    invoke-virtual {v0, v1}, Lu5/a;->b(Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const-string v1, "position"

    .line 397
    .line 398
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5/n1;->a:I

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
    invoke-virtual {p0}, Lj5/n1;->a()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj5/n1;->a()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lj5/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj5/n1;->b(Ljava/lang/Void;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj5/n1;->b(Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPreExecute()V
    .locals 1

    .line 1
    iget v0, p0, Lj5/n1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
