.class public final Ls5/b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Ls5/b;->a:I

    invoke-direct {p0, p1, v0}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;I)V
    .locals 0

    .line 2
    iput p2, p0, Ls5/b;->a:I

    iput-object p1, p0, Ls5/b;->b:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;Lj/k1;)V
    .locals 0

    .line 3
    const/4 p2, 0x5

    iput p2, p0, Ls5/b;->a:I

    invoke-direct {p0, p1, p2}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p2, 0x3

    iput p2, p0, Ls5/b;->a:I

    invoke-direct {p0, p1, p2}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;Ls5/a;)V
    .locals 0

    .line 5
    const/4 p2, 0x6

    iput p2, p0, Ls5/b;->a:I

    invoke-direct {p0, p1, p2}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls5/b;->a:I

    .line 4
    .line 5
    const-string v2, "category="

    .line 6
    .line 7
    const-string v3, "category_id"

    .line 8
    .line 9
    const-string v4, "file:/"

    .line 10
    .line 11
    const-string v5, "file"

    .line 12
    .line 13
    const-string v6, "name"

    .line 14
    .line 15
    const-string v8, "num"

    .line 16
    .line 17
    const-string v9, "\\n"

    .line 18
    .line 19
    const-string v11, ""

    .line 20
    .line 21
    const-string v12, "[\\r\\n]+"

    .line 22
    .line 23
    const-string v13, "%20"

    .line 24
    .line 25
    const-string v14, " "

    .line 26
    .line 27
    const-string v15, "token"

    .line 28
    .line 29
    iget-object v7, v0, Ls5/b;->b:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 30
    .line 31
    const/16 v16, 0x1

    .line 32
    .line 33
    const/4 v10, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    const-string v1, "UTF-8"

    .line 38
    .line 39
    const-string v0, "name="

    .line 40
    .line 41
    move-object/from16 v18, v1

    .line 42
    .line 43
    const-string v1, "CH="

    .line 44
    .line 45
    iput-object v10, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->D:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v10, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v10, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->D:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    iput-object v10, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->J:Lorg/json/JSONArray;

    .line 56
    .line 57
    new-instance v10, Lorg/json/JSONArray;

    .line 58
    .line 59
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v10, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->J:Lorg/json/JSONArray;

    .line 63
    .line 64
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v3

    .line 70
    .line 71
    iget-object v3, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 72
    .line 73
    iget-object v3, v3, Lp5/i;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v3, "/server/get_channel_list?token="

    .line 83
    .line 84
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v3, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    move-object/from16 v21, v2

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-interface {v3, v15, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v2, "&mine=1"

    .line 104
    .line 105
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v2, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :try_start_0
    new-instance v3, LV4/a;

    .line 121
    .line 122
    const/4 v10, 0x5

    .line 123
    invoke-direct {v3, v10}, LV4/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const-string v3, "channel--CH="

    .line 131
    .line 132
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "channel--"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    const/4 v3, 0x1

    .line 143
    :goto_0
    array-length v10, v2

    .line 144
    if-ge v3, v10, :cond_2

    .line 145
    .line 146
    aget-object v10, v2, v3

    .line 147
    .line 148
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    new-instance v12, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    move-object/from16 v22, v13

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    aget-object v13, v10, v15

    .line 161
    .line 162
    invoke-virtual {v13, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v13

    .line 166
    invoke-virtual {v12, v8, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    const-string v13, "stream_id"

    .line 170
    .line 171
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    aget-object v13, v10, v16

    .line 179
    .line 180
    invoke-virtual {v13, v0, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v12, v6, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v13, "stream_type"

    .line 188
    .line 189
    const-string v15, "live"

    .line 190
    .line 191
    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v13, "epg_channel_id"

    .line 195
    .line 196
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v13, "added"

    .line 200
    .line 201
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    const-string v13, "custom_sid"

    .line 205
    .line 206
    const-string v15, "0"

    .line 207
    .line 208
    invoke-virtual {v12, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v13, "tv_archive"

    .line 212
    .line 213
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    const-string v13, "tv_archive_duration"

    .line 217
    .line 218
    invoke-virtual {v12, v13, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    aget-object v13, v2, v3

    .line 222
    .line 223
    const-string v15, "icon="

    .line 224
    .line 225
    invoke-virtual {v13, v15}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    aget-object v13, v13, v16

    .line 230
    .line 231
    invoke-virtual {v13, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    array-length v15, v13

    .line 236
    if-lez v15, :cond_1

    .line 237
    .line 238
    const/4 v15, 0x0

    .line 239
    aget-object v13, v13, v15

    .line 240
    .line 241
    invoke-virtual {v13}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    invoke-virtual {v15, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    if-eqz v15, :cond_0

    .line 250
    .line 251
    invoke-virtual {v13, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v13

    .line 255
    new-instance v15, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    move-object/from16 v17, v1

    .line 261
    .line 262
    iget-object v1, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 263
    .line 264
    iget-object v1, v1, Lp5/i;->e:Ljava/lang/String;

    .line 265
    .line 266
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v13

    .line 280
    goto :goto_1

    .line 281
    :cond_0
    move-object/from16 v17, v1

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_1
    move-object/from16 v17, v1

    .line 285
    .line 286
    move-object v13, v11

    .line 287
    :goto_1
    const-string v1, "stream_icon"

    .line 288
    .line 289
    invoke-virtual {v12, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    const/4 v1, 0x4

    .line 293
    aget-object v1, v10, v1

    .line 294
    .line 295
    move-object/from16 v13, v21

    .line 296
    .line 297
    invoke-virtual {v1, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    move-object/from16 v15, v20

    .line 302
    .line 303
    invoke-virtual {v12, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    const-string v1, "status"

    .line 307
    .line 308
    const/16 v19, 0x6

    .line 309
    .line 310
    move-object/from16 v20, v2

    .line 311
    .line 312
    aget-object v2, v10, v19

    .line 313
    .line 314
    move-object/from16 v19, v15

    .line 315
    .line 316
    const-string v15, "status="

    .line 317
    .line 318
    invoke-virtual {v2, v15, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    aget-object v1, v10, v16

    .line 326
    .line 327
    invoke-virtual {v1, v0, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v2, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 332
    .line 333
    iget-object v2, v2, Lp5/i;->c:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    iget-object v10, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 340
    .line 341
    iget-object v10, v10, Lp5/i;->d:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 347
    move-object/from16 v15, v18

    .line 348
    .line 349
    :try_start_1
    invoke-static {v2, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-static {v10, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v10
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 357
    :catch_0
    move-object/from16 v18, v0

    .line 358
    .line 359
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 360
    .line 361
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 362
    .line 363
    .line 364
    move-object/from16 v21, v15

    .line 365
    .line 366
    iget-object v15, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->P:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    const-string v15, ":"

    .line 372
    .line 373
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    iget-object v15, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->O:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    const-string v15, "/"

    .line 382
    .line 383
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    const-string v1, "?u="

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    const-string v1, ":p="

    .line 398
    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    const-string v1, "\n"

    .line 410
    .line 411
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    const-string v1, "\r"

    .line 416
    .line 417
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object/from16 v1, v22

    .line 422
    .line 423
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    const-string v2, "direct_source"

    .line 428
    .line 429
    invoke-virtual {v12, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    iget-object v0, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->D:Ljava/util/ArrayList;

    .line 433
    .line 434
    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 435
    .line 436
    .line 437
    add-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    move-object/from16 v0, v18

    .line 440
    .line 441
    move-object/from16 v2, v20

    .line 442
    .line 443
    move-object/from16 v18, v21

    .line 444
    .line 445
    move-object/from16 v21, v13

    .line 446
    .line 447
    move-object/from16 v20, v19

    .line 448
    .line 449
    move-object v13, v1

    .line 450
    move-object/from16 v1, v17

    .line 451
    .line 452
    goto/16 :goto_0

    .line 453
    .line 454
    :catch_1
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    .line 455
    .line 456
    iget-object v1, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->D:Ljava/util/ArrayList;

    .line 457
    .line 458
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->J:Lorg/json/JSONArray;

    .line 462
    .line 463
    return-void

    .line 464
    :pswitch_1
    move-object v0, v3

    .line 465
    move-object v1, v13

    .line 466
    move-object v13, v2

    .line 467
    const-string v2, "series="

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    iput-object v3, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->F:Ljava/util/ArrayList;

    .line 471
    .line 472
    new-instance v10, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v10, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->F:Ljava/util/ArrayList;

    .line 478
    .line 479
    iput-object v3, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 480
    .line 481
    new-instance v3, Lorg/json/JSONArray;

    .line 482
    .line 483
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 484
    .line 485
    .line 486
    iput-object v3, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 487
    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    .line 489
    .line 490
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-object v10, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 494
    .line 495
    iget-object v10, v10, Lp5/i;->e:Ljava/lang/String;

    .line 496
    .line 497
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v10

    .line 501
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    const-string v10, "/server/get_series?token="

    .line 505
    .line 506
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    iget-object v10, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 510
    .line 511
    move-object/from16 v20, v0

    .line 512
    .line 513
    const/4 v0, 0x0

    .line 514
    invoke-interface {v10, v15, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    const-string v0, "&position=0&limit=1000"

    .line 526
    .line 527
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    :try_start_3
    new-instance v1, LV4/a;

    .line 543
    .line 544
    const/4 v3, 0x5

    .line 545
    invoke-direct {v1, v3}, LV4/a;-><init>(I)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v1, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    const-string v1, "serieslist--series="

    .line 553
    .line 554
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    const-string v1, "serieslist--"

    .line 559
    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/4 v1, 0x1

    .line 565
    :goto_2
    array-length v3, v0

    .line 566
    if-ge v1, v3, :cond_5

    .line 567
    .line 568
    iget v3, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Q:I

    .line 569
    .line 570
    add-int/lit8 v3, v3, 0x1

    .line 571
    .line 572
    iput v3, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Q:I

    .line 573
    .line 574
    aget-object v3, v0, v1

    .line 575
    .line 576
    const-string v10, "img="

    .line 577
    .line 578
    invoke-virtual {v3, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v3

    .line 582
    aget-object v3, v3, v16

    .line 583
    .line 584
    invoke-virtual {v3, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    array-length v10, v3

    .line 589
    if-lez v10, :cond_3

    .line 590
    .line 591
    const/4 v10, 0x0

    .line 592
    aget-object v3, v3, v10

    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v10

    .line 598
    invoke-virtual {v10, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v10

    .line 602
    if-eqz v10, :cond_4

    .line 603
    .line 604
    invoke-virtual {v3, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    new-instance v10, Ljava/lang/StringBuilder;

    .line 609
    .line 610
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    .line 612
    .line 613
    iget-object v12, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 614
    .line 615
    iget-object v12, v12, Lp5/i;->e:Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v12}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v12

    .line 621
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    goto :goto_3

    .line 632
    :cond_3
    move-object v3, v11

    .line 633
    :cond_4
    :goto_3
    aget-object v10, v0, v1

    .line 634
    .line 635
    invoke-virtual {v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v10

    .line 639
    new-instance v12, Ljava/util/HashMap;

    .line 640
    .line 641
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 642
    .line 643
    .line 644
    iget v14, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Q:I

    .line 645
    .line 646
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v14

    .line 650
    invoke-virtual {v12, v8, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    const/4 v14, 0x0

    .line 654
    aget-object v15, v10, v14

    .line 655
    .line 656
    invoke-virtual {v15, v2, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v15

    .line 660
    invoke-virtual {v12, v6, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    const-string v15, "series_id"

    .line 664
    .line 665
    iget v14, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Q:I

    .line 666
    .line 667
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    const-string v14, "cover"

    .line 675
    .line 676
    invoke-virtual {v12, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    const-string v3, "plot"

    .line 680
    .line 681
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    const-string v3, "cast"

    .line 685
    .line 686
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    const-string v3, "director"

    .line 690
    .line 691
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    const-string v3, "genre"

    .line 695
    .line 696
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    const-string v3, "releaseDate"

    .line 700
    .line 701
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    const-string v3, "last_modified"

    .line 705
    .line 706
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    const-string v3, "rating"

    .line 710
    .line 711
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    const-string v3, "rating_5based"

    .line 715
    .line 716
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    const-string v3, "backdrop_path"

    .line 720
    .line 721
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    const-string v3, "youtube_trailer"

    .line 725
    .line 726
    invoke-virtual {v12, v3, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    const-string v3, "episode_run_time"

    .line 730
    .line 731
    const/4 v14, 0x3

    .line 732
    aget-object v14, v10, v14

    .line 733
    .line 734
    const-string v15, "season_no="

    .line 735
    .line 736
    invoke-virtual {v14, v15, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v14

    .line 740
    invoke-virtual {v12, v3, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    aget-object v3, v10, v16

    .line 744
    .line 745
    invoke-virtual {v3, v13, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    move-object/from16 v10, v20

    .line 750
    .line 751
    invoke-virtual {v12, v10, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    iget-object v3, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->F:Ljava/util/ArrayList;

    .line 755
    .line 756
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 757
    .line 758
    .line 759
    add-int/lit8 v1, v1, 0x1

    .line 760
    .line 761
    move-object/from16 v20, v10

    .line 762
    .line 763
    goto/16 :goto_2

    .line 764
    .line 765
    :catch_2
    const-string v0, "XCIPTV_TAG"

    .line 766
    .line 767
    const-string v1, "Get Series List Exception"

    .line 768
    .line 769
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 770
    .line 771
    .line 772
    :cond_5
    new-instance v0, Lorg/json/JSONArray;

    .line 773
    .line 774
    iget-object v1, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->F:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 777
    .line 778
    .line 779
    iput-object v0, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 780
    .line 781
    return-void

    .line 782
    :pswitch_2
    move-object v1, v13

    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    .line 784
    .line 785
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 786
    .line 787
    .line 788
    iget-object v2, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 789
    .line 790
    iget-object v2, v2, Lp5/i;->e:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    .line 798
    .line 799
    const-string v2, "/server/inquery_server_httpport?token="

    .line 800
    .line 801
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 802
    .line 803
    .line 804
    iget-object v2, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 805
    .line 806
    const/4 v3, 0x0

    .line 807
    invoke-interface {v2, v15, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v0, v14, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    :try_start_4
    new-instance v1, LV4/a;

    .line 831
    .line 832
    const/4 v2, 0x5

    .line 833
    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v1, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->O:Ljava/lang/String;

    .line 841
    .line 842
    const-string v1, "httpport="

    .line 843
    .line 844
    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v7, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->O:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 849
    .line 850
    :catch_3
    return-void

    .line 851
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final varargs b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ls5/b;->a:I

    .line 4
    .line 5
    const-string v2, "0"

    .line 6
    .line 7
    const-string v3, "parent_id"

    .line 8
    .line 9
    const-string v4, "category_name"

    .line 10
    .line 11
    const-string v5, "category_id"

    .line 12
    .line 13
    const-string v7, "\\n"

    .line 14
    .line 15
    const-string v9, ""

    .line 16
    .line 17
    const-string v10, "[\\r\\n]+"

    .line 18
    .line 19
    const-string v11, "%20"

    .line 20
    .line 21
    const-string v12, " "

    .line 22
    .line 23
    const-string v13, "token"

    .line 24
    .line 25
    iget-object v14, v0, Ls5/b;->b:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 26
    .line 27
    const-string v15, "category="

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    packed-switch v1, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    :pswitch_0
    iput-object v6, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->H:Ljava/util/ArrayList;

    .line 34
    .line 35
    iput-object v6, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->H:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v1, Lorg/json/JSONArray;

    .line 45
    .line 46
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v8, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 57
    .line 58
    iget-object v8, v8, Lp5/i;->e:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v8, "/server/get_movie_category?token="

    .line 68
    .line 69
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v8, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    invoke-interface {v8, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :try_start_0
    new-instance v8, LV4/a;

    .line 98
    .line 99
    const/4 v10, 0x5

    .line 100
    invoke-direct {v8, v10}, LV4/a;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8, v1}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/4 v7, 0x0

    .line 112
    :goto_0
    array-length v8, v1

    .line 113
    if-ge v7, v8, :cond_0

    .line 114
    .line 115
    new-instance v8, Ljava/util/HashMap;

    .line 116
    .line 117
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 118
    .line 119
    .line 120
    aget-object v10, v1, v7

    .line 121
    .line 122
    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    invoke-virtual {v8, v5, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    aget-object v10, v1, v7

    .line 130
    .line 131
    invoke-virtual {v10, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    invoke-virtual {v8, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v8, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v10, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->H:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    add-int/lit8 v7, v7, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :catch_0
    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    .line 150
    .line 151
    iget-object v2, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->H:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 154
    .line 155
    .line 156
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 157
    .line 158
    iget-object v2, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->z:Lk5/d;

    .line 159
    .line 160
    invoke-virtual {v2, v1}, Lk5/d;->J(Lorg/json/JSONArray;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->z:Lk5/d;

    .line 164
    .line 165
    const-string v2, "vods"

    .line 166
    .line 167
    invoke-static {v1, v2, v6, v6}, Lj/k1;->n(Lk5/d;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_1
    iput-object v6, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->G:Ljava/util/ArrayList;

    .line 172
    .line 173
    iput-object v6, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 174
    .line 175
    new-instance v1, Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 178
    .line 179
    .line 180
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->G:Ljava/util/ArrayList;

    .line 181
    .line 182
    new-instance v1, Lorg/json/JSONArray;

    .line 183
    .line 184
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 185
    .line 186
    .line 187
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 188
    .line 189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    iget-object v8, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 195
    .line 196
    iget-object v8, v8, Lp5/i;->e:Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    const-string v8, "/server/get_channel_category?token="

    .line 206
    .line 207
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v8, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 211
    .line 212
    invoke-interface {v8, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :try_start_1
    new-instance v6, LV4/a;

    .line 236
    .line 237
    const/4 v8, 0x5

    .line 238
    invoke-direct {v6, v8}, LV4/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v1}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const/4 v6, 0x0

    .line 250
    :goto_1
    array-length v7, v1

    .line 251
    if-ge v6, v7, :cond_1

    .line 252
    .line 253
    new-instance v7, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    aget-object v8, v1, v6

    .line 259
    .line 260
    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    aget-object v8, v1, v6

    .line 268
    .line 269
    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    iget-object v8, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->G:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 282
    .line 283
    .line 284
    add-int/lit8 v6, v6, 0x1

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :catch_1
    :cond_1
    new-instance v1, Lorg/json/JSONArray;

    .line 288
    .line 289
    iget-object v2, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->G:Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_2
    iput-object v6, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->I:Ljava/util/ArrayList;

    .line 298
    .line 299
    iput-object v6, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 300
    .line 301
    new-instance v1, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->I:Ljava/util/ArrayList;

    .line 307
    .line 308
    new-instance v1, Lorg/json/JSONArray;

    .line 309
    .line 310
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 314
    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v8, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 321
    .line 322
    iget-object v8, v8, Lp5/i;->e:Ljava/lang/String;

    .line 323
    .line 324
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v8, "/server/get_series_category?token="

    .line 332
    .line 333
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    iget-object v8, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 337
    .line 338
    invoke-interface {v8, v13, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-static {v6}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v12, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v10, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    :try_start_2
    new-instance v6, LV4/a;

    .line 362
    .line 363
    const/4 v8, 0x5

    .line 364
    invoke-direct {v6, v8}, LV4/a;-><init>(I)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v1}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v1, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    const/4 v6, 0x0

    .line 376
    :goto_2
    array-length v7, v1

    .line 377
    if-ge v6, v7, :cond_2

    .line 378
    .line 379
    new-instance v7, Ljava/util/HashMap;

    .line 380
    .line 381
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 382
    .line 383
    .line 384
    aget-object v8, v1, v6

    .line 385
    .line 386
    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    invoke-virtual {v7, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    aget-object v8, v1, v6

    .line 394
    .line 395
    invoke-virtual {v8, v15, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    invoke-virtual {v7, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    iget-object v8, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->I:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 408
    .line 409
    .line 410
    add-int/lit8 v6, v6, 0x1

    .line 411
    .line 412
    goto :goto_2

    .line 413
    :catch_2
    const-string v1, "XCIPTV_TAG"

    .line 414
    .line 415
    const-string v2, "Get Series Cat List Exception"

    .line 416
    .line 417
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    .line 419
    .line 420
    :cond_2
    new-instance v1, Lorg/json/JSONArray;

    .line 421
    .line 422
    iget-object v2, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->I:Ljava/util/ArrayList;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 425
    .line 426
    .line 427
    iput-object v1, v14, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 428
    .line 429
    return-void

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/Long;)V
    .locals 5

    .line 1
    iget v0, p0, Ls5/b;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ls5/b;->b:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Y:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->V:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Z:Z

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Ls5/b;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-direct {p1, v3, v0}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;I)V

    .line 30
    .line 31
    .line 32
    new-array v0, v2, [Ljava/lang/Void;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->R:Landroid/widget/TextView;

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 49
    .line 50
    const v4, 0x7f13013f

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, "!"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->J:Lorg/json/JSONArray;

    .line 73
    .line 74
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->z:Lk5/d;

    .line 81
    .line 82
    iget-object v0, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->J:Lorg/json/JSONArray;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lk5/d;->g(Lorg/json/JSONArray;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    new-instance p1, Ls5/b;

    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-direct {p1, v3, v0}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v0, v2, [Ljava/lang/Void;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 103
    .line 104
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-lez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->z:Lk5/d;

    .line 111
    .line 112
    iget-object v0, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->M:Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lk5/d;->l(Lorg/json/JSONArray;)V

    .line 115
    .line 116
    .line 117
    :cond_2
    new-instance p1, Ls5/b;

    .line 118
    .line 119
    invoke-direct {p1, v3}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;)V

    .line 120
    .line 121
    .line 122
    new-array v0, v2, [Ljava/lang/Void;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 132
    .line 133
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, v3, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->O:Ljava/lang/String;

    .line 138
    .line 139
    const-string v4, "streamingPort"

    .line 140
    .line 141
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 148
    .line 149
    .line 150
    new-instance p1, Ls5/b;

    .line 151
    .line 152
    invoke-direct {p1, v3, v1}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;I)V

    .line 153
    .line 154
    .line 155
    new-array v0, v2, [Ljava/lang/Void;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(Ljava/lang/Void;)V
    .locals 9

    .line 1
    iget v0, p0, Ls5/b;->a:I

    .line 2
    .line 3
    const v1, 0x7f13013f

    .line 4
    .line 5
    .line 6
    const-string v2, "!"

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "XCIPTV_TAG"

    .line 10
    .line 11
    iget-object v5, p0, Ls5/b;->b:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-ge v6, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr p1, v3

    .line 35
    if-ne v6, p1, :cond_0

    .line 36
    .line 37
    iput-boolean v3, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Y:Z

    .line 38
    .line 39
    const-string p1, "EZServerUpdateContents isVodDownloadFished ------- True"

    .line 40
    .line 41
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string p1, "EZServerUpdateContents isVodDownloadFished ------- False"

    .line 46
    .line 47
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_1
    :try_start_0
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->L:Lorg/json/JSONArray;

    .line 51
    .line 52
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "category_name"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v0, Landroid/os/Handler;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v1, LZ3/r2;

    .line 68
    .line 69
    const/16 v7, 0x1c

    .line 70
    .line 71
    invoke-direct {v1, p0, p1, v7}, LZ3/r2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v7, 0x7d0

    .line 75
    .line 76
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_0
    move-exception p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->S:Landroid/widget/TextView;

    .line 88
    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 95
    .line 96
    const v3, 0x7f1301b0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    const-string p1, "EZServerUpdateContents -----Completed - All VOD Categoires added to Local Databse"

    .line 117
    .line 118
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const-string p1, "EZServerUpdateContents -----Completed - TV Categories added to Local Databse"

    .line 126
    .line 127
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->R:Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 138
    .line 139
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 157
    .line 158
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-lez p1, :cond_2

    .line 163
    .line 164
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->z:Lk5/d;

    .line 165
    .line 166
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->K:Lorg/json/JSONArray;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lk5/d;->B(Lorg/json/JSONArray;)V

    .line 169
    .line 170
    .line 171
    :cond_2
    new-instance p1, Ls5/b;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-direct {p1, v5, v0}, Ls5/b;-><init>(Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;Lj/k1;)V

    .line 175
    .line 176
    .line 177
    new-array v0, v6, [Ljava/lang/Void;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_2
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string p1, "-----Completed - TV Categories added to Local Databse"

    .line 187
    .line 188
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    iget-object v7, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 199
    .line 200
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 218
    .line 219
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-lez p1, :cond_3

    .line 224
    .line 225
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->z:Lk5/d;

    .line 226
    .line 227
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->N:Lorg/json/JSONArray;

    .line 228
    .line 229
    invoke-virtual {p1, v0}, Lk5/d;->z(Lorg/json/JSONArray;)V

    .line 230
    .line 231
    .line 232
    :cond_3
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 233
    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 257
    .line 258
    const-string v0, "MM/dd/yyyy HH:mm:ss"

    .line 259
    .line 260
    invoke-direct {p1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Ljava/util/Date;

    .line 264
    .line 265
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iput-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->X:Ljava/lang/String;

    .line 273
    .line 274
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->S:Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-virtual {v7, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    const-string v0, "tvvodseries_dl_time"

    .line 290
    .line 291
    iget-object v1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->X:Ljava/lang/String;

    .line 292
    .line 293
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 294
    .line 295
    .line 296
    const-string v0, "epg_dl_time"

    .line 297
    .line 298
    iget-object v1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->X:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 301
    .line 302
    .line 303
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 304
    .line 305
    const-string v1, "epg_manual_download"

    .line 306
    .line 307
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_4

    .line 312
    .line 313
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->X:Ljava/lang/String;

    .line 314
    .line 315
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 316
    .line 317
    .line 318
    :cond_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    .line 320
    .line 321
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    .line 323
    .line 324
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->C:Landroid/widget/Button;

    .line 325
    .line 326
    const-string v0, "Close"

    .line 327
    .line 328
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    .line 330
    .line 331
    iget-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->C:Landroid/widget/Button;

    .line 332
    .line 333
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 334
    .line 335
    .line 336
    const-string p1, "yes"

    .line 337
    .line 338
    iput-object p1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->W:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    const-string v0, "ORT_PROCESS_STATUS"

    .line 345
    .line 346
    invoke-virtual {p1, v6, v0}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 347
    .line 348
    .line 349
    invoke-static {v7}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-eqz p1, :cond_5

    .line 354
    .line 355
    sput-boolean v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 356
    .line 357
    :cond_5
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 358
    .line 359
    .line 360
    const-string p1, "EZServerUpdateContents processPorgrammeData Completed1 -- Updatecontents"

    .line 361
    .line 362
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    invoke-static {v7}, Lcom/nathnetwork/xciptv/CategoriesActivity;->i(Landroid/content/Context;)Z

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    if-nez p1, :cond_6

    .line 370
    .line 371
    const-string p1, "EZServerUpdateContents JobScheduler is not Running"

    .line 372
    .line 373
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    .line 375
    .line 376
    const-string p1, "EZServerUpdateContents JobScheduler Started"

    .line 377
    .line 378
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    invoke-static {v7}, Lcom/nathnetwork/xciptv/CategoriesActivity;->m(Landroid/content/Context;)V

    .line 382
    .line 383
    .line 384
    goto :goto_3

    .line 385
    :cond_6
    const-string p1, "EZServerUpdateContents JobScheduler is Running"

    .line 386
    .line 387
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    .line 389
    .line 390
    :goto_3
    return-void

    .line 391
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ls5/b;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, [Ljava/lang/String;

    .line 11
    .line 12
    const-string v3, "direct_source"

    .line 13
    .line 14
    const-string v4, "UTF-8"

    .line 15
    .line 16
    const-string v5, "category_id"

    .line 17
    .line 18
    const-string v6, "custom_sid"

    .line 19
    .line 20
    const-string v7, "container_extension"

    .line 21
    .line 22
    const-string v8, "added"

    .line 23
    .line 24
    const-string v9, "rating_5based"

    .line 25
    .line 26
    const-string v10, "rating"

    .line 27
    .line 28
    const-string v11, "stream_icon"

    .line 29
    .line 30
    const-string v12, "stream_type"

    .line 31
    .line 32
    const-string v13, "name"

    .line 33
    .line 34
    const-string v14, "stream_id"

    .line 35
    .line 36
    const-string v15, "num"

    .line 37
    .line 38
    const-string v2, "\\n"

    .line 39
    .line 40
    move-object/from16 p1, v3

    .line 41
    .line 42
    const-string v3, "name="

    .line 43
    .line 44
    move-object/from16 v16, v4

    .line 45
    .line 46
    iget-object v4, v1, Ls5/b;->b:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    iput-object v1, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->E:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->E:Ljava/util/ArrayList;

    .line 57
    .line 58
    new-instance v1, Lorg/json/JSONArray;

    .line 59
    .line 60
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 61
    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    move-object/from16 v17, v5

    .line 69
    .line 70
    iget-object v5, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 71
    .line 72
    iget-object v5, v5, Lp5/i;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v5, "/server/get_movie_list?token="

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    const-string v6, "token"

    .line 91
    .line 92
    move-object/from16 v19, v7

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, "&category="

    .line 107
    .line 108
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/4 v5, 0x0

    .line 112
    aget-object v6, v0, v5

    .line 113
    .line 114
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    const-string v6, " "

    .line 122
    .line 123
    const-string v7, "%20"

    .line 124
    .line 125
    invoke-virtual {v1, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v5, "[\\r\\n]+"

    .line 130
    .line 131
    move-object/from16 v21, v6

    .line 132
    .line 133
    const-string v6, ""

    .line 134
    .line 135
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v5, Lorg/json/JSONArray;

    .line 140
    .line 141
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object/from16 v22, v5

    .line 145
    .line 146
    :try_start_0
    new-instance v5, LV4/a;

    .line 147
    .line 148
    move-object/from16 v23, v7

    .line 149
    .line 150
    const/4 v7, 0x5

    .line 151
    invoke-direct {v5, v7}, LV4/a;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v5, "vod----name="

    .line 159
    .line 160
    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v5, "vod----"

    .line 165
    .line 166
    invoke-virtual {v1, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v7, 0x1

    .line 171
    :goto_0
    array-length v5, v1

    .line 172
    if-ge v7, v5, :cond_2

    .line 173
    .line 174
    iget v5, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Q:I

    .line 175
    .line 176
    const/16 v24, 0x1

    .line 177
    .line 178
    add-int/lit8 v5, v5, 0x1

    .line 179
    .line 180
    iput v5, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Q:I

    .line 181
    .line 182
    aget-object v5, v1, v7

    .line 183
    .line 184
    move-object/from16 v25, v0

    .line 185
    .line 186
    const-string v0, "img="

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    aget-object v0, v0, v24

    .line 193
    .line 194
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    array-length v5, v0

    .line 199
    if-lez v5, :cond_0

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    aget-object v0, v0, v5

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 208
    move-object/from16 v26, v8

    .line 209
    .line 210
    :try_start_1
    const-string v8, "file"

    .line 211
    .line 212
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_1

    .line 217
    .line 218
    const-string v5, "file:/"

    .line 219
    .line 220
    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v5, Ljava/lang/StringBuilder;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 230
    .line 231
    iget-object v8, v8, Lp5/i;->e:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_5

    .line 248
    :catch_0
    move-object/from16 v3, p1

    .line 249
    .line 250
    move-object/from16 v20, v19

    .line 251
    .line 252
    move-object/from16 v29, v26

    .line 253
    .line 254
    :goto_1
    move-object/from16 v26, v17

    .line 255
    .line 256
    :goto_2
    move-object/from16 v19, v18

    .line 257
    .line 258
    :goto_3
    const/16 v18, 0x0

    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :catch_1
    move-object/from16 v3, p1

    .line 263
    .line 264
    move-object/from16 v29, v8

    .line 265
    .line 266
    :goto_4
    move-object/from16 v26, v17

    .line 267
    .line 268
    move-object/from16 v20, v19

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_0
    move-object/from16 v26, v8

    .line 272
    .line 273
    move-object v0, v6

    .line 274
    :cond_1
    :goto_5
    aget-object v5, v1, v7

    .line 275
    .line 276
    invoke-virtual {v5, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    new-instance v8, Ljava/util/HashMap;

    .line 281
    .line 282
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v27, v1

    .line 286
    .line 287
    iget v1, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Q:I

    .line 288
    .line 289
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    invoke-virtual {v8, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    iget v1, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Q:I

    .line 297
    .line 298
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v8, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-object/from16 v28, v2

    .line 306
    .line 307
    const/4 v1, 0x0

    .line 308
    aget-object v2, v5, v1

    .line 309
    .line 310
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-virtual {v8, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const-string v1, "video"

    .line 318
    .line 319
    invoke-virtual {v8, v12, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8, v10, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v8, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 329
    .line 330
    .line 331
    move-object/from16 v0, v26

    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v8, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9

    .line 334
    .line 335
    .line 336
    move-object/from16 v1, v19

    .line 337
    .line 338
    :try_start_3
    invoke-virtual {v8, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_8

    .line 339
    .line 340
    .line 341
    move-object/from16 v2, v18

    .line 342
    .line 343
    :try_start_4
    invoke-virtual {v8, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 344
    .line 345
    .line 346
    move-object/from16 v19, v2

    .line 347
    .line 348
    const/16 v18, 0x0

    .line 349
    .line 350
    :try_start_5
    aget-object v2, v25, v18
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 351
    .line 352
    move-object/from16 v20, v1

    .line 353
    .line 354
    move-object/from16 v1, v17

    .line 355
    .line 356
    :try_start_6
    invoke-virtual {v8, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    aget-object v2, v5, v18

    .line 360
    .line 361
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    iget-object v5, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 366
    .line 367
    iget-object v5, v5, Lp5/i;->c:Ljava/lang/String;

    .line 368
    .line 369
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    move-object/from16 v17, v3

    .line 374
    .line 375
    iget-object v3, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->A:Lp5/i;

    .line 376
    .line 377
    iget-object v3, v3, Lp5/i;->d:Ljava/lang/String;

    .line 378
    .line 379
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 383
    move-object/from16 v26, v1

    .line 384
    .line 385
    move-object/from16 v1, v16

    .line 386
    .line 387
    :try_start_7
    invoke-static {v5, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v3
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 395
    :catch_2
    move-object/from16 v16, v1

    .line 396
    .line 397
    goto :goto_6

    .line 398
    :catch_3
    move-object/from16 v3, p1

    .line 399
    .line 400
    move-object/from16 v29, v0

    .line 401
    .line 402
    goto/16 :goto_7

    .line 403
    .line 404
    :goto_6
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 407
    .line 408
    .line 409
    move-object/from16 v29, v0

    .line 410
    .line 411
    :try_start_9
    iget-object v0, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->P:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string v0, ":"

    .line 417
    .line 418
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    iget-object v0, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->O:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string v0, "/"

    .line 427
    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    const-string v0, "?u="

    .line 435
    .line 436
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    const-string v0, ":p="

    .line 443
    .line 444
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    const-string v1, "\n"

    .line 455
    .line 456
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    const-string v1, "\r"

    .line 461
    .line 462
    invoke-virtual {v0, v1, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object/from16 v1, v21

    .line 467
    .line 468
    move-object/from16 v2, v23

    .line 469
    .line 470
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 474
    move-object/from16 v3, p1

    .line 475
    .line 476
    :try_start_a
    invoke-virtual {v8, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v0, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->E:Ljava/util/ArrayList;

    .line 480
    .line 481
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    add-int/lit8 v7, v7, 0x1

    .line 485
    .line 486
    move-object/from16 v21, v1

    .line 487
    .line 488
    move-object/from16 v23, v2

    .line 489
    .line 490
    move-object/from16 p1, v3

    .line 491
    .line 492
    move-object/from16 v3, v17

    .line 493
    .line 494
    move-object/from16 v18, v19

    .line 495
    .line 496
    move-object/from16 v19, v20

    .line 497
    .line 498
    move-object/from16 v0, v25

    .line 499
    .line 500
    move-object/from16 v17, v26

    .line 501
    .line 502
    move-object/from16 v1, v27

    .line 503
    .line 504
    move-object/from16 v2, v28

    .line 505
    .line 506
    move-object/from16 v8, v29

    .line 507
    .line 508
    goto/16 :goto_0

    .line 509
    .line 510
    :catch_4
    move-object/from16 v3, p1

    .line 511
    .line 512
    goto :goto_7

    .line 513
    :catch_5
    move-object/from16 v3, p1

    .line 514
    .line 515
    move-object/from16 v29, v0

    .line 516
    .line 517
    move-object/from16 v26, v1

    .line 518
    .line 519
    goto :goto_7

    .line 520
    :catch_6
    move-object/from16 v3, p1

    .line 521
    .line 522
    move-object/from16 v29, v0

    .line 523
    .line 524
    move-object/from16 v20, v1

    .line 525
    .line 526
    move-object/from16 v26, v17

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :catch_7
    move-object/from16 v3, p1

    .line 530
    .line 531
    move-object/from16 v29, v0

    .line 532
    .line 533
    move-object/from16 v20, v1

    .line 534
    .line 535
    move-object/from16 v19, v2

    .line 536
    .line 537
    move-object/from16 v26, v17

    .line 538
    .line 539
    goto/16 :goto_3

    .line 540
    .line 541
    :catch_8
    move-object/from16 v3, p1

    .line 542
    .line 543
    move-object/from16 v29, v0

    .line 544
    .line 545
    move-object/from16 v20, v1

    .line 546
    .line 547
    goto/16 :goto_1

    .line 548
    .line 549
    :catch_9
    move-object/from16 v3, p1

    .line 550
    .line 551
    move-object/from16 v29, v0

    .line 552
    .line 553
    goto/16 :goto_4

    .line 554
    .line 555
    :cond_2
    move-object/from16 v3, p1

    .line 556
    .line 557
    move-object/from16 v29, v8

    .line 558
    .line 559
    move-object/from16 v26, v17

    .line 560
    .line 561
    move-object/from16 v20, v19

    .line 562
    .line 563
    move-object/from16 v19, v18

    .line 564
    .line 565
    const/16 v18, 0x0

    .line 566
    .line 567
    new-instance v0, Lorg/json/JSONArray;

    .line 568
    .line 569
    iget-object v1, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->E:Ljava/util/ArrayList;

    .line 570
    .line 571
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 572
    .line 573
    .line 574
    move-object v5, v0

    .line 575
    goto :goto_8

    .line 576
    :catch_a
    :goto_7
    move-object/from16 v5, v22

    .line 577
    .line 578
    :goto_8
    iget-object v0, v4, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->z:Lk5/d;

    .line 579
    .line 580
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 585
    .line 586
    .line 587
    :try_start_b
    new-instance v0, Landroid/content/ContentValues;

    .line 588
    .line 589
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 590
    .line 591
    .line 592
    const/4 v2, 0x0

    .line 593
    :goto_9
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    if-ge v2, v4, :cond_3

    .line 598
    .line 599
    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v7

    .line 607
    invoke-virtual {v0, v15, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    invoke-virtual {v0, v13, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v4, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v0, v12, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v7

    .line 628
    invoke-virtual {v0, v14, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v0, v11, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0, v10, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v0, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    move-object/from16 v7, v29

    .line 645
    .line 646
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    move-object/from16 p1, v5

    .line 650
    .line 651
    move-object/from16 v8, v26

    .line 652
    .line 653
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v0, v8, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object/from16 v26, v7

    .line 661
    .line 662
    move-object/from16 v5, v20

    .line 663
    .line 664
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v7

    .line 668
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    move-object/from16 v7, v19

    .line 672
    .line 673
    invoke-virtual {v0, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v4

    .line 680
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    const-string v4, "vods"

    .line 684
    .line 685
    move-object/from16 v16, v3

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-virtual {v1, v4, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 689
    .line 690
    .line 691
    add-int/lit8 v2, v2, 0x1

    .line 692
    .line 693
    move-object/from16 v20, v5

    .line 694
    .line 695
    move-object/from16 v19, v7

    .line 696
    .line 697
    move-object/from16 v3, v16

    .line 698
    .line 699
    move-object/from16 v29, v26

    .line 700
    .line 701
    move-object/from16 v5, p1

    .line 702
    .line 703
    move-object/from16 v26, v8

    .line 704
    .line 705
    goto :goto_9

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    goto :goto_a

    .line 708
    :cond_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 709
    .line 710
    .line 711
    :catch_b
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 712
    .line 713
    .line 714
    const/4 v0, 0x0

    .line 715
    goto :goto_b

    .line 716
    :goto_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 717
    .line 718
    .line 719
    throw v0

    .line 720
    :goto_b
    return-object v0

    .line 721
    :pswitch_0
    const/4 v0, 0x0

    .line 722
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, [Ljava/lang/Void;

    .line 725
    .line 726
    invoke-virtual/range {p0 .. p0}, Ls5/b;->b()V

    .line 727
    .line 728
    .line 729
    return-object v0

    .line 730
    :pswitch_1
    const/4 v0, 0x0

    .line 731
    move-object/from16 v1, p1

    .line 732
    .line 733
    check-cast v1, [Ljava/lang/Void;

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Ls5/b;->a()V

    .line 736
    .line 737
    .line 738
    return-object v0

    .line 739
    :pswitch_2
    const/4 v0, 0x0

    .line 740
    move-object/from16 v1, p1

    .line 741
    .line 742
    check-cast v1, [Ljava/lang/Void;

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Ls5/b;->b()V

    .line 745
    .line 746
    .line 747
    return-object v0

    .line 748
    :pswitch_3
    const/4 v0, 0x0

    .line 749
    move-object/from16 v1, p1

    .line 750
    .line 751
    check-cast v1, [Ljava/lang/Void;

    .line 752
    .line 753
    invoke-virtual/range {p0 .. p0}, Ls5/b;->a()V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_4
    const/4 v0, 0x0

    .line 758
    move-object/from16 v1, p1

    .line 759
    .line 760
    check-cast v1, [Ljava/lang/Void;

    .line 761
    .line 762
    invoke-virtual/range {p0 .. p0}, Ls5/b;->b()V

    .line 763
    .line 764
    .line 765
    return-object v0

    .line 766
    :pswitch_5
    const/4 v0, 0x0

    .line 767
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, [Ljava/lang/Void;

    .line 770
    .line 771
    invoke-virtual/range {p0 .. p0}, Ls5/b;->a()V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
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

.method public final onCancelled()V
    .locals 1

    .line 1
    iget v0, p0, Ls5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_4
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls5/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ls5/b;->c(Ljava/lang/Long;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ls5/b;->d(Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ls5/b;->c(Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ls5/b;->d(Ljava/lang/Void;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ls5/b;->c(Ljava/lang/Long;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ls5/b;->d(Ljava/lang/Void;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ls5/b;->c(Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
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

.method public final onPreExecute()V
    .locals 7

    .line 1
    iget v0, p0, Ls5/b;->a:I

    .line 2
    .line 3
    const v1, 0x7f130170

    .line 4
    .line 5
    .line 6
    const v2, 0x7f13016d

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const v4, 0x7f1301b0

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Ls5/b;->b:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->S:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v2, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 24
    .line 25
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 43
    .line 44
    .line 45
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v2, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->z:Lk5/d;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "epg_channel"

    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    invoke-virtual {v0, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    const-string v1, "epg_programme"

    .line 73
    .line 74
    invoke-virtual {v0, v1, v6, v6}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->R:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->V:Landroid/widget/ProgressBar;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 107
    .line 108
    .line 109
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 110
    .line 111
    iget-object v1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 122
    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->Z:Z

    .line 126
    .line 127
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->U:Landroid/widget/TextView;

    .line 128
    .line 129
    iget-object v1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 130
    .line 131
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 139
    .line 140
    const v2, 0x7f13016e

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->V:Landroid/widget/ProgressBar;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_4
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_5
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->R:Landroid/widget/TextView;

    .line 164
    .line 165
    iget-object v1, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->V:Landroid/widget/ProgressBar;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/EZServerUpdateContents;->T:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
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
