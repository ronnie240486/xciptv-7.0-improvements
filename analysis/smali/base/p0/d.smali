.class public final synthetic Lp0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/b;
.implements Lc2/j;
.implements Ll3/o;
.implements Ll3/f;
.implements Lp2/c;
.implements Ll2/j;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp0/d;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lp0/d;->y:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ll2/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LY2/i;

    .line 4
    .line 5
    check-cast p1, LY2/h;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, LX2/n;->f()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, LY2/i;->b:Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    const/4 v0, 0x2

    .line 3
    iget v2, v1, Lp0/d;->x:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    iget-object v6, v1, Lp0/d;->y:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v6, LN4/a;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, Lcom/google/firebase/inappmessaging/internal/RateLimitProto$RateLimit;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v5

    .line 23
    :sswitch_0
    check-cast v6, Lc4/i;

    .line 24
    .line 25
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    instance-of v2, v0, Ljava/lang/Exception;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Exception;

    .line 34
    .line 35
    invoke-virtual {v6, v0}, Lc4/i;->a(Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v2}, Lc4/i;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object v0, LT5/a;->b:LT5/a;

    .line 48
    .line 49
    return-object v0

    .line 50
    :sswitch_1
    check-cast v6, Ljava/util/Map;

    .line 51
    .line 52
    move-object/from16 v2, p1

    .line 53
    .line 54
    check-cast v2, Landroid/database/Cursor;

    .line 55
    .line 56
    sget-object v7, Lc2/l;->C:LT1/a;

    .line 57
    .line 58
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    check-cast v9, Ljava/util/Set;

    .line 77
    .line 78
    if-nez v9, :cond_1

    .line 79
    .line 80
    new-instance v9, Ljava/util/HashSet;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_1
    new-instance v7, Lc2/k;

    .line 93
    .line 94
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-direct {v7, v8, v10}, Lc2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v9, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-object v5

    .line 110
    :sswitch_2
    check-cast v6, LU1/d;

    .line 111
    .line 112
    move-object/from16 v0, p1

    .line 113
    .line 114
    check-cast v0, LU1/b;

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v2, v0, LU1/b;->a:Ljava/net/URL;

    .line 120
    .line 121
    const-string v7, "CctTransportBackend"

    .line 122
    .line 123
    invoke-static {v7}, LX3/x;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    const/4 v9, 0x4

    .line 128
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    if-eqz v10, :cond_3

    .line 133
    .line 134
    new-array v10, v3, [Ljava/lang/Object;

    .line 135
    .line 136
    aput-object v2, v10, v4

    .line 137
    .line 138
    const-string v2, "Making request to: %s"

    .line 139
    .line 140
    invoke-static {v2, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-static {v8, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v2, v0, LU1/b;->a:Ljava/net/URL;

    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 154
    .line 155
    const/16 v8, 0x7530

    .line 156
    .line 157
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 158
    .line 159
    .line 160
    iget v8, v6, LU1/d;->g:I

    .line 161
    .line 162
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 169
    .line 170
    .line 171
    const-string v8, "POST"

    .line 172
    .line 173
    invoke-virtual {v2, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    const-string v8, "User-Agent"

    .line 177
    .line 178
    const-string v10, "datatransport/3.1.9 android/"

    .line 179
    .line 180
    invoke-virtual {v2, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v8, "Content-Encoding"

    .line 184
    .line 185
    const-string v10, "gzip"

    .line 186
    .line 187
    invoke-virtual {v2, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v11, "application/json"

    .line 191
    .line 192
    const-string v12, "Content-Type"

    .line 193
    .line 194
    invoke-virtual {v2, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v11, "Accept-Encoding"

    .line 198
    .line 199
    invoke-virtual {v2, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v11, v0, LU1/b;->c:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v11, :cond_4

    .line 205
    .line 206
    const-string v13, "X-Goog-Api-Key"

    .line 207
    .line 208
    invoke-virtual {v2, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    :try_start_0
    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 212
    .line 213
    .line 214
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LI4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 216
    .line 217
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 218
    .line 219
    .line 220
    :try_start_2
    iget-object v6, v6, LU1/d;->a:Lm2/h;

    .line 221
    .line 222
    iget-object v0, v0, LU1/b;->b:LV1/o;

    .line 223
    .line 224
    new-instance v5, Ljava/io/BufferedWriter;

    .line 225
    .line 226
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 227
    .line 228
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 229
    .line 230
    .line 231
    invoke-direct {v5, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v6, v5, v0}, Lm2/h;->E(Ljava/io/BufferedWriter;LV1/o;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 235
    .line 236
    .line 237
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 238
    .line 239
    .line 240
    if-eqz v11, :cond_5

    .line 241
    .line 242
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch LI4/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 243
    .line 244
    .line 245
    goto :goto_4

    .line 246
    :catch_0
    move-exception v0

    .line 247
    goto/16 :goto_10

    .line 248
    .line 249
    :catch_1
    move-exception v0

    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :catch_2
    move-exception v0

    .line 253
    :goto_2
    const/4 v3, 0x0

    .line 254
    :goto_3
    const-wide/16 v4, 0x0

    .line 255
    .line 256
    goto/16 :goto_12

    .line 257
    .line 258
    :catch_3
    move-exception v0

    .line 259
    goto :goto_2

    .line 260
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-static {v7}, LX3/x;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    invoke-static {v6, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    if-eqz v9, :cond_6

    .line 277
    .line 278
    new-array v3, v3, [Ljava/lang/Object;

    .line 279
    .line 280
    aput-object v5, v3, v4

    .line 281
    .line 282
    const-string v4, "Status Code: %d"

    .line 283
    .line 284
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    :cond_6
    const-string v3, "Content-Type: %s"

    .line 292
    .line 293
    invoke-virtual {v2, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-static {v4, v7, v3}, LX3/x;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const-string v3, "Content-Encoding: %s"

    .line 301
    .line 302
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-static {v4, v7, v3}, LX3/x;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0x12e

    .line 310
    .line 311
    if-eq v0, v3, :cond_e

    .line 312
    .line 313
    const/16 v3, 0x12d

    .line 314
    .line 315
    if-eq v0, v3, :cond_e

    .line 316
    .line 317
    const/16 v3, 0x133

    .line 318
    .line 319
    if-ne v0, v3, :cond_7

    .line 320
    .line 321
    goto/16 :goto_a

    .line 322
    .line 323
    :cond_7
    const/16 v3, 0xc8

    .line 324
    .line 325
    if-eq v0, v3, :cond_8

    .line 326
    .line 327
    new-instance v2, LU1/c;

    .line 328
    .line 329
    const/4 v3, 0x0

    .line 330
    const-wide/16 v4, 0x0

    .line 331
    .line 332
    invoke-direct {v2, v0, v3, v4, v5}, LU1/c;-><init>(ILjava/net/URL;J)V

    .line 333
    .line 334
    .line 335
    goto/16 :goto_13

    .line 336
    .line 337
    :cond_8
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    :try_start_5
    invoke-virtual {v2, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-eqz v2, :cond_9

    .line 350
    .line 351
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 352
    .line 353
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 354
    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    move-object v2, v3

    .line 358
    :goto_5
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 359
    .line 360
    new-instance v5, Ljava/io/InputStreamReader;

    .line 361
    .line 362
    invoke-direct {v5, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, LV1/m;->a(Ljava/io/BufferedReader;)LV1/m;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    iget-wide v4, v4, LV1/m;->a:J

    .line 373
    .line 374
    new-instance v6, LU1/c;

    .line 375
    .line 376
    const/4 v7, 0x0

    .line 377
    invoke-direct {v6, v0, v7, v4, v5}, LU1/c;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 378
    .line 379
    .line 380
    if-eqz v2, :cond_a

    .line 381
    .line 382
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_6

    .line 386
    :catchall_0
    move-exception v0

    .line 387
    move-object v2, v0

    .line 388
    goto :goto_8

    .line 389
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 390
    .line 391
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 392
    .line 393
    .line 394
    :cond_b
    move-object v2, v6

    .line 395
    goto/16 :goto_13

    .line 396
    .line 397
    :catchall_1
    move-exception v0

    .line 398
    move-object v4, v0

    .line 399
    if-eqz v2, :cond_c

    .line 400
    .line 401
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 402
    .line 403
    .line 404
    goto :goto_7

    .line 405
    :catchall_2
    move-exception v0

    .line 406
    move-object v2, v0

    .line 407
    :try_start_9
    invoke-virtual {v4, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 408
    .line 409
    .line 410
    :cond_c
    :goto_7
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 411
    :goto_8
    if-eqz v3, :cond_d

    .line 412
    .line 413
    :try_start_a
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 414
    .line 415
    .line 416
    goto :goto_9

    .line 417
    :catchall_3
    move-exception v0

    .line 418
    move-object v3, v0

    .line 419
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :cond_d
    :goto_9
    throw v2

    .line 423
    :cond_e
    :goto_a
    const-string v3, "Location"

    .line 424
    .line 425
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    new-instance v3, LU1/c;

    .line 430
    .line 431
    new-instance v4, Ljava/net/URL;

    .line 432
    .line 433
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    const-wide/16 v5, 0x0

    .line 437
    .line 438
    invoke-direct {v3, v0, v4, v5, v6}, LU1/c;-><init>(ILjava/net/URL;J)V

    .line 439
    .line 440
    .line 441
    move-object v2, v3

    .line 442
    goto :goto_13

    .line 443
    :catchall_4
    move-exception v0

    .line 444
    move-object v2, v0

    .line 445
    goto :goto_e

    .line 446
    :goto_b
    move-object v2, v0

    .line 447
    goto :goto_c

    .line 448
    :catchall_5
    move-exception v0

    .line 449
    goto :goto_b

    .line 450
    :goto_c
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 451
    .line 452
    .line 453
    goto :goto_d

    .line 454
    :catchall_6
    move-exception v0

    .line 455
    move-object v3, v0

    .line 456
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_d
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 460
    :goto_e
    if-eqz v11, :cond_f

    .line 461
    .line 462
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 463
    .line 464
    .line 465
    goto :goto_f

    .line 466
    :catchall_7
    move-exception v0

    .line 467
    move-object v3, v0

    .line 468
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :cond_f
    :goto_f
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch LI4/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 472
    :goto_10
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 473
    .line 474
    invoke-static {v7, v2, v0}, LX3/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, LU1/c;

    .line 478
    .line 479
    const/16 v0, 0x190

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const-wide/16 v4, 0x0

    .line 483
    .line 484
    invoke-direct {v2, v0, v3, v4, v5}, LU1/c;-><init>(ILjava/net/URL;J)V

    .line 485
    .line 486
    .line 487
    goto :goto_13

    .line 488
    :catch_4
    move-exception v0

    .line 489
    :goto_11
    move-object v3, v5

    .line 490
    goto/16 :goto_3

    .line 491
    .line 492
    :catch_5
    move-exception v0

    .line 493
    goto :goto_11

    .line 494
    :goto_12
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 495
    .line 496
    invoke-static {v7, v2, v0}, LX3/x;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, LU1/c;

    .line 500
    .line 501
    const/16 v0, 0x1f4

    .line 502
    .line 503
    invoke-direct {v2, v0, v3, v4, v5}, LU1/c;-><init>(ILjava/net/URL;J)V

    .line 504
    .line 505
    .line 506
    :goto_13
    return-object v2

    .line 507
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x8 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ld/X;ILandroid/os/Bundle;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lp0/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v2, 0x19

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    and-int/2addr p2, v4

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    iget-object p2, p1, Ld/X;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lp0/h;

    .line 19
    .line 20
    invoke-interface {p2}, Lp0/h;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    iget-object p2, p1, Ld/X;->y:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p2, Lp0/h;

    .line 26
    .line 27
    invoke-interface {p2}, Lp0/h;->d()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Landroid/os/Parcelable;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    new-instance p3, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v2, Landroid/os/Bundle;

    .line 42
    .line 43
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 44
    .line 45
    .line 46
    move-object p3, v2

    .line 47
    :goto_0
    const-string v2, "androidx.core.view.extra.INPUT_CONTENT_INFO"

    .line 48
    .line 49
    invoke-virtual {p3, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    const-string p2, "InputConnectionCompat"

    .line 55
    .line 56
    const-string p3, "Can\'t insert content from IME; requestPermission() failed"

    .line 57
    .line 58
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_1
    :goto_1
    new-instance p2, Landroid/content/ClipData;

    .line 63
    .line 64
    iget-object v2, p1, Ld/X;->y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lp0/h;

    .line 67
    .line 68
    invoke-interface {v2}, Lp0/h;->getDescription()Landroid/content/ClipDescription;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Landroid/content/ClipData$Item;

    .line 73
    .line 74
    iget-object v6, p1, Ld/X;->y:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lp0/h;

    .line 77
    .line 78
    invoke-interface {v6}, Lp0/h;->f()Landroid/net/Uri;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-direct {v5, v6}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p2, v2, v5}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    .line 86
    .line 87
    .line 88
    const/16 v2, 0x1f

    .line 89
    .line 90
    const/4 v5, 0x2

    .line 91
    if-lt v1, v2, :cond_2

    .line 92
    .line 93
    new-instance v1, Ln0/e;

    .line 94
    .line 95
    invoke-direct {v1, p2, v5}, Ln0/e;-><init>(Landroid/content/ClipData;I)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    new-instance v1, Ln0/g;

    .line 100
    .line 101
    invoke-direct {v1, p2, v5}, Ln0/g;-><init>(Landroid/content/ClipData;I)V

    .line 102
    .line 103
    .line 104
    :goto_2
    iget-object p1, p1, Ld/X;->y:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lp0/h;

    .line 107
    .line 108
    invoke-interface {p1}, Lp0/h;->h()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v1, p1}, Ln0/f;->a(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, p3}, Ln0/f;->setExtras(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ln0/f;->build()Ln0/i;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v0, p1}, Ln0/T;->i(Landroid/view/View;Ln0/i;)Ln0/i;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-nez p1, :cond_3

    .line 127
    .line 128
    const/4 v3, 0x1

    .line 129
    :cond_3
    :goto_3
    return v3
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Exception;

    .line 4
    .line 5
    check-cast p1, Lm2/q;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lm2/q;->e(Ljava/lang/Exception;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d(Landroid/view/Display;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp0/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm3/t;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    float-to-double v1, p1

    .line 15
    const-wide v3, 0x41cdcd6500000000L    # 1.0E9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    div-double/2addr v3, v1

    .line 21
    double-to-long v1, v3

    .line 22
    iput-wide v1, v0, Lm3/t;->h:J

    .line 23
    .line 24
    const-wide/16 v3, 0x50

    .line 25
    .line 26
    mul-long v1, v1, v3

    .line 27
    .line 28
    const-wide/16 v3, 0x64

    .line 29
    .line 30
    div-long/2addr v1, v3

    .line 31
    iput-wide v1, v0, Lm3/t;->i:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string p1, "VideoFrameReleaseHelper"

    .line 35
    .line 36
    const-string v1, "Unable to query display refresh rate"

    .line 37
    .line 38
    invoke-static {p1, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v1, v0, Lm3/t;->h:J

    .line 47
    .line 48
    iput-wide v1, v0, Lm3/t;->i:J

    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public final e(J)J
    .locals 9

    .line 1
    iget-object v0, p0, Lp0/d;->y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/s;

    .line 4
    .line 5
    iget v1, v0, Lp2/s;->e:I

    .line 6
    .line 7
    int-to-long v1, v1

    .line 8
    mul-long p1, p1, v1

    .line 9
    .line 10
    const-wide/32 v1, 0xf4240

    .line 11
    .line 12
    .line 13
    div-long v3, p1, v1

    .line 14
    .line 15
    iget-wide p1, v0, Lp2/s;->j:J

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    sub-long v7, p1, v0

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    invoke-static/range {v3 .. v8}, Ll3/M;->k(JJJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    return-wide p1
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lp0/d;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp0/d;->y:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v4, Lb2/m;

    .line 12
    .line 13
    iget-object v0, v4, Lb2/m;->b:Lc2/d;

    .line 14
    .line 15
    check-cast v0, Lc2/l;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v5, LB/e;

    .line 21
    .line 22
    invoke-direct {v5, v2}, LB/e;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v5}, Lc2/l;->y(Lc2/j;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LW1/i;

    .line 46
    .line 47
    iget-object v5, v4, Lb2/m;->c:Lb2/n;

    .line 48
    .line 49
    check-cast v5, Lb2/d;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v5, v2, v6, v3}, Lb2/d;->a(LW1/i;IZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    check-cast v4, Lc2/c;

    .line 58
    .line 59
    check-cast v4, Lc2/l;

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    sget v0, LZ1/a;->e:I

    .line 65
    .line 66
    new-instance v0, Lk1/h;

    .line 67
    .line 68
    invoke-direct {v0, v2}, Lk1/h;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v2, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 77
    .line 78
    invoke-virtual {v4}, Lc2/l;->g()Landroid/database/sqlite/SQLiteDatabase;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v5, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, La2/b;

    .line 92
    .line 93
    const/4 v6, 0x4

    .line 94
    invoke-direct {v3, v4, v1, v0, v6}, La2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3}, Lc2/l;->J(Landroid/database/Cursor;Lc2/j;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LZ1/a;

    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 112
    .line 113
    .line 114
    throw v0

    .line 115
    :pswitch_1
    check-cast v4, Lb2/k;

    .line 116
    .line 117
    iget-object v0, v4, Lb2/k;->i:Lc2/c;

    .line 118
    .line 119
    check-cast v0, Lc2/l;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance v2, Lc2/h;

    .line 125
    .line 126
    invoke-direct {v2, v0, v3}, Lc2/h;-><init>(Lc2/l;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Lc2/l;->y(Lc2/j;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    return-object v1

    .line 133
    :pswitch_2
    check-cast v4, Lc2/d;

    .line 134
    .line 135
    check-cast v4, Lc2/l;

    .line 136
    .line 137
    iget-object v0, v4, Lc2/l;->y:Le2/a;

    .line 138
    .line 139
    check-cast v0, Le2/c;

    .line 140
    .line 141
    invoke-virtual {v0}, Le2/c;->a()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    iget-object v2, v4, Lc2/l;->A:Lc2/a;

    .line 146
    .line 147
    iget-wide v5, v2, Lc2/a;->d:J

    .line 148
    .line 149
    sub-long/2addr v0, v5

    .line 150
    new-instance v2, Lc2/f;

    .line 151
    .line 152
    invoke-direct {v2, v4, v0, v1, v3}, Lc2/f;-><init>(Ljava/lang/Object;JI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v2}, Lc2/l;->y(Lc2/j;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp0/d;->x:I

    .line 2
    .line 3
    iget-object v1, p0, Lp0/d;->y:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lm3/x;

    .line 9
    .line 10
    check-cast p1, Lg2/H0;

    .line 11
    .line 12
    invoke-interface {p1, v1}, Lg2/H0;->J(Lm3/x;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v1, Lg2/r;

    .line 17
    .line 18
    check-cast p1, Lg2/H0;

    .line 19
    .line 20
    invoke-interface {p1, v1}, Lg2/H0;->G(Lg2/r;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v1, LC2/b;

    .line 25
    .line 26
    check-cast p1, Lg2/H0;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lg2/H0;->v(LC2/b;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Lg2/F;

    .line 33
    .line 34
    check-cast p1, Lg2/H0;

    .line 35
    .line 36
    iget-object v0, v1, Lg2/F;->x:Lg2/I;

    .line 37
    .line 38
    iget-object v0, v0, Lg2/I;->N:Lg2/k0;

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lg2/H0;->t(Lg2/k0;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_3
    check-cast v1, LX2/c;

    .line 45
    .line 46
    check-cast p1, Lg2/H0;

    .line 47
    .line 48
    invoke-interface {p1, v1}, Lg2/H0;->p(LX2/c;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_4
    check-cast v1, Ljava/util/List;

    .line 53
    .line 54
    check-cast p1, Lg2/H0;

    .line 55
    .line 56
    invoke-interface {p1, v1}, Lg2/H0;->q(Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_5
    check-cast v1, Lh3/y;

    .line 61
    .line 62
    check-cast p1, Lg2/H0;

    .line 63
    .line 64
    sget v0, Lg2/I;->j0:I

    .line 65
    .line 66
    invoke-interface {p1, v1}, Lg2/H0;->f(Lh3/y;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_6
    check-cast v1, Lg2/k0;

    .line 71
    .line 72
    check-cast p1, Lg2/H0;

    .line 73
    .line 74
    sget v0, Lg2/I;->j0:I

    .line 75
    .line 76
    invoke-interface {p1, v1}, Lg2/H0;->t(Lg2/k0;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
