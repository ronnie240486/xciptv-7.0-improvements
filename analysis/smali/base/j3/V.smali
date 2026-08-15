.class public final Lj3/V;
.super Lj3/f;
.source "SourceFile"


# instance fields
.field public final e:Landroid/content/res/Resources;

.field public final f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Landroid/content/res/AssetFileDescriptor;

.field public i:Ljava/io/FileInputStream;

.field public j:J

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lj3/f;-><init>(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lj3/V;->e:Landroid/content/res/Resources;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lj3/V;->f:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public static buildRawResourceUri(I)Landroid/net/Uri;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "rawresource:///"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Lj3/q;)J
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lj3/q;->a:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lj3/V;->g:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v4, "rawresource"

    .line 18
    .line 19
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/16 v4, 0x3ec

    .line 24
    .line 25
    const/16 v5, 0x7d5

    .line 26
    .line 27
    iget-object v6, v1, Lj3/V;->e:Landroid/content/res/Resources;

    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x0

    .line 31
    if-nez v3, :cond_5

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v9, "android.resource"

    .line 38
    .line 39
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ne v3, v7, :cond_0

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-string v10, "\\d+"

    .line 63
    .line 64
    invoke-virtual {v3, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v9, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    const-string v4, "/"

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    new-instance v9, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_2

    .line 114
    .line 115
    const-string v4, ""

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-string v10, ":"

    .line 119
    .line 120
    invoke-static {v4, v10}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    :goto_0
    invoke-static {v9, v4, v3}, LB2/y;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v4, "raw"

    .line 129
    .line 130
    iget-object v9, v1, Lj3/V;->f:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v6, v3, v4, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    new-instance v0, Lj3/U;

    .line 140
    .line 141
    const-string v2, "Resource not found."

    .line 142
    .line 143
    invoke-direct {v0, v2, v5, v8}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_4
    new-instance v0, Lj3/U;

    .line 148
    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v5, "Unsupported URI scheme ("

    .line 152
    .line 153
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v2, "). Only rawresource and android.resource are supported."

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v0, v2, v4, v8}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_5
    :goto_1
    :try_start_0
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_3

    .line 187
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lj3/f;->w()V

    .line 188
    .line 189
    .line 190
    :try_start_1
    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 191
    .line 192
    .line 193
    move-result-object v3
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 194
    iput-object v3, v1, Lj3/V;->h:Landroid/content/res/AssetFileDescriptor;

    .line 195
    .line 196
    if-eqz v3, :cond_10

    .line 197
    .line 198
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 199
    .line 200
    .line 201
    move-result-wide v5

    .line 202
    new-instance v2, Ljava/io/FileInputStream;

    .line 203
    .line 204
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v1, Lj3/V;->i:Ljava/io/FileInputStream;

    .line 212
    .line 213
    const/16 v9, 0x7d8

    .line 214
    .line 215
    const-wide/16 v10, -0x1

    .line 216
    .line 217
    iget-wide v12, v0, Lj3/q;->f:J

    .line 218
    .line 219
    cmp-long v14, v5, v10

    .line 220
    .line 221
    if-eqz v14, :cond_7

    .line 222
    .line 223
    cmp-long v15, v12, v5

    .line 224
    .line 225
    if-gtz v15, :cond_6

    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_6
    :try_start_2
    new-instance v0, Lj3/U;

    .line 229
    .line 230
    invoke-direct {v0, v8, v9, v8}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 231
    .line 232
    .line 233
    throw v0

    .line 234
    :catch_0
    move-exception v0

    .line 235
    goto/16 :goto_7

    .line 236
    .line 237
    :catch_1
    move-exception v0

    .line 238
    goto/16 :goto_8

    .line 239
    .line 240
    :cond_7
    :goto_3
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 241
    .line 242
    .line 243
    move-result-wide v15

    .line 244
    move-wide/from16 v17, v5

    .line 245
    .line 246
    add-long v4, v15, v12

    .line 247
    .line 248
    invoke-virtual {v2, v4, v5}, Ljava/io/FileInputStream;->skip(J)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    sub-long/2addr v4, v15

    .line 253
    cmp-long v6, v4, v12

    .line 254
    .line 255
    if-nez v6, :cond_f

    .line 256
    .line 257
    const-wide/16 v12, 0x0

    .line 258
    .line 259
    if-nez v14, :cond_a

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 266
    .line 267
    .line 268
    move-result-wide v4

    .line 269
    cmp-long v6, v4, v12

    .line 270
    .line 271
    if-nez v6, :cond_8

    .line 272
    .line 273
    iput-wide v10, v1, Lj3/V;->j:J

    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_8
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 277
    .line 278
    .line 279
    move-result-wide v4

    .line 280
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->position()J

    .line 281
    .line 282
    .line 283
    move-result-wide v14

    .line 284
    sub-long/2addr v4, v14

    .line 285
    iput-wide v4, v1, Lj3/V;->j:J

    .line 286
    .line 287
    cmp-long v2, v4, v12

    .line 288
    .line 289
    if-ltz v2, :cond_9

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_9
    new-instance v0, Lj3/U;

    .line 293
    .line 294
    invoke-direct {v0, v8, v9, v8}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_a
    sub-long v5, v17, v4

    .line 299
    .line 300
    iput-wide v5, v1, Lj3/V;->j:J
    :try_end_2
    .catch Lj3/U; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 301
    .line 302
    cmp-long v2, v5, v12

    .line 303
    .line 304
    if-ltz v2, :cond_e

    .line 305
    .line 306
    :goto_4
    iget-wide v2, v0, Lj3/q;->g:J

    .line 307
    .line 308
    cmp-long v4, v2, v10

    .line 309
    .line 310
    if-eqz v4, :cond_c

    .line 311
    .line 312
    iget-wide v5, v1, Lj3/V;->j:J

    .line 313
    .line 314
    cmp-long v8, v5, v10

    .line 315
    .line 316
    if-nez v8, :cond_b

    .line 317
    .line 318
    move-wide v5, v2

    .line 319
    goto :goto_5

    .line 320
    :cond_b
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 321
    .line 322
    .line 323
    move-result-wide v5

    .line 324
    :goto_5
    iput-wide v5, v1, Lj3/V;->j:J

    .line 325
    .line 326
    :cond_c
    iput-boolean v7, v1, Lj3/V;->k:Z

    .line 327
    .line 328
    invoke-virtual/range {p0 .. p1}, Lj3/f;->x(Lj3/q;)V

    .line 329
    .line 330
    .line 331
    if-eqz v4, :cond_d

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_d
    iget-wide v2, v1, Lj3/V;->j:J

    .line 335
    .line 336
    :goto_6
    return-wide v2

    .line 337
    :cond_e
    :try_start_3
    new-instance v0, Lj3/n;

    .line 338
    .line 339
    invoke-direct {v0, v9}, Lj3/n;-><init>(I)V

    .line 340
    .line 341
    .line 342
    throw v0

    .line 343
    :cond_f
    new-instance v0, Lj3/U;

    .line 344
    .line 345
    invoke-direct {v0, v8, v9, v8}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 346
    .line 347
    .line 348
    throw v0
    :try_end_3
    .catch Lj3/U; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 349
    :goto_7
    new-instance v2, Lj3/U;

    .line 350
    .line 351
    const/16 v3, 0x7d0

    .line 352
    .line 353
    invoke-direct {v2, v8, v3, v0}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :goto_8
    throw v0

    .line 358
    :cond_10
    new-instance v0, Lj3/U;

    .line 359
    .line 360
    new-instance v4, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v5, "Resource is compressed: "

    .line 363
    .line 364
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    const/16 v3, 0x7d0

    .line 375
    .line 376
    invoke-direct {v0, v2, v3, v8}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    throw v0

    .line 380
    :catch_2
    move-exception v0

    .line 381
    move-object v2, v0

    .line 382
    new-instance v0, Lj3/U;

    .line 383
    .line 384
    invoke-direct {v0, v8, v5, v2}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :catch_3
    new-instance v0, Lj3/U;

    .line 389
    .line 390
    const-string v2, "Resource identifier must be an integer."

    .line 391
    .line 392
    invoke-direct {v0, v2, v4, v8}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 393
    .line 394
    .line 395
    throw v0
