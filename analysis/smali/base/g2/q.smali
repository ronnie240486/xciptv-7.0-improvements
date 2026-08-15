.class public final Lg2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf0/d;

.field public c:I

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg2/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lf0/d;

    .line 7
    .line 8
    invoke-direct {p1}, Lf0/d;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lg2/q;->b:Lf0/d;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lg2/q;->c:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Handler;Lg2/F;Lg2/F;Lg2/F;Lg2/F;)[Lg2/g;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v9, 0x2

    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    new-instance v12, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v8, v1, Lg2/q;->c:I

    .line 13
    .line 14
    iget-boolean v5, v1, Lg2/q;->d:Z

    .line 15
    .line 16
    const-class v13, Lg2/F;

    .line 17
    .line 18
    new-instance v14, Lm3/h;

    .line 19
    .line 20
    iget-object v3, v1, Lg2/q;->a:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, v1, Lg2/q;->b:Lf0/d;

    .line 23
    .line 24
    move-object v2, v14

    .line 25
    move-object/from16 v6, p1

    .line 26
    .line 27
    move-object/from16 v7, p2

    .line 28
    .line 29
    invoke-direct/range {v2 .. v7}, Lm3/h;-><init>(Landroid/content/Context;Lf0/d;ZLandroid/os/Handler;Lg2/F;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-class v14, Landroid/os/Handler;

    .line 36
    .line 37
    const-string v15, "DefaultRenderersFactory"

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-ne v8, v9, :cond_1

    .line 48
    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    :cond_1
    const-wide/16 v3, 0x1388

    .line 52
    .line 53
    const/16 v5, 0x32

    .line 54
    .line 55
    const/4 v6, 0x4

    .line 56
    :try_start_0
    const-string v7, "com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    .line 57
    .line 58
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    new-array v8, v6, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v16, v8, v10

    .line 67
    .line 68
    aput-object v14, v8, v11

    .line 69
    .line 70
    aput-object v13, v8, v9

    .line 71
    .line 72
    sget-object v16, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v16, v8, v0

    .line 75
    .line 76
    invoke-virtual {v7, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    new-array v8, v6, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    aput-object v16, v8, v10

    .line 87
    .line 88
    aput-object p1, v8, v11

    .line 89
    .line 90
    aput-object p2, v8, v9

    .line 91
    .line 92
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    aput-object v16, v8, v0

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Lg2/g;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    add-int/lit8 v8, v2, 0x1

    .line 105
    .line 106
    :try_start_1
    invoke-virtual {v12, v2, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string v2, "Loaded LibvpxVideoRenderer."

    .line 110
    .line 111
    invoke-static {v15, v2}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_0

    .line 117
    :catch_1
    move v2, v8

    .line 118
    goto :goto_1

    .line 119
    :goto_0
    new-instance v2, Ljava/lang/RuntimeException;

    .line 120
    .line 121
    const-string v3, "Error instantiating VP9 extension"

    .line 122
    .line 123
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw v2

    .line 127
    :catch_2
    :goto_1
    move v8, v2

    .line 128
    :goto_2
    :try_start_2
    const-string v2, "com.google.android.exoplayer2.ext.av1.Libgav1VideoRenderer"

    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    new-array v7, v6, [Ljava/lang/Class;

    .line 135
    .line 136
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 137
    .line 138
    aput-object v16, v7, v10

    .line 139
    .line 140
    aput-object v14, v7, v11

    .line 141
    .line 142
    aput-object v13, v7, v9

    .line 143
    .line 144
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v13, v7, v0

    .line 147
    .line 148
    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    new-array v6, v6, [Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    aput-object v3, v6, v10

    .line 159
    .line 160
    aput-object p1, v6, v11

    .line 161
    .line 162
    aput-object p2, v6, v9

    .line 163
    .line 164
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    aput-object v3, v6, v0

    .line 169
    .line 170
    invoke-virtual {v2, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    check-cast v2, Lg2/g;

    .line 175
    .line 176
    invoke-virtual {v12, v8, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "Loaded Libgav1VideoRenderer."

    .line 180
    .line 181
    invoke-static {v15, v2}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :catch_3
    move-exception v0

    .line 186
    new-instance v2, Ljava/lang/RuntimeException;

    .line 187
    .line 188
    const-string v3, "Error instantiating AV1 extension"

    .line 189
    .line 190
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    throw v2

    .line 194
    :catch_4
    :goto_3
    new-instance v2, Landroidx/activity/o;

    .line 195
    .line 196
    iget-object v3, v1, Lg2/q;->a:Landroid/content/Context;

    .line 197
    .line 198
    invoke-direct {v2, v3}, Landroidx/activity/o;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    iput-boolean v10, v2, Landroidx/activity/o;->a:Z

    .line 202
    .line 203
    iput-boolean v10, v2, Landroidx/activity/o;->b:Z

    .line 204
    .line 205
    iput v10, v2, Landroidx/activity/o;->c:I

    .line 206
    .line 207
    iget-object v3, v2, Landroidx/activity/o;->f:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v3, Landroidx/activity/result/d;

    .line 210
    .line 211
    if-nez v3, :cond_2

    .line 212
    .line 213
    new-instance v3, Landroidx/activity/result/d;

    .line 214
    .line 215
    new-array v4, v10, [Li2/q;

    .line 216
    .line 217
    invoke-direct {v3, v4}, Landroidx/activity/result/d;-><init>([Li2/q;)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v2, Landroidx/activity/o;->f:Ljava/lang/Object;

    .line 221
    .line 222
    :cond_2
    new-instance v13, Li2/Y;

    .line 223
    .line 224
    invoke-direct {v13, v2}, Li2/Y;-><init>(Landroidx/activity/o;)V

    .line 225
    .line 226
    .line 227
    iget v8, v1, Lg2/q;->c:I

    .line 228
    .line 229
    iget-boolean v5, v1, Lg2/q;->d:Z

    .line 230
    .line 231
    const-class v16, Li2/B;

    .line 232
    .line 233
    const-class v17, Li2/w;

    .line 234
    .line 235
    new-instance v7, Li2/b0;

    .line 236
    .line 237
    iget-object v4, v1, Lg2/q;->b:Lf0/d;

    .line 238
    .line 239
    iget-object v3, v1, Lg2/q;->a:Landroid/content/Context;

    .line 240
    .line 241
    move-object v2, v7

    .line 242
    move-object/from16 v6, p1

    .line 243
    .line 244
    move-object v0, v7

    .line 245
    move-object/from16 v7, p3

    .line 246
    .line 247
    move v11, v8

    .line 248
    move-object v8, v13

    .line 249
    invoke-direct/range {v2 .. v8}, Li2/b0;-><init>(Landroid/content/Context;Lf0/d;ZLandroid/os/Handler;Lg2/F;Li2/Y;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    if-nez v11, :cond_3

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_3
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-ne v11, v9, :cond_4

    .line 264
    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 266
    .line 267
    :cond_4
    :try_start_3
    const-string v2, "com.google.android.exoplayer2.decoder.midi.MidiRenderer"

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    new-array v3, v10, [Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-array v3, v10, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    check-cast v2, Lg2/g;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    add-int/lit8 v11, v0, 0x1

    .line 289
    .line 290
    :try_start_4
    invoke-virtual {v12, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    const-string v0, "Loaded MidiRenderer."

    .line 294
    .line 295
    invoke-static {v15, v0}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catch_5
    move-exception v0

    .line 300
    goto :goto_4

    .line 301
    :catch_6
    move v0, v11

    .line 302
    goto :goto_5

    .line 303
    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    .line 304
    .line 305
    const-string v3, "Error instantiating MIDI extension"

    .line 306
    .line 307
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    throw v2

    .line 311
    :catch_7
    :goto_5
    move v11, v0

    .line 312
    :goto_6
    :try_start_5
    const-string v0, "com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer"

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const/4 v2, 0x3

    .line 319
    new-array v3, v2, [Ljava/lang/Class;

    .line 320
    .line 321
    aput-object v14, v3, v10

    .line 322
    .line 323
    const/4 v4, 0x1

    .line 324
    aput-object v17, v3, v4

    .line 325
    .line 326
    aput-object v16, v3, v9

    .line 327
    .line 328
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-array v3, v2, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object p1, v3, v10

    .line 335
    .line 336
    aput-object p3, v3, v4

    .line 337
    .line 338
    aput-object v13, v3, v9

    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Lg2/g;
    :try_end_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    .line 345
    .line 346
    add-int/lit8 v2, v11, 0x1

    .line 347
    .line 348
    :try_start_6
    invoke-virtual {v12, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const-string v0, "Loaded LibopusAudioRenderer."

    .line 352
    .line 353
    invoke-static {v15, v0}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    .line 354
    .line 355
    .line 356
    goto :goto_9

    .line 357
    :catch_8
    move-exception v0

    .line 358
    goto :goto_7

    .line 359
    :catch_9
    move v11, v2

    .line 360
    goto :goto_8

    .line 361
    :goto_7
    new-instance v2, Ljava/lang/RuntimeException;

    .line 362
    .line 363
    const-string v3, "Error instantiating Opus extension"

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 366
    .line 367
    .line 368
    throw v2

    .line 369
    :catch_a
    :goto_8
    move v2, v11

    .line 370
    :goto_9
    :try_start_7
    const-string v0, "com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer"

    .line 371
    .line 372
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    const/4 v3, 0x3

    .line 377
    new-array v4, v3, [Ljava/lang/Class;

    .line 378
    .line 379
    aput-object v14, v4, v10

    .line 380
    .line 381
    const/4 v5, 0x1

    .line 382
    aput-object v17, v4, v5

    .line 383
    .line 384
    aput-object v16, v4, v9

    .line 385
    .line 386
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-array v4, v3, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object p1, v4, v10

    .line 393
    .line 394
    aput-object p3, v4, v5

    .line 395
    .line 396
    aput-object v13, v4, v9

    .line 397
    .line 398
    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Lg2/g;
    :try_end_7
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b

    .line 403
    .line 404
    add-int/lit8 v11, v2, 0x1

    .line 405
    .line 406
    :try_start_8
    invoke-virtual {v12, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    const-string v0, "Loaded LibflacAudioRenderer."

    .line 410
    .line 411
    invoke-static {v15, v0}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_8} :catch_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_b

    .line 412
    .line 413
    .line 414
    goto :goto_c

    .line 415
    :catch_b
    move-exception v0

    .line 416
    goto :goto_a

    .line 417
    :catch_c
    move v2, v11

    .line 418
    goto :goto_b

    .line 419
    :goto_a
    new-instance v2, Ljava/lang/RuntimeException;

    .line 420
    .line 421
    const-string v3, "Error instantiating FLAC extension"

    .line 422
    .line 423
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 424
    .line 425
    .line 426
    throw v2

    .line 427
    :catch_d
    :goto_b
    move v11, v2

    .line 428
    :goto_c
    :try_start_9
    const-class v0, Lcom/google/android/exoplayer2/ext/ffmpeg/b;

    .line 429
    .line 430
    const/4 v2, 0x3

    .line 431
    new-array v3, v2, [Ljava/lang/Class;

    .line 432
    .line 433
    aput-object v14, v3, v10

    .line 434
    .line 435
    const/4 v4, 0x1

    .line 436
    aput-object v17, v3, v4

    .line 437
    .line 438
    aput-object v16, v3, v9

    .line 439
    .line 440
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    new-array v2, v2, [Ljava/lang/Object;

    .line 445
    .line 446
    aput-object p1, v2, v10

    .line 447
    .line 448
    aput-object p3, v2, v4

    .line 449
    .line 450
    aput-object v13, v2, v9

    .line 451
    .line 452
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    check-cast v0, Lg2/g;

    .line 457
    .line 458
    invoke-virtual {v12, v11, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 459
    .line 460
    .line 461
    const-string v0, "Loaded FfmpegAudioRenderer."

    .line 462
    .line 463
    invoke-static {v15, v0}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_f
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e

    .line 464
    .line 465
    .line 466
    goto :goto_d

    .line 467
    :catch_e
    move-exception v0

    .line 468
    new-instance v2, Ljava/lang/RuntimeException;

    .line 469
    .line 470
    const-string v3, "Error instantiating FFmpeg extension"

    .line 471
    .line 472
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 473
    .line 474
    .line 475
    throw v2

    .line 476
    :catch_f
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    new-instance v2, LX2/p;

    .line 481
    .line 482
    move-object/from16 v3, p4

    .line 483
    .line 484
    invoke-direct {v2, v3, v0}, LX2/p;-><init>(Lg2/F;Landroid/os/Looper;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    invoke-virtual/range {p1 .. p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    new-instance v2, LC2/e;

    .line 495
    .line 496
    move-object/from16 v3, p5

    .line 497
    .line 498
    invoke-direct {v2, v3, v0}, LC2/e;-><init>(Lg2/F;Landroid/os/Looper;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    new-instance v0, Ln3/b;

    .line 505
    .line 506
    invoke-direct {v0}, Ln3/b;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    new-array v0, v10, [Lg2/g;

    .line 513
    .line 514
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    check-cast v0, [Lg2/g;

    .line 519
    .line 520
    return-object v0
.end method
