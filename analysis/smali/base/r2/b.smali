.class public final Lr2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public final a:Ll3/B;

.field public final b:LA1/h;

.field public c:I

.field public d:Lp2/o;

.field public e:Lr2/c;

.field public f:J

.field public g:[Lr2/e;

.field public h:J

.field public i:Lr2/e;

.field public j:I

.field public k:J

.field public l:J

.field public m:I

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll3/B;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ll3/B;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lr2/b;->a:Ll3/B;

    .line 12
    .line 13
    new-instance v0, LA1/h;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, LA1/h;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lr2/b;->b:LA1/h;

    .line 20
    .line 21
    new-instance v0, LD6/i;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LD6/i;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lr2/b;->d:Lp2/o;

    .line 27
    .line 28
    new-array v0, v1, [Lr2/e;

    .line 29
    .line 30
    iput-object v0, p0, Lr2/b;->g:[Lr2/e;

    .line 31
    .line 32
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lr2/b;->k:J

    .line 35
    .line 36
    iput-wide v0, p0, Lr2/b;->l:J

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lr2/b;->j:I

    .line 40
    .line 41
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    iput-wide v0, p0, Lr2/b;->f:J

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    const-wide/16 p3, -0x1

    .line 2
    .line 3
    iput-wide p3, p0, Lr2/b;->h:J

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    iput-object p3, p0, Lr2/b;->i:Lr2/e;

    .line 7
    .line 8
    iget-object p3, p0, Lr2/b;->g:[Lr2/e;

    .line 9
    .line 10
    array-length p4, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p4, :cond_1

    .line 14
    .line 15
    aget-object v2, p3, v1

    .line 16
    .line 17
    iget v3, v2, Lr2/e;->j:I

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iput v0, v2, Lr2/e;->h:I

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lr2/e;->k:[J

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-static {v3, p1, p2, v4}, Ll3/M;->f([JJZ)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v4, v2, Lr2/e;->l:[I

    .line 32
    .line 33
    aget v3, v4, v3

    .line 34
    .line 35
    iput v3, v2, Lr2/e;->h:I

    .line 36
    .line 37
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 p3, 0x0

    .line 41
    .line 42
    cmp-long v1, p1, p3

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    iget-object p1, p0, Lr2/b;->g:[Lr2/e;

    .line 47
    .line 48
    array-length p1, p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    iput v0, p0, Lr2/b;->c:I

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/4 p1, 0x3

    .line 55
    iput p1, p0, Lr2/b;->c:I

    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p1, 0x6

    .line 59
    iput p1, p0, Lr2/b;->c:I

    .line 60
    .line 61
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lr2/b;->h:J

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const-wide/16 v6, -0x1

    .line 10
    .line 11
    cmp-long v8, v2, v6

    .line 12
    .line 13
    if-eqz v8, :cond_2

    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-wide v8, v0, Lr2/b;->h:J

    .line 20
    .line 21
    cmp-long v10, v8, v2

    .line 22
    .line 23
    if-ltz v10, :cond_0

    .line 24
    .line 25
    const-wide/32 v10, 0x40000

    .line 26
    .line 27
    .line 28
    add-long/2addr v10, v2

    .line 29
    cmp-long v12, v8, v10

    .line 30
    .line 31
    if-lez v12, :cond_1

    .line 32
    .line 33
    :cond_0
    move-object/from16 v2, p2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sub-long/2addr v8, v2

    .line 37
    long-to-int v2, v8

    .line 38
    invoke-interface {v1, v2}, Lp2/n;->k(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    iput-wide v8, v2, Lp2/q;->b:J

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 47
    :goto_2
    iput-wide v6, v0, Lr2/b;->h:J

    .line 48
    .line 49
    if-eqz v2, :cond_3

    .line 50
    .line 51
    return v5

    .line 52
    :cond_3
    iget v2, v0, Lr2/b;->c:I

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v11, 0x3

    .line 56
    const/16 v12, 0x10

    .line 57
    .line 58
    const/4 v14, 0x2

    .line 59
    const/16 v15, 0x8

    .line 60
    .line 61
    const v8, 0x5453494c

    .line 62
    .line 63
    .line 64
    const-wide/16 v16, 0x8

    .line 65
    .line 66
    const/16 v9, 0xc

    .line 67
    .line 68
    iget-object v6, v0, Lr2/b;->b:LA1/h;

    .line 69
    .line 70
    iget-object v7, v0, Lr2/b;->a:Ll3/B;

    .line 71
    .line 72
    packed-switch v2, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    new-instance v1, Ljava/lang/AssertionError;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    .line 78
    .line 79
    .line 80
    throw v1

    .line 81
    :pswitch_0
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 82
    .line 83
    .line 84
    move-result-wide v10

    .line 85
    iget-wide v13, v0, Lr2/b;->l:J

    .line 86
    .line 87
    cmp-long v6, v10, v13

    .line 88
    .line 89
    if-ltz v6, :cond_4

    .line 90
    .line 91
    const/4 v4, -0x1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_4
    iget-object v6, v0, Lr2/b;->i:Lr2/e;

    .line 95
    .line 96
    if-eqz v6, :cond_9

    .line 97
    .line 98
    iget v2, v6, Lr2/e;->g:I

    .line 99
    .line 100
    iget-object v7, v6, Lr2/e;->a:Lp2/z;

    .line 101
    .line 102
    invoke-interface {v7, v1, v2, v4}, Lp2/z;->e(Lj3/j;IZ)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v2, v1

    .line 107
    iput v2, v6, Lr2/e;->g:I

    .line 108
    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    const/4 v1, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    const/4 v1, 0x0

    .line 114
    :goto_3
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget v2, v6, Lr2/e;->f:I

    .line 117
    .line 118
    if-lez v2, :cond_7

    .line 119
    .line 120
    iget v2, v6, Lr2/e;->h:I

    .line 121
    .line 122
    iget-wide v7, v6, Lr2/e;->d:J

    .line 123
    .line 124
    int-to-long v9, v2

    .line 125
    mul-long v7, v7, v9

    .line 126
    .line 127
    iget v9, v6, Lr2/e;->e:I

    .line 128
    .line 129
    int-to-long v9, v9

    .line 130
    div-long v12, v7, v9

    .line 131
    .line 132
    iget-object v7, v6, Lr2/e;->l:[I

    .line 133
    .line 134
    invoke-static {v7, v2}, Ljava/util/Arrays;->binarySearch([II)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-ltz v2, :cond_6

    .line 139
    .line 140
    const/4 v14, 0x1

    .line 141
    goto :goto_4

    .line 142
    :cond_6
    const/4 v14, 0x0

    .line 143
    :goto_4
    iget v15, v6, Lr2/e;->f:I

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    iget-object v11, v6, Lr2/e;->a:Lp2/z;

    .line 150
    .line 151
    invoke-interface/range {v11 .. v17}, Lp2/z;->d(JIIILp2/y;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    iget v2, v6, Lr2/e;->h:I

    .line 155
    .line 156
    add-int/2addr v2, v5

    .line 157
    iput v2, v6, Lr2/e;->h:I

    .line 158
    .line 159
    :cond_8
    if-eqz v1, :cond_12

    .line 160
    .line 161
    iput-object v3, v0, Lr2/b;->i:Lr2/e;

    .line 162
    .line 163
    goto/16 :goto_7

    .line 164
    .line 165
    :cond_9
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 166
    .line 167
    .line 168
    move-result-wide v10

    .line 169
    const-wide/16 v12, 0x1

    .line 170
    .line 171
    and-long/2addr v10, v12

    .line 172
    cmp-long v6, v10, v12

    .line 173
    .line 174
    if-nez v6, :cond_a

    .line 175
    .line 176
    invoke-interface {v1, v5}, Lp2/n;->k(I)V

    .line 177
    .line 178
    .line 179
    :cond_a
    iget-object v5, v7, Ll3/B;->a:[B

    .line 180
    .line 181
    invoke-interface {v1, v4, v5, v9}, Lp2/n;->g(I[BI)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v7, v4}, Ll3/B;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-ne v5, v8, :cond_c

    .line 192
    .line 193
    invoke-virtual {v7, v15}, Ll3/B;->G(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const v2, 0x69766f6d

    .line 201
    .line 202
    .line 203
    if-ne v3, v2, :cond_b

    .line 204
    .line 205
    const/16 v15, 0xc

    .line 206
    .line 207
    :cond_b
    invoke-interface {v1, v15}, Lp2/n;->k(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 211
    .line 212
    .line 213
    goto :goto_7

    .line 214
    :cond_c
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    const v6, 0x4b4e554a    # 1.352225E7f

    .line 219
    .line 220
    .line 221
    if-ne v5, v6, :cond_d

    .line 222
    .line 223
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 224
    .line 225
    .line 226
    move-result-wide v5

    .line 227
    int-to-long v1, v2

    .line 228
    add-long/2addr v5, v1

    .line 229
    add-long v5, v5, v16

    .line 230
    .line 231
    iput-wide v5, v0, Lr2/b;->h:J

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_d
    invoke-interface {v1, v15}, Lp2/n;->k(I)V

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v0, Lr2/b;->g:[Lr2/e;

    .line 241
    .line 242
    array-length v7, v6

    .line 243
    const/4 v8, 0x0

    .line 244
    :goto_5
    if-ge v8, v7, :cond_10

    .line 245
    .line 246
    aget-object v9, v6, v8

    .line 247
    .line 248
    iget v10, v9, Lr2/e;->b:I

    .line 249
    .line 250
    if-eq v10, v5, :cond_f

    .line 251
    .line 252
    iget v10, v9, Lr2/e;->c:I

    .line 253
    .line 254
    if-ne v10, v5, :cond_e

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_f
    :goto_6
    move-object v3, v9

    .line 261
    :cond_10
    if-nez v3, :cond_11

    .line 262
    .line 263
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 264
    .line 265
    .line 266
    move-result-wide v5

    .line 267
    int-to-long v1, v2

    .line 268
    add-long/2addr v5, v1

    .line 269
    iput-wide v5, v0, Lr2/b;->h:J

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_11
    iput v2, v3, Lr2/e;->f:I

    .line 273
    .line 274
    iput v2, v3, Lr2/e;->g:I

    .line 275
    .line 276
    iput-object v3, v0, Lr2/b;->i:Lr2/e;

    .line 277
    .line 278
    :cond_12
    :goto_7
    return v4

    .line 279
    :pswitch_1
    new-instance v2, Ll3/B;

    .line 280
    .line 281
    iget v6, v0, Lr2/b;->m:I

    .line 282
    .line 283
    invoke-direct {v2, v6}, Ll3/B;-><init>(I)V

    .line 284
    .line 285
    .line 286
    iget-object v6, v2, Ll3/B;->a:[B

    .line 287
    .line 288
    iget v7, v0, Lr2/b;->m:I

    .line 289
    .line 290
    invoke-interface {v1, v6, v4, v7}, Lp2/n;->readFully([BII)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Ll3/B;->a()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-ge v1, v12, :cond_13

    .line 298
    .line 299
    const-wide/16 v6, 0x0

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_13
    iget v1, v2, Ll3/B;->b:I

    .line 303
    .line 304
    invoke-virtual {v2, v15}, Ll3/B;->H(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v2}, Ll3/B;->j()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    int-to-long v8, v8

    .line 312
    iget-wide v6, v0, Lr2/b;->k:J

    .line 313
    .line 314
    cmp-long v13, v8, v6

    .line 315
    .line 316
    if-lez v13, :cond_14

    .line 317
    .line 318
    const-wide/16 v6, 0x0

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_14
    add-long v6, v6, v16

    .line 322
    .line 323
    :goto_8
    invoke-virtual {v2, v1}, Ll3/B;->G(I)V

    .line 324
    .line 325
    .line 326
    :goto_9
    invoke-virtual {v2}, Ll3/B;->a()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-lt v1, v12, :cond_1b

    .line 331
    .line 332
    invoke-virtual {v2}, Ll3/B;->j()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2}, Ll3/B;->j()I

    .line 337
    .line 338
    .line 339
    move-result v8

    .line 340
    invoke-virtual {v2}, Ll3/B;->j()I

    .line 341
    .line 342
    .line 343
    move-result v9

    .line 344
    int-to-long v3, v9

    .line 345
    add-long/2addr v3, v6

    .line 346
    invoke-virtual {v2}, Ll3/B;->j()I

    .line 347
    .line 348
    .line 349
    iget-object v9, v0, Lr2/b;->g:[Lr2/e;

    .line 350
    .line 351
    array-length v15, v9

    .line 352
    const/4 v13, 0x0

    .line 353
    :goto_a
    if-ge v13, v15, :cond_17

    .line 354
    .line 355
    aget-object v10, v9, v13

    .line 356
    .line 357
    iget v5, v10, Lr2/e;->b:I

    .line 358
    .line 359
    if-eq v5, v1, :cond_16

    .line 360
    .line 361
    iget v5, v10, Lr2/e;->c:I

    .line 362
    .line 363
    if-ne v5, v1, :cond_15

    .line 364
    .line 365
    goto :goto_b

    .line 366
    :cond_15
    add-int/lit8 v13, v13, 0x1

    .line 367
    .line 368
    const/4 v5, 0x1

    .line 369
    goto :goto_a

    .line 370
    :cond_16
    :goto_b
    move-object v13, v10

    .line 371
    goto :goto_c

    .line 372
    :cond_17
    const/4 v13, 0x0

    .line 373
    :goto_c
    if-nez v13, :cond_18

    .line 374
    .line 375
    :goto_d
    const/4 v3, 0x0

    .line 376
    const/4 v4, 0x0

    .line 377
    const/4 v5, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_18
    and-int/lit8 v1, v8, 0x10

    .line 380
    .line 381
    if-ne v1, v12, :cond_1a

    .line 382
    .line 383
    iget v1, v13, Lr2/e;->j:I

    .line 384
    .line 385
    iget-object v5, v13, Lr2/e;->l:[I

    .line 386
    .line 387
    array-length v5, v5

    .line 388
    if-ne v1, v5, :cond_19

    .line 389
    .line 390
    iget-object v1, v13, Lr2/e;->k:[J

    .line 391
    .line 392
    array-length v5, v1

    .line 393
    mul-int/lit8 v5, v5, 0x3

    .line 394
    .line 395
    div-int/2addr v5, v14

    .line 396
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    iput-object v1, v13, Lr2/e;->k:[J

    .line 401
    .line 402
    iget-object v1, v13, Lr2/e;->l:[I

    .line 403
    .line 404
    array-length v5, v1

    .line 405
    mul-int/lit8 v5, v5, 0x3

    .line 406
    .line 407
    div-int/2addr v5, v14

    .line 408
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    iput-object v1, v13, Lr2/e;->l:[I

    .line 413
    .line 414
    :cond_19
    iget-object v1, v13, Lr2/e;->k:[J

    .line 415
    .line 416
    iget v5, v13, Lr2/e;->j:I

    .line 417
    .line 418
    aput-wide v3, v1, v5

    .line 419
    .line 420
    iget-object v1, v13, Lr2/e;->l:[I

    .line 421
    .line 422
    iget v3, v13, Lr2/e;->i:I

    .line 423
    .line 424
    aput v3, v1, v5

    .line 425
    .line 426
    const/4 v1, 0x1

    .line 427
    add-int/2addr v5, v1

    .line 428
    iput v5, v13, Lr2/e;->j:I

    .line 429
    .line 430
    goto :goto_e

    .line 431
    :cond_1a
    const/4 v1, 0x1

    .line 432
    :goto_e
    iget v3, v13, Lr2/e;->i:I

    .line 433
    .line 434
    add-int/2addr v3, v1

    .line 435
    iput v3, v13, Lr2/e;->i:I

    .line 436
    .line 437
    goto :goto_d

    .line 438
    :cond_1b
    iget-object v1, v0, Lr2/b;->g:[Lr2/e;

    .line 439
    .line 440
    array-length v2, v1

    .line 441
    const/4 v3, 0x0

    .line 442
    :goto_f
    if-ge v3, v2, :cond_1c

    .line 443
    .line 444
    aget-object v4, v1, v3

    .line 445
    .line 446
    iget-object v5, v4, Lr2/e;->k:[J

    .line 447
    .line 448
    iget v6, v4, Lr2/e;->j:I

    .line 449
    .line 450
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    iput-object v5, v4, Lr2/e;->k:[J

    .line 455
    .line 456
    iget-object v5, v4, Lr2/e;->l:[I

    .line 457
    .line 458
    iget v6, v4, Lr2/e;->j:I

    .line 459
    .line 460
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([II)[I

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v4, Lr2/e;->l:[I

    .line 465
    .line 466
    add-int/lit8 v3, v3, 0x1

    .line 467
    .line 468
    goto :goto_f

    .line 469
    :cond_1c
    const/4 v3, 0x1

    .line 470
    iput-boolean v3, v0, Lr2/b;->n:Z

    .line 471
    .line 472
    iget-object v1, v0, Lr2/b;->d:Lp2/o;

    .line 473
    .line 474
    new-instance v2, Lp2/r;

    .line 475
    .line 476
    iget-wide v3, v0, Lr2/b;->f:J

    .line 477
    .line 478
    invoke-direct {v2, v0, v3, v4, v14}, Lp2/r;-><init>(Ljava/lang/Object;JI)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v1, v2}, Lp2/o;->g(Lp2/w;)V

    .line 482
    .line 483
    .line 484
    const/4 v1, 0x6

    .line 485
    iput v1, v0, Lr2/b;->c:I

    .line 486
    .line 487
    iget-wide v1, v0, Lr2/b;->k:J

    .line 488
    .line 489
    iput-wide v1, v0, Lr2/b;->h:J

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    return v2

    .line 493
    :pswitch_2
    const/4 v2, 0x0

    .line 494
    iget-object v3, v7, Ll3/B;->a:[B

    .line 495
    .line 496
    invoke-interface {v1, v3, v2, v15}, Lp2/n;->readFully([BII)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7, v2}, Ll3/B;->G(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    const v4, 0x31786469

    .line 511
    .line 512
    .line 513
    if-ne v2, v4, :cond_1d

    .line 514
    .line 515
    const/4 v1, 0x5

    .line 516
    iput v1, v0, Lr2/b;->c:I

    .line 517
    .line 518
    iput v3, v0, Lr2/b;->m:I

    .line 519
    .line 520
    :goto_10
    const/4 v3, 0x0

    .line 521
    goto :goto_11

    .line 522
    :cond_1d
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 523
    .line 524
    .line 525
    move-result-wide v1

    .line 526
    int-to-long v3, v3

    .line 527
    add-long/2addr v1, v3

    .line 528
    iput-wide v1, v0, Lr2/b;->h:J

    .line 529
    .line 530
    goto :goto_10

    .line 531
    :goto_11
    return v3

    .line 532
    :pswitch_3
    const/4 v3, 0x0

    .line 533
    iget-wide v4, v0, Lr2/b;->k:J

    .line 534
    .line 535
    const-wide/16 v10, -0x1

    .line 536
    .line 537
    cmp-long v13, v4, v10

    .line 538
    .line 539
    if-eqz v13, :cond_1e

    .line 540
    .line 541
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    iget-wide v10, v0, Lr2/b;->k:J

    .line 546
    .line 547
    cmp-long v13, v4, v10

    .line 548
    .line 549
    if-eqz v13, :cond_1e

    .line 550
    .line 551
    iput-wide v10, v0, Lr2/b;->h:J

    .line 552
    .line 553
    return v3

    .line 554
    :cond_1e
    iget-object v4, v7, Ll3/B;->a:[B

    .line 555
    .line 556
    invoke-interface {v1, v3, v4, v9}, Lp2/n;->g(I[BI)V

    .line 557
    .line 558
    .line 559
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v7, v3}, Ll3/B;->G(I)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    iput v4, v6, LA1/h;->a:I

    .line 573
    .line 574
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    iput v4, v6, LA1/h;->b:I

    .line 579
    .line 580
    iput v3, v6, LA1/h;->c:I

    .line 581
    .line 582
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    iget v5, v6, LA1/h;->a:I

    .line 587
    .line 588
    const v7, 0x46464952

    .line 589
    .line 590
    .line 591
    if-ne v5, v7, :cond_1f

    .line 592
    .line 593
    invoke-interface {v1, v9}, Lp2/n;->k(I)V

    .line 594
    .line 595
    .line 596
    return v3

    .line 597
    :cond_1f
    if-ne v5, v8, :cond_20

    .line 598
    .line 599
    const v2, 0x69766f6d

    .line 600
    .line 601
    .line 602
    if-eq v4, v2, :cond_21

    .line 603
    .line 604
    :cond_20
    const/4 v2, 0x0

    .line 605
    goto :goto_13

    .line 606
    :cond_21
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 607
    .line 608
    .line 609
    move-result-wide v2

    .line 610
    iput-wide v2, v0, Lr2/b;->k:J

    .line 611
    .line 612
    iget v4, v6, LA1/h;->b:I

    .line 613
    .line 614
    int-to-long v4, v4

    .line 615
    add-long/2addr v2, v4

    .line 616
    add-long v2, v2, v16

    .line 617
    .line 618
    iput-wide v2, v0, Lr2/b;->l:J

    .line 619
    .line 620
    iget-boolean v2, v0, Lr2/b;->n:Z

    .line 621
    .line 622
    if-nez v2, :cond_23

    .line 623
    .line 624
    iget-object v2, v0, Lr2/b;->e:Lr2/c;

    .line 625
    .line 626
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    iget v2, v2, Lr2/c;->b:I

    .line 630
    .line 631
    and-int/2addr v2, v12

    .line 632
    if-ne v2, v12, :cond_22

    .line 633
    .line 634
    const/4 v2, 0x4

    .line 635
    iput v2, v0, Lr2/b;->c:I

    .line 636
    .line 637
    iget-wide v1, v0, Lr2/b;->l:J

    .line 638
    .line 639
    iput-wide v1, v0, Lr2/b;->h:J

    .line 640
    .line 641
    :goto_12
    const/4 v1, 0x0

    .line 642
    return v1

    .line 643
    :cond_22
    iget-object v2, v0, Lr2/b;->d:Lp2/o;

    .line 644
    .line 645
    new-instance v3, Lp2/r;

    .line 646
    .line 647
    iget-wide v4, v0, Lr2/b;->f:J

    .line 648
    .line 649
    invoke-direct {v3, v4, v5}, Lp2/r;-><init>(J)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v2, v3}, Lp2/o;->g(Lp2/w;)V

    .line 653
    .line 654
    .line 655
    const/4 v2, 0x1

    .line 656
    iput-boolean v2, v0, Lr2/b;->n:Z

    .line 657
    .line 658
    :cond_23
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 659
    .line 660
    .line 661
    move-result-wide v1

    .line 662
    const-wide/16 v3, 0xc

    .line 663
    .line 664
    add-long/2addr v1, v3

    .line 665
    iput-wide v1, v0, Lr2/b;->h:J

    .line 666
    .line 667
    const/4 v1, 0x6

    .line 668
    iput v1, v0, Lr2/b;->c:I

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    return v2

    .line 672
    :goto_13
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 673
    .line 674
    .line 675
    move-result-wide v3

    .line 676
    iget v1, v6, LA1/h;->b:I

    .line 677
    .line 678
    int-to-long v5, v1

    .line 679
    add-long/2addr v3, v5

    .line 680
    add-long v3, v3, v16

    .line 681
    .line 682
    iput-wide v3, v0, Lr2/b;->h:J

    .line 683
    .line 684
    return v2

    .line 685
    :pswitch_4
    const/4 v2, 0x0

    .line 686
    iget v3, v0, Lr2/b;->j:I

    .line 687
    .line 688
    const/4 v4, 0x4

    .line 689
    sub-int/2addr v3, v4

    .line 690
    new-instance v4, Ll3/B;

    .line 691
    .line 692
    invoke-direct {v4, v3}, Ll3/B;-><init>(I)V

    .line 693
    .line 694
    .line 695
    iget-object v5, v4, Ll3/B;->a:[B

    .line 696
    .line 697
    invoke-interface {v1, v5, v2, v3}, Lp2/n;->readFully([BII)V

    .line 698
    .line 699
    .line 700
    const v1, 0x6c726468

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v4}, Lr2/f;->b(ILl3/B;)Lr2/f;

    .line 704
    .line 705
    .line 706
    move-result-object v2

    .line 707
    iget v3, v2, Lr2/f;->b:I

    .line 708
    .line 709
    if-ne v3, v1, :cond_2e

    .line 710
    .line 711
    const-class v1, Lr2/c;

    .line 712
    .line 713
    invoke-virtual {v2, v1}, Lr2/f;->a(Ljava/lang/Class;)Lr2/a;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    check-cast v1, Lr2/c;

    .line 718
    .line 719
    if-eqz v1, :cond_2d

    .line 720
    .line 721
    iput-object v1, v0, Lr2/b;->e:Lr2/c;

    .line 722
    .line 723
    iget v3, v1, Lr2/c;->c:I

    .line 724
    .line 725
    int-to-long v3, v3

    .line 726
    iget v1, v1, Lr2/c;->a:I

    .line 727
    .line 728
    int-to-long v5, v1

    .line 729
    mul-long v3, v3, v5

    .line 730
    .line 731
    iput-wide v3, v0, Lr2/b;->f:J

    .line 732
    .line 733
    new-instance v1, Ljava/util/ArrayList;

    .line 734
    .line 735
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 736
    .line 737
    .line 738
    iget-object v2, v2, Lr2/f;->a:Ls4/U;

    .line 739
    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-virtual {v2, v3}, Ls4/U;->v(I)Ls4/Q;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/4 v5, 0x0

    .line 746
    :goto_14
    invoke-virtual {v2}, Ls4/a;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_2c

    .line 751
    .line 752
    invoke-virtual {v2}, Ls4/a;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lr2/a;

    .line 757
    .line 758
    invoke-interface {v3}, Lr2/a;->getType()I

    .line 759
    .line 760
    .line 761
    move-result v4

    .line 762
    const v6, 0x6c727473

    .line 763
    .line 764
    .line 765
    if-ne v4, v6, :cond_2b

    .line 766
    .line 767
    check-cast v3, Lr2/f;

    .line 768
    .line 769
    add-int/lit8 v12, v5, 0x1

    .line 770
    .line 771
    const-class v4, Lr2/d;

    .line 772
    .line 773
    invoke-virtual {v3, v4}, Lr2/f;->a(Ljava/lang/Class;)Lr2/a;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    check-cast v4, Lr2/d;

    .line 778
    .line 779
    const-class v6, Lr2/g;

    .line 780
    .line 781
    invoke-virtual {v3, v6}, Lr2/f;->a(Ljava/lang/Class;)Lr2/a;

    .line 782
    .line 783
    .line 784
    move-result-object v6

    .line 785
    check-cast v6, Lr2/g;

    .line 786
    .line 787
    const-string v7, "AviExtractor"

    .line 788
    .line 789
    if-nez v4, :cond_25

    .line 790
    .line 791
    const-string v3, "Missing Stream Header"

    .line 792
    .line 793
    invoke-static {v7, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    .line 795
    .line 796
    :cond_24
    :goto_15
    move/from16 p1, v12

    .line 797
    .line 798
    const/4 v13, 0x0

    .line 799
    goto :goto_16

    .line 800
    :cond_25
    if-nez v6, :cond_26

    .line 801
    .line 802
    const-string v3, "Missing Stream Format"

    .line 803
    .line 804
    invoke-static {v7, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    goto :goto_15

    .line 808
    :cond_26
    iget v7, v4, Lr2/d;->d:I

    .line 809
    .line 810
    int-to-long v7, v7

    .line 811
    iget v9, v4, Lr2/d;->b:I

    .line 812
    .line 813
    int-to-long v9, v9

    .line 814
    const-wide/32 v17, 0xf4240

    .line 815
    .line 816
    .line 817
    mul-long v21, v9, v17

    .line 818
    .line 819
    iget v9, v4, Lr2/d;->c:I

    .line 820
    .line 821
    int-to-long v9, v9

    .line 822
    move-wide/from16 v19, v7

    .line 823
    .line 824
    move-wide/from16 v23, v9

    .line 825
    .line 826
    invoke-static/range {v19 .. v24}, Ll3/M;->W(JJJ)J

    .line 827
    .line 828
    .line 829
    move-result-wide v9

    .line 830
    iget-object v6, v6, Lr2/g;->a:Lg2/S;

    .line 831
    .line 832
    invoke-virtual {v6}, Lg2/S;->b()Lg2/Q;

    .line 833
    .line 834
    .line 835
    move-result-object v7

    .line 836
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v8

    .line 840
    iput-object v8, v7, Lg2/Q;->a:Ljava/lang/String;

    .line 841
    .line 842
    iget v8, v4, Lr2/d;->e:I

    .line 843
    .line 844
    if-eqz v8, :cond_27

    .line 845
    .line 846
    iput v8, v7, Lg2/Q;->l:I

    .line 847
    .line 848
    :cond_27
    const-class v8, Lr2/h;

    .line 849
    .line 850
    invoke-virtual {v3, v8}, Lr2/f;->a(Ljava/lang/Class;)Lr2/a;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    check-cast v3, Lr2/h;

    .line 855
    .line 856
    if-eqz v3, :cond_28

    .line 857
    .line 858
    iget-object v3, v3, Lr2/h;->a:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v3, v7, Lg2/Q;->b:Ljava/lang/String;

    .line 861
    .line 862
    :cond_28
    iget-object v3, v6, Lg2/S;->I:Ljava/lang/String;

    .line 863
    .line 864
    invoke-static {v3}, Ll3/u;->i(Ljava/lang/String;)I

    .line 865
    .line 866
    .line 867
    move-result v6

    .line 868
    const/4 v3, 0x1

    .line 869
    if-eq v6, v3, :cond_29

    .line 870
    .line 871
    if-ne v6, v14, :cond_24

    .line 872
    .line 873
    :cond_29
    iget-object v3, v0, Lr2/b;->d:Lp2/o;

    .line 874
    .line 875
    invoke-interface {v3, v5, v6}, Lp2/o;->h(II)Lp2/z;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v8, Lg2/S;

    .line 880
    .line 881
    invoke-direct {v8, v7}, Lg2/S;-><init>(Lg2/Q;)V

    .line 882
    .line 883
    .line 884
    invoke-interface {v3, v8}, Lp2/z;->a(Lg2/S;)V

    .line 885
    .line 886
    .line 887
    new-instance v13, Lr2/e;

    .line 888
    .line 889
    iget v15, v4, Lr2/d;->d:I

    .line 890
    .line 891
    move-object v4, v13

    .line 892
    move-wide v7, v9

    .line 893
    move/from16 p1, v12

    .line 894
    .line 895
    move-wide v11, v9

    .line 896
    move v9, v15

    .line 897
    move-object v10, v3

    .line 898
    invoke-direct/range {v4 .. v10}, Lr2/e;-><init>(IIJILp2/z;)V

    .line 899
    .line 900
    .line 901
    iput-wide v11, v0, Lr2/b;->f:J

    .line 902
    .line 903
    :goto_16
    if-eqz v13, :cond_2a

    .line 904
    .line 905
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    :cond_2a
    move/from16 v5, p1

    .line 909
    .line 910
    :cond_2b
    const/4 v11, 0x3

    .line 911
    goto/16 :goto_14

    .line 912
    .line 913
    :cond_2c
    const/4 v3, 0x0

    .line 914
    new-array v2, v3, [Lr2/e;

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, [Lr2/e;

    .line 921
    .line 922
    iput-object v1, v0, Lr2/b;->g:[Lr2/e;

    .line 923
    .line 924
    iget-object v1, v0, Lr2/b;->d:Lp2/o;

    .line 925
    .line 926
    invoke-interface {v1}, Lp2/o;->a()V

    .line 927
    .line 928
    .line 929
    const/4 v1, 0x3

    .line 930
    iput v1, v0, Lr2/b;->c:I

    .line 931
    .line 932
    return v3

    .line 933
    :cond_2d
    const-string v1, "AviHeader not found"

    .line 934
    .line 935
    const/4 v2, 0x0

    .line 936
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 937
    .line 938
    .line 939
    move-result-object v1

    .line 940
    throw v1

    .line 941
    :cond_2e
    const/4 v2, 0x0

    .line 942
    new-instance v1, Ljava/lang/StringBuilder;

    .line 943
    .line 944
    const-string v4, "Unexpected header list type "

    .line 945
    .line 946
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 950
    .line 951
    .line 952
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    throw v1

    .line 961
    :pswitch_5
    iget-object v2, v7, Ll3/B;->a:[B

    .line 962
    .line 963
    const/4 v3, 0x0

    .line 964
    invoke-interface {v1, v2, v3, v9}, Lp2/n;->readFully([BII)V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v7, v3}, Ll3/B;->G(I)V

    .line 968
    .line 969
    .line 970
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    iput v1, v6, LA1/h;->a:I

    .line 978
    .line 979
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    iput v1, v6, LA1/h;->b:I

    .line 984
    .line 985
    iput v3, v6, LA1/h;->c:I

    .line 986
    .line 987
    iget v1, v6, LA1/h;->a:I

    .line 988
    .line 989
    if-ne v1, v8, :cond_30

    .line 990
    .line 991
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    iput v1, v6, LA1/h;->c:I

    .line 996
    .line 997
    const v2, 0x6c726468

    .line 998
    .line 999
    .line 1000
    if-ne v1, v2, :cond_2f

    .line 1001
    .line 1002
    iget v1, v6, LA1/h;->b:I

    .line 1003
    .line 1004
    iput v1, v0, Lr2/b;->j:I

    .line 1005
    .line 1006
    iput v14, v0, Lr2/b;->c:I

    .line 1007
    .line 1008
    return v3

    .line 1009
    :cond_2f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    const-string v2, "hdrl expected, found: "

    .line 1012
    .line 1013
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    iget v2, v6, LA1/h;->c:I

    .line 1017
    .line 1018
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v1

    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    throw v1

    .line 1031
    :cond_30
    const/4 v2, 0x0

    .line 1032
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1033
    .line 1034
    const-string v3, "LIST expected, found: "

    .line 1035
    .line 1036
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    iget v3, v6, LA1/h;->a:I

    .line 1040
    .line 1041
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    throw v1

    .line 1053
    :pswitch_6
    move-object v2, v3

    .line 1054
    invoke-virtual/range {p0 .. p1}, Lr2/b;->g(Lp2/n;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v3

    .line 1058
    if-eqz v3, :cond_31

    .line 1059
    .line 1060
    invoke-interface {v1, v9}, Lp2/n;->k(I)V

    .line 1061
    .line 1062
    .line 1063
    const/4 v1, 0x1

    .line 1064
    iput v1, v0, Lr2/b;->c:I

    .line 1065
    .line 1066
    goto/16 :goto_12

    .line 1067
    .line 1068
    :cond_31
    const-string v1, "AVI Header List not found"

    .line 1069
    .line 1070
    invoke-static {v1, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    throw v1

    .line 1075
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp2/o;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr2/b;->c:I

    .line 3
    .line 4
    iput-object p1, p0, Lr2/b;->d:Lp2/o;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lr2/b;->h:J

    .line 9
    .line 10
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lr2/b;->a:Ll3/B;

    .line 2
    .line 3
    iget-object v1, v0, Ll3/B;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-interface {p1, v2, v1, v3}, Lp2/n;->g(I[BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ll3/B;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ll3/B;->j()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const v1, 0x46464952

    .line 19
    .line 20
    .line 21
    if-eq p1, v1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    const/4 p1, 0x4

    .line 25
    invoke-virtual {v0, p1}, Ll3/B;->H(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ll3/B;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const v0, 0x20495641

    .line 33
    .line 34
    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_1
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
