.class public final Lj5/f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nathnetwork/xciptv/CatchupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/CatchupActivity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lj5/f;->a:I

    invoke-direct {p0, p1, v0}, Lj5/f;-><init>(Lcom/nathnetwork/xciptv/CatchupActivity;I)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/CatchupActivity;I)V
    .locals 0

    .line 2
    iput p2, p0, Lj5/f;->a:I

    iput-object p1, p0, Lj5/f;->b:Lcom/nathnetwork/xciptv/CatchupActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/CatchupActivity;Ljava/lang/Object;)V
    .locals 0

    .line 3
    const/4 p2, 0x1

    iput p2, p0, Lj5/f;->a:I

    invoke-direct {p0, p1, p2}, Lj5/f;-><init>(Lcom/nathnetwork/xciptv/CatchupActivity;I)V

    return-void
.end method


# virtual methods
.method public final varargs a()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lj5/f;->a:I

    .line 4
    .line 5
    const-string v2, "date_time"

    .line 6
    .line 7
    const-string v3, " - "

    .line 8
    .line 9
    const-string v4, "24"

    .line 10
    .line 11
    const-string v5, "12"

    .line 12
    .line 13
    const-string v6, "ORT_TIME_FORMAT"

    .line 14
    .line 15
    const-string v7, "1"

    .line 16
    .line 17
    const-string v8, "has_archive"

    .line 18
    .line 19
    const-string v9, "yes"

    .line 20
    .line 21
    iget-object v11, v0, Lj5/f;->b:Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 22
    .line 23
    const-string v12, "start"

    .line 24
    .line 25
    const-string v13, "title"

    .line 26
    .line 27
    const-string v14, "description"

    .line 28
    .line 29
    const-string v15, "end"

    .line 30
    .line 31
    const-string v10, "catchup_epg_timeshift"

    .line 32
    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->R:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    move-object/from16 v17, v1

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-ge v0, v1, :cond_6

    .line 56
    .line 57
    :try_start_0
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_f

    .line 58
    .line 59
    move-object/from16 v18, v14

    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    :try_start_1
    invoke-virtual {v1, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v19
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_e

    .line 83
    move-object/from16 v20, v15

    .line 84
    .line 85
    :try_start_2
    iget-object v15, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_d

    .line 86
    .line 87
    move-object/from16 v21, v2

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    :try_start_3
    invoke-virtual {v15, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v15, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 99
    .line 100
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    .line 101
    .line 102
    .line 103
    move-result v22
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_c

    .line 104
    move-object/from16 v23, v3

    .line 105
    .line 106
    add-int/lit8 v3, v22, -0x1

    .line 107
    .line 108
    :try_start_4
    invoke-virtual {v15, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v15, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 117
    .line 118
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object v15

    .line 122
    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v15
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_b

    .line 126
    move/from16 v22, v0

    .line 127
    .line 128
    :try_start_5
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->C:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->C:Landroid/content/SharedPreferences;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    .line 138
    move-object/from16 v24, v12

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :try_start_6
    invoke-interface {v0, v10, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_0

    .line 150
    .line 151
    invoke-static {v14}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-static/range {v19 .. v19}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    invoke-static {v15}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    :cond_0
    :goto_1
    move-object/from16 v0, v19

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    :goto_2
    move-object/from16 v19, v7

    .line 173
    .line 174
    move-object v15, v12

    .line 175
    move-object/from16 v0, v17

    .line 176
    .line 177
    move-object/from16 v3, v18

    .line 178
    .line 179
    move-object/from16 v14, v20

    .line 180
    .line 181
    move-object/from16 v12, v21

    .line 182
    .line 183
    move-object/from16 v7, v23

    .line 184
    .line 185
    goto/16 :goto_e

    .line 186
    .line 187
    :cond_1
    move-object/from16 v24, v12

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_3
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_5

    .line 199
    .line 200
    iget-object v2, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->N:Ljava/lang/String;

    .line 201
    .line 202
    const-string v3, ""

    .line 203
    .line 204
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_5

    .line 209
    .line 210
    iget-object v2, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->N:Ljava/lang/String;

    .line 211
    .line 212
    sget-object v3, Lcom/nathnetwork/xciptv/util/Methods;->a:Landroid/content/SharedPreferences;

    .line 213
    .line 214
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 215
    .line 216
    const-string v12, "yyyy-MM-dd HH:mm:ss"

    .line 217
    .line 218
    invoke-direct {v3, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v12, Ljava/text/SimpleDateFormat;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_a

    .line 222
    .line 223
    move-object/from16 v19, v7

    .line 224
    .line 225
    :try_start_7
    const-string v7, "yyyy-MM-dd"

    .line 226
    .line 227
    invoke-direct {v12, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_9

    .line 228
    .line 229
    .line 230
    :try_start_8
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 231
    .line 232
    .line 233
    move-result-object v2
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    .line 234
    :try_start_9
    invoke-virtual {v3, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 235
    .line 236
    .line 237
    move-result-object v3
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_9

    .line 238
    goto :goto_4

    .line 239
    :catch_1
    const/4 v2, 0x0

    .line 240
    :catch_2
    const/4 v3, 0x0

    .line 241
    :goto_4
    :try_start_a
    invoke-virtual {v12, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v12, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    move-object v2, v9

    .line 256
    goto :goto_5

    .line 257
    :cond_2
    const-string v2, "no"

    .line 258
    .line 259
    :goto_5
    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    if-eqz v2, :cond_4

    .line 264
    .line 265
    new-instance v2, Ljava/util/HashMap;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {v3, v6, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_9

    .line 293
    if-eqz v3, :cond_3

    .line 294
    .line 295
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    .line 296
    .line 297
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 298
    .line 299
    .line 300
    invoke-static {v14}, Lcom/nathnetwork/xciptv/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_5

    .line 305
    .line 306
    .line 307
    move-object/from16 v7, v23

    .line 308
    .line 309
    :try_start_c
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_4

    .line 323
    move-object/from16 v12, v21

    .line 324
    .line 325
    :try_start_d
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    :goto_6
    move-object/from16 v3, v18

    .line 329
    .line 330
    goto :goto_9

    .line 331
    :catch_3
    :goto_7
    move-object/from16 v0, v17

    .line 332
    .line 333
    move-object/from16 v3, v18

    .line 334
    .line 335
    :goto_8
    move-object/from16 v14, v20

    .line 336
    .line 337
    goto/16 :goto_b

    .line 338
    .line 339
    :catch_4
    move-object/from16 v12, v21

    .line 340
    .line 341
    goto :goto_7

    .line 342
    :catch_5
    move-object/from16 v12, v21

    .line 343
    .line 344
    move-object/from16 v7, v23

    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_3
    move-object/from16 v12, v21

    .line 348
    .line 349
    move-object/from16 v7, v23

    .line 350
    .line 351
    new-instance v3, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-static {v14}, Lcom/nathnetwork/xciptv/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v15

    .line 370
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v12, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_3

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :goto_9
    :try_start_e
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    invoke-static {v15}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v15

    .line 389
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v15, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->R:Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    new-instance v2, Ljava/util/HashMap;

    .line 398
    .line 399
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v15

    .line 406
    invoke-static {v15}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v15

    .line 410
    invoke-virtual {v2, v13, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    .line 411
    .line 412
    .line 413
    move-object/from16 v15, v24

    .line 414
    .line 415
    :try_start_f
    invoke-virtual {v2, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_7

    .line 416
    .line 417
    .line 418
    move-object/from16 v14, v20

    .line 419
    .line 420
    :try_start_10
    invoke-virtual {v2, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_6

    .line 432
    .line 433
    .line 434
    move-object/from16 v0, v17

    .line 435
    .line 436
    :try_start_11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_10

    .line 437
    .line 438
    .line 439
    goto/16 :goto_e

    .line 440
    .line 441
    :catch_6
    move-object/from16 v0, v17

    .line 442
    .line 443
    goto/16 :goto_e

    .line 444
    .line 445
    :catch_7
    move-object/from16 v0, v17

    .line 446
    .line 447
    move-object/from16 v14, v20

    .line 448
    .line 449
    goto/16 :goto_e

    .line 450
    .line 451
    :catch_8
    move-object/from16 v0, v17

    .line 452
    .line 453
    goto :goto_8

    .line 454
    :catch_9
    :cond_4
    :goto_a
    move-object/from16 v0, v17

    .line 455
    .line 456
    move-object/from16 v3, v18

    .line 457
    .line 458
    move-object/from16 v14, v20

    .line 459
    .line 460
    move-object/from16 v12, v21

    .line 461
    .line 462
    move-object/from16 v7, v23

    .line 463
    .line 464
    :goto_b
    move-object/from16 v15, v24

    .line 465
    .line 466
    goto :goto_e

    .line 467
    :catch_a
    :cond_5
    move-object/from16 v19, v7

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :catch_b
    move/from16 v22, v0

    .line 471
    .line 472
    goto/16 :goto_2

    .line 473
    .line 474
    :catch_c
    move/from16 v22, v0

    .line 475
    .line 476
    move-object/from16 v19, v7

    .line 477
    .line 478
    move-object v15, v12

    .line 479
    move-object/from16 v0, v17

    .line 480
    .line 481
    move-object/from16 v14, v20

    .line 482
    .line 483
    move-object/from16 v12, v21

    .line 484
    .line 485
    :goto_c
    move-object v7, v3

    .line 486
    move-object/from16 v3, v18

    .line 487
    .line 488
    goto :goto_e

    .line 489
    :catch_d
    move/from16 v22, v0

    .line 490
    .line 491
    move-object/from16 v19, v7

    .line 492
    .line 493
    move-object v15, v12

    .line 494
    move-object/from16 v0, v17

    .line 495
    .line 496
    move-object/from16 v14, v20

    .line 497
    .line 498
    move-object v12, v2

    .line 499
    goto :goto_c

    .line 500
    :catch_e
    move/from16 v22, v0

    .line 501
    .line 502
    move-object/from16 v19, v7

    .line 503
    .line 504
    move-object v14, v15

    .line 505
    move-object/from16 v0, v17

    .line 506
    .line 507
    move-object v7, v3

    .line 508
    move-object v15, v12

    .line 509
    move-object/from16 v3, v18

    .line 510
    .line 511
    :goto_d
    move-object v12, v2

    .line 512
    goto :goto_e

    .line 513
    :catch_f
    move/from16 v22, v0

    .line 514
    .line 515
    move-object/from16 v19, v7

    .line 516
    .line 517
    move-object/from16 v0, v17

    .line 518
    .line 519
    move-object v7, v3

    .line 520
    move-object v3, v14

    .line 521
    move-object v14, v15

    .line 522
    move-object v15, v12

    .line 523
    goto :goto_d

    .line 524
    :catch_10
    :goto_e
    add-int/lit8 v1, v22, 0x1

    .line 525
    .line 526
    move-object/from16 v17, v0

    .line 527
    .line 528
    move v0, v1

    .line 529
    move-object v2, v12

    .line 530
    move-object v12, v15

    .line 531
    move-object v15, v14

    .line 532
    move-object v14, v3

    .line 533
    move-object v3, v7

    .line 534
    move-object/from16 v7, v19

    .line 535
    .line 536
    goto/16 :goto_0

    .line 537
    .line 538
    :cond_6
    return-void

    .line 539
    :pswitch_0
    move-object/from16 v19, v7

    .line 540
    .line 541
    move-object v7, v3

    .line 542
    move-object v3, v14

    .line 543
    move-object v14, v15

    .line 544
    move-object v15, v12

    .line 545
    move-object v12, v2

    .line 546
    const-string v0, "UTF-8"

    .line 547
    .line 548
    const/4 v1, 0x0

    .line 549
    iput-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 550
    .line 551
    new-instance v1, Lorg/json/JSONArray;

    .line 552
    .line 553
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 554
    .line 555
    .line 556
    iput-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 557
    .line 558
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->D:Lp5/i;

    .line 559
    .line 560
    iget-object v1, v1, Lp5/i;->c:Ljava/lang/String;

    .line 561
    .line 562
    invoke-static {v1}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->D:Lp5/i;

    .line 567
    .line 568
    iget-object v2, v2, Lp5/i;->d:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {v2}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v2

    .line 574
    :try_start_12
    invoke-static {v1, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v2
    :try_end_12
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_12} :catch_11

    .line 582
    :catch_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 583
    .line 584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 585
    .line 586
    .line 587
    move-object/from16 v18, v3

    .line 588
    .line 589
    iget-object v3, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->D:Lp5/i;

    .line 590
    .line 591
    iget-object v3, v3, Lp5/i;->e:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v3}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v3, "/player_api.php?username="

    .line 601
    .line 602
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    const-string v1, "&password="

    .line 609
    .line 610
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    const-string v1, "&action=get_simple_data_table&stream_id="

    .line 617
    .line 618
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->H:Ljava/lang/String;

    .line 622
    .line 623
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    :try_start_13
    new-instance v1, LV4/a;

    .line 631
    .line 632
    const/4 v2, 0x5

    .line 633
    invoke-direct {v1, v2}, LV4/a;-><init>(I)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v0}, LV4/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    new-instance v1, Lorg/json/JSONObject;

    .line 641
    .line 642
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    iput-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->Q:Lorg/json/JSONObject;

    .line 646
    .line 647
    new-instance v0, Lorg/json/JSONArray;

    .line 648
    .line 649
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->Q:Lorg/json/JSONObject;

    .line 650
    .line 651
    const-string v2, "epg_listings"

    .line 652
    .line 653
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    iput-object v0, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 661
    .line 662
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    new-array v0, v0, [Ljava/lang/String;

    .line 667
    .line 668
    const/4 v0, 0x0

    .line 669
    :goto_f
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 670
    .line 671
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 672
    .line 673
    .line 674
    move-result v1
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_1a

    .line 675
    if-ge v0, v1, :cond_b

    .line 676
    .line 677
    :try_start_14
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 678
    .line 679
    const/4 v2, 0x0

    .line 680
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 688
    .line 689
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    invoke-virtual {v1, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v3
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_18

    .line 701
    move/from16 v17, v0

    .line 702
    .line 703
    :try_start_15
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_17

    .line 704
    .line 705
    move-object/from16 v20, v14

    .line 706
    .line 707
    const/4 v14, 0x0

    .line 708
    :try_start_16
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 709
    .line 710
    .line 711
    move-result-object v0

    .line 712
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 716
    .line 717
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 718
    .line 719
    .line 720
    move-result v16

    .line 721
    add-int/lit8 v14, v16, -0x1

    .line 722
    .line 723
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->C:Landroid/content/SharedPreferences;

    .line 731
    .line 732
    invoke-interface {v0, v10}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_7

    .line 737
    .line 738
    iget-object v0, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->C:Landroid/content/SharedPreferences;

    .line 739
    .line 740
    const/4 v14, 0x0

    .line 741
    invoke-interface {v0, v10, v14}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v0

    .line 749
    if-eqz v0, :cond_8

    .line 750
    .line 751
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 756
    .line 757
    .line 758
    move-result-object v3

    .line 759
    goto :goto_11

    .line 760
    :catch_12
    move-object/from16 v16, v4

    .line 761
    .line 762
    move-object/from16 v4, v18

    .line 763
    .line 764
    move-object/from16 v14, v19

    .line 765
    .line 766
    move-object/from16 v2, v20

    .line 767
    .line 768
    :goto_10
    move-object/from16 v19, v8

    .line 769
    .line 770
    goto/16 :goto_16

    .line 771
    .line 772
    :cond_7
    const/4 v14, 0x0

    .line 773
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    :cond_8
    :goto_11
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v0
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_12

    .line 785
    move-object/from16 v14, v19

    .line 786
    .line 787
    :try_start_17
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    if-eqz v0, :cond_a

    .line 792
    .line 793
    new-instance v0, Ljava/util/HashMap;

    .line 794
    .line 795
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v16
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_14

    .line 802
    move-object/from16 v19, v8

    .line 803
    .line 804
    :try_start_18
    invoke-static/range {v16 .. v16}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-virtual {v8, v6, v5}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v8

    .line 819
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 820
    .line 821
    .line 822
    move-result v8

    .line 823
    if-eqz v8, :cond_9

    .line 824
    .line 825
    new-instance v8, Ljava/lang/StringBuilder;

    .line 826
    .line 827
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_13

    .line 828
    .line 829
    .line 830
    move-object/from16 v16, v4

    .line 831
    .line 832
    :try_start_19
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v4

    .line 836
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 837
    .line 838
    .line 839
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 847
    .line 848
    .line 849
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    :goto_12
    move-object/from16 v4, v18

    .line 857
    .line 858
    goto :goto_13

    .line 859
    :catch_13
    move-object/from16 v16, v4

    .line 860
    .line 861
    goto :goto_14

    .line 862
    :cond_9
    move-object/from16 v16, v4

    .line 863
    .line 864
    new-instance v4, Ljava/lang/StringBuilder;

    .line 865
    .line 866
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 867
    .line 868
    .line 869
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v8

    .line 873
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    .line 878
    .line 879
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 884
    .line 885
    .line 886
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-virtual {v0, v12, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_15

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :goto_13
    :try_start_1a
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-static {v8}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v0, v4, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    iget-object v8, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->R:Ljava/util/ArrayList;

    .line 906
    .line 907
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 908
    .line 909
    .line 910
    new-instance v0, Ljava/util/HashMap;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v8

    .line 919
    invoke-static {v8}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v8

    .line 923
    invoke-virtual {v0, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_16

    .line 927
    .line 928
    .line 929
    move-object/from16 v2, v20

    .line 930
    .line 931
    :try_start_1b
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    iget-object v1, v11, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 946
    .line 947
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_19

    .line 948
    .line 949
    .line 950
    goto :goto_16

    .line 951
    :catch_14
    :cond_a
    move-object/from16 v16, v4

    .line 952
    .line 953
    move-object/from16 v19, v8

    .line 954
    .line 955
    :catch_15
    :goto_14
    move-object/from16 v4, v18

    .line 956
    .line 957
    :catch_16
    move-object/from16 v2, v20

    .line 958
    .line 959
    goto :goto_16

    .line 960
    :catch_17
    :goto_15
    move-object/from16 v16, v4

    .line 961
    .line 962
    move-object v2, v14

    .line 963
    move-object/from16 v4, v18

    .line 964
    .line 965
    move-object/from16 v14, v19

    .line 966
    .line 967
    goto/16 :goto_10

    .line 968
    .line 969
    :catch_18
    move/from16 v17, v0

    .line 970
    .line 971
    goto :goto_15

    .line 972
    :catch_19
    :goto_16
    add-int/lit8 v0, v17, 0x1

    .line 973
    .line 974
    move-object/from16 v18, v4

    .line 975
    .line 976
    move-object/from16 v4, v16

    .line 977
    .line 978
    move-object/from16 v8, v19

    .line 979
    .line 980
    move-object/from16 v19, v14

    .line 981
    .line 982
    move-object v14, v2

    .line 983
    goto/16 :goto_f

    .line 984
    .line 985
    :catch_1a
    :cond_b
    return-void

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Void;)V
    .locals 8

    .line 1
    iget v0, p0, Lj5/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "start"

    .line 5
    .line 6
    const-string v3, "EPG Length not empty"

    .line 7
    .line 8
    const-string v4, "XCIPTV_TAG"

    .line 9
    .line 10
    const-string v5, "EPG Length  empty"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    iget-object v7, p0, Lj5/f;->b:Lcom/nathnetwork/xciptv/CatchupActivity;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->E:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lez v0, :cond_0

    .line 43
    .line 44
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->J:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/eH;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->K:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7}, Lcom/nathnetwork/xciptv/CatchupActivity;->b()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    invoke-static {v7}, Lcom/nathnetwork/xciptv/CatchupActivity;->a(Lcom/nathnetwork/xciptv/CatchupActivity;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lcom/nathnetwork/xciptv/CatchupActivity;->a(Lcom/nathnetwork/xciptv/CatchupActivity;)V

    .line 91
    .line 92
    .line 93
    :goto_0
    return-void

    .line 94
    :pswitch_0
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->E:Landroid/widget/ProgressBar;

    .line 98
    .line 99
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->A:Lorg/json/JSONArray;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-lez p1, :cond_3

    .line 111
    .line 112
    iget-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->S:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_2

    .line 119
    .line 120
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Lcom/nathnetwork/xciptv/CatchupActivity;->e()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->J:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/eH;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/String;

    .line 140
    .line 141
    iput-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->K:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v7}, Lcom/nathnetwork/xciptv/CatchupActivity;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lcom/nathnetwork/xciptv/CatchupActivity;->a(Lcom/nathnetwork/xciptv/CatchupActivity;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    iget-object p1, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->J:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v0, v7, Lcom/nathnetwork/xciptv/CatchupActivity;->K:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, p1, v0}, Lcom/nathnetwork/xciptv/CatchupActivity;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    invoke-static {v7}, Lcom/nathnetwork/xciptv/CatchupActivity;->a(Lcom/nathnetwork/xciptv/CatchupActivity;)V

    .line 165
    .line 166
    .line 167
    :goto_2
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lj5/f;->a:I

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
    invoke-virtual {p0}, Lj5/f;->a()V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :pswitch_0
    check-cast p1, [Ljava/lang/Void;

    .line 14
    .line 15
    invoke-virtual {p0}, Lj5/f;->a()V

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
    iget v0, p0, Lj5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lj5/f;->b(Ljava/lang/Void;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lj5/f;->b(Ljava/lang/Void;)V

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
    .locals 3

    .line 1
    iget v0, p0, Lj5/f;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lj5/f;->b:Lcom/nathnetwork/xciptv/CatchupActivity;

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
    iget-object v0, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->E:Landroid/widget/ProgressBar;

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
    iget-object v0, v2, Lcom/nathnetwork/xciptv/CatchupActivity;->E:Landroid/widget/ProgressBar;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
