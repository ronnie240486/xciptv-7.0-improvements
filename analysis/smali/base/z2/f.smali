.class public final Lz2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;
.implements Lcom/google/android/gms/internal/ads/B2;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:I

.field public h:J

.field public final i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ll3/B;

    .line 16
    .line 17
    new-array v0, v4, [B

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ll3/B;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lz2/f;->i:Ljava/lang/Object;

    .line 23
    .line 24
    iput v3, p0, Lz2/f;->c:I

    .line 25
    .line 26
    iput-wide v1, p0, Lz2/f;->h:J

    .line 27
    .line 28
    iput-object p1, p0, Lz2/f;->a:Ljava/lang/String;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/Yw;

    .line 35
    .line 36
    new-array v0, v4, [B

    .line 37
    .line 38
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lz2/f;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iput v3, p0, Lz2/f;->c:I

    .line 44
    .line 45
    iput-wide v1, p0, Lz2/f;->h:J

    .line 46
    .line 47
    iput-object p1, p0, Lz2/f;->a:Ljava/lang/String;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/d0;

    .line 8
    .line 9
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_14

    .line 17
    .line 18
    iget v2, v0, Lz2/f;->c:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    iget-object v8, v0, Lz2/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_12

    .line 28
    .line 29
    if-eq v2, v5, :cond_2

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, Lz2/f;->g:I

    .line 36
    .line 37
    iget v6, v0, Lz2/f;->d:I

    .line 38
    .line 39
    sub-int/2addr v3, v6

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v3, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Lcom/google/android/gms/internal/ads/d0;

    .line 47
    .line 48
    invoke-interface {v3, v2, v1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 49
    .line 50
    .line 51
    iget v3, v0, Lz2/f;->d:I

    .line 52
    .line 53
    add-int/2addr v3, v2

    .line 54
    iput v3, v0, Lz2/f;->d:I

    .line 55
    .line 56
    iget v2, v0, Lz2/f;->g:I

    .line 57
    .line 58
    if-ne v3, v2, :cond_0

    .line 59
    .line 60
    iget-wide v2, v0, Lz2/f;->h:J

    .line 61
    .line 62
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v8, v2, v6

    .line 68
    .line 69
    if-eqz v8, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v5, 0x0

    .line 73
    :goto_1
    invoke-static {v5}, Ll3/d;->e0(Z)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/d0;

    .line 80
    .line 81
    iget-wide v6, v0, Lz2/f;->h:J

    .line 82
    .line 83
    iget v9, v0, Lz2/f;->g:I

    .line 84
    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 89
    .line 90
    .line 91
    iget-wide v2, v0, Lz2/f;->h:J

    .line 92
    .line 93
    iget-wide v5, v0, Lz2/f;->f:J

    .line 94
    .line 95
    add-long/2addr v2, v5

    .line 96
    iput-wide v2, v0, Lz2/f;->h:J

    .line 97
    .line 98
    iput v4, v0, Lz2/f;->c:I

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    check-cast v8, Lcom/google/android/gms/internal/ads/Yw;

    .line 102
    .line 103
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 104
    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    iget v11, v0, Lz2/f;->d:I

    .line 110
    .line 111
    const/16 v12, 0x12

    .line 112
    .line 113
    rsub-int/lit8 v11, v11, 0x12

    .line 114
    .line 115
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    iget v11, v0, Lz2/f;->d:I

    .line 120
    .line 121
    invoke-virtual {v1, v11, v2, v10}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 122
    .line 123
    .line 124
    iget v2, v0, Lz2/f;->d:I

    .line 125
    .line 126
    add-int/2addr v2, v10

    .line 127
    iput v2, v0, Lz2/f;->d:I

    .line 128
    .line 129
    if-ne v2, v12, :cond_0

    .line 130
    .line 131
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 132
    .line 133
    iget-object v10, v0, Lz2/f;->k:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v10, Lcom/google/android/gms/internal/ads/n2;

    .line 136
    .line 137
    const/16 v11, 0xe

    .line 138
    .line 139
    const/16 v13, 0x1f

    .line 140
    .line 141
    const/4 v14, -0x2

    .line 142
    const/4 v15, -0x1

    .line 143
    if-nez v10, :cond_a

    .line 144
    .line 145
    iget-object v10, v0, Lz2/f;->b:Ljava/lang/String;

    .line 146
    .line 147
    aget-byte v9, v2, v4

    .line 148
    .line 149
    const/16 v12, 0x7f

    .line 150
    .line 151
    if-ne v9, v12, :cond_3

    .line 152
    .line 153
    new-instance v9, Lcom/google/android/gms/internal/ads/e0;

    .line 154
    .line 155
    array-length v12, v2

    .line 156
    invoke-direct {v9, v2, v12}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 157
    .line 158
    .line 159
    :goto_2
    const/16 v3, 0x3c

    .line 160
    .line 161
    goto/16 :goto_6

    .line 162
    .line 163
    :cond_3
    array-length v9, v2

    .line 164
    invoke-static {v2, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    aget-byte v12, v9, v4

    .line 169
    .line 170
    if-eq v12, v14, :cond_4

    .line 171
    .line 172
    if-ne v12, v15, :cond_5

    .line 173
    .line 174
    :cond_4
    const/4 v12, 0x0

    .line 175
    :goto_3
    array-length v14, v9

    .line 176
    add-int/2addr v14, v15

    .line 177
    if-ge v12, v14, :cond_5

    .line 178
    .line 179
    aget-byte v14, v9, v12

    .line 180
    .line 181
    add-int/lit8 v16, v12, 0x1

    .line 182
    .line 183
    aget-byte v17, v9, v16

    .line 184
    .line 185
    aput-byte v17, v9, v12

    .line 186
    .line 187
    aput-byte v14, v9, v16

    .line 188
    .line 189
    add-int/lit8 v12, v12, 0x2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    new-instance v12, Lcom/google/android/gms/internal/ads/e0;

    .line 193
    .line 194
    array-length v14, v9

    .line 195
    invoke-direct {v12, v9, v14}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 196
    .line 197
    .line 198
    aget-byte v7, v9, v4

    .line 199
    .line 200
    if-ne v7, v13, :cond_7

    .line 201
    .line 202
    new-instance v7, Lcom/google/android/gms/internal/ads/e0;

    .line 203
    .line 204
    invoke-direct {v7, v9, v14}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 205
    .line 206
    .line 207
    :goto_4
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/e0;->a()I

    .line 208
    .line 209
    .line 210
    move-result v14

    .line 211
    const/16 v13, 0x10

    .line 212
    .line 213
    if-lt v14, v13, :cond_7

    .line 214
    .line 215
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 219
    .line 220
    .line 221
    move-result v13

    .line 222
    iget v14, v12, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 223
    .line 224
    rsub-int/lit8 v14, v14, 0x8

    .line 225
    .line 226
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v14

    .line 230
    iget v3, v12, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 231
    .line 232
    rsub-int/lit8 v18, v3, 0x8

    .line 233
    .line 234
    sub-int v18, v18, v14

    .line 235
    .line 236
    const v19, 0xff00

    .line 237
    .line 238
    .line 239
    shr-int v3, v19, v3

    .line 240
    .line 241
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 242
    .line 243
    iget v6, v12, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 244
    .line 245
    aget-byte v20, v4, v6

    .line 246
    .line 247
    shl-int v21, v5, v18

    .line 248
    .line 249
    add-int/lit8 v21, v21, -0x1

    .line 250
    .line 251
    or-int v3, v3, v21

    .line 252
    .line 253
    and-int v3, v20, v3

    .line 254
    .line 255
    int-to-byte v3, v3

    .line 256
    aput-byte v3, v4, v6

    .line 257
    .line 258
    rsub-int/lit8 v14, v14, 0xe

    .line 259
    .line 260
    and-int/lit16 v13, v13, 0x3fff

    .line 261
    .line 262
    ushr-int v20, v13, v14

    .line 263
    .line 264
    shl-int v18, v20, v18

    .line 265
    .line 266
    or-int v3, v3, v18

    .line 267
    .line 268
    int-to-byte v3, v3

    .line 269
    aput-byte v3, v4, v6

    .line 270
    .line 271
    add-int/2addr v6, v5

    .line 272
    const/16 v3, 0x8

    .line 273
    .line 274
    :goto_5
    if-le v14, v3, :cond_6

    .line 275
    .line 276
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 277
    .line 278
    add-int/lit8 v4, v6, 0x1

    .line 279
    .line 280
    add-int/lit8 v14, v14, -0x8

    .line 281
    .line 282
    ushr-int v11, v13, v14

    .line 283
    .line 284
    int-to-byte v11, v11

    .line 285
    aput-byte v11, v3, v6

    .line 286
    .line 287
    move v6, v4

    .line 288
    const/16 v3, 0x8

    .line 289
    .line 290
    const/16 v11, 0xe

    .line 291
    .line 292
    goto :goto_5

    .line 293
    :cond_6
    rsub-int/lit8 v3, v14, 0x8

    .line 294
    .line 295
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 296
    .line 297
    aget-byte v11, v4, v6

    .line 298
    .line 299
    shl-int v20, v5, v3

    .line 300
    .line 301
    add-int/lit8 v20, v20, -0x1

    .line 302
    .line 303
    and-int v11, v11, v20

    .line 304
    .line 305
    int-to-byte v11, v11

    .line 306
    aput-byte v11, v4, v6

    .line 307
    .line 308
    shl-int v14, v5, v14

    .line 309
    .line 310
    add-int/2addr v14, v15

    .line 311
    and-int/2addr v13, v14

    .line 312
    shl-int v3, v13, v3

    .line 313
    .line 314
    or-int/2addr v3, v11

    .line 315
    int-to-byte v3, v3

    .line 316
    aput-byte v3, v4, v6

    .line 317
    .line 318
    const/16 v3, 0xe

    .line 319
    .line 320
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/e0;->o()V

    .line 324
    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    const/4 v4, 0x0

    .line 328
    const/16 v6, 0x8

    .line 329
    .line 330
    const/16 v11, 0xe

    .line 331
    .line 332
    const/16 v13, 0x1f

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_7
    array-length v3, v9

    .line 336
    iput-object v9, v12, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 337
    .line 338
    const/4 v4, 0x0

    .line 339
    iput v4, v12, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 340
    .line 341
    iput v4, v12, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 342
    .line 343
    iput v3, v12, Lcom/google/android/gms/internal/ads/e0;->e:I

    .line 344
    .line 345
    move-object v9, v12

    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :goto_6
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 349
    .line 350
    .line 351
    const/4 v3, 0x6

    .line 352
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    sget-object v3, Lcom/google/android/gms/internal/ads/v;->j:[I

    .line 357
    .line 358
    aget v3, v3, v4

    .line 359
    .line 360
    const/4 v4, 0x4

    .line 361
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 362
    .line 363
    .line 364
    move-result v6

    .line 365
    sget-object v4, Lcom/google/android/gms/internal/ads/v;->k:[I

    .line 366
    .line 367
    aget v4, v4, v6

    .line 368
    .line 369
    const/4 v6, 0x5

    .line 370
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 371
    .line 372
    .line 373
    move-result v7

    .line 374
    const/16 v6, 0x1d

    .line 375
    .line 376
    if-lt v7, v6, :cond_8

    .line 377
    .line 378
    const/4 v6, -0x1

    .line 379
    const/4 v7, 0x2

    .line 380
    goto :goto_7

    .line 381
    :cond_8
    sget-object v6, Lcom/google/android/gms/internal/ads/v;->l:[I

    .line 382
    .line 383
    aget v6, v6, v7

    .line 384
    .line 385
    mul-int/lit16 v6, v6, 0x3e8

    .line 386
    .line 387
    const/4 v7, 0x2

    .line 388
    div-int/2addr v6, v7

    .line 389
    :goto_7
    const/16 v11, 0xa

    .line 390
    .line 391
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    if-lez v9, :cond_9

    .line 399
    .line 400
    const/4 v7, 0x1

    .line 401
    goto :goto_8

    .line 402
    :cond_9
    const/4 v7, 0x0

    .line 403
    :goto_8
    add-int/2addr v3, v7

    .line 404
    new-instance v7, Lcom/google/android/gms/internal/ads/L1;

    .line 405
    .line 406
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 407
    .line 408
    .line 409
    iput-object v10, v7, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 410
    .line 411
    const-string v9, "audio/vnd.dts"

    .line 412
    .line 413
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    iput v6, v7, Lcom/google/android/gms/internal/ads/L1;->f:I

    .line 417
    .line 418
    iput v3, v7, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 419
    .line 420
    iput v4, v7, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/c0;

    .line 424
    .line 425
    iget-object v3, v0, Lz2/f;->a:Ljava/lang/String;

    .line 426
    .line 427
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 428
    .line 429
    new-instance v3, Lcom/google/android/gms/internal/ads/n2;

    .line 430
    .line 431
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v0, Lz2/f;->k:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v4, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v4, Lcom/google/android/gms/internal/ads/d0;

    .line 439
    .line 440
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    const/4 v3, 0x0

    .line 444
    aget-byte v4, v2, v3

    .line 445
    .line 446
    const/4 v3, 0x7

    .line 447
    const/4 v6, -0x2

    .line 448
    if-eq v4, v6, :cond_d

    .line 449
    .line 450
    if-eq v4, v15, :cond_c

    .line 451
    .line 452
    const/16 v6, 0x1f

    .line 453
    .line 454
    if-eq v4, v6, :cond_b

    .line 455
    .line 456
    const/4 v6, 0x5

    .line 457
    aget-byte v7, v2, v6

    .line 458
    .line 459
    const/4 v6, 0x3

    .line 460
    and-int/2addr v6, v7

    .line 461
    shl-int/lit8 v6, v6, 0xc

    .line 462
    .line 463
    const/4 v7, 0x6

    .line 464
    aget-byte v9, v2, v7

    .line 465
    .line 466
    and-int/lit16 v9, v9, 0xff

    .line 467
    .line 468
    const/4 v10, 0x4

    .line 469
    shl-int/2addr v9, v10

    .line 470
    aget-byte v11, v2, v3

    .line 471
    .line 472
    and-int/lit16 v11, v11, 0xf0

    .line 473
    .line 474
    shr-int/2addr v11, v10

    .line 475
    or-int/2addr v6, v9

    .line 476
    or-int/2addr v6, v11

    .line 477
    :goto_9
    add-int/2addr v6, v5

    .line 478
    const/4 v7, 0x0

    .line 479
    goto :goto_b

    .line 480
    :cond_b
    const/4 v7, 0x6

    .line 481
    const/4 v10, 0x4

    .line 482
    aget-byte v6, v2, v7

    .line 483
    .line 484
    const/4 v7, 0x3

    .line 485
    and-int/2addr v6, v7

    .line 486
    shl-int/lit8 v6, v6, 0xc

    .line 487
    .line 488
    aget-byte v7, v2, v3

    .line 489
    .line 490
    and-int/lit16 v7, v7, 0xff

    .line 491
    .line 492
    shl-int/2addr v7, v10

    .line 493
    const/16 v9, 0x8

    .line 494
    .line 495
    aget-byte v9, v2, v9

    .line 496
    .line 497
    const/16 v10, 0x3c

    .line 498
    .line 499
    and-int/2addr v9, v10

    .line 500
    const/4 v10, 0x2

    .line 501
    shr-int/2addr v9, v10

    .line 502
    or-int/2addr v6, v7

    .line 503
    or-int/2addr v6, v9

    .line 504
    :goto_a
    add-int/2addr v6, v5

    .line 505
    const/4 v7, 0x1

    .line 506
    goto :goto_b

    .line 507
    :cond_c
    aget-byte v6, v2, v3

    .line 508
    .line 509
    const/4 v7, 0x3

    .line 510
    and-int/2addr v6, v7

    .line 511
    shl-int/lit8 v6, v6, 0xc

    .line 512
    .line 513
    const/4 v7, 0x6

    .line 514
    aget-byte v9, v2, v7

    .line 515
    .line 516
    and-int/lit16 v7, v9, 0xff

    .line 517
    .line 518
    const/4 v9, 0x4

    .line 519
    shl-int/2addr v7, v9

    .line 520
    const/16 v10, 0x9

    .line 521
    .line 522
    aget-byte v10, v2, v10

    .line 523
    .line 524
    const/16 v11, 0x3c

    .line 525
    .line 526
    and-int/2addr v10, v11

    .line 527
    const/4 v11, 0x2

    .line 528
    shr-int/2addr v10, v11

    .line 529
    or-int/2addr v6, v7

    .line 530
    or-int/2addr v6, v10

    .line 531
    goto :goto_a

    .line 532
    :cond_d
    const/4 v9, 0x4

    .line 533
    aget-byte v6, v2, v9

    .line 534
    .line 535
    const/4 v7, 0x3

    .line 536
    and-int/2addr v6, v7

    .line 537
    shl-int/lit8 v6, v6, 0xc

    .line 538
    .line 539
    aget-byte v7, v2, v3

    .line 540
    .line 541
    and-int/lit16 v7, v7, 0xff

    .line 542
    .line 543
    shl-int/2addr v7, v9

    .line 544
    const/4 v10, 0x6

    .line 545
    aget-byte v11, v2, v10

    .line 546
    .line 547
    and-int/lit16 v10, v11, 0xf0

    .line 548
    .line 549
    shr-int/2addr v10, v9

    .line 550
    or-int/2addr v6, v7

    .line 551
    or-int/2addr v6, v10

    .line 552
    goto :goto_9

    .line 553
    :goto_b
    if-eqz v7, :cond_e

    .line 554
    .line 555
    mul-int/lit8 v6, v6, 0x10

    .line 556
    .line 557
    const/16 v7, 0xe

    .line 558
    .line 559
    div-int/2addr v6, v7

    .line 560
    :cond_e
    iput v6, v0, Lz2/f;->g:I

    .line 561
    .line 562
    const/4 v6, -0x2

    .line 563
    if-eq v4, v6, :cond_11

    .line 564
    .line 565
    if-eq v4, v15, :cond_10

    .line 566
    .line 567
    const/16 v6, 0x1f

    .line 568
    .line 569
    if-eq v4, v6, :cond_f

    .line 570
    .line 571
    const/4 v4, 0x4

    .line 572
    aget-byte v3, v2, v4

    .line 573
    .line 574
    and-int/2addr v3, v5

    .line 575
    const/4 v6, 0x6

    .line 576
    shl-int/2addr v3, v6

    .line 577
    const/4 v7, 0x5

    .line 578
    aget-byte v2, v2, v7

    .line 579
    .line 580
    and-int/lit16 v2, v2, 0xfc

    .line 581
    .line 582
    const/4 v9, 0x2

    .line 583
    :goto_c
    shr-int/2addr v2, v9

    .line 584
    or-int/2addr v2, v3

    .line 585
    goto :goto_d

    .line 586
    :cond_f
    const/4 v4, 0x4

    .line 587
    const/4 v6, 0x6

    .line 588
    const/4 v7, 0x5

    .line 589
    const/4 v9, 0x2

    .line 590
    aget-byte v7, v2, v7

    .line 591
    .line 592
    and-int/2addr v3, v7

    .line 593
    shl-int/2addr v3, v4

    .line 594
    aget-byte v2, v2, v6

    .line 595
    .line 596
    const/16 v6, 0x3c

    .line 597
    .line 598
    and-int/2addr v2, v6

    .line 599
    goto :goto_c

    .line 600
    :cond_10
    const/4 v4, 0x4

    .line 601
    const/16 v6, 0x3c

    .line 602
    .line 603
    const/4 v9, 0x2

    .line 604
    aget-byte v7, v2, v4

    .line 605
    .line 606
    and-int/2addr v7, v3

    .line 607
    shl-int/lit8 v4, v7, 0x4

    .line 608
    .line 609
    aget-byte v2, v2, v3

    .line 610
    .line 611
    and-int/2addr v2, v6

    .line 612
    shr-int/2addr v2, v9

    .line 613
    or-int/2addr v2, v4

    .line 614
    goto :goto_d

    .line 615
    :cond_11
    const/4 v3, 0x5

    .line 616
    const/4 v4, 0x4

    .line 617
    const/4 v9, 0x2

    .line 618
    aget-byte v3, v2, v3

    .line 619
    .line 620
    and-int/2addr v3, v5

    .line 621
    const/4 v6, 0x6

    .line 622
    shl-int/2addr v3, v6

    .line 623
    aget-byte v2, v2, v4

    .line 624
    .line 625
    and-int/lit16 v2, v2, 0xfc

    .line 626
    .line 627
    goto :goto_c

    .line 628
    :goto_d
    add-int/2addr v2, v5

    .line 629
    iget-object v3, v0, Lz2/f;->k:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v3, Lcom/google/android/gms/internal/ads/n2;

    .line 632
    .line 633
    iget v3, v3, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 634
    .line 635
    mul-int/lit8 v2, v2, 0x20

    .line 636
    .line 637
    int-to-long v4, v2

    .line 638
    const-wide/32 v6, 0xf4240

    .line 639
    .line 640
    .line 641
    mul-long v4, v4, v6

    .line 642
    .line 643
    int-to-long v2, v3

    .line 644
    div-long/2addr v4, v2

    .line 645
    long-to-int v2, v4

    .line 646
    int-to-long v2, v2

    .line 647
    iput-wide v2, v0, Lz2/f;->f:J

    .line 648
    .line 649
    const/4 v2, 0x0

    .line 650
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lcom/google/android/gms/internal/ads/d0;

    .line 656
    .line 657
    const/16 v3, 0x12

    .line 658
    .line 659
    invoke-interface {v2, v3, v8}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 660
    .line 661
    .line 662
    const/4 v2, 0x2

    .line 663
    iput v2, v0, Lz2/f;->c:I

    .line 664
    .line 665
    goto/16 :goto_0

    .line 666
    .line 667
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 668
    .line 669
    .line 670
    move-result v2

    .line 671
    if-lez v2, :cond_0

    .line 672
    .line 673
    iget v2, v0, Lz2/f;->e:I

    .line 674
    .line 675
    const/16 v3, 0x8

    .line 676
    .line 677
    shl-int/2addr v2, v3

    .line 678
    iput v2, v0, Lz2/f;->e:I

    .line 679
    .line 680
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    or-int/2addr v2, v4

    .line 685
    iput v2, v0, Lz2/f;->e:I

    .line 686
    .line 687
    const v4, 0x7ffe8001

    .line 688
    .line 689
    .line 690
    if-eq v2, v4, :cond_13

    .line 691
    .line 692
    const v4, -0x180fe80

    .line 693
    .line 694
    .line 695
    if-eq v2, v4, :cond_13

    .line 696
    .line 697
    const v4, 0x1fffe800

    .line 698
    .line 699
    .line 700
    if-eq v2, v4, :cond_13

    .line 701
    .line 702
    const v4, -0xe0ff18

    .line 703
    .line 704
    .line 705
    if-ne v2, v4, :cond_12

    .line 706
    .line 707
    :cond_13
    check-cast v8, Lcom/google/android/gms/internal/ads/Yw;

    .line 708
    .line 709
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 710
    .line 711
    shr-int/lit8 v4, v2, 0x18

    .line 712
    .line 713
    and-int/lit16 v4, v4, 0xff

    .line 714
    .line 715
    int-to-byte v4, v4

    .line 716
    const/4 v6, 0x0

    .line 717
    aput-byte v4, v3, v6

    .line 718
    .line 719
    shr-int/lit8 v4, v2, 0x10

    .line 720
    .line 721
    and-int/lit16 v4, v4, 0xff

    .line 722
    .line 723
    int-to-byte v4, v4

    .line 724
    aput-byte v4, v3, v5

    .line 725
    .line 726
    shr-int/lit8 v4, v2, 0x8

    .line 727
    .line 728
    and-int/lit16 v4, v4, 0xff

    .line 729
    .line 730
    int-to-byte v4, v4

    .line 731
    const/4 v6, 0x2

    .line 732
    aput-byte v4, v3, v6

    .line 733
    .line 734
    and-int/lit16 v2, v2, 0xff

    .line 735
    .line 736
    int-to-byte v2, v2

    .line 737
    const/4 v4, 0x3

    .line 738
    aput-byte v2, v3, v4

    .line 739
    .line 740
    const/4 v2, 0x4

    .line 741
    iput v2, v0, Lz2/f;->d:I

    .line 742
    .line 743
    const/4 v2, 0x0

    .line 744
    iput v2, v0, Lz2/f;->e:I

    .line 745
    .line 746
    iput v5, v0, Lz2/f;->c:I

    .line 747
    .line 748
    goto/16 :goto_0

    .line 749
    .line 750
    :cond_14
    return-void
.end method

.method public final c(Ll3/B;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp2/z;

    .line 8
    .line 9
    invoke-static {v2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_15

    .line 17
    .line 18
    iget v2, v0, Lz2/f;->c:I

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    const/16 v5, 0x8

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v9, v0, Lz2/f;->i:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz v2, :cond_13

    .line 28
    .line 29
    if-eq v2, v4, :cond_3

    .line 30
    .line 31
    if-ne v2, v3, :cond_2

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget v3, v0, Lz2/f;->g:I

    .line 38
    .line 39
    iget v4, v0, Lz2/f;->d:I

    .line 40
    .line 41
    sub-int/2addr v3, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget-object v3, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lp2/z;

    .line 49
    .line 50
    invoke-interface {v3, v2, v1}, Lp2/z;->b(ILl3/B;)V

    .line 51
    .line 52
    .line 53
    iget v3, v0, Lz2/f;->d:I

    .line 54
    .line 55
    add-int/2addr v3, v2

    .line 56
    iput v3, v0, Lz2/f;->d:I

    .line 57
    .line 58
    iget v13, v0, Lz2/f;->g:I

    .line 59
    .line 60
    if-ne v3, v13, :cond_0

    .line 61
    .line 62
    iget-wide v10, v0, Lz2/f;->h:J

    .line 63
    .line 64
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long v4, v10, v2

    .line 70
    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v9, v2

    .line 76
    check-cast v9, Lp2/z;

    .line 77
    .line 78
    const/4 v15, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    const/4 v14, 0x0

    .line 81
    invoke-interface/range {v9 .. v15}, Lp2/z;->d(JIIILp2/y;)V

    .line 82
    .line 83
    .line 84
    iget-wide v2, v0, Lz2/f;->h:J

    .line 85
    .line 86
    iget-wide v4, v0, Lz2/f;->f:J

    .line 87
    .line 88
    add-long/2addr v2, v4

    .line 89
    iput-wide v2, v0, Lz2/f;->h:J

    .line 90
    .line 91
    :cond_1
    iput v8, v0, Lz2/f;->c:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_3
    check-cast v9, Ll3/B;

    .line 101
    .line 102
    iget-object v2, v9, Ll3/B;->a:[B

    .line 103
    .line 104
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    iget v11, v0, Lz2/f;->d:I

    .line 109
    .line 110
    const/16 v12, 0x12

    .line 111
    .line 112
    rsub-int/lit8 v11, v11, 0x12

    .line 113
    .line 114
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    iget v11, v0, Lz2/f;->d:I

    .line 119
    .line 120
    invoke-virtual {v1, v11, v2, v10}, Ll3/B;->f(I[BI)V

    .line 121
    .line 122
    .line 123
    iget v2, v0, Lz2/f;->d:I

    .line 124
    .line 125
    add-int/2addr v2, v10

    .line 126
    iput v2, v0, Lz2/f;->d:I

    .line 127
    .line 128
    if-ne v2, v12, :cond_0

    .line 129
    .line 130
    iget-object v2, v9, Ll3/B;->a:[B

    .line 131
    .line 132
    iget-object v10, v0, Lz2/f;->k:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v10, Lg2/S;

    .line 135
    .line 136
    const/16 v11, 0xe

    .line 137
    .line 138
    const/16 v12, 0x1f

    .line 139
    .line 140
    const/4 v6, -0x2

    .line 141
    const/4 v13, -0x1

    .line 142
    if-nez v10, :cond_b

    .line 143
    .line 144
    iget-object v10, v0, Lz2/f;->b:Ljava/lang/String;

    .line 145
    .line 146
    aget-byte v7, v2, v8

    .line 147
    .line 148
    const/16 v14, 0x7f

    .line 149
    .line 150
    const/4 v15, 0x0

    .line 151
    if-ne v7, v14, :cond_4

    .line 152
    .line 153
    new-instance v7, Lp2/B;

    .line 154
    .line 155
    invoke-direct {v7, v2, v3, v15}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    const/16 v3, 0x3c

    .line 159
    .line 160
    goto/16 :goto_5

    .line 161
    .line 162
    :cond_4
    array-length v7, v2

    .line 163
    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    aget-byte v14, v7, v8

    .line 168
    .line 169
    if-eq v14, v6, :cond_5

    .line 170
    .line 171
    if-ne v14, v13, :cond_6

    .line 172
    .line 173
    :cond_5
    const/4 v14, 0x0

    .line 174
    :goto_2
    array-length v13, v7

    .line 175
    sub-int/2addr v13, v4

    .line 176
    if-ge v14, v13, :cond_6

    .line 177
    .line 178
    aget-byte v13, v7, v14

    .line 179
    .line 180
    add-int/lit8 v16, v14, 0x1

    .line 181
    .line 182
    aget-byte v17, v7, v16

    .line 183
    .line 184
    aput-byte v17, v7, v14

    .line 185
    .line 186
    aput-byte v13, v7, v16

    .line 187
    .line 188
    add-int/lit8 v14, v14, 0x2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    new-instance v13, Lp2/B;

    .line 192
    .line 193
    invoke-direct {v13, v7, v3, v15}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    aget-byte v14, v7, v8

    .line 197
    .line 198
    if-ne v14, v12, :cond_8

    .line 199
    .line 200
    new-instance v14, Lp2/B;

    .line 201
    .line 202
    invoke-direct {v14, v7, v3, v15}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v14}, Lp2/B;->b()I

    .line 206
    .line 207
    .line 208
    move-result v12

    .line 209
    const/16 v6, 0x10

    .line 210
    .line 211
    if-lt v12, v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v14, v3}, Lp2/B;->s(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v14, v11}, Lp2/B;->i(I)I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    and-int/lit16 v6, v6, 0x3fff

    .line 221
    .line 222
    iget v12, v13, Lp2/B;->c:I

    .line 223
    .line 224
    rsub-int/lit8 v12, v12, 0x8

    .line 225
    .line 226
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result v12

    .line 230
    iget v8, v13, Lp2/B;->c:I

    .line 231
    .line 232
    rsub-int/lit8 v18, v8, 0x8

    .line 233
    .line 234
    sub-int v18, v18, v12

    .line 235
    .line 236
    const v19, 0xff00

    .line 237
    .line 238
    .line 239
    shr-int v8, v19, v8

    .line 240
    .line 241
    shl-int v19, v4, v18

    .line 242
    .line 243
    add-int/lit8 v19, v19, -0x1

    .line 244
    .line 245
    or-int v8, v8, v19

    .line 246
    .line 247
    iget-object v15, v13, Lp2/B;->d:[B

    .line 248
    .line 249
    iget v3, v13, Lp2/B;->b:I

    .line 250
    .line 251
    aget-byte v20, v15, v3

    .line 252
    .line 253
    and-int v8, v20, v8

    .line 254
    .line 255
    int-to-byte v8, v8

    .line 256
    aput-byte v8, v15, v3

    .line 257
    .line 258
    rsub-int/lit8 v12, v12, 0xe

    .line 259
    .line 260
    ushr-int v20, v6, v12

    .line 261
    .line 262
    shl-int v18, v20, v18

    .line 263
    .line 264
    or-int v8, v8, v18

    .line 265
    .line 266
    int-to-byte v8, v8

    .line 267
    aput-byte v8, v15, v3

    .line 268
    .line 269
    add-int/2addr v3, v4

    .line 270
    :goto_4
    if-le v12, v5, :cond_7

    .line 271
    .line 272
    iget-object v8, v13, Lp2/B;->d:[B

    .line 273
    .line 274
    add-int/lit8 v15, v3, 0x1

    .line 275
    .line 276
    add-int/lit8 v18, v12, -0x8

    .line 277
    .line 278
    ushr-int v5, v6, v18

    .line 279
    .line 280
    int-to-byte v5, v5

    .line 281
    aput-byte v5, v8, v3

    .line 282
    .line 283
    add-int/lit8 v12, v12, -0x8

    .line 284
    .line 285
    move v3, v15

    .line 286
    const/16 v5, 0x8

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_7
    rsub-int/lit8 v5, v12, 0x8

    .line 290
    .line 291
    iget-object v8, v13, Lp2/B;->d:[B

    .line 292
    .line 293
    aget-byte v15, v8, v3

    .line 294
    .line 295
    shl-int v18, v4, v5

    .line 296
    .line 297
    add-int/lit8 v18, v18, -0x1

    .line 298
    .line 299
    and-int v15, v15, v18

    .line 300
    .line 301
    int-to-byte v15, v15

    .line 302
    aput-byte v15, v8, v3

    .line 303
    .line 304
    shl-int v12, v4, v12

    .line 305
    .line 306
    sub-int/2addr v12, v4

    .line 307
    and-int/2addr v6, v12

    .line 308
    shl-int v5, v6, v5

    .line 309
    .line 310
    or-int/2addr v5, v15

    .line 311
    int-to-byte v5, v5

    .line 312
    aput-byte v5, v8, v3

    .line 313
    .line 314
    invoke-virtual {v13, v11}, Lp2/B;->s(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v13}, Lp2/B;->a()V

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x2

    .line 321
    const/16 v5, 0x8

    .line 322
    .line 323
    const/4 v6, -0x2

    .line 324
    const/4 v8, 0x0

    .line 325
    const/4 v15, 0x0

    .line 326
    goto :goto_3

    .line 327
    :cond_8
    array-length v3, v7

    .line 328
    invoke-virtual {v13, v3, v7}, Lp2/B;->n(I[B)V

    .line 329
    .line 330
    .line 331
    move-object v7, v13

    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v7, v3}, Lp2/B;->s(I)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x6

    .line 338
    invoke-virtual {v7, v3}, Lp2/B;->i(I)I

    .line 339
    .line 340
    .line 341
    move-result v5

    .line 342
    sget-object v3, Li2/b;->j:[I

    .line 343
    .line 344
    aget v3, v3, v5

    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    invoke-virtual {v7, v5}, Lp2/B;->i(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    sget-object v5, Li2/b;->k:[I

    .line 352
    .line 353
    aget v5, v5, v6

    .line 354
    .line 355
    const/4 v6, 0x5

    .line 356
    invoke-virtual {v7, v6}, Lp2/B;->i(I)I

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    const/16 v6, 0x1d

    .line 361
    .line 362
    if-lt v8, v6, :cond_9

    .line 363
    .line 364
    const/4 v6, -0x1

    .line 365
    const/4 v8, 0x2

    .line 366
    goto :goto_6

    .line 367
    :cond_9
    sget-object v6, Li2/b;->l:[I

    .line 368
    .line 369
    aget v6, v6, v8

    .line 370
    .line 371
    mul-int/lit16 v6, v6, 0x3e8

    .line 372
    .line 373
    const/4 v8, 0x2

    .line 374
    div-int/2addr v6, v8

    .line 375
    :goto_6
    const/16 v12, 0xa

    .line 376
    .line 377
    invoke-virtual {v7, v12}, Lp2/B;->s(I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v8}, Lp2/B;->i(I)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-lez v7, :cond_a

    .line 385
    .line 386
    const/4 v7, 0x1

    .line 387
    goto :goto_7

    .line 388
    :cond_a
    const/4 v7, 0x0

    .line 389
    :goto_7
    add-int/2addr v3, v7

    .line 390
    new-instance v7, Lg2/Q;

    .line 391
    .line 392
    invoke-direct {v7}, Lg2/Q;-><init>()V

    .line 393
    .line 394
    .line 395
    iput-object v10, v7, Lg2/Q;->a:Ljava/lang/String;

    .line 396
    .line 397
    const-string v8, "audio/vnd.dts"

    .line 398
    .line 399
    iput-object v8, v7, Lg2/Q;->k:Ljava/lang/String;

    .line 400
    .line 401
    iput v6, v7, Lg2/Q;->f:I

    .line 402
    .line 403
    iput v3, v7, Lg2/Q;->x:I

    .line 404
    .line 405
    iput v5, v7, Lg2/Q;->y:I

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    iput-object v3, v7, Lg2/Q;->n:Lm2/l;

    .line 409
    .line 410
    iget-object v3, v0, Lz2/f;->a:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v3, v7, Lg2/Q;->c:Ljava/lang/String;

    .line 413
    .line 414
    new-instance v3, Lg2/S;

    .line 415
    .line 416
    invoke-direct {v3, v7}, Lg2/S;-><init>(Lg2/Q;)V

    .line 417
    .line 418
    .line 419
    iput-object v3, v0, Lz2/f;->k:Ljava/lang/Object;

    .line 420
    .line 421
    iget-object v5, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v5, Lp2/z;

    .line 424
    .line 425
    invoke-interface {v5, v3}, Lp2/z;->a(Lg2/S;)V

    .line 426
    .line 427
    .line 428
    :cond_b
    const/4 v3, 0x0

    .line 429
    aget-byte v5, v2, v3

    .line 430
    .line 431
    const/4 v3, 0x7

    .line 432
    const/4 v6, -0x2

    .line 433
    if-eq v5, v6, :cond_e

    .line 434
    .line 435
    const/4 v6, -0x1

    .line 436
    if-eq v5, v6, :cond_d

    .line 437
    .line 438
    const/16 v6, 0x1f

    .line 439
    .line 440
    if-eq v5, v6, :cond_c

    .line 441
    .line 442
    const/4 v6, 0x5

    .line 443
    aget-byte v7, v2, v6

    .line 444
    .line 445
    const/4 v6, 0x3

    .line 446
    and-int/2addr v6, v7

    .line 447
    shl-int/lit8 v6, v6, 0xc

    .line 448
    .line 449
    const/4 v7, 0x6

    .line 450
    aget-byte v8, v2, v7

    .line 451
    .line 452
    and-int/lit16 v8, v8, 0xff

    .line 453
    .line 454
    const/4 v10, 0x4

    .line 455
    shl-int/2addr v8, v10

    .line 456
    or-int/2addr v6, v8

    .line 457
    aget-byte v8, v2, v3

    .line 458
    .line 459
    and-int/lit16 v8, v8, 0xf0

    .line 460
    .line 461
    shr-int/2addr v8, v10

    .line 462
    or-int/2addr v6, v8

    .line 463
    :goto_8
    add-int/2addr v6, v4

    .line 464
    const/4 v7, 0x0

    .line 465
    goto :goto_a

    .line 466
    :cond_c
    const/4 v7, 0x6

    .line 467
    const/4 v10, 0x4

    .line 468
    aget-byte v6, v2, v7

    .line 469
    .line 470
    const/4 v7, 0x3

    .line 471
    and-int/2addr v6, v7

    .line 472
    shl-int/lit8 v6, v6, 0xc

    .line 473
    .line 474
    aget-byte v7, v2, v3

    .line 475
    .line 476
    and-int/lit16 v7, v7, 0xff

    .line 477
    .line 478
    shl-int/2addr v7, v10

    .line 479
    or-int/2addr v6, v7

    .line 480
    const/16 v7, 0x8

    .line 481
    .line 482
    aget-byte v7, v2, v7

    .line 483
    .line 484
    const/16 v8, 0x3c

    .line 485
    .line 486
    and-int/2addr v7, v8

    .line 487
    const/4 v8, 0x2

    .line 488
    shr-int/2addr v7, v8

    .line 489
    :goto_9
    or-int/2addr v6, v7

    .line 490
    add-int/2addr v6, v4

    .line 491
    const/4 v7, 0x1

    .line 492
    goto :goto_a

    .line 493
    :cond_d
    aget-byte v6, v2, v3

    .line 494
    .line 495
    const/4 v7, 0x3

    .line 496
    and-int/2addr v6, v7

    .line 497
    shl-int/lit8 v6, v6, 0xc

    .line 498
    .line 499
    const/4 v7, 0x6

    .line 500
    aget-byte v8, v2, v7

    .line 501
    .line 502
    and-int/lit16 v7, v8, 0xff

    .line 503
    .line 504
    const/4 v8, 0x4

    .line 505
    shl-int/2addr v7, v8

    .line 506
    or-int/2addr v6, v7

    .line 507
    const/16 v7, 0x9

    .line 508
    .line 509
    aget-byte v7, v2, v7

    .line 510
    .line 511
    const/16 v10, 0x3c

    .line 512
    .line 513
    and-int/2addr v7, v10

    .line 514
    const/4 v10, 0x2

    .line 515
    shr-int/2addr v7, v10

    .line 516
    goto :goto_9

    .line 517
    :cond_e
    const/4 v8, 0x4

    .line 518
    aget-byte v6, v2, v8

    .line 519
    .line 520
    const/4 v7, 0x3

    .line 521
    and-int/2addr v6, v7

    .line 522
    shl-int/lit8 v6, v6, 0xc

    .line 523
    .line 524
    aget-byte v7, v2, v3

    .line 525
    .line 526
    and-int/lit16 v7, v7, 0xff

    .line 527
    .line 528
    shl-int/2addr v7, v8

    .line 529
    or-int/2addr v6, v7

    .line 530
    const/4 v7, 0x6

    .line 531
    aget-byte v10, v2, v7

    .line 532
    .line 533
    and-int/lit16 v7, v10, 0xf0

    .line 534
    .line 535
    shr-int/2addr v7, v8

    .line 536
    or-int/2addr v6, v7

    .line 537
    goto :goto_8

    .line 538
    :goto_a
    if-eqz v7, :cond_f

    .line 539
    .line 540
    mul-int/lit8 v6, v6, 0x10

    .line 541
    .line 542
    div-int/2addr v6, v11

    .line 543
    :cond_f
    iput v6, v0, Lz2/f;->g:I

    .line 544
    .line 545
    const/4 v6, -0x2

    .line 546
    if-eq v5, v6, :cond_12

    .line 547
    .line 548
    const/4 v6, -0x1

    .line 549
    if-eq v5, v6, :cond_11

    .line 550
    .line 551
    const/16 v6, 0x1f

    .line 552
    .line 553
    if-eq v5, v6, :cond_10

    .line 554
    .line 555
    const/4 v5, 0x4

    .line 556
    aget-byte v3, v2, v5

    .line 557
    .line 558
    and-int/2addr v3, v4

    .line 559
    const/4 v6, 0x6

    .line 560
    shl-int/2addr v3, v6

    .line 561
    const/4 v7, 0x5

    .line 562
    aget-byte v2, v2, v7

    .line 563
    .line 564
    and-int/lit16 v2, v2, 0xfc

    .line 565
    .line 566
    const/4 v8, 0x2

    .line 567
    :goto_b
    shr-int/2addr v2, v8

    .line 568
    or-int/2addr v2, v3

    .line 569
    goto :goto_c

    .line 570
    :cond_10
    const/4 v5, 0x4

    .line 571
    const/4 v6, 0x6

    .line 572
    const/4 v7, 0x5

    .line 573
    const/4 v8, 0x2

    .line 574
    aget-byte v7, v2, v7

    .line 575
    .line 576
    and-int/2addr v3, v7

    .line 577
    shl-int/2addr v3, v5

    .line 578
    aget-byte v2, v2, v6

    .line 579
    .line 580
    const/16 v6, 0x3c

    .line 581
    .line 582
    and-int/2addr v2, v6

    .line 583
    goto :goto_b

    .line 584
    :cond_11
    const/4 v5, 0x4

    .line 585
    const/16 v6, 0x3c

    .line 586
    .line 587
    const/4 v8, 0x2

    .line 588
    aget-byte v7, v2, v5

    .line 589
    .line 590
    and-int/2addr v7, v3

    .line 591
    shl-int/lit8 v5, v7, 0x4

    .line 592
    .line 593
    aget-byte v2, v2, v3

    .line 594
    .line 595
    and-int/2addr v2, v6

    .line 596
    shr-int/2addr v2, v8

    .line 597
    or-int/2addr v2, v5

    .line 598
    goto :goto_c

    .line 599
    :cond_12
    const/4 v3, 0x5

    .line 600
    const/4 v5, 0x4

    .line 601
    const/4 v8, 0x2

    .line 602
    aget-byte v3, v2, v3

    .line 603
    .line 604
    and-int/2addr v3, v4

    .line 605
    const/4 v6, 0x6

    .line 606
    shl-int/2addr v3, v6

    .line 607
    aget-byte v2, v2, v5

    .line 608
    .line 609
    and-int/lit16 v2, v2, 0xfc

    .line 610
    .line 611
    goto :goto_b

    .line 612
    :goto_c
    add-int/2addr v2, v4

    .line 613
    mul-int/lit8 v2, v2, 0x20

    .line 614
    .line 615
    int-to-long v2, v2

    .line 616
    const-wide/32 v4, 0xf4240

    .line 617
    .line 618
    .line 619
    mul-long v2, v2, v4

    .line 620
    .line 621
    iget-object v4, v0, Lz2/f;->k:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v4, Lg2/S;

    .line 624
    .line 625
    iget v4, v4, Lg2/S;->W:I

    .line 626
    .line 627
    int-to-long v4, v4

    .line 628
    div-long/2addr v2, v4

    .line 629
    long-to-int v3, v2

    .line 630
    int-to-long v2, v3

    .line 631
    iput-wide v2, v0, Lz2/f;->f:J

    .line 632
    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-virtual {v9, v2}, Ll3/B;->G(I)V

    .line 635
    .line 636
    .line 637
    iget-object v2, v0, Lz2/f;->j:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, Lp2/z;

    .line 640
    .line 641
    const/16 v3, 0x12

    .line 642
    .line 643
    invoke-interface {v2, v3, v9}, Lp2/z;->b(ILl3/B;)V

    .line 644
    .line 645
    .line 646
    const/4 v2, 0x2

    .line 647
    iput v2, v0, Lz2/f;->c:I

    .line 648
    .line 649
    goto/16 :goto_0

    .line 650
    .line 651
    :cond_13
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-lez v2, :cond_0

    .line 656
    .line 657
    iget v2, v0, Lz2/f;->e:I

    .line 658
    .line 659
    const/16 v3, 0x8

    .line 660
    .line 661
    shl-int/2addr v2, v3

    .line 662
    iput v2, v0, Lz2/f;->e:I

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Ll3/B;->v()I

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    or-int/2addr v2, v5

    .line 669
    iput v2, v0, Lz2/f;->e:I

    .line 670
    .line 671
    const v5, 0x7ffe8001

    .line 672
    .line 673
    .line 674
    if-eq v2, v5, :cond_14

    .line 675
    .line 676
    const v5, -0x180fe80

    .line 677
    .line 678
    .line 679
    if-eq v2, v5, :cond_14

    .line 680
    .line 681
    const v5, 0x1fffe800

    .line 682
    .line 683
    .line 684
    if-eq v2, v5, :cond_14

    .line 685
    .line 686
    const v5, -0xe0ff18

    .line 687
    .line 688
    .line 689
    if-ne v2, v5, :cond_13

    .line 690
    .line 691
    :cond_14
    check-cast v9, Ll3/B;

    .line 692
    .line 693
    iget-object v3, v9, Ll3/B;->a:[B

    .line 694
    .line 695
    shr-int/lit8 v5, v2, 0x18

    .line 696
    .line 697
    and-int/lit16 v5, v5, 0xff

    .line 698
    .line 699
    int-to-byte v5, v5

    .line 700
    const/4 v6, 0x0

    .line 701
    aput-byte v5, v3, v6

    .line 702
    .line 703
    shr-int/lit8 v5, v2, 0x10

    .line 704
    .line 705
    and-int/lit16 v5, v5, 0xff

    .line 706
    .line 707
    int-to-byte v5, v5

    .line 708
    aput-byte v5, v3, v4

    .line 709
    .line 710
    shr-int/lit8 v5, v2, 0x8

    .line 711
    .line 712
    and-int/lit16 v5, v5, 0xff

    .line 713
    .line 714
    int-to-byte v5, v5

    .line 715
    const/4 v6, 0x2

    .line 716
    aput-byte v5, v3, v6

    .line 717
    .line 718
    and-int/lit16 v2, v2, 0xff

    .line 719
    .line 720
    int-to-byte v2, v2

    .line 721
    const/4 v5, 0x3

    .line 722
    aput-byte v2, v3, v5

    .line 723
    .line 724
    const/4 v2, 0x4

    .line 725
    iput v2, v0, Lz2/f;->d:I

    .line 726
    .line 727
    const/4 v2, 0x0

    .line 728
    iput v2, v0, Lz2/f;->e:I

    .line 729
    .line 730
    iput v4, v0, Lz2/f;->c:I

    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :cond_15
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz2/f;->c:I

    .line 3
    .line 4
    iput v0, p0, Lz2/f;->d:I

    .line 5
    .line 6
    iput v0, p0, Lz2/f;->e:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lz2/f;->h:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lp2/o;Lz2/E;)V
    .locals 1

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
    iput-object v0, p0, Lz2/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lp2/o;->h(II)Lp2/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz2/f;->j:Ljava/lang/Object;

    .line 22
    .line 23
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
    iput-wide p2, p0, Lz2/f;->h:J

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

.method public final h(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lz2/E;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz2/E;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lz2/f;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz2/f;->j:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lz2/f;->h:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz2/f;->c:I

    .line 3
    .line 4
    iput v0, p0, Lz2/f;->d:I

    .line 5
    .line 6
    iput v0, p0, Lz2/f;->e:I

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lz2/f;->h:J

    .line 14
    .line 15
    return-void
.end method