.end method

.method public final close()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lj3/V;->g:Landroid/net/Uri;

    .line 3
    .line 4
    const/16 v1, 0x7d0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :try_start_0
    iget-object v3, p0, Lj3/V;->i:Ljava/io/FileInputStream;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v3

    .line 16
    goto :goto_5

    .line 17
    :catch_0
    move-exception v3

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iput-object v0, p0, Lj3/V;->i:Ljava/io/FileInputStream;

    .line 20
    .line 21
    :try_start_1
    iget-object v3, p0, Lj3/V;->h:Landroid/content/res/AssetFileDescriptor;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :catch_1
    move-exception v3

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_1
    iput-object v0, p0, Lj3/V;->h:Landroid/content/res/AssetFileDescriptor;

    .line 34
    .line 35
    iget-boolean v0, p0, Lj3/V;->k:Z

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-boolean v2, p0, Lj3/V;->k:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Lj3/f;->v()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void

    .line 45
    :goto_2
    :try_start_2
    new-instance v4, Lj3/U;

    .line 46
    .line 47
    invoke-direct {v4, v0, v1, v3}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    iput-object v0, p0, Lj3/V;->h:Landroid/content/res/AssetFileDescriptor;

    .line 52
    .line 53
    iget-boolean v0, p0, Lj3/V;->k:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iput-boolean v2, p0, Lj3/V;->k:Z

    .line 58
    .line 59
    invoke-virtual {p0}, Lj3/f;->v()V

    .line 60
    .line 61
    .line 62
    :cond_3
    throw v1

    .line 63
    :goto_4
    :try_start_3
    new-instance v4, Lj3/U;

    .line 64
    .line 65
    invoke-direct {v4, v0, v1, v3}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    :goto_5
    iput-object v0, p0, Lj3/V;->i:Ljava/io/FileInputStream;

    .line 70
    .line 71
    :try_start_4
    iget-object v4, p0, Lj3/V;->h:Landroid/content/res/AssetFileDescriptor;

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-virtual {v4}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_6

    .line 79
    :catchall_2
    move-exception v1

    .line 80
    goto :goto_8

    .line 81
    :catch_2
    move-exception v3

    .line 82
    goto :goto_7

    .line 83
    :cond_4
    :goto_6
    iput-object v0, p0, Lj3/V;->h:Landroid/content/res/AssetFileDescriptor;

    .line 84
    .line 85
    iget-boolean v0, p0, Lj3/V;->k:Z

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput-boolean v2, p0, Lj3/V;->k:Z

    .line 90
    .line 91
    invoke-virtual {p0}, Lj3/f;->v()V

    .line 92
    .line 93
    .line 94
    :cond_5
    throw v3

    .line 95
    :goto_7
    :try_start_5
    new-instance v4, Lj3/U;

    .line 96
    .line 97
    invoke-direct {v4, v0, v1, v3}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 101
    :goto_8
    iput-object v0, p0, Lj3/V;->h:Landroid/content/res/AssetFileDescriptor;

    .line 102
    .line 103
    iget-boolean v0, p0, Lj3/V;->k:Z

    .line 104
    .line 105
    if-eqz v0, :cond_6

    .line 106
    .line 107
    iput-boolean v2, p0, Lj3/V;->k:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lj3/f;->v()V

    .line 110
    .line 111
    .line 112
    :cond_6
    throw v1
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lj3/V;->g:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r([BII)I
    .locals 9

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-wide v0, p0, Lj3/V;->j:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    cmp-long v5, v0, v2

    .line 11
    .line 12
    if-nez v5, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    const/16 v2, 0x7d0

    .line 16
    .line 17
    const-wide/16 v5, -0x1

    .line 18
    .line 19
    cmp-long v3, v0, v5

    .line 20
    .line 21
    if-nez v3, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    int-to-long v7, p3

    .line 25
    :try_start_0
    invoke-static {v0, v1, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    long-to-int p3, v0

    .line 30
    :goto_0
    iget-object v0, p0, Lj3/V;->i:Ljava/io/FileInputStream;

    .line 31
    .line 32
    sget v1, Ll3/M;->a:I

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    if-ne p1, v4, :cond_4

    .line 39
    .line 40
    iget-wide p1, p0, Lj3/V;->j:J

    .line 41
    .line 42
    cmp-long p3, p1, v5

    .line 43
    .line 44
    if-nez p3, :cond_3

    .line 45
    .line 46
    return v4

    .line 47
    :cond_3
    new-instance p1, Lj3/U;

    .line 48
    .line 49
    new-instance p2, Ljava/io/EOFException;

    .line 50
    .line 51
    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p3, "End of stream reached having not read sufficient data."

    .line 55
    .line 56
    invoke-direct {p1, p3, v2, p2}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_4
    iget-wide p2, p0, Lj3/V;->j:J

    .line 61
    .line 62
    cmp-long v0, p2, v5

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    int-to-long v0, p1

    .line 67
    sub-long/2addr p2, v0

    .line 68
    iput-wide p2, p0, Lj3/V;->j:J

    .line 69
    .line 70
    :cond_5
    invoke-virtual {p0, p1}, Lj3/f;->u(I)V

    .line 71
    .line 72
    .line 73
    return p1

    .line 74
    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Lj3/U;

    .line 76
    .line 77
    const/4 p3, 0x0

    .line 78
    invoke-direct {p2, p3, v2, p1}, Lj3/n;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method
