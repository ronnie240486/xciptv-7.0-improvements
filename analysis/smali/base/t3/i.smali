.class public final Lt3/i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/DeviceStatus;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lt3/i;->a:I

    invoke-direct {p0, p1, v0}, Lt3/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/MovieInfoActivity;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lt3/i;->a:I

    invoke-direct {p0, p1, v0}, Lt3/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ORPlayerMainActivity;)V
    .locals 1

    .line 3
    const/4 v0, 0x3

    iput v0, p0, Lt3/i;->a:I

    invoke-direct {p0, p1, v0}, Lt3/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ProgramRemindersActivity;)V
    .locals 1

    .line 4
    const/4 v0, 0x5

    iput v0, p0, Lt3/i;->a:I

    invoke-direct {p0, p1, v0}, Lt3/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ServiceStatusActivity;)V
    .locals 1

    .line 5
    const/4 v0, 0x6

    iput v0, p0, Lt3/i;->a:I

    invoke-direct {p0, p1, v0}, Lt3/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/UsersHistoryActivity;)V
    .locals 1

    .line 6
    const/4 v0, 0x7

    iput v0, p0, Lt3/i;->a:I

    invoke-direct {p0, p1, v0}, Lt3/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;)V
    .locals 1

    .line 7
    const/16 v0, 0x8

    iput v0, p0, Lt3/i;->a:I

    invoke-direct {p0, p1, v0}, Lt3/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lj5/V0;)V
    .locals 1

    .line 8
    const/4 v0, 0x4

    iput v0, p0, Lt3/i;->a:I

    invoke-direct {p0, p1, v0}, Lt3/i;-><init>(Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Lt3/i;->a:I

    iput-object p1, p0, Lt3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt3/j;)V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lt3/i;->a:I

    .line 11
    iput-object p1, p0, Lt3/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private c(Ljava/lang/Void;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "backdrop_path"

    .line 4
    .line 5
    const-string v2, "movie_image"

    .line 6
    .line 7
    const-string v3, "duration"

    .line 8
    .line 9
    const-string v4, "duration_secs"

    .line 10
    .line 11
    const-string v5, "genre"

    .line 12
    .line 13
    const-string v6, ": "

    .line 14
    .line 15
    const-string v7, "releasedate"

    .line 16
    .line 17
    const-string v8, "rating"

    .line 18
    .line 19
    const-string v9, " "

    .line 20
    .line 21
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v10, v0, Lt3/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v11, v10

    .line 27
    check-cast v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 28
    .line 29
    iget-object v12, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->E:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v13, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->L:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v12, v11, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 37
    .line 38
    if-eqz v12, :cond_d

    .line 39
    .line 40
    :try_start_0
    move-object v12, v10

    .line 41
    check-cast v12, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 42
    .line 43
    iget-object v12, v12, Lcom/nathnetwork/xciptv/MovieInfoActivity;->F:Landroid/widget/TextView;

    .line 44
    .line 45
    move-object v13, v10

    .line 46
    check-cast v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 47
    .line 48
    iget-object v13, v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 49
    .line 50
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    move-object v12, v10

    .line 58
    check-cast v12, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 59
    .line 60
    iget-object v12, v12, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 61
    .line 62
    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v13
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 70
    const/4 v14, 0x1

    .line 71
    const/4 v15, 0x0

    .line 72
    move-object/from16 p1, v11

    .line 73
    .line 74
    const-string v11, ""

    .line 75
    .line 76
    if-lez v13, :cond_0

    .line 77
    .line 78
    :try_start_1
    invoke-virtual {v12, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    move-object v14, v11

    .line 87
    const/4 v13, 0x0

    .line 88
    :goto_0
    if-ge v13, v12, :cond_0

    .line 89
    .line 90
    new-instance v15, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v14, "\u2b50"

    .line 99
    .line 100
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    move-object v15, v10

    .line 108
    check-cast v15, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 109
    .line 110
    iget-object v15, v15, Lcom/nathnetwork/xciptv/MovieInfoActivity;->K:Landroid/widget/TextView;

    .line 111
    .line 112
    move/from16 v16, v12

    .line 113
    .line 114
    new-instance v12, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-object/from16 v17, v14

    .line 123
    .line 124
    const-string v14, " ("

    .line 125
    .line 126
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-object v14, v10

    .line 130
    check-cast v14, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 131
    .line 132
    iget-object v14, v14, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-virtual {v14, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v14, ")"

    .line 142
    .line 143
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 151
    .line 152
    .line 153
    add-int/lit8 v13, v13, 0x1

    .line 154
    .line 155
    move/from16 v12, v16

    .line 156
    .line 157
    move-object/from16 v14, v17

    .line 158
    .line 159
    const/4 v15, 0x0

    .line 160
    goto :goto_0

    .line 161
    :catch_0
    :try_start_2
    move-object v12, v10

    .line 162
    check-cast v12, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 163
    .line 164
    iget-object v12, v12, Lcom/nathnetwork/xciptv/MovieInfoActivity;->K:Landroid/widget/TextView;

    .line 165
    .line 166
    move-object v13, v10

    .line 167
    check-cast v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 168
    .line 169
    iget-object v13, v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    .line 177
    .line 178
    :cond_0
    move-object v12, v10

    .line 179
    check-cast v12, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 180
    .line 181
    iget-object v12, v12, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 182
    .line 183
    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    move-object v13, v10

    .line 188
    check-cast v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 189
    .line 190
    iget-object v13, v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 191
    .line 192
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-eqz v13, :cond_2

    .line 197
    .line 198
    move-object v13, v10

    .line 199
    check-cast v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 200
    .line 201
    iget-object v13, v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 202
    .line 203
    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    const/4 v14, 0x2

    .line 212
    if-le v13, v14, :cond_1

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->G(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    goto :goto_1

    .line 223
    :cond_1
    move-object v4, v10

    .line 224
    check-cast v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 225
    .line 226
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v13, "00:00:00"

    .line 233
    .line 234
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_3

    .line 239
    .line 240
    :cond_2
    move-object v3, v11

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    move-object v4, v10

    .line 243
    check-cast v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 244
    .line 245
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    :goto_1
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/16 v12, 0x8

    .line 256
    .line 257
    if-le v4, v12, :cond_5

    .line 258
    .line 259
    move-object v4, v10

    .line 260
    check-cast v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 261
    .line 262
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 263
    .line 264
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v4}, Lcom/nathnetwork/xciptv/util/Methods;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v13

    .line 276
    if-eqz v13, :cond_4

    .line 277
    .line 278
    move-object v13, v10

    .line 279
    check-cast v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 280
    .line 281
    iget-object v13, v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;->G:Landroid/widget/TextView;

    .line 282
    .line 283
    new-instance v14, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v3, "  "

    .line 292
    .line 293
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_4
    move-object v3, v10

    .line 308
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 309
    .line 310
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->G:Landroid/widget/TextView;

    .line 311
    .line 312
    move-object v4, v10

    .line 313
    check-cast v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 314
    .line 315
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    .line 323
    .line 324
    :cond_5
    :goto_2
    move-object v3, v10

    .line 325
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 326
    .line 327
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->J:Landroid/widget/TextView;

    .line 328
    .line 329
    move-object v4, v10

    .line 330
    check-cast v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 331
    .line 332
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 333
    .line 334
    const-string v13, "director"

    .line 335
    .line 336
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    .line 342
    .line 343
    move-object v3, v10

    .line 344
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 345
    .line 346
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->I:Landroid/widget/TextView;

    .line 347
    .line 348
    move-object v4, v10

    .line 349
    check-cast v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 350
    .line 351
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 352
    .line 353
    const-string v13, "cast"

    .line 354
    .line 355
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    .line 361
    .line 362
    move-object v3, v10

    .line 363
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 364
    .line 365
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->H:Landroid/widget/TextView;

    .line 366
    .line 367
    move-object v4, v10

    .line 368
    check-cast v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 369
    .line 370
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 371
    .line 372
    const-string v13, "plot"

    .line 373
    .line 374
    invoke-virtual {v4, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 379
    .line 380
    .line 381
    move-object v3, v10

    .line 382
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 383
    .line 384
    new-instance v4, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    move-object v13, v10

    .line 390
    check-cast v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 391
    .line 392
    iget-object v13, v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 393
    .line 394
    const v14, 0x7f13018e

    .line 395
    .line 396
    .line 397
    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v13

    .line 401
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    move-object v13, v10

    .line 408
    check-cast v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 409
    .line 410
    iget-object v13, v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 411
    .line 412
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    .line 421
    .line 422
    move-object v8, v10

    .line 423
    check-cast v8, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 424
    .line 425
    iget-object v8, v8, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 426
    .line 427
    const v13, 0x7f130154

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v8

    .line 434
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    move-object v8, v10

    .line 441
    check-cast v8, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 442
    .line 443
    iget-object v8, v8, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 444
    .line 445
    invoke-virtual {v8, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-object v5, v10

    .line 456
    check-cast v5, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 457
    .line 458
    iget-object v5, v5, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 459
    .line 460
    const v8, 0x7f130142

    .line 461
    .line 462
    .line 463
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    move-object v5, v10

    .line 474
    check-cast v5, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 475
    .line 476
    iget-object v5, v5, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 477
    .line 478
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Q:Ljava/lang/String;

    .line 490
    .line 491
    move-object v3, v10

    .line 492
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 493
    .line 494
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 495
    .line 496
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    move-result v3
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 504
    const-string v4, "XCIPTV_TAG"

    .line 505
    .line 506
    const-string v5, "\\\\"

    .line 507
    .line 508
    const-string v6, "%20"

    .line 509
    .line 510
    const v7, 0x7f080838

    .line 511
    .line 512
    .line 513
    if-eqz v3, :cond_6

    .line 514
    .line 515
    :try_start_3
    move-object v2, v10

    .line 516
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 517
    .line 518
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 519
    .line 520
    invoke-static {v2}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/q;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, LL1/a;->g()LL1/a;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/bumptech/glide/o;

    .line 537
    .line 538
    move-object v3, v10

    .line 539
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 540
    .line 541
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->e0:LN1/a;

    .line 542
    .line 543
    invoke-static {v3}, LG1/c;->b(LN1/a;)LG1/c;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    move-object v3, v10

    .line 552
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 553
    .line 554
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->U:Landroid/widget/ImageView;

    .line 555
    .line 556
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 557
    .line 558
    .line 559
    goto :goto_3

    .line 560
    :cond_6
    move-object v3, v10

    .line 561
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 562
    .line 563
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 564
    .line 565
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 577
    :try_start_4
    move-object v3, v10

    .line 578
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 579
    .line 580
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 581
    .line 582
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-virtual {v2}, LL1/a;->g()LL1/a;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Lcom/bumptech/glide/o;

    .line 595
    .line 596
    move-object v3, v10

    .line 597
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 598
    .line 599
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->e0:LN1/a;

    .line 600
    .line 601
    invoke-static {v3}, LG1/c;->b(LN1/a;)LG1/c;

    .line 602
    .line 603
    .line 604
    move-result-object v3

    .line 605
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2, v7}, LL1/a;->k(I)LL1/a;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    check-cast v2, Lcom/bumptech/glide/o;

    .line 614
    .line 615
    invoke-virtual {v2, v7}, LL1/a;->f(I)LL1/a;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Lcom/bumptech/glide/o;

    .line 620
    .line 621
    move-object v3, v10

    .line 622
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 623
    .line 624
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->U:Landroid/widget/ImageView;

    .line 625
    .line 626
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :catch_1
    :try_start_5
    const-string v2, "Picasso Crashed"

    .line 631
    .line 632
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 633
    .line 634
    .line 635
    :goto_3
    new-instance v2, Lorg/json/JSONArray;

    .line 636
    .line 637
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 638
    .line 639
    .line 640
    move-object v2, v10

    .line 641
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 642
    .line 643
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 644
    .line 645
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    if-lez v2, :cond_7

    .line 654
    .line 655
    move-object v2, v10

    .line 656
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 657
    .line 658
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 659
    .line 660
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    move-object v2, v10

    .line 665
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 666
    .line 667
    const/4 v3, 0x0

    .line 668
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iput-object v1, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 673
    .line 674
    move-object v1, v10

    .line 675
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 676
    .line 677
    move-object v2, v10

    .line 678
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 679
    .line 680
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 681
    .line 682
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    iput-object v2, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 687
    .line 688
    move-object v1, v10

    .line 689
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 690
    .line 691
    move-object v2, v10

    .line 692
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 693
    .line 694
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    iput-object v2, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 701
    .line 702
    goto :goto_4

    .line 703
    :cond_7
    move-object v1, v10

    .line 704
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 705
    .line 706
    iput-object v11, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 707
    .line 708
    :goto_4
    move-object v1, v10

    .line 709
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 710
    .line 711
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 712
    .line 713
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 714
    .line 715
    .line 716
    move-result v1

    .line 717
    const/16 v2, 0xa

    .line 718
    .line 719
    const v3, 0x7f08053a

    .line 720
    .line 721
    .line 722
    const v7, 0x7f0805b5

    .line 723
    .line 724
    .line 725
    if-ge v1, v2, :cond_9

    .line 726
    .line 727
    move-object v1, v10

    .line 728
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 729
    .line 730
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 731
    .line 732
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_8

    .line 737
    .line 738
    move-object v1, v10

    .line 739
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 740
    .line 741
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 742
    .line 743
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-virtual {v1}, LL1/a;->b()LL1/a;

    .line 756
    .line 757
    .line 758
    move-result-object v1

    .line 759
    check-cast v1, Lcom/bumptech/glide/o;

    .line 760
    .line 761
    move-object v2, v10

    .line 762
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 763
    .line 764
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->e0:LN1/a;

    .line 765
    .line 766
    invoke-static {v2}, LG1/c;->b(LN1/a;)LG1/c;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 771
    .line 772
    .line 773
    move-result-object v1

    .line 774
    move-object v2, v10

    .line 775
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 776
    .line 777
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Y:Landroid/widget/ImageView;

    .line 778
    .line 779
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 780
    .line 781
    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :cond_8
    move-object v1, v10

    .line 785
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 786
    .line 787
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 788
    .line 789
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->l(Ljava/lang/Integer;)Lcom/bumptech/glide/o;

    .line 798
    .line 799
    .line 800
    move-result-object v1

    .line 801
    invoke-virtual {v1}, LL1/a;->b()LL1/a;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Lcom/bumptech/glide/o;

    .line 806
    .line 807
    move-object v2, v10

    .line 808
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 809
    .line 810
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->e0:LN1/a;

    .line 811
    .line 812
    invoke-static {v2}, LG1/c;->b(LN1/a;)LG1/c;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    move-object v2, v10

    .line 821
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 822
    .line 823
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Y:Landroid/widget/ImageView;

    .line 824
    .line 825
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    .line 826
    .line 827
    .line 828
    goto/16 :goto_5

    .line 829
    .line 830
    :cond_9
    :try_start_6
    move-object v1, v10

    .line 831
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 832
    .line 833
    move-object v2, v10

    .line 834
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 835
    .line 836
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 837
    .line 838
    invoke-virtual {v2, v9, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iput-object v2, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 843
    .line 844
    move-object v1, v10

    .line 845
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 846
    .line 847
    move-object v2, v10

    .line 848
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 849
    .line 850
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v2, v5, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iput-object v2, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 857
    .line 858
    move-object v1, v10

    .line 859
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 860
    .line 861
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 862
    .line 863
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 864
    .line 865
    .line 866
    move-result v1

    .line 867
    if-eqz v1, :cond_a

    .line 868
    .line 869
    move-object v1, v10

    .line 870
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 871
    .line 872
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 873
    .line 874
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    move-object v2, v10

    .line 879
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 880
    .line 881
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 882
    .line 883
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 884
    .line 885
    .line 886
    move-result-object v1

    .line 887
    invoke-virtual {v1}, LL1/a;->b()LL1/a;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lcom/bumptech/glide/o;

    .line 892
    .line 893
    move-object v2, v10

    .line 894
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 895
    .line 896
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->e0:LN1/a;

    .line 897
    .line 898
    invoke-static {v2}, LG1/c;->b(LN1/a;)LG1/c;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1, v7}, LL1/a;->f(I)LL1/a;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Lcom/bumptech/glide/o;

    .line 911
    .line 912
    invoke-virtual {v1, v7}, LL1/a;->k(I)LL1/a;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lcom/bumptech/glide/o;

    .line 917
    .line 918
    move-object v2, v10

    .line 919
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 920
    .line 921
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Y:Landroid/widget/ImageView;

    .line 922
    .line 923
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 924
    .line 925
    .line 926
    goto :goto_5

    .line 927
    :cond_a
    move-object v1, v10

    .line 928
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 929
    .line 930
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 931
    .line 932
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    move-object v2, v10

    .line 937
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 938
    .line 939
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->R:Ljava/lang/String;

    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1}, LL1/a;->b()LL1/a;

    .line 946
    .line 947
    .line 948
    move-result-object v1

    .line 949
    check-cast v1, Lcom/bumptech/glide/o;

    .line 950
    .line 951
    move-object v2, v10

    .line 952
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 953
    .line 954
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->e0:LN1/a;

    .line 955
    .line 956
    invoke-static {v2}, LG1/c;->b(LN1/a;)LG1/c;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1, v3}, LL1/a;->f(I)LL1/a;

    .line 965
    .line 966
    .line 967
    move-result-object v1

    .line 968
    check-cast v1, Lcom/bumptech/glide/o;

    .line 969
    .line 970
    invoke-virtual {v1, v3}, LL1/a;->k(I)LL1/a;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    check-cast v1, Lcom/bumptech/glide/o;

    .line 975
    .line 976
    move-object v2, v10

    .line 977
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 978
    .line 979
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Y:Landroid/widget/ImageView;

    .line 980
    .line 981
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 982
    .line 983
    .line 984
    goto :goto_5

    .line 985
    :catch_2
    :try_start_7
    const-string v1, "Glide Crashed"

    .line 986
    .line 987
    invoke-static {v4, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 988
    .line 989
    .line 990
    :goto_5
    move-object v1, v10

    .line 991
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 992
    .line 993
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->N:Ljava/lang/String;

    .line 994
    .line 995
    if-nez v1, :cond_b

    .line 996
    .line 997
    move-object v1, v10

    .line 998
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 999
    .line 1000
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->N:Ljava/lang/String;

    .line 1001
    .line 1002
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    :cond_b
    move-object v1, v10

    .line 1006
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1007
    .line 1008
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->N:Ljava/lang/String;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v2, "http"

    .line 1015
    .line 1016
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1020
    const-string v2, "http://youtube.com/watch?v="

    .line 1021
    .line 1022
    if-nez v1, :cond_c

    .line 1023
    .line 1024
    :try_start_8
    move-object v1, v10

    .line 1025
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1026
    .line 1027
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->N:Ljava/lang/String;

    .line 1028
    .line 1029
    invoke-virtual {v1, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-object v1, v10

    .line 1033
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1034
    .line 1035
    iget-object v1, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->A:Landroid/widget/Button;

    .line 1036
    .line 1037
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 1038
    .line 1039
    .line 1040
    move-object v1, v10

    .line 1041
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1042
    .line 1043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1044
    .line 1045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1049
    .line 1050
    .line 1051
    move-object v4, v10

    .line 1052
    check-cast v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1053
    .line 1054
    iget-object v4, v4, Lcom/nathnetwork/xciptv/MovieInfoActivity;->N:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1057
    .line 1058
    .line 1059
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    iput-object v3, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->b0:Ljava/lang/String;

    .line 1064
    .line 1065
    new-instance v1, Lj5/U;

    .line 1066
    .line 1067
    move-object v3, v10

    .line 1068
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1069
    .line 1070
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1071
    .line 1072
    invoke-direct {v1, v0, v3}, Lj5/U;-><init>(Lt3/i;Lcom/nathnetwork/xciptv/MovieInfoActivity;)V

    .line 1073
    .line 1074
    .line 1075
    move-object v3, v10

    .line 1076
    check-cast v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1077
    .line 1078
    iget-object v3, v3, Lcom/nathnetwork/xciptv/MovieInfoActivity;->b0:Ljava/lang/String;

    .line 1079
    .line 1080
    const/4 v4, 0x1

    .line 1081
    invoke-virtual {v1, v3, v4, v4}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->extract(Ljava/lang/String;ZZ)V

    .line 1082
    .line 1083
    .line 1084
    :cond_c
    move-object v1, v10

    .line 1085
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1086
    .line 1087
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1093
    .line 1094
    .line 1095
    move-object v2, v10

    .line 1096
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1097
    .line 1098
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 1099
    .line 1100
    const-string v4, "youtube_trailer"

    .line 1101
    .line 1102
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-virtual {v2, v9, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    iput-object v2, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Z:Ljava/lang/String;

    .line 1118
    .line 1119
    new-instance v1, Lj5/V;

    .line 1120
    .line 1121
    move-object v2, v10

    .line 1122
    check-cast v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1123
    .line 1124
    iget-object v2, v2, Lcom/nathnetwork/xciptv/MovieInfoActivity;->x:Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1125
    .line 1126
    invoke-direct {v1, v0, v2}, Lj5/V;-><init>(Lt3/i;Lcom/nathnetwork/xciptv/MovieInfoActivity;)V

    .line 1127
    .line 1128
    .line 1129
    check-cast v10, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1130
    .line 1131
    iget-object v2, v10, Lcom/nathnetwork/xciptv/MovieInfoActivity;->Z:Ljava/lang/String;

    .line 1132
    .line 1133
    const/4 v3, 0x1

    .line 1134
    invoke-virtual {v1, v2, v3, v3}, Lcom/nathnetwork/xciptv/ytextractor/YouTubeExtractor;->extract(Ljava/lang/String;ZZ)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1135
    .line 1136
    .line 1137
    :catch_3
    :goto_6
    move-object/from16 v10, p1

    .line 1138
    .line 1139
    goto :goto_7

    .line 1140
    :catch_4
    move-object/from16 p1, v11

    .line 1141
    .line 1142
    goto :goto_6

    .line 1143
    :cond_d
    move-object v10, v11

    .line 1144
    :goto_7
    iget-object v1, v10, Lcom/nathnetwork/xciptv/MovieInfoActivity;->A:Landroid/widget/Button;

    .line 1145
    .line 1146
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1147
    .line 1148
    .line 1149
    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt3/i;->a:I

    .line 4
    .line 5
    const-string v2, "-------------------No info"

    .line 6
    .line 7
    const-string v3, "XCIPTV_TAG"

    .line 8
    .line 9
    const-string v4, "info"

    .line 10
    .line 11
    const-string v5, "&action=get_vod_info&vod_id="

    .line 12
    .line 13
    const-string v6, "&password="

    .line 14
    .line 15
    const-string v7, "/player_api.php?username="

    .line 16
    .line 17
    const-string v8, "no"

    .line 18
    .line 19
    const-string v9, "ORT_VOD_PORTAL"

    .line 20
    .line 21
    const/4 v10, 0x5

    .line 22
    const-string v11, "UTF-8"

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    iget-object v13, v1, Lt3/i;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v14, 0x0

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    :pswitch_0
    move-object v0, v13

    .line 32
    check-cast v0, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->A:Lp5/i;

    .line 35
    .line 36
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 52
    .line 53
    const-string v3, "GET"

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "User-Agent"

    .line 59
    .line 60
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v3, 0x88b8

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 69
    .line 70
    .line 71
    const v3, 0x9c40

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v3, Ljava/io/File;

    .line 89
    .line 90
    check-cast v13, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 91
    .line 92
    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_0

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/io/File;->mkdir()Z

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    goto :goto_2

    .line 115
    :catch_1
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_2
    move-exception v0

    .line 118
    goto :goto_4

    .line 119
    :cond_0
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 120
    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v3, "/tv_m3u.txt"

    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x400

    .line 142
    .line 143
    new-array v3, v3, [B

    .line 144
    .line 145
    const-wide/16 v5, 0x0

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    const/4 v9, -0x1

    .line 153
    if-eq v8, v9, :cond_2

    .line 154
    .line 155
    int-to-long v9, v8

    .line 156
    add-long/2addr v5, v9

    .line 157
    long-to-int v9, v5

    .line 158
    mul-int/lit8 v9, v9, 0x64

    .line 159
    .line 160
    div-int/2addr v9, v0

    .line 161
    rem-int/lit8 v10, v9, 0xa

    .line 162
    .line 163
    if-nez v10, :cond_1

    .line 164
    .line 165
    if-eq v7, v9, :cond_1

    .line 166
    .line 167
    move v7, v9

    .line 168
    :cond_1
    invoke-virtual {v4, v3, v12, v8}, Ljava/io/FileOutputStream;->write([BII)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 188
    .line 189
    .line 190
    :goto_5
    return-void

    .line 191
    :pswitch_1
    check-cast v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 192
    .line 193
    iget-object v0, v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->x:Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 194
    .line 195
    sget-object v2, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v0, v2, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iput-object v0, v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->y:Landroid/content/SharedPreferences;

    .line 202
    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget-object v2, v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 208
    .line 209
    const-string v3, "xciptv_profile"

    .line 210
    .line 211
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    iget-object v2, v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 215
    .line 216
    const-string v3, "(XC)"

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    const-string v3, "xtreamcodes"

    .line 223
    .line 224
    const-string v4, "whichPanel"

    .line 225
    .line 226
    if-eqz v2, :cond_3

    .line 227
    .line 228
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_3
    iget-object v2, v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 233
    .line 234
    const-string v5, "(M3U)"

    .line 235
    .line 236
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_4

    .line 241
    .line 242
    const-string v2, "m3u"

    .line 243
    .line 244
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_4
    iget-object v2, v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 249
    .line 250
    const-string v5, "(EZS)"

    .line 251
    .line 252
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_5

    .line 257
    .line 258
    const-string v2, "ezserver"

    .line 259
    .line 260
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_5
    iget-object v2, v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 265
    .line 266
    const-string v5, "(OTR)"

    .line 267
    .line 268
    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_6

    .line 273
    .line 274
    const-string v2, "otr"

    .line 275
    .line 276
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_6
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    :goto_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 284
    .line 285
    .line 286
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 287
    .line 288
    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v2, v13, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->P:Ljava/lang/String;

    .line 294
    .line 295
    const-string v3, "ORT_PROFILE"

    .line 296
    .line 297
    invoke-virtual {v0, v3, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_2
    check-cast v13, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    .line 302
    .line 303
    new-instance v0, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    iget-object v0, v13, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->x:Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    .line 312
    .line 313
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->S(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_3
    invoke-static {v9, v8, v8}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-nez v0, :cond_7

    .line 322
    .line 323
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0, v9, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_7

    .line 332
    :cond_7
    move-object v0, v13

    .line 333
    check-cast v0, Lj5/V0;

    .line 334
    .line 335
    iget-object v0, v0, Lj5/V0;->t0:Lp5/i;

    .line 336
    .line 337
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 338
    .line 339
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    :goto_7
    move-object v8, v13

    .line 344
    check-cast v8, Lj5/V0;

    .line 345
    .line 346
    iget-object v9, v8, Lj5/V0;->t0:Lp5/i;

    .line 347
    .line 348
    iget-object v9, v9, Lp5/i;->c:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v9}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    iget-object v12, v8, Lj5/V0;->t0:Lp5/i;

    .line 355
    .line 356
    iget-object v12, v12, Lp5/i;->d:Ljava/lang/String;

    .line 357
    .line 358
    invoke-static {v12}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v12

    .line 362
    :try_start_1
    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    invoke-static {v12, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v12
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    .line 370
    :catch_3
    new-instance v11, Ljava/lang/StringBuilder;

    .line 371
    .line 372
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    iget-object v0, v8, Lj5/V0;->T0:Ljava/lang/String;

    .line 394
    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    new-instance v5, LV4/a;

    .line 403
    .line 404
    invoke-direct {v5, v10}, LV4/a;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-eqz v0, :cond_8

    .line 412
    .line 413
    :try_start_2
    new-instance v5, Lorg/json/JSONObject;

    .line 414
    .line 415
    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    check-cast v13, Lj5/V0;

    .line 419
    .line 420
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iput-object v0, v13, Lj5/V0;->Q0:Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 425
    .line 426
    goto :goto_8

    .line 427
    :catch_4
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    .line 429
    .line 430
    iput-object v14, v8, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 431
    .line 432
    :cond_8
    :goto_8
    return-void

    .line 433
    :pswitch_4
    const-string v0, "/"

    .line 434
    .line 435
    const-string v2, "direct_source"

    .line 436
    .line 437
    const-string v3, "stream_id"

    .line 438
    .line 439
    const-string v4, "ORT_LAST_CHANNEL_NAME"

    .line 440
    .line 441
    const-string v5, "ORT_LAST_CATEGORY_ID"

    .line 442
    .line 443
    move-object v6, v13

    .line 444
    check-cast v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 445
    .line 446
    iget-object v7, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 447
    .line 448
    iget-object v7, v7, Lp5/i;->c:Ljava/lang/String;

    .line 449
    .line 450
    invoke-static {v7}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    iget-object v8, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 455
    .line 456
    iget-object v8, v8, Lp5/i;->d:Ljava/lang/String;

    .line 457
    .line 458
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    :try_start_3
    invoke-static {v7, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v7

    .line 466
    invoke-static {v8, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v8
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_5

    .line 470
    goto :goto_9

    .line 471
    :catch_5
    nop

    .line 472
    :goto_9
    new-instance v9, Ljava/util/ArrayList;

    .line 473
    .line 474
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 475
    .line 476
    .line 477
    iget-object v9, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 478
    .line 479
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Cv;->S(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 480
    .line 481
    .line 482
    iget-boolean v9, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->j0:Z

    .line 483
    .line 484
    const-string v10, "default"

    .line 485
    .line 486
    const-string v11, "all"

    .line 487
    .line 488
    const-string v15, ""

    .line 489
    .line 490
    if-eqz v9, :cond_9

    .line 491
    .line 492
    iget-object v9, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 493
    .line 494
    const-string v14, "0"

    .line 495
    .line 496
    invoke-static {v9, v12, v11, v10, v14}, Lcom/google/android/gms/internal/ads/Cv;->T(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    iput-object v9, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_9
    iget-object v9, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 504
    .line 505
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 506
    .line 507
    .line 508
    move-result-object v14

    .line 509
    const-string v1, "ORT_program_reminder_Category_id"

    .line 510
    .line 511
    invoke-virtual {v14, v1, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v9, v12, v11, v10, v1}, Lcom/google/android/gms/internal/ads/Cv;->T(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    iput-object v1, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 520
    .line 521
    :goto_a
    const/4 v1, 0x0

    .line 522
    :goto_b
    iget-object v9, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 525
    .line 526
    .line 527
    move-result v9

    .line 528
    if-ge v1, v9, :cond_10

    .line 529
    .line 530
    :try_start_4
    move-object v9, v13

    .line 531
    check-cast v9, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 532
    .line 533
    iget-boolean v9, v9, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->j0:Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_c

    .line 534
    .line 535
    const-string v14, "name"

    .line 536
    .line 537
    if-eqz v9, :cond_e

    .line 538
    .line 539
    :try_start_5
    move-object v9, v13

    .line 540
    check-cast v9, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 541
    .line 542
    iget-object v9, v9, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {v9, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v9

    .line 554
    check-cast v9, Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 561
    .line 562
    .line 563
    move-result-object v12

    .line 564
    invoke-virtual {v12, v4, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v12

    .line 572
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v9

    .line 576
    if-eqz v9, :cond_d

    .line 577
    .line 578
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 579
    .line 580
    .line 581
    move-result-object v9

    .line 582
    move-object v12, v13

    .line 583
    check-cast v12, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 584
    .line 585
    iget-object v12, v12, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v12

    .line 591
    check-cast v12, Ljava/util/HashMap;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_c

    .line 592
    .line 593
    move-object/from16 v16, v6

    .line 594
    .line 595
    :try_start_6
    const-string v6, "category_id"

    .line 596
    .line 597
    invoke-virtual {v12, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    check-cast v6, Ljava/lang/String;

    .line 602
    .line 603
    invoke-virtual {v9, v5, v6}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 604
    .line 605
    .line 606
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 607
    .line 608
    .line 609
    move-result-object v6

    .line 610
    const-string v9, "ORT_LAST_CATEGORY_NAME"

    .line 611
    .line 612
    move-object v12, v13

    .line 613
    check-cast v12, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 614
    .line 615
    iget-object v12, v12, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->e0:Lk5/d;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_b

    .line 616
    .line 617
    move-object/from16 v17, v8

    .line 618
    .line 619
    :try_start_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 620
    .line 621
    .line 622
    move-result-object v8

    .line 623
    invoke-virtual {v8, v5, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v8

    .line 627
    invoke-virtual {v12, v8}, Lk5/d;->n0(Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v8

    .line 631
    invoke-virtual {v6, v9, v8}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 632
    .line 633
    .line 634
    move-object v6, v13

    .line 635
    check-cast v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 636
    .line 637
    move-object v8, v13

    .line 638
    check-cast v8, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 639
    .line 640
    iget-object v8, v8, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 641
    .line 642
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 643
    .line 644
    .line 645
    move-result-object v9

    .line 646
    invoke-virtual {v9, v5, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    const/4 v12, 0x0

    .line 651
    invoke-static {v8, v12, v11, v10, v9}, Lcom/google/android/gms/internal/ads/Cv;->T(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 652
    .line 653
    .line 654
    move-result-object v8

    .line 655
    iput-object v8, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->l0:Ljava/util/ArrayList;

    .line 656
    .line 657
    move-object v6, v13

    .line 658
    check-cast v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 659
    .line 660
    const/4 v8, 0x0

    .line 661
    iput-object v8, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->m0:Lorg/json/JSONArray;

    .line 662
    .line 663
    move-object v6, v13

    .line 664
    check-cast v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 665
    .line 666
    new-instance v8, Lorg/json/JSONArray;

    .line 667
    .line 668
    move-object v9, v13

    .line 669
    check-cast v9, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 670
    .line 671
    iget-object v9, v9, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->l0:Ljava/util/ArrayList;

    .line 672
    .line 673
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 674
    .line 675
    .line 676
    iput-object v8, v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->m0:Lorg/json/JSONArray;

    .line 677
    .line 678
    const/4 v6, 0x0

    .line 679
    :goto_c
    move-object v8, v13

    .line 680
    check-cast v8, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 681
    .line 682
    iget-object v8, v8, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->m0:Lorg/json/JSONArray;

    .line 683
    .line 684
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 685
    .line 686
    .line 687
    move-result v8

    .line 688
    if-ge v6, v8, :cond_c

    .line 689
    .line 690
    move-object v8, v13

    .line 691
    check-cast v8, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 692
    .line 693
    iget-object v8, v8, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->m0:Lorg/json/JSONArray;

    .line 694
    .line 695
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 696
    .line 697
    .line 698
    move-result-object v8

    .line 699
    invoke-virtual {v8, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v9

    .line 703
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 704
    .line 705
    .line 706
    move-result-object v9

    .line 707
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 708
    .line 709
    .line 710
    move-result-object v12

    .line 711
    invoke-virtual {v12, v4, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v12

    .line 715
    invoke-virtual {v12}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v12

    .line 719
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    move-result v9

    .line 723
    if-eqz v9, :cond_b

    .line 724
    .line 725
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const-string v12, "ORT_LAST_CHANNEL_POS"
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_a

    .line 730
    .line 731
    move-object/from16 v18, v4

    .line 732
    .line 733
    :try_start_8
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    invoke-virtual {v9, v12, v4}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 738
    .line 739
    .line 740
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    const-string v9, "ORT_LAST_STREAM_ID"

    .line 745
    .line 746
    move-object v12, v13

    .line 747
    check-cast v12, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 748
    .line 749
    iget-object v12, v12, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 750
    .line 751
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v12

    .line 755
    check-cast v12, Ljava/util/HashMap;

    .line 756
    .line 757
    invoke-virtual {v12, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v12

    .line 761
    check-cast v12, Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v4, v9, v12}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v4
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    .line 774
    const-string v9, "ORT_LAST_STREAM_URL"

    .line 775
    .line 776
    if-eqz v4, :cond_a

    .line 777
    .line 778
    :try_start_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    new-instance v12, Ljava/lang/StringBuilder;

    .line 783
    .line 784
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 785
    .line 786
    .line 787
    move-object/from16 v19, v5

    .line 788
    .line 789
    :try_start_a
    move-object v5, v13

    .line 790
    check-cast v5, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 791
    .line 792
    iget-object v5, v5, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 793
    .line 794
    iget-object v5, v5, Lp5/i;->e:Ljava/lang/String;

    .line 795
    .line 796
    invoke-static {v5}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 801
    .line 802
    .line 803
    const-string v5, "/live/"

    .line 804
    .line 805
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_8

    .line 812
    .line 813
    .line 814
    move-object/from16 v5, v17

    .line 815
    .line 816
    :try_start_b
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    .line 821
    .line 822
    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v8

    .line 826
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    const-string v8, "."

    .line 830
    .line 831
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    .line 833
    .line 834
    move-object v8, v13

    .line 835
    check-cast v8, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 836
    .line 837
    iget-object v8, v8, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    .line 838
    .line 839
    move-object/from16 v17, v0

    .line 840
    .line 841
    :try_start_c
    const-string v0, "streamFormat"
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_6

    .line 842
    .line 843
    move-object/from16 v20, v3

    .line 844
    .line 845
    const/4 v3, 0x0

    .line 846
    :try_start_d
    invoke-interface {v8, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    invoke-virtual {v4, v9, v0}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 858
    .line 859
    .line 860
    goto :goto_e

    .line 861
    :catch_6
    :goto_d
    move-object/from16 v20, v3

    .line 862
    .line 863
    goto/16 :goto_12

    .line 864
    .line 865
    :catch_7
    move-object/from16 v17, v0

    .line 866
    .line 867
    goto :goto_d

    .line 868
    :catch_8
    move-object/from16 v20, v3

    .line 869
    .line 870
    goto :goto_10

    .line 871
    :catch_9
    move-object/from16 v20, v3

    .line 872
    .line 873
    goto :goto_f

    .line 874
    :cond_a
    move-object/from16 v20, v3

    .line 875
    .line 876
    move-object/from16 v19, v5

    .line 877
    .line 878
    move-object/from16 v5, v17

    .line 879
    .line 880
    move-object/from16 v17, v0

    .line 881
    .line 882
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    invoke-virtual {v0, v9, v3}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 891
    .line 892
    .line 893
    goto :goto_e

    .line 894
    :cond_b
    move-object/from16 v20, v3

    .line 895
    .line 896
    move-object/from16 v18, v4

    .line 897
    .line 898
    move-object/from16 v19, v5

    .line 899
    .line 900
    move-object/from16 v5, v17

    .line 901
    .line 902
    move-object/from16 v17, v0

    .line 903
    .line 904
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 905
    .line 906
    move-object/from16 v0, v17

    .line 907
    .line 908
    move-object/from16 v4, v18

    .line 909
    .line 910
    move-object/from16 v3, v20

    .line 911
    .line 912
    const/4 v12, 0x0

    .line 913
    move-object/from16 v17, v5

    .line 914
    .line 915
    move-object/from16 v5, v19

    .line 916
    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :catch_a
    :cond_c
    move-object/from16 v20, v3

    .line 920
    .line 921
    move-object/from16 v18, v4

    .line 922
    .line 923
    :goto_f
    move-object/from16 v19, v5

    .line 924
    .line 925
    :goto_10
    move-object/from16 v5, v17

    .line 926
    .line 927
    move-object/from16 v17, v0

    .line 928
    .line 929
    goto :goto_12

    .line 930
    :catch_b
    move-object/from16 v17, v0

    .line 931
    .line 932
    move-object/from16 v20, v3

    .line 933
    .line 934
    move-object/from16 v18, v4

    .line 935
    .line 936
    move-object/from16 v19, v5

    .line 937
    .line 938
    goto :goto_11

    .line 939
    :catch_c
    :cond_d
    move-object/from16 v17, v0

    .line 940
    .line 941
    move-object/from16 v20, v3

    .line 942
    .line 943
    move-object/from16 v18, v4

    .line 944
    .line 945
    move-object/from16 v19, v5

    .line 946
    .line 947
    move-object/from16 v16, v6

    .line 948
    .line 949
    :goto_11
    move-object v5, v8

    .line 950
    goto :goto_12

    .line 951
    :cond_e
    move-object/from16 v17, v0

    .line 952
    .line 953
    move-object/from16 v20, v3

    .line 954
    .line 955
    move-object/from16 v18, v4

    .line 956
    .line 957
    move-object/from16 v19, v5

    .line 958
    .line 959
    move-object/from16 v16, v6

    .line 960
    .line 961
    move-object v5, v8

    .line 962
    move-object v0, v13

    .line 963
    check-cast v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 964
    .line 965
    iget-object v0, v0, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->k0:Ljava/util/ArrayList;

    .line 966
    .line 967
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    check-cast v0, Ljava/util/HashMap;

    .line 972
    .line 973
    invoke-virtual {v0, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v0

    .line 977
    check-cast v0, Ljava/lang/String;

    .line 978
    .line 979
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    const-string v4, "ORT_program_reminder_Channel_name"

    .line 984
    .line 985
    invoke-virtual {v3, v4, v15}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v3

    .line 989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-eqz v0, :cond_f

    .line 994
    .line 995
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    const-string v3, "ORT_program_reminder_channel_pos"

    .line 1000
    .line 1001
    invoke-virtual {v0, v1, v3}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_d

    .line 1002
    .line 1003
    .line 1004
    :catch_d
    :cond_f
    :goto_12
    add-int/lit8 v1, v1, 0x1

    .line 1005
    .line 1006
    move-object v8, v5

    .line 1007
    move-object/from16 v6, v16

    .line 1008
    .line 1009
    move-object/from16 v0, v17

    .line 1010
    .line 1011
    move-object/from16 v4, v18

    .line 1012
    .line 1013
    move-object/from16 v5, v19

    .line 1014
    .line 1015
    move-object/from16 v3, v20

    .line 1016
    .line 1017
    const/4 v12, 0x0

    .line 1018
    goto/16 :goto_b

    .line 1019
    .line 1020
    :cond_10
    return-void

    .line 1021
    :pswitch_5
    invoke-static {v9, v8, v8}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-nez v0, :cond_11

    .line 1026
    .line 1027
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    invoke-virtual {v0, v9, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_13

    .line 1036
    :cond_11
    move-object v0, v13

    .line 1037
    check-cast v0, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1038
    .line 1039
    iget-object v0, v0, Lcom/nathnetwork/xciptv/MovieInfoActivity;->z:Lp5/i;

    .line 1040
    .line 1041
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 1042
    .line 1043
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_13
    move-object v1, v13

    .line 1048
    check-cast v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1049
    .line 1050
    iget-object v8, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->z:Lp5/i;

    .line 1051
    .line 1052
    iget-object v8, v8, Lp5/i;->c:Ljava/lang/String;

    .line 1053
    .line 1054
    invoke-static {v8}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    iget-object v9, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->z:Lp5/i;

    .line 1059
    .line 1060
    iget-object v9, v9, Lp5/i;->d:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-static {v9}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v9

    .line 1066
    :try_start_e
    invoke-static {v8, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v8

    .line 1070
    invoke-static {v9, v11}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v9
    :try_end_e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_e .. :try_end_e} :catch_e

    .line 1074
    goto :goto_14

    .line 1075
    :catch_e
    nop

    .line 1076
    :goto_14
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1082
    .line 1083
    .line 1084
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1085
    .line 1086
    .line 1087
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1088
    .line 1089
    .line 1090
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1097
    .line 1098
    .line 1099
    iget-object v0, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->M:Ljava/lang/String;

    .line 1100
    .line 1101
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    new-instance v5, LV4/a;

    .line 1109
    .line 1110
    invoke-direct {v5, v10}, LV4/a;-><init>(I)V

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v5, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_12

    .line 1118
    .line 1119
    :try_start_f
    move-object v5, v13

    .line 1120
    check-cast v5, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1121
    .line 1122
    new-instance v6, Lorg/json/JSONObject;

    .line 1123
    .line 1124
    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v6, v5, Lcom/nathnetwork/xciptv/MovieInfoActivity;->C:Lorg/json/JSONObject;

    .line 1128
    .line 1129
    move-object v0, v13

    .line 1130
    check-cast v0, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1131
    .line 1132
    check-cast v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;

    .line 1133
    .line 1134
    iget-object v5, v13, Lcom/nathnetwork/xciptv/MovieInfoActivity;->C:Lorg/json/JSONObject;

    .line 1135
    .line 1136
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v4

    .line 1140
    iput-object v4, v0, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_f

    .line 1141
    .line 1142
    goto :goto_15

    .line 1143
    :catch_f
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1144
    .line 1145
    .line 1146
    const/4 v0, 0x0

    .line 1147
    iput-object v0, v1, Lcom/nathnetwork/xciptv/MovieInfoActivity;->D:Lorg/json/JSONObject;

    .line 1148
    .line 1149
    :cond_12
    :goto_15
    return-void

    .line 1150
    :pswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    invoke-static {}, Lcom/nathnetwork/xciptv/DeviceStatus;->papi()Ljava/lang/String;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1160
    .line 1161
    .line 1162
    const-string v1, "ApiIPTV.php?tag=lic&l="

    .line 1163
    .line 1164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1165
    .line 1166
    .line 1167
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->a:Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    new-instance v1, LV4/a;

    .line 1181
    .line 1182
    invoke-direct {v1, v10}, LV4/a;-><init>(I)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v1, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    :try_start_10
    move-object v1, v13

    .line 1190
    check-cast v1, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1191
    .line 1192
    new-instance v2, Lorg/json/JSONObject;

    .line 1193
    .line 1194
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1195
    .line 1196
    .line 1197
    iput-object v2, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->D:Lorg/json/JSONObject;

    .line 1198
    .line 1199
    move-object v0, v13

    .line 1200
    check-cast v0, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1201
    .line 1202
    move-object v1, v13

    .line 1203
    check-cast v1, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1204
    .line 1205
    iget-object v1, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->D:Lorg/json/JSONObject;

    .line 1206
    .line 1207
    const-string v2, "success"

    .line 1208
    .line 1209
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v1

    .line 1213
    iput-object v1, v0, Lcom/nathnetwork/xciptv/DeviceStatus;->F:Ljava/lang/String;

    .line 1214
    .line 1215
    move-object v0, v13

    .line 1216
    check-cast v0, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1217
    .line 1218
    new-instance v1, Lorg/json/JSONObject;

    .line 1219
    .line 1220
    move-object v2, v13

    .line 1221
    check-cast v2, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1222
    .line 1223
    iget-object v2, v2, Lcom/nathnetwork/xciptv/DeviceStatus;->D:Lorg/json/JSONObject;

    .line 1224
    .line 1225
    const-string v3, "app"

    .line 1226
    .line 1227
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v2

    .line 1231
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1232
    .line 1233
    .line 1234
    iput-object v1, v0, Lcom/nathnetwork/xciptv/DeviceStatus;->E:Lorg/json/JSONObject;

    .line 1235
    .line 1236
    move-object v0, v13

    .line 1237
    check-cast v0, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1238
    .line 1239
    check-cast v13, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1240
    .line 1241
    iget-object v1, v13, Lcom/nathnetwork/xciptv/DeviceStatus;->E:Lorg/json/JSONObject;

    .line 1242
    .line 1243
    const-string v2, "status"

    .line 1244
    .line 1245
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    iput-object v1, v0, Lcom/nathnetwork/xciptv/DeviceStatus;->G:Ljava/lang/String;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_10

    .line 1250
    .line 1251
    :catch_10
    return-void

    .line 1252
    nop

    .line 1253
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lt3/i;->a:I

    .line 4
    .line 5
    const-string v3, "position"

    .line 6
    .line 7
    const-string v4, "streamFormat"

    .line 8
    .line 9
    const-string v5, "."

    .line 10
    .line 11
    const-string v6, "/"

    .line 12
    .line 13
    const-string v7, "/live/"

    .line 14
    .line 15
    const-string v8, "streamurl"

    .line 16
    .line 17
    const-class v9, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 18
    .line 19
    const-string v10, "UTF-8"

    .line 20
    .line 21
    const-class v11, Lcom/nathnetwork/xciptv/SplashActivity;

    .line 22
    .line 23
    const-string v12, " "

    .line 24
    .line 25
    const-string v14, "stream_id"

    .line 26
    .line 27
    const-string v15, "name"

    .line 28
    .line 29
    const-string v2, "XCIPTV_TAG"

    .line 30
    .line 31
    const-string v13, ""

    .line 32
    .line 33
    move-object/from16 v17, v3

    .line 34
    .line 35
    iget-object v3, v1, Lt3/i;->b:Ljava/lang/Object;

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    :pswitch_0
    const-string v4, "/tv_m3u2.txt"

    .line 41
    .line 42
    const-string v0, "/tv_m3u.txt"

    .line 43
    .line 44
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v5, v3

    .line 48
    check-cast v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 49
    .line 50
    iget-object v6, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->J:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/4 v7, 0x4

    .line 53
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v6, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->z:Lk5/d;

    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const-string v7, "epg_channel"

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    invoke-virtual {v6, v7, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    const-string v7, "epg_programme"

    .line 69
    .line 70
    invoke-virtual {v6, v7, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 74
    .line 75
    .line 76
    iput-object v8, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->E:Ljava/util/ArrayList;

    .line 77
    .line 78
    new-instance v6, Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v6, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->E:Ljava/util/ArrayList;

    .line 84
    .line 85
    new-instance v6, Lorg/json/JSONArray;

    .line 86
    .line 87
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v8, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->D:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v6, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v6, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->D:Ljava/util/ArrayList;

    .line 98
    .line 99
    iput-object v8, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->F:Lorg/json/JSONArray;

    .line 100
    .line 101
    new-instance v6, Lorg/json/JSONArray;

    .line 102
    .line 103
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object v6, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->F:Lorg/json/JSONArray;

    .line 107
    .line 108
    :try_start_0
    new-instance v6, Ljava/util/Scanner;

    .line 109
    .line 110
    new-instance v7, Ljava/io/File;

    .line 111
    .line 112
    move-object v8, v3

    .line 113
    check-cast v8, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 114
    .line 115
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {v6, v7}, Ljava/util/Scanner;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/io/PrintStream;

    .line 134
    .line 135
    new-instance v7, Ljava/io/File;

    .line 136
    .line 137
    move-object v8, v3

    .line 138
    check-cast v8, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-direct {v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v7}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    .line 156
    .line 157
    .line 158
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/util/Scanner;->hasNextLine()Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-eqz v7, :cond_1

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/util/Scanner;->nextLine()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-lez v8, :cond_0

    .line 177
    .line 178
    invoke-virtual {v0, v7}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 184
    .line 185
    .line 186
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    :try_start_1
    new-instance v6, Ljava/io/File;

    .line 192
    .line 193
    new-instance v7, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    .line 197
    .line 198
    check-cast v3, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 199
    .line 200
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-direct {v6, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v3, Ljava/io/BufferedReader;

    .line 222
    .line 223
    new-instance v4, Ljava/io/FileReader;

    .line 224
    .line 225
    invoke-direct {v4, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 229
    .line 230
    .line 231
    :goto_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    if-eqz v4, :cond_2

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    const/16 v4, 0xa

    .line 241
    .line 242
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :catch_1
    const-string v3, "Failed to open M3U file"

    .line 247
    .line 248
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const-string v3, "\""

    .line 256
    .line 257
    invoke-virtual {v0, v3, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v3, "\\n#EXTINF:"

    .line 262
    .line 263
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    array-length v3, v0

    .line 268
    new-array v3, v3, [Ljava/lang/String;

    .line 269
    .line 270
    iput-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->G:[Ljava/lang/String;

    .line 271
    .line 272
    const/4 v3, 0x1

    .line 273
    :goto_2
    array-length v4, v0

    .line 274
    if-ge v3, v4, :cond_d

    .line 275
    .line 276
    iget v4, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->H:I

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    add-int/2addr v4, v6

    .line 280
    iput v4, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->H:I

    .line 281
    .line 282
    aget-object v4, v0, v3

    .line 283
    .line 284
    const-string v7, "\\n"

    .line 285
    .line 286
    invoke-virtual {v4, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    const/4 v7, 0x0

    .line 291
    aget-object v8, v4, v7

    .line 292
    .line 293
    const-string v7, ","

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    array-length v10, v9

    .line 300
    if-le v10, v6, :cond_3

    .line 301
    .line 302
    aget-object v9, v9, v6

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_3
    move-object v9, v13

    .line 306
    :goto_3
    const-string v10, "tvg-logo="

    .line 307
    .line 308
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    if-eqz v11, :cond_4

    .line 313
    .line 314
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    move-object/from16 p1, v0

    .line 319
    .line 320
    array-length v0, v11

    .line 321
    if-le v0, v6, :cond_5

    .line 322
    .line 323
    aget-object v0, v11, v6

    .line 324
    .line 325
    invoke-virtual {v0, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    const/4 v6, 0x0

    .line 330
    aget-object v0, v0, v6

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_4
    move-object/from16 p1, v0

    .line 334
    .line 335
    :cond_5
    move-object v0, v13

    .line 336
    :goto_4
    const-string v6, "group-title="

    .line 337
    .line 338
    invoke-virtual {v8, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v11

    .line 342
    const-string v16, "All"

    .line 343
    .line 344
    if-eqz v11, :cond_a

    .line 345
    .line 346
    invoke-virtual {v8, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    array-length v8, v6

    .line 351
    const/4 v11, 0x1

    .line 352
    if-le v8, v11, :cond_9

    .line 353
    .line 354
    aget-object v6, v6, v11

    .line 355
    .line 356
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    const/4 v7, 0x0

    .line 361
    aget-object v8, v6, v7

    .line 362
    .line 363
    invoke-virtual {v8, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    array-length v10, v8

    .line 368
    if-le v10, v11, :cond_6

    .line 369
    .line 370
    aget-object v6, v8, v7

    .line 371
    .line 372
    goto :goto_5

    .line 373
    :cond_6
    aget-object v6, v6, v7

    .line 374
    .line 375
    :goto_5
    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v8

    .line 379
    if-eqz v8, :cond_7

    .line 380
    .line 381
    move-object/from16 v6, v16

    .line 382
    .line 383
    :cond_7
    const-string v8, "user-agent="

    .line 384
    .line 385
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_8

    .line 390
    .line 391
    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    aget-object v6, v6, v7

    .line 396
    .line 397
    :cond_8
    move-object/from16 v16, v6

    .line 398
    .line 399
    goto :goto_6

    .line 400
    :cond_9
    move-object/from16 v16, v13

    .line 401
    .line 402
    :cond_a
    :goto_6
    move-object/from16 v6, v16

    .line 403
    .line 404
    new-instance v7, Ljava/util/HashMap;

    .line 405
    .line 406
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 407
    .line 408
    .line 409
    iget v8, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->H:I

    .line 410
    .line 411
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    const-string v10, "num"

    .line 416
    .line 417
    invoke-virtual {v7, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v15, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    const-string v8, "stream_type"

    .line 424
    .line 425
    const-string v9, "live"

    .line 426
    .line 427
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    iget v8, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->H:I

    .line 431
    .line 432
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    invoke-virtual {v7, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    const-string v8, "stream_icon"

    .line 440
    .line 441
    invoke-virtual {v7, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    const-string v0, "epg_channel_id"

    .line 445
    .line 446
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    const-string v0, "added"

    .line 450
    .line 451
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    const-string v0, "tv_archive"

    .line 455
    .line 456
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    const-string v0, "tv_archive_duration"

    .line 460
    .line 461
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    const-string v0, "custom_sid"

    .line 465
    .line 466
    invoke-virtual {v7, v0, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    const-string v0, "category_id"

    .line 470
    .line 471
    invoke-virtual {v7, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    const-string v8, "type"

    .line 475
    .line 476
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    array-length v8, v4

    .line 480
    const-string v9, "direct_source"

    .line 481
    .line 482
    const/4 v10, 0x1

    .line 483
    if-le v8, v10, :cond_b

    .line 484
    .line 485
    aget-object v4, v4, v10

    .line 486
    .line 487
    invoke-virtual {v7, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    goto :goto_7

    .line 491
    :cond_b
    const-string v4, "nolink"

    .line 492
    .line 493
    invoke-virtual {v7, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    :goto_7
    iget-object v4, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->D:Ljava/util/ArrayList;

    .line 497
    .line 498
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    iget-object v4, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->G:[Ljava/lang/String;

    .line 502
    .line 503
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    if-nez v4, :cond_c

    .line 512
    .line 513
    const-string v4, "category_name"

    .line 514
    .line 515
    invoke-static {v0, v6, v4, v6}, Lj/k1;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    const-string v4, "parent_id"

    .line 520
    .line 521
    const-string v7, "0"

    .line 522
    .line 523
    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    iget-object v4, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->E:Ljava/util/ArrayList;

    .line 527
    .line 528
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    :cond_c
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->G:[Ljava/lang/String;

    .line 532
    .line 533
    aput-object v6, v0, v3

    .line 534
    .line 535
    add-int/lit8 v3, v3, 0x1

    .line 536
    .line 537
    move-object/from16 v0, p1

    .line 538
    .line 539
    goto/16 :goto_2

    .line 540
    .line 541
    :cond_d
    new-instance v0, Lorg/json/JSONArray;

    .line 542
    .line 543
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->E:Ljava/util/ArrayList;

    .line 544
    .line 545
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 546
    .line 547
    .line 548
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->z:Lk5/d;

    .line 549
    .line 550
    invoke-virtual {v3, v0}, Lk5/d;->B(Lorg/json/JSONArray;)V

    .line 551
    .line 552
    .line 553
    new-instance v0, Lorg/json/JSONArray;

    .line 554
    .line 555
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->D:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-direct {v0, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 558
    .line 559
    .line 560
    iput-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->F:Lorg/json/JSONArray;

    .line 561
    .line 562
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 563
    .line 564
    .line 565
    move-result v0

    .line 566
    if-lez v0, :cond_e

    .line 567
    .line 568
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->z:Lk5/d;

    .line 569
    .line 570
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->F:Lorg/json/JSONArray;

    .line 571
    .line 572
    invoke-virtual {v0, v3}, Lk5/d;->g(Lorg/json/JSONArray;)V

    .line 573
    .line 574
    .line 575
    :cond_e
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->I:Landroid/widget/TextView;

    .line 576
    .line 577
    new-instance v3, Ljava/lang/StringBuilder;

    .line 578
    .line 579
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-object v4, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 583
    .line 584
    const v6, 0x7f13013f

    .line 585
    .line 586
    .line 587
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v4

    .line 591
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v4, "!"

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 604
    .line 605
    .line 606
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 607
    .line 608
    const-string v3, "MM/dd/yyyy HH:mm:ss"

    .line 609
    .line 610
    invoke-direct {v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    new-instance v3, Ljava/util/Date;

    .line 614
    .line 615
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iput-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->L:Ljava/lang/String;

    .line 623
    .line 624
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 625
    .line 626
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->L:Ljava/lang/String;

    .line 631
    .line 632
    const-string v4, "tvvodseries_dl_time"

    .line 633
    .line 634
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 635
    .line 636
    .line 637
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->L:Ljava/lang/String;

    .line 638
    .line 639
    const-string v4, "epg_dl_time"

    .line 640
    .line 641
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 642
    .line 643
    .line 644
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->x:Landroid/content/SharedPreferences;

    .line 645
    .line 646
    const-string v4, "epg_manual_download"

    .line 647
    .line 648
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    if-nez v3, :cond_f

    .line 653
    .line 654
    iget-object v3, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->L:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    :cond_f
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 660
    .line 661
    .line 662
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 663
    .line 664
    .line 665
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->C:Landroid/widget/Button;

    .line 666
    .line 667
    const-string v3, "Close"

    .line 668
    .line 669
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 670
    .line 671
    .line 672
    iget-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->C:Landroid/widget/Button;

    .line 673
    .line 674
    const/4 v3, 0x1

    .line 675
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 676
    .line 677
    .line 678
    const-string v0, "yes"

    .line 679
    .line 680
    iput-object v0, v5, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->K:Ljava/lang/String;

    .line 681
    .line 682
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    const-string v3, "ORT_PROCESS_STATUS"

    .line 687
    .line 688
    const/4 v4, 0x0

    .line 689
    invoke-virtual {v0, v4, v3}, Lu5/a;->f(ILjava/lang/String;)Lu5/a;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    .line 693
    .line 694
    .line 695
    const-string v0, "processPorgrammeData Completed1 -- Updatecontents"

    .line 696
    .line 697
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    :pswitch_1
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    check-cast v3, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 705
    .line 706
    iget-object v0, v3, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->x:Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 707
    .line 708
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->U(Landroid/content/Context;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_10

    .line 713
    .line 714
    const/4 v2, 0x1

    .line 715
    sput-boolean v2, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->w0:Z

    .line 716
    .line 717
    :cond_10
    iget-object v0, v3, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->M:Landroid/app/AlertDialog;

    .line 718
    .line 719
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 720
    .line 721
    .line 722
    new-instance v0, Landroid/content/Intent;

    .line 723
    .line 724
    const-string v2, "finish_alert_login"

    .line 725
    .line 726
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 730
    .line 731
    .line 732
    new-instance v0, Landroid/content/Intent;

    .line 733
    .line 734
    const-string v2, "finish_alert"

    .line 735
    .line 736
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v3, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 740
    .line 741
    .line 742
    new-instance v0, Landroid/content/Intent;

    .line 743
    .line 744
    invoke-direct {v0, v3, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 751
    .line 752
    .line 753
    return-void

    .line 754
    :pswitch_2
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    check-cast v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    .line 758
    .line 759
    iget-object v0, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->E:Lp5/i;

    .line 760
    .line 761
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 762
    .line 763
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iget-object v2, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->E:Lp5/i;

    .line 768
    .line 769
    iget-object v2, v2, Lp5/i;->d:Ljava/lang/String;

    .line 770
    .line 771
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    :try_start_2
    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    invoke-static {v2, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 783
    goto :goto_8

    .line 784
    :catch_2
    nop

    .line 785
    :goto_8
    new-instance v10, Landroid/content/Intent;

    .line 786
    .line 787
    iget-object v11, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->x:Lcom/nathnetwork/xciptv/ProgramRemindersActivity;

    .line 788
    .line 789
    invoke-direct {v10, v11, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 790
    .line 791
    .line 792
    iget-object v9, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->F:[Ljava/lang/String;

    .line 793
    .line 794
    const/4 v12, 0x6

    .line 795
    aget-object v9, v9, v12

    .line 796
    .line 797
    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v9

    .line 801
    const/4 v13, 0x5

    .line 802
    if-eqz v9, :cond_11

    .line 803
    .line 804
    new-instance v9, Ljava/lang/StringBuilder;

    .line 805
    .line 806
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 807
    .line 808
    .line 809
    iget-object v12, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->E:Lp5/i;

    .line 810
    .line 811
    iget-object v12, v12, Lp5/i;->e:Ljava/lang/String;

    .line 812
    .line 813
    invoke-static {v12}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v12

    .line 817
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    .line 822
    .line 823
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 824
    .line 825
    .line 826
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 827
    .line 828
    .line 829
    invoke-static {v9, v2, v6}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    iget-object v2, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->F:[Ljava/lang/String;

    .line 838
    .line 839
    aget-object v2, v2, v13

    .line 840
    .line 841
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 842
    .line 843
    .line 844
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    iget-object v2, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->y:Landroid/content/SharedPreferences;

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    invoke-static {v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-virtual {v10, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 855
    .line 856
    .line 857
    goto :goto_9

    .line 858
    :cond_11
    iget-object v0, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->F:[Ljava/lang/String;

    .line 859
    .line 860
    aget-object v0, v0, v12

    .line 861
    .line 862
    invoke-virtual {v10, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 863
    .line 864
    .line 865
    :goto_9
    iget-object v0, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->F:[Ljava/lang/String;

    .line 866
    .line 867
    const/4 v2, 0x1

    .line 868
    aget-object v0, v0, v2

    .line 869
    .line 870
    invoke-virtual {v10, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 871
    .line 872
    .line 873
    iget-object v0, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->F:[Ljava/lang/String;

    .line 874
    .line 875
    aget-object v0, v0, v13

    .line 876
    .line 877
    invoke-virtual {v10, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    .line 879
    .line 880
    iget-object v0, v3, Lcom/nathnetwork/xciptv/ProgramRemindersActivity;->F:[Ljava/lang/String;

    .line 881
    .line 882
    const/4 v2, 0x7

    .line 883
    aget-object v0, v0, v2

    .line 884
    .line 885
    move-object/from16 v2, v17

    .line 886
    .line 887
    invoke-virtual {v10, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    invoke-virtual {v11, v10}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 891
    .line 892
    .line 893
    return-void

    .line 894
    :pswitch_3
    const-string v0, "movie_image"

    .line 895
    .line 896
    const-string v4, "backdrop_path"

    .line 897
    .line 898
    const-string v5, "duration"

    .line 899
    .line 900
    const-string v6, "releasedate"

    .line 901
    .line 902
    const-string v7, "director"

    .line 903
    .line 904
    const-string v8, "cast"

    .line 905
    .line 906
    const-string v9, "rating"

    .line 907
    .line 908
    const-string v10, "Director: "

    .line 909
    .line 910
    const-string v11, "Cast: "

    .line 911
    .line 912
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    move-object v14, v3

    .line 916
    check-cast v14, Lj5/V0;

    .line 917
    .line 918
    iget-object v14, v14, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 919
    .line 920
    if-eqz v14, :cond_1a

    .line 921
    .line 922
    :try_start_3
    move-object v14, v3

    .line 923
    check-cast v14, Lj5/V0;

    .line 924
    .line 925
    iget-object v14, v14, Lj5/V0;->J0:Landroid/widget/TextView;

    .line 926
    .line 927
    move-object v15, v3

    .line 928
    check-cast v15, Lj5/V0;

    .line 929
    .line 930
    iget-object v15, v15, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 931
    .line 932
    const-string v1, "genre"

    .line 933
    .line 934
    invoke-virtual {v15, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 939
    .line 940
    .line 941
    move-object v1, v3

    .line 942
    check-cast v1, Lj5/V0;

    .line 943
    .line 944
    iget-object v1, v1, Lj5/V0;->K0:Landroid/widget/TextView;

    .line 945
    .line 946
    move-object v14, v3

    .line 947
    check-cast v14, Lj5/V0;

    .line 948
    .line 949
    iget-object v14, v14, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 950
    .line 951
    const-string v15, "plot"

    .line 952
    .line 953
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v14

    .line 957
    invoke-virtual {v1, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    .line 959
    .line 960
    move-object v1, v3

    .line 961
    check-cast v1, Lj5/V0;

    .line 962
    .line 963
    iget-object v1, v1, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 964
    .line 965
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    const/4 v14, 0x3

    .line 974
    if-le v1, v14, :cond_12

    .line 975
    .line 976
    move-object v1, v3

    .line 977
    check-cast v1, Lj5/V0;

    .line 978
    .line 979
    iget-object v1, v1, Lj5/V0;->M0:Landroid/widget/TextView;

    .line 980
    .line 981
    new-instance v14, Ljava/lang/StringBuilder;

    .line 982
    .line 983
    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    move-object v11, v3

    .line 987
    check-cast v11, Lj5/V0;

    .line 988
    .line 989
    iget-object v11, v11, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 990
    .line 991
    invoke-virtual {v11, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v8

    .line 1002
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1003
    .line 1004
    .line 1005
    :cond_12
    move-object v1, v3

    .line 1006
    check-cast v1, Lj5/V0;

    .line 1007
    .line 1008
    iget-object v1, v1, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1009
    .line 1010
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1015
    .line 1016
    .line 1017
    move-result v1

    .line 1018
    const/4 v8, 0x3

    .line 1019
    if-le v1, v8, :cond_13

    .line 1020
    .line 1021
    move-object v1, v3

    .line 1022
    check-cast v1, Lj5/V0;

    .line 1023
    .line 1024
    iget-object v1, v1, Lj5/V0;->L0:Landroid/widget/TextView;

    .line 1025
    .line 1026
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1027
    .line 1028
    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1029
    .line 1030
    .line 1031
    move-object v10, v3

    .line 1032
    check-cast v10, Lj5/V0;

    .line 1033
    .line 1034
    iget-object v10, v10, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1035
    .line 1036
    invoke-virtual {v10, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v7

    .line 1040
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v7

    .line 1047
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_13
    move-object v1, v3

    .line 1051
    check-cast v1, Lj5/V0;

    .line 1052
    .line 1053
    iget-object v1, v1, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1054
    .line 1055
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v1

    .line 1059
    move-object v7, v3

    .line 1060
    check-cast v7, Lj5/V0;

    .line 1061
    .line 1062
    iget-object v7, v7, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1063
    .line 1064
    const-string v8, "duration_secs"

    .line 1065
    .line 1066
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 1071
    .line 1072
    .line 1073
    move-result v8

    .line 1074
    const/4 v10, 0x2

    .line 1075
    if-le v8, v10, :cond_14

    .line 1076
    .line 1077
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v5

    .line 1081
    invoke-static {v5}, Lcom/nathnetwork/xciptv/util/Methods;->G(I)Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    goto :goto_a

    .line 1086
    :cond_14
    move-object v7, v3

    .line 1087
    check-cast v7, Lj5/V0;

    .line 1088
    .line 1089
    iget-object v7, v7, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1090
    .line 1091
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v7

    .line 1095
    const-string v8, "00:00:00"

    .line 1096
    .line 1097
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result v7

    .line 1101
    if-eqz v7, :cond_15

    .line 1102
    .line 1103
    move-object v5, v13

    .line 1104
    goto :goto_a

    .line 1105
    :cond_15
    move-object v7, v3

    .line 1106
    check-cast v7, Lj5/V0;

    .line 1107
    .line 1108
    iget-object v7, v7, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1109
    .line 1110
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v5

    .line 1114
    :goto_a
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1115
    .line 1116
    .line 1117
    move-result v7
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_7

    .line 1118
    const/16 v8, 0x8

    .line 1119
    .line 1120
    if-le v7, v8, :cond_16

    .line 1121
    .line 1122
    :try_start_4
    move-object v7, v3

    .line 1123
    check-cast v7, Lj5/V0;

    .line 1124
    .line 1125
    iget-object v7, v7, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1126
    .line 1127
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v6

    .line 1131
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1135
    :catch_3
    :cond_16
    :try_start_5
    move-object v6, v3

    .line 1136
    check-cast v6, Lj5/V0;

    .line 1137
    .line 1138
    iget-object v6, v6, Lj5/V0;->I0:Landroid/widget/TextView;

    .line 1139
    .line 1140
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1141
    .line 1142
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1143
    .line 1144
    .line 1145
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1146
    .line 1147
    .line 1148
    const-string v5, "   "

    .line 1149
    .line 1150
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1161
    .line 1162
    .line 1163
    move-object v1, v3

    .line 1164
    check-cast v1, Lj5/V0;

    .line 1165
    .line 1166
    iget-object v1, v1, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1167
    .line 1168
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1173
    .line 1174
    .line 1175
    move-result v5
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_7

    .line 1176
    if-lez v5, :cond_17

    .line 1177
    .line 1178
    const/4 v5, 0x0

    .line 1179
    const/4 v6, 0x1

    .line 1180
    :try_start_6
    invoke-virtual {v1, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v1

    .line 1184
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1185
    .line 1186
    .line 1187
    move-result v1

    .line 1188
    move-object v6, v13

    .line 1189
    const/4 v5, 0x0

    .line 1190
    :goto_b
    if-ge v5, v1, :cond_17

    .line 1191
    .line 1192
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1198
    .line 1199
    .line 1200
    const-string v6, "\u2b50"

    .line 1201
    .line 1202
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    move-object v7, v3

    .line 1210
    check-cast v7, Lj5/V0;

    .line 1211
    .line 1212
    iget-object v7, v7, Lj5/V0;->H0:Landroid/widget/TextView;

    .line 1213
    .line 1214
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    const-string v10, " ("

    .line 1223
    .line 1224
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1225
    .line 1226
    .line 1227
    move-object v10, v3

    .line 1228
    check-cast v10, Lj5/V0;

    .line 1229
    .line 1230
    iget-object v10, v10, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1231
    .line 1232
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v10

    .line 1236
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1237
    .line 1238
    .line 1239
    const-string v10, ")"

    .line 1240
    .line 1241
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v8

    .line 1248
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 1249
    .line 1250
    .line 1251
    add-int/lit8 v5, v5, 0x1

    .line 1252
    .line 1253
    goto :goto_b

    .line 1254
    :catch_4
    :try_start_7
    move-object v1, v3

    .line 1255
    check-cast v1, Lj5/V0;

    .line 1256
    .line 1257
    iget-object v1, v1, Lj5/V0;->H0:Landroid/widget/TextView;

    .line 1258
    .line 1259
    move-object v5, v3

    .line 1260
    check-cast v5, Lj5/V0;

    .line 1261
    .line 1262
    iget-object v5, v5, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1263
    .line 1264
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v5

    .line 1268
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1269
    .line 1270
    .line 1271
    :cond_17
    new-instance v1, Lorg/json/JSONArray;

    .line 1272
    .line 1273
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    move-object v1, v3

    .line 1277
    check-cast v1, Lj5/V0;

    .line 1278
    .line 1279
    iget-object v1, v1, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1280
    .line 1281
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 1286
    .line 1287
    .line 1288
    move-result v1
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1289
    const-string v5, "\\\\"

    .line 1290
    .line 1291
    const-string v6, "%20"

    .line 1292
    .line 1293
    if-lez v1, :cond_18

    .line 1294
    .line 1295
    :try_start_8
    move-object v0, v3

    .line 1296
    check-cast v0, Lj5/V0;

    .line 1297
    .line 1298
    iget-object v0, v0, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1299
    .line 1300
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    const/4 v1, 0x0

    .line 1305
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1317
    :try_start_9
    move-object v1, v3

    .line 1318
    check-cast v1, Lj5/V0;

    .line 1319
    .line 1320
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v1

    .line 1324
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v1

    .line 1328
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v0

    .line 1332
    invoke-virtual {v0}, LL1/a;->b()LL1/a;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1337
    .line 1338
    move-object v1, v3

    .line 1339
    check-cast v1, Lj5/V0;

    .line 1340
    .line 1341
    iget-object v1, v1, Lj5/V0;->R0:LN1/a;

    .line 1342
    .line 1343
    invoke-static {v1}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    const v1, 0x7f08053c

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v0, v1}, LL1/a;->f(I)LL1/a;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1359
    .line 1360
    check-cast v3, Lj5/V0;

    .line 1361
    .line 1362
    iget-object v1, v3, Lj5/V0;->F0:Landroid/widget/ImageView;

    .line 1363
    .line 1364
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1365
    .line 1366
    .line 1367
    goto :goto_c

    .line 1368
    :catch_5
    :try_start_a
    const-string v0, "--------Exception----------- Glide.with"

    .line 1369
    .line 1370
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    goto :goto_c

    .line 1374
    :cond_18
    move-object v1, v3

    .line 1375
    check-cast v1, Lj5/V0;

    .line 1376
    .line 1377
    iget-object v1, v1, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1378
    .line 1379
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v1

    .line 1387
    if-eqz v1, :cond_19

    .line 1388
    .line 1389
    goto :goto_c

    .line 1390
    :cond_19
    move-object v1, v3

    .line 1391
    check-cast v1, Lj5/V0;

    .line 1392
    .line 1393
    iget-object v1, v1, Lj5/V0;->Q0:Lorg/json/JSONObject;

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v0

    .line 1399
    invoke-virtual {v0, v12, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v0

    .line 1403
    invoke-virtual {v0, v5, v13}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_7

    .line 1407
    :try_start_b
    move-object v1, v3

    .line 1408
    check-cast v1, Lj5/V0;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    invoke-virtual {v0}, LL1/a;->b()LL1/a;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    check-cast v0, Lcom/bumptech/glide/o;

    .line 1427
    .line 1428
    move-object v1, v3

    .line 1429
    check-cast v1, Lj5/V0;

    .line 1430
    .line 1431
    iget-object v1, v1, Lj5/V0;->R0:LN1/a;

    .line 1432
    .line 1433
    invoke-static {v1}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v1

    .line 1437
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v0

    .line 1441
    check-cast v3, Lj5/V0;

    .line 1442
    .line 1443
    iget-object v1, v3, Lj5/V0;->F0:Landroid/widget/ImageView;

    .line 1444
    .line 1445
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    .line 1446
    .line 1447
    .line 1448
    goto :goto_c

    .line 1449
    :catch_6
    :try_start_c
    const-string v0, "Picasso Crashed"

    .line 1450
    .line 1451
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    .line 1452
    .line 1453
    .line 1454
    :catch_7
    :cond_1a
    :goto_c
    return-void

    .line 1455
    :pswitch_4
    move-object/from16 v2, v17

    .line 1456
    .line 1457
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    check-cast v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 1461
    .line 1462
    iget-boolean v0, v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->j0:Z

    .line 1463
    .line 1464
    const-string v1, "TV"

    .line 1465
    .line 1466
    const-string v11, "ORT_WHICH_CAT"

    .line 1467
    .line 1468
    if-eqz v0, :cond_1b

    .line 1469
    .line 1470
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v0

    .line 1474
    invoke-virtual {v0, v11, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1475
    .line 1476
    .line 1477
    const/4 v1, 0x0

    .line 1478
    iput-boolean v1, v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->j0:Z

    .line 1479
    .line 1480
    new-instance v0, Landroid/content/Intent;

    .line 1481
    .line 1482
    iget-object v1, v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 1483
    .line 1484
    const-class v2, Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 1485
    .line 1486
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1487
    .line 1488
    .line 1489
    const-string v1, "forFavorNot"

    .line 1490
    .line 1491
    const-string v2, "no"

    .line 1492
    .line 1493
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1494
    .line 1495
    .line 1496
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_f

    .line 1500
    .line 1501
    :cond_1b
    iget-object v0, v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 1502
    .line 1503
    iget-object v0, v0, Lp5/i;->c:Ljava/lang/String;

    .line 1504
    .line 1505
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    iget-object v12, v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 1510
    .line 1511
    iget-object v12, v12, Lp5/i;->d:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-static {v12}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v12

    .line 1517
    :try_start_d
    invoke-static {v0, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    invoke-static {v12, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v12
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_d .. :try_end_d} :catch_8

    .line 1525
    goto :goto_d

    .line 1526
    :catch_8
    nop

    .line 1527
    :goto_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v10

    .line 1531
    invoke-virtual {v10, v11, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1532
    .line 1533
    .line 1534
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v1

    .line 1538
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v10

    .line 1542
    const-string v11, "ORT_program_reminder_Category_name"

    .line 1543
    .line 1544
    invoke-virtual {v10, v11, v13}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v10

    .line 1548
    const-string v11, "ORT_CAT_NAME"

    .line 1549
    .line 1550
    invoke-virtual {v1, v11, v10}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 1551
    .line 1552
    .line 1553
    new-instance v1, Landroid/content/Intent;

    .line 1554
    .line 1555
    iget-object v10, v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->S:Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 1556
    .line 1557
    invoke-direct {v1, v10, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1558
    .line 1559
    .line 1560
    const-string v9, "ORT_program_reminder_Direct_source"

    .line 1561
    .line 1562
    invoke-static {v9, v13, v13}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1563
    .line 1564
    .line 1565
    move-result v11

    .line 1566
    move-object/from16 v16, v10

    .line 1567
    .line 1568
    const-string v10, "ORT_program_reminder_Stream_id"

    .line 1569
    .line 1570
    if-eqz v11, :cond_1c

    .line 1571
    .line 1572
    new-instance v9, Ljava/lang/StringBuilder;

    .line 1573
    .line 1574
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 1575
    .line 1576
    .line 1577
    iget-object v11, v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->f0:Lp5/i;

    .line 1578
    .line 1579
    iget-object v11, v11, Lp5/i;->e:Ljava/lang/String;

    .line 1580
    .line 1581
    invoke-static {v11}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v11

    .line 1585
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1592
    .line 1593
    .line 1594
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1595
    .line 1596
    .line 1597
    invoke-static {v9, v12, v6}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    invoke-static {v0}, Landroid/support/v4/media/a;->r(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v0

    .line 1605
    invoke-static {v10, v13, v0, v5}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    iget-object v3, v3, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 1609
    .line 1610
    const/4 v5, 0x0

    .line 1611
    invoke-static {v3, v4, v5, v0}, Lcom/google/android/gms/internal/ads/eH;->n(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v0

    .line 1615
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1616
    .line 1617
    .line 1618
    goto :goto_e

    .line 1619
    :cond_1c
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v0

    .line 1623
    invoke-virtual {v0, v9, v13}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    invoke-virtual {v1, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1628
    .line 1629
    .line 1630
    :goto_e
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    const-string v3, "ORT_program_reminder_Channel_name"

    .line 1635
    .line 1636
    invoke-virtual {v0, v3, v13}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v1, v15, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1641
    .line 1642
    .line 1643
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    invoke-virtual {v0, v10, v13}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v0

    .line 1651
    invoke-virtual {v1, v14, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1652
    .line 1653
    .line 1654
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    const-string v3, "ORT_program_reminder_channel_pos"

    .line 1659
    .line 1660
    invoke-virtual {v0, v3}, Lu5/a;->b(Ljava/lang/String;)I

    .line 1661
    .line 1662
    .line 1663
    move-result v0

    .line 1664
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1669
    .line 1670
    .line 1671
    move-object/from16 v0, v16

    .line 1672
    .line 1673
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1674
    .line 1675
    .line 1676
    :goto_f
    return-void

    .line 1677
    :pswitch_5
    invoke-direct/range {p0 .. p1}, Lt3/i;->c(Ljava/lang/Void;)V

    .line 1678
    .line 1679
    .line 1680
    return-void

    .line 1681
    :pswitch_6
    const-string v0, "portal"

    .line 1682
    .line 1683
    invoke-super/range {p0 .. p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    move-object v1, v3

    .line 1687
    check-cast v1, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1688
    .line 1689
    iget-object v4, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->x:Landroid/widget/ProgressBar;

    .line 1690
    .line 1691
    const/4 v5, 0x4

    .line 1692
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v4, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->F:Ljava/lang/String;

    .line 1696
    .line 1697
    const-string v5, "1"

    .line 1698
    .line 1699
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1700
    .line 1701
    .line 1702
    move-result v4

    .line 1703
    if-eqz v4, :cond_1d

    .line 1704
    .line 1705
    iget-object v4, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->G:Ljava/lang/String;

    .line 1706
    .line 1707
    const-string v5, "Active"

    .line 1708
    .line 1709
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v4

    .line 1713
    if-eqz v4, :cond_1d

    .line 1714
    .line 1715
    const-string v4, "------Valid License-----"

    .line 1716
    .line 1717
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    .line 1719
    .line 1720
    iget-object v4, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->z:Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1721
    .line 1722
    sget-object v5, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 1723
    .line 1724
    const/4 v6, 0x0

    .line 1725
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v4

    .line 1729
    iput-object v4, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->y:Landroid/content/SharedPreferences;

    .line 1730
    .line 1731
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v4

    .line 1735
    :try_start_e
    check-cast v3, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1736
    .line 1737
    iget-object v3, v3, Lcom/nathnetwork/xciptv/DeviceStatus;->E:Lorg/json/JSONObject;

    .line 1738
    .line 1739
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v3

    .line 1743
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1744
    .line 1745
    .line 1746
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_9

    .line 1747
    .line 1748
    .line 1749
    :catch_9
    const-string v0, "------Invalid License-----"

    .line 1750
    .line 1751
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1752
    .line 1753
    .line 1754
    new-instance v0, Landroid/content/Intent;

    .line 1755
    .line 1756
    invoke-direct {v0, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1757
    .line 1758
    .line 1759
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 1760
    .line 1761
    .line 1762
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1763
    .line 1764
    .line 1765
    move-object/from16 v3, p0

    .line 1766
    .line 1767
    goto :goto_10

    .line 1768
    :cond_1d
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 1769
    .line 1770
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    const-string v2, "Failed!"

    .line 1778
    .line 1779
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v2, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->z:Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1783
    .line 1784
    const v3, 0x7f1301a7

    .line 1785
    .line 1786
    .line 1787
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v2

    .line 1791
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 1792
    .line 1793
    .line 1794
    iget-object v1, v1, Lcom/nathnetwork/xciptv/DeviceStatus;->z:Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 1795
    .line 1796
    const v2, 0x7f130172

    .line 1797
    .line 1798
    .line 1799
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v1

    .line 1803
    new-instance v2, Lx3/g;

    .line 1804
    .line 1805
    const/4 v4, 0x3

    .line 1806
    move-object/from16 v3, p0

    .line 1807
    .line 1808
    invoke-direct {v2, v3, v4}, Lx3/g;-><init>(Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    const/4 v4, -0x3

    .line 1812
    invoke-virtual {v0, v4, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1816
    .line 1817
    .line 1818
    :goto_10
    return-void

    .line 1819
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lt3/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt3/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, [Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {p0}, Lt3/i;->a()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 16
    .line 17
    invoke-virtual {p0}, Lt3/i;->a()V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_1
    check-cast p1, [Ljava/lang/Void;

    .line 22
    .line 23
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, Lcom/nathnetwork/xciptv/ServiceStatusActivity;

    .line 30
    .line 31
    iget-object v3, v0, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->R:Lp5/i;

    .line 32
    .line 33
    iget-object v3, v3, Lp5/i;->e:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "/server/query_user_days_left?token="

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->y:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v3, "token"

    .line 50
    .line 51
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Get Login URL: "

    .line 67
    .line 68
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    :try_start_0
    new-instance v0, LV4/a;

    .line 72
    .line 73
    const/4 v3, 0x5

    .line 74
    invoke-direct {v0, v3}, LV4/a;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Lcom/nathnetwork/xciptv/ServiceStatusActivity;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v3, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->S:Ljava/lang/String;

    .line 85
    .line 86
    check-cast v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;

    .line 87
    .line 88
    iget-object p1, v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->S:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    :catch_0
    return-object v2

    .line 91
    :pswitch_2
    check-cast p1, [Ljava/lang/Void;

    .line 92
    .line 93
    invoke-virtual {p0}, Lt3/i;->a()V

    .line 94
    .line 95
    .line 96
    return-object v2

    .line 97
    :pswitch_3
    check-cast p1, [Ljava/lang/Void;

    .line 98
    .line 99
    invoke-virtual {p0}, Lt3/i;->a()V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_4
    check-cast p1, [Ljava/lang/Void;

    .line 104
    .line 105
    invoke-virtual {p0}, Lt3/i;->a()V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_5
    check-cast p1, [Ljava/lang/Void;

    .line 110
    .line 111
    invoke-virtual {p0}, Lt3/i;->a()V

    .line 112
    .line 113
    .line 114
    return-object v2

    .line 115
    :pswitch_6
    check-cast p1, [Ljava/lang/Void;

    .line 116
    .line 117
    invoke-virtual {p0}, Lt3/i;->a()V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :pswitch_7
    check-cast p1, [Ljava/lang/Void;

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    :try_start_1
    move-object v0, v1

    .line 126
    check-cast v0, Lt3/j;

    .line 127
    .line 128
    iget-object v2, v0, Lt3/j;->z:Lw4/a;

    .line 129
    .line 130
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 131
    .line 132
    const-wide/16 v4, 0x3e8

    .line 133
    .line 134
    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/google/android/gms/internal/ads/A4;

    .line 139
    .line 140
    iput-object v2, v0, Lt3/j;->E:Lcom/google/android/gms/internal/ads/A4;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    .line 144
    goto :goto_0

    .line 145
    :catch_2
    move-exception v0

    .line 146
    goto :goto_1

    .line 147
    :catch_3
    move-exception v0

    .line 148
    goto :goto_1

    .line 149
    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    check-cast v1, Lt3/j;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance p1, Landroid/net/Uri$Builder;

    .line 162
    .line 163
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v0, "https://"

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v2, Lcom/google/android/gms/internal/ads/O7;->d:Lcom/google/android/gms/internal/ads/N7;

    .line 173
    .line 174
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    iget-object v0, v1, Lt3/j;->B:Lj/w;

    .line 184
    .line 185
    iget-object v2, v0, Lj/w;->A:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/lang/String;

    .line 188
    .line 189
    const-string v3, "query"

    .line 190
    .line 191
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 192
    .line 193
    .line 194
    iget-object v2, v0, Lj/w;->y:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v2, Ljava/lang/String;

    .line 197
    .line 198
    const-string v3, "pubId"

    .line 199
    .line 200
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Lj/w;->C:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Ljava/lang/String;

    .line 206
    .line 207
    const-string v3, "mappver"

    .line 208
    .line 209
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 210
    .line 211
    .line 212
    iget-object v0, v0, Lj/w;->z:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_0

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    check-cast v4, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object v0, v1, Lt3/j;->E:Lcom/google/android/gms/internal/ads/A4;

    .line 251
    .line 252
    if-eqz v0, :cond_1

    .line 253
    .line 254
    :try_start_2
    iget-object v2, v1, Lt3/j;->A:Landroid/content/Context;

    .line 255
    .line 256
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/A4;->b:Lcom/google/android/gms/internal/ads/x4;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/x4;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/A4;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 263
    .line 264
    .line 265
    move-result-object p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/B4; {:try_start_2 .. :try_end_2} :catch_4

    .line 266
    goto :goto_4

    .line 267
    :catch_4
    move-exception v0

    .line 268
    const-string v2, "Unable to process ad data"

    .line 269
    .line 270
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/je;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 271
    .line 272
    .line 273
    :cond_1
    :goto_4
    invoke-virtual {v1}, Lt3/j;->zzq()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v1, "#"

    .line 282
    .line 283
    invoke-static {v0, v1, p1}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    return-object p1

    .line 288
    nop

    .line 289
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

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lt3/i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lt3/i;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Void;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lt3/i;->b(Ljava/lang/Void;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lt3/i;->b(Ljava/lang/Void;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;

    .line 26
    .line 27
    iget-object p1, v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->S:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    const-string v0, "daysleft="

    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->S:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, " "

    .line 42
    .line 43
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->S:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->S:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "XCIPTV_TAG"

    .line 56
    .line 57
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->S:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 67
    .line 68
    const-string v2, "EEE, MMM dd, yyyy"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Ljava/util/Date;

    .line 74
    .line 75
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v2
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 97
    .line 98
    .line 99
    mul-int/lit8 p1, p1, 0x18

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-virtual {v3, v2, p1}, Ljava/util/Calendar;->add(II)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lcom/nathnetwork/xciptv/ServiceStatusActivity;->N:Landroid/widget/TextView;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    return-void

    .line 120
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lt3/i;->b(Ljava/lang/Void;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lt3/i;->b(Ljava/lang/Void;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 133
    .line 134
    invoke-virtual {p0, p1}, Lt3/i;->b(Ljava/lang/Void;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lt3/i;->b(Ljava/lang/Void;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    check-cast p1, Ljava/lang/Void;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lt3/i;->b(Ljava/lang/Void;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast v1, Lt3/j;

    .line 151
    .line 152
    check-cast p1, Ljava/lang/String;

    .line 153
    .line 154
    iget-object v0, v1, Lt3/j;->C:Landroid/webkit/WebView;

    .line 155
    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    if-eqz p1, :cond_1

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_1
    return-void

    .line 164
    nop

    .line 165
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
    .locals 9

    .line 1
    iget v0, p0, Lt3/i;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "XCIPTV_TAG"

    .line 6
    .line 7
    iget-object v4, p0, Lt3/i;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 17
    .line 18
    .line 19
    check-cast v4, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 20
    .line 21
    iget-object v0, v4, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->I:Landroid/widget/TextView;

    .line 22
    .line 23
    iget-object v1, v4, Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;->B:Lcom/nathnetwork/xciptv/updatecontents/M3UUpdateContents;

    .line 24
    .line 25
    const v2, 0x7f13016f

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "------DownloadM3U"

    .line 36
    .line 37
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 42
    .line 43
    .line 44
    check-cast v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 45
    .line 46
    iget-object v0, v4, Lcom/nathnetwork/xciptv/UsersHistoryActivity;->x:Lcom/nathnetwork/xciptv/UsersHistoryActivity;

    .line 47
    .line 48
    sget-object v4, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    sget-object v4, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    new-instance v5, Lk5/a;

    .line 57
    .line 58
    invoke-direct {v5, v0, v2}, Lk5/a;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lk5/d;

    .line 62
    .line 63
    invoke-direct {v6, v0}, Lk5/d;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    new-instance v7, Lk5/b;

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    invoke-direct {v7, v0, v8}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    new-instance v7, Lk5/b;

    .line 73
    .line 74
    invoke-direct {v7, v0, v2}, Lk5/b;-><init>(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v2, "streamUrl"

    .line 82
    .line 83
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    .line 89
    .line 90
    const-string v2, "streamFormat"

    .line 91
    .line 92
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    .line 98
    .line 99
    const-string v2, "timezone"

    .line 100
    .line 101
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    .line 107
    .line 108
    const-string v2, "message"

    .line 109
    .line 110
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 115
    .line 116
    .line 117
    const-string v2, "is_trial"

    .line 118
    .line 119
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    .line 125
    .line 126
    const-string v2, "max_connections"

    .line 127
    .line 128
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 133
    .line 134
    .line 135
    const-string v2, "exp_date"

    .line 136
    .line 137
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 142
    .line 143
    .line 144
    const-string v2, "status_acc"

    .line 145
    .line 146
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 151
    .line 152
    .line 153
    const-string v2, "appname"

    .line 154
    .line 155
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 160
    .line 161
    .line 162
    const-string v2, "appkey"

    .line 163
    .line 164
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 169
    .line 170
    .line 171
    const-string v2, "customerid"

    .line 172
    .line 173
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 178
    .line 179
    .line 180
    const-string v2, "expire"

    .line 181
    .line 182
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 187
    .line 188
    .line 189
    const-string v2, "status_app"

    .line 190
    .line 191
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 196
    .line 197
    .line 198
    const-string v2, "support_email"

    .line 199
    .line 200
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 205
    .line 206
    .line 207
    const-string v2, "support_phone"

    .line 208
    .line 209
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 214
    .line 215
    .line 216
    const-string v2, "portal"

    .line 217
    .line 218
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 223
    .line 224
    .line 225
    const-string v2, "portal2"

    .line 226
    .line 227
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 232
    .line 233
    .line 234
    const-string v2, "portal3"

    .line 235
    .line 236
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 241
    .line 242
    .line 243
    const-string v2, "timeShiftHR"

    .line 244
    .line 245
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 250
    .line 251
    .line 252
    const-string v2, "timeShiftMin"

    .line 253
    .line 254
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 259
    .line 260
    .line 261
    const-string v2, "tvvodseries_dl_time"

    .line 262
    .line 263
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_0

    .line 268
    .line 269
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 274
    .line 275
    .line 276
    :cond_0
    const-string v2, "epg_dl_time"

    .line 277
    .line 278
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-eqz v8, :cond_1

    .line 283
    .line 284
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 289
    .line 290
    .line 291
    :cond_1
    const-string v2, "epg_manual_download"

    .line 292
    .line 293
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_2

    .line 298
    .line 299
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 304
    .line 305
    .line 306
    :cond_2
    const-string v2, "epg_dl_to_db_time"

    .line 307
    .line 308
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_3

    .line 313
    .line 314
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 319
    .line 320
    .line 321
    :cond_3
    const-string v2, "cat_filter_dl_time"

    .line 322
    .line 323
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 324
    .line 325
    .line 326
    move-result v8

    .line 327
    if-eqz v8, :cond_4

    .line 328
    .line 329
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 334
    .line 335
    .line 336
    :cond_4
    const-string v2, "tv_arraylist_search"

    .line 337
    .line 338
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_5

    .line 343
    .line 344
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 349
    .line 350
    .line 351
    :cond_5
    const-string v2, "last_msg_display"

    .line 352
    .line 353
    invoke-interface {v4, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v4

    .line 357
    if-eqz v4, :cond_6

    .line 358
    .line 359
    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 364
    .line 365
    .line 366
    :cond_6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v5}, Lk5/a;->C()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const-string v2, "tv_category"

    .line 377
    .line 378
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 379
    .line 380
    .line 381
    const-string v2, "vod_category"

    .line 382
    .line 383
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 384
    .line 385
    .line 386
    const-string v2, "series_category"

    .line 387
    .line 388
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 389
    .line 390
    .line 391
    const-string v2, "liststreams"

    .line 392
    .line 393
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 394
    .line 395
    .line 396
    const-string v2, "vods"

    .line 397
    .line 398
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    const-string v2, "series"

    .line 402
    .line 403
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    const-string v2, "epg_channel"

    .line 407
    .line 408
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 409
    .line 410
    .line 411
    const-string v2, "epg_programme"

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 417
    .line 418
    .line 419
    const-string v0, "----- Clear All DB streams"

    .line 420
    .line 421
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    const-string v2, "category_filter"

    .line 429
    .line 430
    invoke-virtual {v0, v2, v1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 431
    .line 432
    .line 433
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->E()V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_2
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_3
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 442
    .line 443
    .line 444
    return-void

    .line 445
    :pswitch_4
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :pswitch_5
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 450
    .line 451
    .line 452
    check-cast v4, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;

    .line 453
    .line 454
    iget-boolean v0, v4, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->j0:Z

    .line 455
    .line 456
    if-eqz v0, :cond_7

    .line 457
    .line 458
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    iget-object v2, v4, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    const-string v3, "last_profile"

    .line 465
    .line 466
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const-string v3, "ORT_LAST_PROFILE"

    .line 471
    .line 472
    invoke-virtual {v0, v3, v2}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 473
    .line 474
    .line 475
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iget-object v2, v4, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->T:Landroid/content/SharedPreferences;

    .line 480
    .line 481
    const-string v3, "last_channel_name"

    .line 482
    .line 483
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    const-string v2, "ORT_LAST_CHANNEL_NAME"

    .line 488
    .line 489
    invoke-virtual {v0, v2, v1}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 490
    .line 491
    .line 492
    :cond_7
    return-void

    .line 493
    :pswitch_6
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :pswitch_7
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 498
    .line 499
    .line 500
    check-cast v4, Lcom/nathnetwork/xciptv/DeviceStatus;

    .line 501
    .line 502
    iget-object v0, v4, Lcom/nathnetwork/xciptv/DeviceStatus;->x:Landroid/widget/ProgressBar;

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    nop

    .line 509
    :pswitch_data_0
    .packed-switch 0x1
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
