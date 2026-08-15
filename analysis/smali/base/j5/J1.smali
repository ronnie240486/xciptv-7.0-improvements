.class public final Lj5/J1;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nathnetwork/xciptv/SeriesActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/SeriesActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj5/J1;->a:I

    invoke-direct {p0, p1, v0}, Lj5/J1;-><init>(Lcom/nathnetwork/xciptv/SeriesActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/SeriesActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj5/J1;->a:I

    iput-object p1, p0, Lj5/J1;->b:Lcom/nathnetwork/xciptv/SeriesActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/SeriesActivity;Lj/k1;)V
    .locals 0

    .line 3
    const/4 p2, 0x2

    iput p2, p0, Lj5/J1;->a:I

    invoke-direct {p0, p1, p2}, Lj5/J1;-><init>(Lcom/nathnetwork/xciptv/SeriesActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/SeriesActivity;Ljava/lang/Object;)V
    .locals 0

    .line 4
    const/4 p2, 0x1

    iput p2, p0, Lj5/J1;->a:I

    invoke-direct {p0, p1, p2}, Lj5/J1;-><init>(Lcom/nathnetwork/xciptv/SeriesActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj5/J1;->a:I

    .line 4
    .line 5
    const-string v2, "season_no"

    .line 6
    .line 7
    const-string v3, "direct_source"

    .line 8
    .line 9
    const-string v4, "season"

    .line 10
    .line 11
    const-string v5, "container_extension"

    .line 12
    .line 13
    const-string v6, "title"

    .line 14
    .line 15
    const-string v7, "episode_num"

    .line 16
    .line 17
    const-string v8, "id"

    .line 18
    .line 19
    const-string v10, "UTF-8"

    .line 20
    .line 21
    const-string v11, "\\n"

    .line 22
    .line 23
    const-string v12, "[\\r\\n]+"

    .line 24
    .line 25
    const-string v13, "%20"

    .line 26
    .line 27
    const-string v14, " "

    .line 28
    .line 29
    const-string v15, "&name="

    .line 30
    .line 31
    const-string v9, "token"

    .line 32
    .line 33
    move-object/from16 v16, v2

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    move-object/from16 v18, v3

    .line 38
    .line 39
    iget-object v3, v0, Lj5/J1;->b:Lcom/nathnetwork/xciptv/SeriesActivity;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    packed-switch v1, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    new-instance v1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    sget-object v4, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 72
    .line 73
    iget-object v4, v4, Lp5/i;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v4, "/server/get_series_profile?token="

    .line 83
    .line 84
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v4, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->y:Landroid/content/SharedPreferences;

    .line 88
    .line 89
    invoke-interface {v4, v9, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->Q:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :try_start_0
    new-instance v1, LV4/a;

    .line 121
    .line 122
    const/4 v4, 0x5

    .line 123
    invoke-direct {v1, v4}, LV4/a;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v1, 0x2

    .line 135
    aget-object v1, v0, v1

    .line 136
    .line 137
    const-string v4, "img="

    .line 138
    .line 139
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iput-object v1, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->Y:Ljava/lang/String;

    .line 144
    .line 145
    const/4 v1, 0x3

    .line 146
    aget-object v1, v0, v1

    .line 147
    .line 148
    const-string v4, "rating="

    .line 149
    .line 150
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iput-object v1, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->X:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v1, 0x4

    .line 157
    aget-object v1, v0, v1

    .line 158
    .line 159
    const-string v4, "description="

    .line 160
    .line 161
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->S:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v1, 0x5

    .line 168
    aget-object v1, v0, v1

    .line 169
    .line 170
    const-string v4, "season_no="

    .line 171
    .line 172
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    const/4 v1, 0x6

    .line 176
    aget-object v0, v0, v1

    .line 177
    .line 178
    const-string v1, "released_date="

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iput-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->W:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :catch_0
    const-string v0, "XCIPTV_TAG"

    .line 188
    .line 189
    const-string v1, "EZS Sereis Profile Exception"

    .line 190
    .line 191
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    .line 193
    .line 194
    :goto_0
    return-void

    .line 195
    :pswitch_0
    iput-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 196
    .line 197
    new-instance v1, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v1, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 203
    .line 204
    new-instance v1, Lorg/json/JSONArray;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 207
    .line 208
    .line 209
    sput-object v1, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 210
    .line 211
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 217
    .line 218
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, "/server/get_series_episode?token="

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->y:Landroid/content/SharedPreferences;

    .line 233
    .line 234
    move-object/from16 v19, v10

    .line 235
    .line 236
    const/4 v10, 0x0

    .line 237
    invoke-interface {v0, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->Q:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, "&index="

    .line 257
    .line 258
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    iget v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->O:I

    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v12, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    new-instance v1, LV4/a;

    .line 279
    .line 280
    const/4 v9, 0x5

    .line 281
    invoke-direct {v1, v9}, LV4/a;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eqz v1, :cond_1

    .line 293
    .line 294
    invoke-virtual {v0, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const/4 v9, 0x0

    .line 299
    :goto_1
    array-length v1, v0

    .line 300
    if-ge v9, v1, :cond_0

    .line 301
    .line 302
    invoke-static {v8, v2, v7, v2}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    aget-object v10, v0, v9

    .line 307
    .line 308
    invoke-virtual {v1, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    iget v10, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->O:I

    .line 315
    .line 316
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    invoke-virtual {v1, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v10, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    .line 327
    .line 328
    iget-object v11, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->N:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v11, ":"

    .line 334
    .line 335
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    iget-object v11, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->M:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v11, "/"

    .line 344
    .line 345
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-virtual {v10, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v10

    .line 356
    sget-object v11, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 357
    .line 358
    iget-object v11, v11, Lp5/i;->c:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v11}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v11

    .line 364
    sget-object v12, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 365
    .line 366
    iget-object v12, v12, Lp5/i;->d:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v12}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    move-object/from16 v15, v19

    .line 373
    .line 374
    :try_start_1
    invoke-static {v11, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-static {v12, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v12
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 382
    :catch_1
    invoke-static {v10}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    move-object/from16 v19, v5

    .line 387
    .line 388
    aget-object v5, v0, v9

    .line 389
    .line 390
    move-object/from16 v17, v0

    .line 391
    .line 392
    const-string v0, "?u="

    .line 393
    .line 394
    move-object/from16 v20, v6

    .line 395
    .line 396
    const-string v6, ":p="

    .line 397
    .line 398
    invoke-static {v10, v5, v0, v11, v6}, LB2/y;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    const-string v5, "\n"

    .line 409
    .line 410
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    const-string v5, "\r"

    .line 415
    .line 416
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-virtual {v0, v14, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    move-object/from16 v5, v18

    .line 425
    .line 426
    invoke-virtual {v1, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 435
    .line 436
    move-object/from16 v0, v17

    .line 437
    .line 438
    move-object/from16 v5, v19

    .line 439
    .line 440
    move-object/from16 v6, v20

    .line 441
    .line 442
    move-object/from16 v19, v15

    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_0
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->Z:Ljava/lang/String;

    .line 447
    .line 448
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    const/4 v1, 0x0

    .line 453
    iput-object v1, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 454
    .line 455
    new-instance v1, Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 458
    .line 459
    .line 460
    iput-object v1, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 461
    .line 462
    const/4 v1, 0x1

    .line 463
    const/4 v2, 0x1

    .line 464
    :goto_2
    add-int/lit8 v4, v0, 0x1

    .line 465
    .line 466
    if-ge v2, v4, :cond_1

    .line 467
    .line 468
    new-instance v4, Ljava/util/HashMap;

    .line 469
    .line 470
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    move-object/from16 v6, v16

    .line 478
    .line 479
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    iget-object v5, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    add-int/lit8 v2, v2, 0x1

    .line 488
    .line 489
    goto :goto_2

    .line 490
    :cond_1
    return-void

    .line 491
    :pswitch_1
    move-object/from16 v19, v5

    .line 492
    .line 493
    move-object/from16 v20, v6

    .line 494
    .line 495
    move-object v15, v10

    .line 496
    move-object/from16 v6, v16

    .line 497
    .line 498
    move-object/from16 v5, v18

    .line 499
    .line 500
    const-string v0, "episodes"

    .line 501
    .line 502
    const-string v1, "info"

    .line 503
    .line 504
    new-instance v9, Ljava/util/ArrayList;

    .line 505
    .line 506
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 507
    .line 508
    .line 509
    iput-object v9, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 510
    .line 511
    new-instance v9, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v9, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 517
    .line 518
    new-instance v9, Lorg/json/JSONArray;

    .line 519
    .line 520
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 521
    .line 522
    .line 523
    sput-object v9, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 524
    .line 525
    const-string v9, "ORT_SERIES_PORTAL"

    .line 526
    .line 527
    const-string v10, "no"

    .line 528
    .line 529
    invoke-static {v9, v10, v10}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    if-nez v11, :cond_2

    .line 534
    .line 535
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    invoke-virtual {v11, v9, v10}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    goto :goto_3

    .line 544
    :cond_2
    sget-object v9, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 545
    .line 546
    iget-object v9, v9, Lp5/i;->e:Ljava/lang/String;

    .line 547
    .line 548
    invoke-static {v9}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v9

    .line 552
    :goto_3
    sget-object v10, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 553
    .line 554
    iget-object v10, v10, Lp5/i;->c:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v10}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v10

    .line 560
    sget-object v11, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 561
    .line 562
    iget-object v11, v11, Lp5/i;->d:Ljava/lang/String;

    .line 563
    .line 564
    invoke-static {v11}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v11

    .line 568
    :try_start_2
    invoke-static {v10, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    invoke-static {v11, v15}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v11
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 576
    :catch_2
    new-instance v12, Ljava/lang/StringBuilder;

    .line 577
    .line 578
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v9, "/player_api.php?username="

    .line 585
    .line 586
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v9, "&password="

    .line 593
    .line 594
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v9, "&action=get_series_info&series_id="

    .line 601
    .line 602
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v9, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->R:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    new-instance v10, LV4/a;

    .line 615
    .line 616
    const/4 v11, 0x5

    .line 617
    invoke-direct {v10, v11}, LV4/a;-><init>(I)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v10, v9}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v9

    .line 624
    if-eqz v9, :cond_b

    .line 625
    .line 626
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 627
    .line 628
    .line 629
    move-result v10

    .line 630
    if-nez v10, :cond_b

    .line 631
    .line 632
    :try_start_3
    new-instance v10, Lorg/json/JSONObject;

    .line 633
    .line 634
    invoke-direct {v10, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 638
    .line 639
    .line 640
    move-result-object v9

    .line 641
    iput-object v9, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->j0:Lorg/json/JSONObject;

    .line 642
    .line 643
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object v9

    .line 647
    const-string v11, "["

    .line 648
    .line 649
    invoke-virtual {v9, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 650
    .line 651
    .line 652
    move-result v9
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    .line 653
    const-string v11, "0"

    .line 654
    .line 655
    const-string v12, "plot"

    .line 656
    .line 657
    if-eqz v9, :cond_6

    .line 658
    .line 659
    :try_start_4
    const-string v9, "arr"

    .line 660
    .line 661
    iput-object v9, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->k0:Ljava/lang/String;

    .line 662
    .line 663
    new-instance v9, Lorg/json/JSONArray;

    .line 664
    .line 665
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 666
    .line 667
    .line 668
    sput-object v9, Lcom/nathnetwork/xciptv/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 669
    .line 670
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    sput-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 675
    .line 676
    const/4 v0, 0x0

    .line 677
    :goto_4
    sget-object v9, Lcom/nathnetwork/xciptv/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 678
    .line 679
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 680
    .line 681
    .line 682
    move-result v9

    .line 683
    if-ge v0, v9, :cond_4

    .line 684
    .line 685
    sget-object v9, Lcom/nathnetwork/xciptv/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 686
    .line 687
    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    const/4 v13, 0x0

    .line 692
    invoke-virtual {v9, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 693
    .line 694
    .line 695
    move-result-object v9

    .line 696
    invoke-virtual {v9, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    new-instance v10, Ljava/util/HashMap;

    .line 701
    .line 702
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v10, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    iget-object v14, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 711
    .line 712
    .line 713
    iget-object v10, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->g0:Ljava/lang/String;

    .line 714
    .line 715
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 716
    .line 717
    .line 718
    move-result v10

    .line 719
    if-eqz v10, :cond_3

    .line 720
    .line 721
    iput-object v9, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->g0:Ljava/lang/String;

    .line 722
    .line 723
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 724
    .line 725
    goto :goto_4

    .line 726
    :cond_4
    const/4 v0, 0x0

    .line 727
    const/4 v13, 0x0

    .line 728
    sput-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 729
    .line 730
    new-instance v0, Lorg/json/JSONArray;

    .line 731
    .line 732
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 733
    .line 734
    .line 735
    sput-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 736
    .line 737
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->u0:Lorg/json/JSONArray;

    .line 738
    .line 739
    iget v6, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->l0:I

    .line 740
    .line 741
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    sput-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    :goto_5
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 749
    .line 750
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 751
    .line 752
    .line 753
    move-result v0

    .line 754
    if-ge v9, v0, :cond_b

    .line 755
    .line 756
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 757
    .line 758
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 759
    .line 760
    .line 761
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 762
    :try_start_5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_5

    .line 767
    .line 768
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 769
    .line 770
    .line 771
    :catch_3
    :cond_5
    :try_start_6
    new-instance v6, Ljava/util/HashMap;

    .line 772
    .line 773
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v10

    .line 780
    invoke-virtual {v6, v8, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v10

    .line 787
    invoke-virtual {v6, v7, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-object/from16 v14, v20

    .line 791
    .line 792
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v10

    .line 796
    invoke-virtual {v6, v14, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-object/from16 v15, v19

    .line 800
    .line 801
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v10

    .line 805
    invoke-virtual {v6, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 809
    .line 810
    .line 811
    move-result-object v10

    .line 812
    invoke-virtual {v6, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v6, v12, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 826
    .line 827
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    add-int/lit8 v9, v9, 0x1

    .line 831
    .line 832
    move-object/from16 v20, v14

    .line 833
    .line 834
    move-object/from16 v19, v15

    .line 835
    .line 836
    goto :goto_5

    .line 837
    :cond_6
    move-object/from16 v15, v19

    .line 838
    .line 839
    move-object/from16 v14, v20

    .line 840
    .line 841
    const/4 v13, 0x0

    .line 842
    const-string v9, "obj"

    .line 843
    .line 844
    iput-object v9, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->k0:Ljava/lang/String;

    .line 845
    .line 846
    new-instance v9, Lorg/json/JSONObject;

    .line 847
    .line 848
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 849
    .line 850
    .line 851
    iput-object v9, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->J:Lorg/json/JSONObject;

    .line 852
    .line 853
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    iput-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->J:Lorg/json/JSONObject;

    .line 858
    .line 859
    invoke-virtual {v0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    const/4 v9, 0x0

    .line 864
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 865
    .line 866
    .line 867
    move-result v10

    .line 868
    if-ge v9, v10, :cond_8

    .line 869
    .line 870
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v10

    .line 874
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v10

    .line 878
    new-instance v13, Ljava/util/HashMap;

    .line 879
    .line 880
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 881
    .line 882
    .line 883
    invoke-virtual {v13, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-object/from16 v16, v0

    .line 887
    .line 888
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->L:Ljava/util/ArrayList;

    .line 889
    .line 890
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    .line 892
    .line 893
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->g0:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 896
    .line 897
    .line 898
    move-result v0

    .line 899
    if-eqz v0, :cond_7

    .line 900
    .line 901
    iput-object v10, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->g0:Ljava/lang/String;

    .line 902
    .line 903
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 904
    .line 905
    move-object/from16 v0, v16

    .line 906
    .line 907
    const/4 v13, 0x0

    .line 908
    goto :goto_6

    .line 909
    :cond_8
    const/4 v0, 0x0

    .line 910
    sput-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 911
    .line 912
    new-instance v0, Lorg/json/JSONArray;

    .line 913
    .line 914
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 915
    .line 916
    .line 917
    sput-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 918
    .line 919
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->J:Lorg/json/JSONObject;

    .line 920
    .line 921
    iget-object v6, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->g0:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    sput-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 928
    .line 929
    const/4 v9, 0x0

    .line 930
    :goto_7
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 931
    .line 932
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    if-ge v9, v0, :cond_b

    .line 937
    .line 938
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->t0:Lorg/json/JSONArray;

    .line 939
    .line 940
    invoke-virtual {v0, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    iget-object v6, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->g0:Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v10

    .line 950
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v6
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_5

    .line 954
    if-eqz v6, :cond_a

    .line 955
    .line 956
    :try_start_7
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    if-eqz v6, :cond_9

    .line 961
    .line 962
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 963
    .line 964
    .line 965
    move-result-object v6

    .line 966
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 967
    .line 968
    .line 969
    move-result v10

    .line 970
    if-eqz v10, :cond_9

    .line 971
    .line 972
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 976
    goto :goto_8

    .line 977
    :catch_4
    :cond_9
    move-object v6, v2

    .line 978
    :goto_8
    :try_start_8
    new-instance v10, Ljava/util/HashMap;

    .line 979
    .line 980
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v11

    .line 987
    invoke-virtual {v10, v8, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v11

    .line 994
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v11

    .line 1001
    invoke-virtual {v10, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v11

    .line 1008
    invoke-virtual {v10, v15, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v11

    .line 1015
    invoke-virtual {v10, v4, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v10, v12, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    invoke-virtual {v10, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    .line 1027
    .line 1028
    iget-object v0, v3, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 1029
    .line 1030
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1031
    .line 1032
    .line 1033
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 1034
    .line 1035
    goto :goto_7

    .line 1036
    :catch_5
    :cond_b
    return-void

    .line 1037
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 10

    .line 1
    iget v0, p0, Lj5/J1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "Picasso Crashed"

    .line 6
    .line 7
    const-string v4, "XCIPTV_TAG"

    .line 8
    .line 9
    const v5, 0x7f08053a

    .line 10
    .line 11
    .line 12
    const v6, 0x7f0805b5

    .line 13
    .line 14
    .line 15
    const/16 v7, 0x8

    .line 16
    .line 17
    iget-object v8, p0, Lj5/J1;->b:Lcom/nathnetwork/xciptv/SeriesActivity;

    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->z:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->Y:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v0, "file"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->Y:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "file:/"

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->Y:Ljava/lang/String;

    .line 55
    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 62
    .line 63
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->Y:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->Y:Ljava/lang/String;

    .line 82
    .line 83
    :cond_0
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->x:Lcom/nathnetwork/xciptv/SeriesActivity;

    .line 84
    .line 85
    :try_start_0
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 86
    .line 87
    .line 88
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    iget-object v1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->m0:LN1/a;

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    :try_start_1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->Y:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, LL1/a;->b()LL1/a;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/bumptech/glide/o;

    .line 108
    .line 109
    invoke-static {v1}, LG1/c;->b(LN1/a;)LG1/c;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1, v6}, LL1/a;->f(I)LL1/a;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/bumptech/glide/o;

    .line 122
    .line 123
    invoke-virtual {p1, v6}, LL1/a;->k(I)LL1/a;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/bumptech/glide/o;

    .line 128
    .line 129
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->i0:Landroid/widget/ImageView;

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_1
    invoke-static {p1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->Y:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, LL1/a;->b()LL1/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/bumptech/glide/o;

    .line 150
    .line 151
    invoke-static {v1}, LG1/c;->b(LN1/a;)LG1/c;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1, v5}, LL1/a;->f(I)LL1/a;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/bumptech/glide/o;

    .line 164
    .line 165
    invoke-virtual {p1, v5}, LL1/a;->k(I)LL1/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/bumptech/glide/o;

    .line 170
    .line 171
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->i0:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    :goto_0
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->C:Landroid/widget/TextView;

    .line 181
    .line 182
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->S:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->F:Landroid/widget/TextView;

    .line 188
    .line 189
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->V:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->H:Landroid/widget/TextView;

    .line 195
    .line 196
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->X:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->G:Landroid/widget/TextView;

    .line 202
    .line 203
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->W:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v8}, Lcom/nathnetwork/xciptv/SeriesActivity;->a(Lcom/nathnetwork/xciptv/SeriesActivity;)V

    .line 209
    .line 210
    .line 211
    new-instance p1, Lj5/J1;

    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    invoke-direct {p1, v8, v0}, Lj5/J1;-><init>(Lcom/nathnetwork/xciptv/SeriesActivity;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    new-array v0, v2, [Ljava/lang/Void;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->z:Landroid/widget/ProgressBar;

    .line 227
    .line 228
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    new-instance p1, Lj5/t;

    .line 232
    .line 233
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-direct {p1, v1, v8, v0}, Lj5/t;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->s0:Landroid/widget/ListView;

    .line 239
    .line 240
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 241
    .line 242
    .line 243
    sget-object p1, Lcom/nathnetwork/xciptv/SeriesActivity;->s0:Landroid/widget/ListView;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 246
    .line 247
    .line 248
    iget-boolean p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->P:Z

    .line 249
    .line 250
    if-nez p1, :cond_2

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/nathnetwork/xciptv/SeriesActivity;->c()V

    .line 253
    .line 254
    .line 255
    :cond_2
    return-void

    .line 256
    :pswitch_1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    :try_start_2
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->j0:Lorg/json/JSONObject;

    .line 260
    .line 261
    const-string v0, "backdrop_path"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 276
    .line 277
    .line 278
    move-result v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 279
    const/16 v2, 0xa

    .line 280
    .line 281
    if-le v0, v2, :cond_4

    .line 282
    .line 283
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->x:Lcom/nathnetwork/xciptv/SeriesActivity;

    .line 284
    .line 285
    :try_start_3
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 286
    .line 287
    .line 288
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 289
    iget-object v9, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->m0:LN1/a;

    .line 290
    .line 291
    if-eqz v2, :cond_3

    .line 292
    .line 293
    :try_start_4
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p1}, LL1/a;->g()LL1/a;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    check-cast p1, Lcom/bumptech/glide/o;

    .line 306
    .line 307
    invoke-static {v9}, LG1/c;->b(LN1/a;)LG1/c;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v6}, LL1/a;->f(I)LL1/a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lcom/bumptech/glide/o;

    .line 320
    .line 321
    invoke-virtual {p1, v6}, LL1/a;->k(I)LL1/a;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    check-cast p1, Lcom/bumptech/glide/o;

    .line 326
    .line 327
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->i0:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :cond_3
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, LL1/a;->g()LL1/a;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Lcom/bumptech/glide/o;

    .line 346
    .line 347
    invoke-static {v9}, LG1/c;->b(LN1/a;)LG1/c;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v5}, LL1/a;->f(I)LL1/a;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Lcom/bumptech/glide/o;

    .line 360
    .line 361
    invoke-virtual {p1, v5}, LL1/a;->k(I)LL1/a;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    check-cast p1, Lcom/bumptech/glide/o;

    .line 366
    .line 367
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->i0:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 370
    .line 371
    .line 372
    goto :goto_1

    .line 373
    :catch_1
    :try_start_5
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 374
    .line 375
    .line 376
    :catch_2
    :cond_4
    :goto_1
    iget-object p1, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->z:Landroid/widget/ProgressBar;

    .line 377
    .line 378
    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    new-instance p1, Lj5/t;

    .line 382
    .line 383
    iget-object v0, v8, Lcom/nathnetwork/xciptv/SeriesActivity;->K:Ljava/util/ArrayList;

    .line 384
    .line 385
    invoke-direct {p1, v1, v8, v0}, Lj5/t;-><init>(ILandroid/content/Context;Ljava/util/ArrayList;)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->s0:Landroid/widget/ListView;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 391
    .line 392
    .line 393
    sget-object p1, Lcom/nathnetwork/xciptv/SeriesActivity;->s0:Landroid/widget/ListView;

    .line 394
    .line 395
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8}, Lcom/nathnetwork/xciptv/SeriesActivity;->c()V

    .line 399
    .line 400
    .line 401
    invoke-static {v8}, Lcom/nathnetwork/xciptv/SeriesActivity;->a(Lcom/nathnetwork/xciptv/SeriesActivity;)V

    .line 402
    .line 403
    .line 404
    return-void

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5/J1;->a:I

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
    invoke-virtual {p0}, Lj5/J1;->a()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj5/J1;->a()V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj5/J1;->a()V

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
    iget v0, p0, Lj5/J1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj5/J1;->b(Ljava/lang/Void;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj5/J1;->b(Ljava/lang/Void;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lj5/J1;->b(Ljava/lang/Void;)V

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
    .locals 5

    .line 1
    iget v0, p0, Lj5/J1;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj5/J1;->b:Lcom/nathnetwork/xciptv/SeriesActivity;

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
    iget-object v0, v2, Lcom/nathnetwork/xciptv/SeriesActivity;->z:Landroid/widget/ProgressBar;

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
    iget-object v0, v2, Lcom/nathnetwork/xciptv/SeriesActivity;->z:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 27
    .line 28
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v3, ":"

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    aget-object v1, v0, v1

    .line 46
    .line 47
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    aget-object v0, v0, v1

    .line 55
    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v2, Lcom/nathnetwork/xciptv/SeriesActivity;->N:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, v2, Lcom/nathnetwork/xciptv/SeriesActivity;->y:Landroid/content/SharedPreferences;

    .line 66
    .line 67
    const-string v1, "streamingPort"

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v2, Lcom/nathnetwork/xciptv/SeriesActivity;->M:Ljava/lang/String;

    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 78
    .line 79
    .line 80
    iget-object v0, v2, Lcom/nathnetwork/xciptv/SeriesActivity;->z:Landroid/widget/ProgressBar;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
