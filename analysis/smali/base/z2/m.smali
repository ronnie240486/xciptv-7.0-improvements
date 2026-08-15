.class public final Lz2/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lz2/G;

.field public final b:Ll3/B;

.field public final c:[Z

.field public final d:Lz2/k;

.field public final e:Lz2/u;

.field public f:Lz2/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lp2/z;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2/m;->l:[F

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lz2/G;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz2/m;->a:Lz2/G;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lz2/m;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lz2/k;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lz2/k;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lz2/m;->d:Lz2/k;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lz2/m;->k:J

    .line 30
    .line 31
    new-instance p1, Lz2/u;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lz2/m;->e:Lz2/u;

    .line 40
    .line 41
    new-instance p1, Ll3/B;

    .line 42
    .line 43
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lz2/m;->b:Ll3/B;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final c(Ll3/B;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz2/m;->f:Lz2/l;

    .line 6
    .line 7
    invoke-static {v2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lz2/m;->i:Lp2/z;

    .line 11
    .line 12
    invoke-static {v2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Ll3/B;->b:I

    .line 16
    .line 17
    iget v3, v1, Ll3/B;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Ll3/B;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lz2/m;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lz2/m;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lz2/m;->i:Lp2/z;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lp2/z;->b(ILl3/B;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lz2/m;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Ll3/y;->b([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lz2/m;->d:Lz2/k;

    .line 47
    .line 48
    iget-object v7, v0, Lz2/m;->e:Lz2/u;

    .line 49
    .line 50
    if-ne v5, v3, :cond_2

    .line 51
    .line 52
    iget-boolean v1, v0, Lz2/m;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2, v4, v3}, Lz2/k;->a(I[BI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lz2/m;->f:Lz2/l;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4, v3}, Lz2/l;->a(I[BI)V

    .line 62
    .line 63
    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v7, v2, v4, v3}, Lz2/u;->a(I[BI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    iget-object v8, v1, Ll3/B;->a:[B

    .line 71
    .line 72
    add-int/lit8 v9, v5, 0x3

    .line 73
    .line 74
    aget-byte v8, v8, v9

    .line 75
    .line 76
    and-int/lit16 v10, v8, 0xff

    .line 77
    .line 78
    sub-int v11, v5, v2

    .line 79
    .line 80
    iget-boolean v12, v0, Lz2/m;->j:Z

    .line 81
    .line 82
    const/4 v13, 0x1

    .line 83
    if-nez v12, :cond_18

    .line 84
    .line 85
    if-lez v11, :cond_3

    .line 86
    .line 87
    invoke-virtual {v6, v2, v4, v5}, Lz2/k;->a(I[BI)V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-gez v11, :cond_4

    .line 91
    .line 92
    neg-int v12, v11

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 v12, 0x0

    .line 95
    :goto_1
    iget v14, v6, Lz2/k;->b:I

    .line 96
    .line 97
    if-eqz v14, :cond_16

    .line 98
    .line 99
    const-string v15, "H263Reader"

    .line 100
    .line 101
    move/from16 v16, v9

    .line 102
    .line 103
    const-string v9, "Unexpected start code value"

    .line 104
    .line 105
    if-eq v14, v13, :cond_14

    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    if-eq v14, v13, :cond_12

    .line 109
    .line 110
    const/4 v13, 0x4

    .line 111
    move/from16 v17, v3

    .line 112
    .line 113
    const/4 v3, 0x3

    .line 114
    if-eq v14, v3, :cond_10

    .line 115
    .line 116
    if-ne v14, v13, :cond_f

    .line 117
    .line 118
    const/16 v3, 0xb3

    .line 119
    .line 120
    if-eq v10, v3, :cond_5

    .line 121
    .line 122
    const/16 v3, 0xb5

    .line 123
    .line 124
    if-ne v10, v3, :cond_17

    .line 125
    .line 126
    :cond_5
    iget v3, v6, Lz2/k;->c:I

    .line 127
    .line 128
    sub-int/2addr v3, v12

    .line 129
    iput v3, v6, Lz2/k;->c:I

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    iput-boolean v3, v6, Lz2/k;->a:Z

    .line 133
    .line 134
    iget-object v3, v0, Lz2/m;->i:Lp2/z;

    .line 135
    .line 136
    iget v8, v6, Lz2/k;->d:I

    .line 137
    .line 138
    iget-object v9, v0, Lz2/m;->h:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v12, v6, Lz2/k;->e:[B

    .line 144
    .line 145
    iget v6, v6, Lz2/k;->c:I

    .line 146
    .line 147
    invoke-static {v12, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    new-instance v12, Lp2/B;

    .line 152
    .line 153
    const/4 v14, 0x0

    .line 154
    const/4 v13, 0x2

    .line 155
    invoke-direct {v12, v6, v13, v14}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v12, v8}, Lp2/B;->t(I)V

    .line 159
    .line 160
    .line 161
    const/4 v8, 0x4

    .line 162
    invoke-virtual {v12, v8}, Lp2/B;->t(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 166
    .line 167
    .line 168
    const/16 v13, 0x8

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Lp2/B;->s(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v12}, Lp2/B;->h()Z

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-eqz v14, :cond_6

    .line 178
    .line 179
    invoke-virtual {v12, v8}, Lp2/B;->s(I)V

    .line 180
    .line 181
    .line 182
    const/4 v14, 0x3

    .line 183
    invoke-virtual {v12, v14}, Lp2/B;->s(I)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {v12, v8}, Lp2/B;->i(I)I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    const-string v14, "Invalid aspect ratio"

    .line 191
    .line 192
    const/16 v1, 0xf

    .line 193
    .line 194
    if-ne v8, v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v12, v13}, Lp2/B;->i(I)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    invoke-virtual {v12, v13}, Lp2/B;->i(I)I

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-nez v13, :cond_7

    .line 205
    .line 206
    invoke-static {v15, v14}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    int-to-float v8, v8

    .line 211
    int-to-float v13, v13

    .line 212
    div-float v14, v8, v13

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    const/4 v13, 0x7

    .line 216
    if-ge v8, v13, :cond_9

    .line 217
    .line 218
    sget-object v13, Lz2/m;->l:[F

    .line 219
    .line 220
    aget v14, v13, v8

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-static {v15, v14}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :goto_2
    const/high16 v14, 0x3f800000    # 1.0f

    .line 227
    .line 228
    :goto_3
    invoke-virtual {v12}, Lp2/B;->h()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_a

    .line 233
    .line 234
    const/4 v8, 0x2

    .line 235
    invoke-virtual {v12, v8}, Lp2/B;->s(I)V

    .line 236
    .line 237
    .line 238
    const/4 v8, 0x1

    .line 239
    invoke-virtual {v12, v8}, Lp2/B;->s(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v12}, Lp2/B;->h()Z

    .line 243
    .line 244
    .line 245
    move-result v8

    .line 246
    if-eqz v8, :cond_a

    .line 247
    .line 248
    invoke-virtual {v12, v1}, Lp2/B;->s(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v12, v1}, Lp2/B;->s(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v12, v1}, Lp2/B;->s(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 264
    .line 265
    .line 266
    const/4 v8, 0x3

    .line 267
    invoke-virtual {v12, v8}, Lp2/B;->s(I)V

    .line 268
    .line 269
    .line 270
    const/16 v8, 0xb

    .line 271
    .line 272
    invoke-virtual {v12, v8}, Lp2/B;->s(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v1}, Lp2/B;->s(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 282
    .line 283
    .line 284
    :cond_a
    const/4 v1, 0x2

    .line 285
    invoke-virtual {v12, v1}, Lp2/B;->i(I)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    const-string v1, "Unhandled video object layer shape"

    .line 292
    .line 293
    invoke-static {v15, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 297
    .line 298
    .line 299
    const/16 v1, 0x10

    .line 300
    .line 301
    invoke-virtual {v12, v1}, Lp2/B;->i(I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v12}, Lp2/B;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_e

    .line 313
    .line 314
    if-nez v1, :cond_c

    .line 315
    .line 316
    const-string v1, "Invalid vop_increment_time_resolution"

    .line 317
    .line 318
    invoke-static {v15, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_4
    if-lez v1, :cond_d

    .line 326
    .line 327
    add-int/lit8 v8, v8, 0x1

    .line 328
    .line 329
    shr-int/lit8 v1, v1, 0x1

    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_d
    invoke-virtual {v12, v8}, Lp2/B;->s(I)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_5
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 336
    .line 337
    .line 338
    const/16 v1, 0xd

    .line 339
    .line 340
    invoke-virtual {v12, v1}, Lp2/B;->i(I)I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v12, v1}, Lp2/B;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Lp2/B;->r()V

    .line 355
    .line 356
    .line 357
    new-instance v12, Lg2/Q;

    .line 358
    .line 359
    invoke-direct {v12}, Lg2/Q;-><init>()V

    .line 360
    .line 361
    .line 362
    iput-object v9, v12, Lg2/Q;->a:Ljava/lang/String;

    .line 363
    .line 364
    const-string v9, "video/mp4v-es"

    .line 365
    .line 366
    iput-object v9, v12, Lg2/Q;->k:Ljava/lang/String;

    .line 367
    .line 368
    iput v8, v12, Lg2/Q;->p:I

    .line 369
    .line 370
    iput v1, v12, Lg2/Q;->q:I

    .line 371
    .line 372
    iput v14, v12, Lg2/Q;->t:F

    .line 373
    .line 374
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v12, Lg2/Q;->m:Ljava/util/List;

    .line 379
    .line 380
    new-instance v1, Lg2/S;

    .line 381
    .line 382
    invoke-direct {v1, v12}, Lg2/S;-><init>(Lg2/Q;)V

    .line 383
    .line 384
    .line 385
    invoke-interface {v3, v1}, Lp2/z;->a(Lg2/S;)V

    .line 386
    .line 387
    .line 388
    const/4 v1, 0x1

    .line 389
    iput-boolean v1, v0, Lz2/m;->j:Z

    .line 390
    .line 391
    goto :goto_7

    .line 392
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 395
    .line 396
    .line 397
    throw v1

    .line 398
    :cond_10
    and-int/lit16 v1, v8, 0xf0

    .line 399
    .line 400
    const/16 v3, 0x20

    .line 401
    .line 402
    if-eq v1, v3, :cond_11

    .line 403
    .line 404
    invoke-static {v15, v9}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x0

    .line 408
    iput-boolean v1, v6, Lz2/k;->a:Z

    .line 409
    .line 410
    iput v1, v6, Lz2/k;->c:I

    .line 411
    .line 412
    iput v1, v6, Lz2/k;->b:I

    .line 413
    .line 414
    goto :goto_6

    .line 415
    :cond_11
    const/4 v1, 0x0

    .line 416
    iget v3, v6, Lz2/k;->c:I

    .line 417
    .line 418
    iput v3, v6, Lz2/k;->d:I

    .line 419
    .line 420
    const/4 v3, 0x4

    .line 421
    iput v3, v6, Lz2/k;->b:I

    .line 422
    .line 423
    goto :goto_6

    .line 424
    :cond_12
    move/from16 v17, v3

    .line 425
    .line 426
    const/4 v1, 0x0

    .line 427
    const/16 v3, 0x1f

    .line 428
    .line 429
    if-le v10, v3, :cond_13

    .line 430
    .line 431
    invoke-static {v15, v9}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    iput-boolean v1, v6, Lz2/k;->a:Z

    .line 435
    .line 436
    iput v1, v6, Lz2/k;->c:I

    .line 437
    .line 438
    iput v1, v6, Lz2/k;->b:I

    .line 439
    .line 440
    goto :goto_6

    .line 441
    :cond_13
    const/4 v3, 0x3

    .line 442
    iput v3, v6, Lz2/k;->b:I

    .line 443
    .line 444
    goto :goto_6

    .line 445
    :cond_14
    move/from16 v17, v3

    .line 446
    .line 447
    const/4 v1, 0x0

    .line 448
    const/16 v3, 0xb5

    .line 449
    .line 450
    if-eq v10, v3, :cond_15

    .line 451
    .line 452
    invoke-static {v15, v9}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    iput-boolean v1, v6, Lz2/k;->a:Z

    .line 456
    .line 457
    iput v1, v6, Lz2/k;->c:I

    .line 458
    .line 459
    iput v1, v6, Lz2/k;->b:I

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_15
    const/4 v1, 0x2

    .line 463
    iput v1, v6, Lz2/k;->b:I

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_16
    move/from16 v17, v3

    .line 467
    .line 468
    move/from16 v16, v9

    .line 469
    .line 470
    const/16 v1, 0xb0

    .line 471
    .line 472
    if-ne v10, v1, :cond_17

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    iput v1, v6, Lz2/k;->b:I

    .line 476
    .line 477
    iput-boolean v1, v6, Lz2/k;->a:Z

    .line 478
    .line 479
    :cond_17
    :goto_6
    sget-object v1, Lz2/k;->f:[B

    .line 480
    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v8, 0x3

    .line 483
    invoke-virtual {v6, v3, v1, v8}, Lz2/k;->a(I[BI)V

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :cond_18
    move/from16 v17, v3

    .line 488
    .line 489
    move/from16 v16, v9

    .line 490
    .line 491
    :goto_7
    iget-object v1, v0, Lz2/m;->f:Lz2/l;

    .line 492
    .line 493
    invoke-virtual {v1, v2, v4, v5}, Lz2/l;->a(I[BI)V

    .line 494
    .line 495
    .line 496
    if-eqz v7, :cond_1b

    .line 497
    .line 498
    if-lez v11, :cond_19

    .line 499
    .line 500
    invoke-virtual {v7, v2, v4, v5}, Lz2/u;->a(I[BI)V

    .line 501
    .line 502
    .line 503
    const/4 v1, 0x0

    .line 504
    goto :goto_8

    .line 505
    :cond_19
    neg-int v1, v11

    .line 506
    :goto_8
    invoke-virtual {v7, v1}, Lz2/u;->e(I)Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_1a

    .line 511
    .line 512
    iget-object v1, v7, Lz2/u;->e:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v1, [B

    .line 515
    .line 516
    iget v2, v7, Lz2/u;->f:I

    .line 517
    .line 518
    invoke-static {v2, v1}, Ll3/y;->e(I[B)I

    .line 519
    .line 520
    .line 521
    move-result v1

    .line 522
    sget v2, Ll3/M;->a:I

    .line 523
    .line 524
    iget-object v2, v7, Lz2/u;->e:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, [B

    .line 527
    .line 528
    iget-object v3, v0, Lz2/m;->b:Ll3/B;

    .line 529
    .line 530
    invoke-virtual {v3, v1, v2}, Ll3/B;->E(I[B)V

    .line 531
    .line 532
    .line 533
    iget-wide v1, v0, Lz2/m;->k:J

    .line 534
    .line 535
    iget-object v6, v0, Lz2/m;->a:Lz2/G;

    .line 536
    .line 537
    invoke-virtual {v6, v1, v2, v3}, Lz2/G;->a(JLl3/B;)V

    .line 538
    .line 539
    .line 540
    :cond_1a
    const/16 v1, 0xb2

    .line 541
    .line 542
    if-ne v10, v1, :cond_1b

    .line 543
    .line 544
    move-object/from16 v1, p1

    .line 545
    .line 546
    iget-object v2, v1, Ll3/B;->a:[B

    .line 547
    .line 548
    add-int/lit8 v3, v5, 0x2

    .line 549
    .line 550
    aget-byte v2, v2, v3

    .line 551
    .line 552
    const/4 v3, 0x1

    .line 553
    if-ne v2, v3, :cond_1c

    .line 554
    .line 555
    invoke-virtual {v7, v10}, Lz2/u;->g(I)V

    .line 556
    .line 557
    .line 558
    goto :goto_9

    .line 559
    :cond_1b
    move-object/from16 v1, p1

    .line 560
    .line 561
    const/4 v3, 0x1

    .line 562
    :cond_1c
    :goto_9
    sub-int v2, v17, v5

    .line 563
    .line 564
    iget-wide v5, v0, Lz2/m;->g:J

    .line 565
    .line 566
    int-to-long v7, v2

    .line 567
    sub-long/2addr v5, v7

    .line 568
    iget-object v7, v0, Lz2/m;->f:Lz2/l;

    .line 569
    .line 570
    iget-boolean v8, v0, Lz2/m;->j:Z

    .line 571
    .line 572
    iget v9, v7, Lz2/l;->d:I

    .line 573
    .line 574
    const/16 v11, 0xb6

    .line 575
    .line 576
    if-ne v9, v11, :cond_1d

    .line 577
    .line 578
    if-eqz v8, :cond_1d

    .line 579
    .line 580
    iget-boolean v8, v7, Lz2/l;->a:Z

    .line 581
    .line 582
    if-eqz v8, :cond_1d

    .line 583
    .line 584
    iget-wide v8, v7, Lz2/l;->g:J

    .line 585
    .line 586
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    cmp-long v14, v8, v12

    .line 592
    .line 593
    if-eqz v14, :cond_1d

    .line 594
    .line 595
    iget-wide v12, v7, Lz2/l;->f:J

    .line 596
    .line 597
    sub-long v12, v5, v12

    .line 598
    .line 599
    long-to-int v13, v12

    .line 600
    iget-boolean v12, v7, Lz2/l;->c:Z

    .line 601
    .line 602
    iget-object v14, v7, Lz2/l;->h:Ljava/lang/Object;

    .line 603
    .line 604
    move-object/from16 v18, v14

    .line 605
    .line 606
    check-cast v18, Lp2/z;

    .line 607
    .line 608
    const/16 v24, 0x0

    .line 609
    .line 610
    move-wide/from16 v19, v8

    .line 611
    .line 612
    move/from16 v21, v12

    .line 613
    .line 614
    move/from16 v22, v13

    .line 615
    .line 616
    move/from16 v23, v2

    .line 617
    .line 618
    invoke-interface/range {v18 .. v24}, Lp2/z;->d(JIIILp2/y;)V

    .line 619
    .line 620
    .line 621
    :cond_1d
    iget v2, v7, Lz2/l;->d:I

    .line 622
    .line 623
    const/16 v8, 0xb3

    .line 624
    .line 625
    if-eq v2, v8, :cond_1e

    .line 626
    .line 627
    iput-wide v5, v7, Lz2/l;->f:J

    .line 628
    .line 629
    :cond_1e
    iget-object v2, v0, Lz2/m;->f:Lz2/l;

    .line 630
    .line 631
    iget-wide v5, v0, Lz2/m;->k:J

    .line 632
    .line 633
    iput v10, v2, Lz2/l;->d:I

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    iput-boolean v7, v2, Lz2/l;->c:Z

    .line 637
    .line 638
    if-eq v10, v11, :cond_20

    .line 639
    .line 640
    if-ne v10, v8, :cond_1f

    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1f
    const/4 v7, 0x0

    .line 644
    goto :goto_b

    .line 645
    :cond_20
    :goto_a
    const/4 v7, 0x1

    .line 646
    :goto_b
    iput-boolean v7, v2, Lz2/l;->a:Z

    .line 647
    .line 648
    if-ne v10, v11, :cond_21

    .line 649
    .line 650
    const/4 v13, 0x1

    .line 651
    goto :goto_c

    .line 652
    :cond_21
    const/4 v13, 0x0

    .line 653
    :goto_c
    iput-boolean v13, v2, Lz2/l;->b:Z

    .line 654
    .line 655
    const/4 v3, 0x0

    .line 656
    iput v3, v2, Lz2/l;->e:I

    .line 657
    .line 658
    iput-wide v5, v2, Lz2/l;->g:J

    .line 659
    .line 660
    move/from16 v2, v16

    .line 661
    .line 662
    move/from16 v3, v17

    .line 663
    .line 664
    goto/16 :goto_0
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/m;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Ll3/y;->a([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lz2/m;->d:Lz2/k;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lz2/k;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lz2/k;->c:I

    .line 12
    .line 13
    iput v1, v0, Lz2/k;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lz2/m;->f:Lz2/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lz2/l;->a:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lz2/l;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lz2/l;->c:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lz2/l;->d:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lz2/m;->e:Lz2/u;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lz2/u;->f()V

    .line 33
    .line 34
    .line 35
    :cond_1
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lz2/m;->g:J

    .line 38
    .line 39
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    iput-wide v0, p0, Lz2/m;->k:J

    .line 45
    .line 46
    return-void
.end method

.method public final e(Lp2/o;Lz2/E;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lz2/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz2/E;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lz2/m;->h:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lp2/o;->h(II)Lp2/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz2/m;->i:Lp2/z;

    .line 22
    .line 23
    new-instance v1, Lz2/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lz2/l;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz2/m;->f:Lz2/l;

    .line 29
    .line 30
    iget-object v0, p0, Lz2/m;->a:Lz2/G;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lz2/G;->b(Lp2/o;Lz2/E;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lz2/m;->k:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method
