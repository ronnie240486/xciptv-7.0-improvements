.class public final Lz2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lp2/B;

.field public final c:Ll3/B;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lp2/z;

.field public g:Lp2/z;

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:J

.field public r:I

.field public s:J

.field public t:Lp2/z;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lz2/e;->v:[B

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/B;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v1, v1, [B

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v0, v1, v2, v3}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lz2/e;->b:Lp2/B;

    .line 15
    .line 16
    new-instance v0, Ll3/B;

    .line 17
    .line 18
    sget-object v1, Lz2/e;->v:[B

    .line 19
    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Ll3/B;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lz2/e;->c:Ll3/B;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lz2/e;->h:I

    .line 33
    .line 34
    iput v0, p0, Lz2/e;->i:I

    .line 35
    .line 36
    const/16 v0, 0x100

    .line 37
    .line 38
    iput v0, p0, Lz2/e;->j:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lz2/e;->m:I

    .line 42
    .line 43
    iput v0, p0, Lz2/e;->n:I

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    iput-wide v0, p0, Lz2/e;->q:J

    .line 51
    .line 52
    iput-wide v0, p0, Lz2/e;->s:J

    .line 53
    .line 54
    iput-boolean p2, p0, Lz2/e;->a:Z

    .line 55
    .line 56
    iput-object p1, p0, Lz2/e;->d:Ljava/lang/String;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final c(Ll3/B;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz2/e;->f:Lp2/z;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget v2, Ll3/M;->a:I

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
    if-lez v2, :cond_27

    .line 17
    .line 18
    iget v2, v0, Lz2/e;->h:I

    .line 19
    .line 20
    const/4 v4, -0x1

    .line 21
    const/16 v5, 0x100

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v7, 0x4

    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x1

    .line 27
    const/4 v10, 0x0

    .line 28
    const/16 v11, 0xd

    .line 29
    .line 30
    iget-object v12, v0, Lz2/e;->c:Ll3/B;

    .line 31
    .line 32
    iget-object v13, v0, Lz2/e;->b:Lp2/B;

    .line 33
    .line 34
    if-eqz v2, :cond_d

    .line 35
    .line 36
    if-eq v2, v9, :cond_9

    .line 37
    .line 38
    const/16 v4, 0xa

    .line 39
    .line 40
    if-eq v2, v6, :cond_8

    .line 41
    .line 42
    if-eq v2, v8, :cond_3

    .line 43
    .line 44
    if-ne v2, v7, :cond_2

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v3, v0, Lz2/e;->r:I

    .line 51
    .line 52
    iget v4, v0, Lz2/e;->i:I

    .line 53
    .line 54
    sub-int/2addr v3, v4

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v3, v0, Lz2/e;->t:Lp2/z;

    .line 60
    .line 61
    invoke-interface {v3, v2, v1}, Lp2/z;->b(ILl3/B;)V

    .line 62
    .line 63
    .line 64
    iget v3, v0, Lz2/e;->i:I

    .line 65
    .line 66
    add-int/2addr v3, v2

    .line 67
    iput v3, v0, Lz2/e;->i:I

    .line 68
    .line 69
    iget v15, v0, Lz2/e;->r:I

    .line 70
    .line 71
    if-ne v3, v15, :cond_0

    .line 72
    .line 73
    iget-wide v12, v0, Lz2/e;->s:J

    .line 74
    .line 75
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    cmp-long v4, v12, v2

    .line 81
    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    iget-object v11, v0, Lz2/e;->t:Lp2/z;

    .line 85
    .line 86
    const/4 v14, 0x1

    .line 87
    const/16 v16, 0x0

    .line 88
    .line 89
    const/16 v17, 0x0

    .line 90
    .line 91
    invoke-interface/range {v11 .. v17}, Lp2/z;->d(JIIILp2/y;)V

    .line 92
    .line 93
    .line 94
    iget-wide v2, v0, Lz2/e;->s:J

    .line 95
    .line 96
    iget-wide v6, v0, Lz2/e;->u:J

    .line 97
    .line 98
    add-long/2addr v2, v6

    .line 99
    iput-wide v2, v0, Lz2/e;->s:J

    .line 100
    .line 101
    :cond_1
    iput v10, v0, Lz2/e;->h:I

    .line 102
    .line 103
    iput v10, v0, Lz2/e;->i:I

    .line 104
    .line 105
    iput v5, v0, Lz2/e;->j:I

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    iget-boolean v2, v0, Lz2/e;->k:Z

    .line 115
    .line 116
    const/4 v5, 0x5

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    const/4 v3, 0x5

    .line 122
    :goto_1
    iget-object v2, v13, Lp2/B;->d:[B

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    iget v14, v0, Lz2/e;->i:I

    .line 129
    .line 130
    sub-int v14, v3, v14

    .line 131
    .line 132
    invoke-static {v12, v14}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    iget v14, v0, Lz2/e;->i:I

    .line 137
    .line 138
    invoke-virtual {v1, v14, v2, v12}, Ll3/B;->f(I[BI)V

    .line 139
    .line 140
    .line 141
    iget v2, v0, Lz2/e;->i:I

    .line 142
    .line 143
    add-int/2addr v2, v12

    .line 144
    iput v2, v0, Lz2/e;->i:I

    .line 145
    .line 146
    if-ne v2, v3, :cond_0

    .line 147
    .line 148
    invoke-virtual {v13, v10}, Lp2/B;->p(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v2, v0, Lz2/e;->p:Z

    .line 152
    .line 153
    if-nez v2, :cond_6

    .line 154
    .line 155
    invoke-virtual {v13, v6}, Lp2/B;->i(I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v9

    .line 160
    if-eq v2, v6, :cond_5

    .line 161
    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v4, "Detected audio object type: "

    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v2, ", but assuming AAC LC."

    .line 173
    .line 174
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "AdtsReader"

    .line 182
    .line 183
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    const/4 v2, 0x2

    .line 187
    :cond_5
    invoke-virtual {v13, v5}, Lp2/B;->s(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v13, v8}, Lp2/B;->i(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    iget v4, v0, Lz2/e;->n:I

    .line 195
    .line 196
    invoke-static {v2, v4, v3}, Li2/b;->b(III)[B

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, Lp2/B;

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-direct {v3, v2, v6, v4}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v10}, Li2/b;->i(Lp2/B;Z)Li2/a;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    new-instance v4, Lg2/Q;

    .line 211
    .line 212
    invoke-direct {v4}, Lg2/Q;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v5, v0, Lz2/e;->e:Ljava/lang/String;

    .line 216
    .line 217
    iput-object v5, v4, Lg2/Q;->a:Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "audio/mp4a-latm"

    .line 220
    .line 221
    iput-object v5, v4, Lg2/Q;->k:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v5, v3, Li2/a;->a:Ljava/lang/String;

    .line 224
    .line 225
    iput-object v5, v4, Lg2/Q;->h:Ljava/lang/String;

    .line 226
    .line 227
    iget v5, v3, Li2/a;->c:I

    .line 228
    .line 229
    iput v5, v4, Lg2/Q;->x:I

    .line 230
    .line 231
    iget v3, v3, Li2/a;->b:I

    .line 232
    .line 233
    iput v3, v4, Lg2/Q;->y:I

    .line 234
    .line 235
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    iput-object v2, v4, Lg2/Q;->m:Ljava/util/List;

    .line 240
    .line 241
    iget-object v2, v0, Lz2/e;->d:Ljava/lang/String;

    .line 242
    .line 243
    iput-object v2, v4, Lg2/Q;->c:Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, Lg2/S;

    .line 246
    .line 247
    invoke-direct {v2, v4}, Lg2/S;-><init>(Lg2/Q;)V

    .line 248
    .line 249
    .line 250
    iget v3, v2, Lg2/S;->W:I

    .line 251
    .line 252
    int-to-long v3, v3

    .line 253
    const-wide/32 v5, 0x3d090000

    .line 254
    .line 255
    .line 256
    div-long/2addr v5, v3

    .line 257
    iput-wide v5, v0, Lz2/e;->q:J

    .line 258
    .line 259
    iget-object v3, v0, Lz2/e;->f:Lp2/z;

    .line 260
    .line 261
    invoke-interface {v3, v2}, Lp2/z;->a(Lg2/S;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v9, v0, Lz2/e;->p:Z

    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_6
    invoke-virtual {v13, v4}, Lp2/B;->s(I)V

    .line 268
    .line 269
    .line 270
    :goto_2
    invoke-virtual {v13, v7}, Lp2/B;->s(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v11}, Lp2/B;->i(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    add-int/lit8 v3, v2, -0x7

    .line 278
    .line 279
    iget-boolean v4, v0, Lz2/e;->k:Z

    .line 280
    .line 281
    if-eqz v4, :cond_7

    .line 282
    .line 283
    add-int/lit8 v3, v2, -0x9

    .line 284
    .line 285
    :cond_7
    iget-object v2, v0, Lz2/e;->f:Lp2/z;

    .line 286
    .line 287
    iget-wide v4, v0, Lz2/e;->q:J

    .line 288
    .line 289
    iput v7, v0, Lz2/e;->h:I

    .line 290
    .line 291
    iput v10, v0, Lz2/e;->i:I

    .line 292
    .line 293
    iput-object v2, v0, Lz2/e;->t:Lp2/z;

    .line 294
    .line 295
    iput-wide v4, v0, Lz2/e;->u:J

    .line 296
    .line 297
    iput v3, v0, Lz2/e;->r:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_8
    iget-object v2, v12, Ll3/B;->a:[B

    .line 302
    .line 303
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 304
    .line 305
    .line 306
    move-result v3

    .line 307
    iget v5, v0, Lz2/e;->i:I

    .line 308
    .line 309
    rsub-int/lit8 v5, v5, 0xa

    .line 310
    .line 311
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    iget v5, v0, Lz2/e;->i:I

    .line 316
    .line 317
    invoke-virtual {v1, v5, v2, v3}, Ll3/B;->f(I[BI)V

    .line 318
    .line 319
    .line 320
    iget v2, v0, Lz2/e;->i:I

    .line 321
    .line 322
    add-int/2addr v2, v3

    .line 323
    iput v2, v0, Lz2/e;->i:I

    .line 324
    .line 325
    if-ne v2, v4, :cond_0

    .line 326
    .line 327
    iget-object v2, v0, Lz2/e;->g:Lp2/z;

    .line 328
    .line 329
    invoke-interface {v2, v4, v12}, Lp2/z;->b(ILl3/B;)V

    .line 330
    .line 331
    .line 332
    const/4 v2, 0x6

    .line 333
    invoke-virtual {v12, v2}, Ll3/B;->G(I)V

    .line 334
    .line 335
    .line 336
    iget-object v2, v0, Lz2/e;->g:Lp2/z;

    .line 337
    .line 338
    invoke-virtual {v12}, Ll3/B;->u()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    add-int/2addr v3, v4

    .line 343
    iput v7, v0, Lz2/e;->h:I

    .line 344
    .line 345
    iput v4, v0, Lz2/e;->i:I

    .line 346
    .line 347
    iput-object v2, v0, Lz2/e;->t:Lp2/z;

    .line 348
    .line 349
    const-wide/16 v4, 0x0

    .line 350
    .line 351
    iput-wide v4, v0, Lz2/e;->u:J

    .line 352
    .line 353
    iput v3, v0, Lz2/e;->r:I

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_a
    iget-object v2, v13, Lp2/B;->d:[B

    .line 366
    .line 367
    iget-object v3, v1, Ll3/B;->a:[B

    .line 368
    .line 369
    iget v11, v1, Ll3/B;->b:I

    .line 370
    .line 371
    aget-byte v3, v3, v11

    .line 372
    .line 373
    aput-byte v3, v2, v10

    .line 374
    .line 375
    invoke-virtual {v13, v6}, Lp2/B;->p(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v13, v7}, Lp2/B;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v3, v0, Lz2/e;->n:I

    .line 383
    .line 384
    if-eq v3, v4, :cond_b

    .line 385
    .line 386
    if-eq v2, v3, :cond_b

    .line 387
    .line 388
    iput-boolean v10, v0, Lz2/e;->l:Z

    .line 389
    .line 390
    iput v10, v0, Lz2/e;->h:I

    .line 391
    .line 392
    iput v10, v0, Lz2/e;->i:I

    .line 393
    .line 394
    iput v5, v0, Lz2/e;->j:I

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :cond_b
    iget-boolean v3, v0, Lz2/e;->l:Z

    .line 399
    .line 400
    if-nez v3, :cond_c

    .line 401
    .line 402
    iput-boolean v9, v0, Lz2/e;->l:Z

    .line 403
    .line 404
    iget v3, v0, Lz2/e;->o:I

    .line 405
    .line 406
    iput v3, v0, Lz2/e;->m:I

    .line 407
    .line 408
    iput v2, v0, Lz2/e;->n:I

    .line 409
    .line 410
    :cond_c
    iput v8, v0, Lz2/e;->h:I

    .line 411
    .line 412
    iput v10, v0, Lz2/e;->i:I

    .line 413
    .line 414
    goto/16 :goto_0

    .line 415
    .line 416
    :cond_d
    iget-object v2, v1, Ll3/B;->a:[B

    .line 417
    .line 418
    iget v14, v1, Ll3/B;->b:I

    .line 419
    .line 420
    iget v15, v1, Ll3/B;->c:I

    .line 421
    .line 422
    :goto_3
    if-ge v14, v15, :cond_26

    .line 423
    .line 424
    add-int/lit8 v5, v14, 0x1

    .line 425
    .line 426
    aget-byte v8, v2, v14

    .line 427
    .line 428
    and-int/lit16 v3, v8, 0xff

    .line 429
    .line 430
    iget v11, v0, Lz2/e;->j:I

    .line 431
    .line 432
    const/16 v6, 0x200

    .line 433
    .line 434
    if-ne v11, v6, :cond_20

    .line 435
    .line 436
    int-to-byte v11, v3

    .line 437
    and-int/lit16 v11, v11, 0xff

    .line 438
    .line 439
    const v18, 0xff00

    .line 440
    .line 441
    .line 442
    or-int v11, v18, v11

    .line 443
    .line 444
    const v19, 0xfff6

    .line 445
    .line 446
    .line 447
    and-int v11, v11, v19

    .line 448
    .line 449
    const v6, 0xfff0

    .line 450
    .line 451
    .line 452
    if-ne v11, v6, :cond_20

    .line 453
    .line 454
    iget-boolean v11, v0, Lz2/e;->l:Z

    .line 455
    .line 456
    if-nez v11, :cond_1d

    .line 457
    .line 458
    add-int/lit8 v11, v14, -0x1

    .line 459
    .line 460
    invoke-virtual {v1, v14}, Ll3/B;->G(I)V

    .line 461
    .line 462
    .line 463
    iget-object v6, v13, Lp2/B;->d:[B

    .line 464
    .line 465
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    if-ge v4, v9, :cond_e

    .line 470
    .line 471
    :goto_4
    const/4 v10, -0x1

    .line 472
    goto/16 :goto_6

    .line 473
    .line 474
    :cond_e
    invoke-virtual {v1, v10, v6, v9}, Ll3/B;->f(I[BI)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v13, v7}, Lp2/B;->p(I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v13, v9}, Lp2/B;->i(I)I

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    iget v6, v0, Lz2/e;->m:I

    .line 485
    .line 486
    const/4 v7, -0x1

    .line 487
    if-eq v6, v7, :cond_f

    .line 488
    .line 489
    if-eq v4, v6, :cond_f

    .line 490
    .line 491
    goto :goto_4

    .line 492
    :cond_f
    iget v6, v0, Lz2/e;->n:I

    .line 493
    .line 494
    if-eq v6, v7, :cond_12

    .line 495
    .line 496
    iget-object v6, v13, Lp2/B;->d:[B

    .line 497
    .line 498
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-ge v7, v9, :cond_10

    .line 503
    .line 504
    goto/16 :goto_7

    .line 505
    .line 506
    :cond_10
    invoke-virtual {v1, v10, v6, v9}, Ll3/B;->f(I[BI)V

    .line 507
    .line 508
    .line 509
    const/4 v6, 0x2

    .line 510
    invoke-virtual {v13, v6}, Lp2/B;->p(I)V

    .line 511
    .line 512
    .line 513
    const/4 v6, 0x4

    .line 514
    invoke-virtual {v13, v6}, Lp2/B;->i(I)I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    iget v9, v0, Lz2/e;->n:I

    .line 519
    .line 520
    if-eq v7, v9, :cond_11

    .line 521
    .line 522
    goto :goto_4

    .line 523
    :cond_11
    invoke-virtual {v1, v5}, Ll3/B;->G(I)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_12
    const/4 v6, 0x4

    .line 528
    :goto_5
    iget-object v7, v13, Lp2/B;->d:[B

    .line 529
    .line 530
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    if-ge v9, v6, :cond_13

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_13
    invoke-virtual {v1, v10, v7, v6}, Ll3/B;->f(I[BI)V

    .line 538
    .line 539
    .line 540
    const/16 v7, 0xe

    .line 541
    .line 542
    invoke-virtual {v13, v7}, Lp2/B;->p(I)V

    .line 543
    .line 544
    .line 545
    const/16 v7, 0xd

    .line 546
    .line 547
    invoke-virtual {v13, v7}, Lp2/B;->i(I)I

    .line 548
    .line 549
    .line 550
    move-result v9

    .line 551
    const/4 v6, 0x7

    .line 552
    if-ge v9, v6, :cond_14

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_14
    iget-object v6, v1, Ll3/B;->a:[B

    .line 556
    .line 557
    iget v7, v1, Ll3/B;->c:I

    .line 558
    .line 559
    add-int/2addr v11, v9

    .line 560
    if-lt v11, v7, :cond_15

    .line 561
    .line 562
    goto :goto_7

    .line 563
    :cond_15
    aget-byte v9, v6, v11

    .line 564
    .line 565
    const/4 v10, -0x1

    .line 566
    if-ne v9, v10, :cond_17

    .line 567
    .line 568
    add-int/lit8 v11, v11, 0x1

    .line 569
    .line 570
    if-ne v11, v7, :cond_16

    .line 571
    .line 572
    goto :goto_7

    .line 573
    :cond_16
    aget-byte v6, v6, v11

    .line 574
    .line 575
    and-int/lit16 v7, v6, 0xff

    .line 576
    .line 577
    or-int v7, v18, v7

    .line 578
    .line 579
    and-int v7, v7, v19

    .line 580
    .line 581
    const v9, 0xfff0

    .line 582
    .line 583
    .line 584
    if-ne v7, v9, :cond_1c

    .line 585
    .line 586
    and-int/lit8 v6, v6, 0x8

    .line 587
    .line 588
    const/4 v7, 0x3

    .line 589
    shr-int/2addr v6, v7

    .line 590
    if-ne v6, v4, :cond_1c

    .line 591
    .line 592
    goto :goto_7

    .line 593
    :cond_17
    const/16 v4, 0x49

    .line 594
    .line 595
    if-eq v9, v4, :cond_18

    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_18
    add-int/lit8 v4, v11, 0x1

    .line 599
    .line 600
    if-ne v4, v7, :cond_19

    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_19
    aget-byte v4, v6, v4

    .line 604
    .line 605
    const/16 v9, 0x44

    .line 606
    .line 607
    if-eq v4, v9, :cond_1a

    .line 608
    .line 609
    goto :goto_6

    .line 610
    :cond_1a
    add-int/lit8 v11, v11, 0x2

    .line 611
    .line 612
    if-ne v11, v7, :cond_1b

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_1b
    aget-byte v4, v6, v11

    .line 616
    .line 617
    const/16 v6, 0x33

    .line 618
    .line 619
    if-ne v4, v6, :cond_1c

    .line 620
    .line 621
    goto :goto_7

    .line 622
    :cond_1c
    :goto_6
    const/4 v4, 0x1

    .line 623
    goto :goto_a

    .line 624
    :cond_1d
    :goto_7
    and-int/lit8 v2, v8, 0x8

    .line 625
    .line 626
    const/4 v3, 0x3

    .line 627
    shr-int/2addr v2, v3

    .line 628
    iput v2, v0, Lz2/e;->o:I

    .line 629
    .line 630
    and-int/lit8 v2, v8, 0x1

    .line 631
    .line 632
    if-nez v2, :cond_1e

    .line 633
    .line 634
    const/4 v2, 0x1

    .line 635
    goto :goto_8

    .line 636
    :cond_1e
    const/4 v2, 0x0

    .line 637
    :goto_8
    iput-boolean v2, v0, Lz2/e;->k:Z

    .line 638
    .line 639
    iget-boolean v2, v0, Lz2/e;->l:Z

    .line 640
    .line 641
    if-nez v2, :cond_1f

    .line 642
    .line 643
    const/4 v4, 0x1

    .line 644
    iput v4, v0, Lz2/e;->h:I

    .line 645
    .line 646
    const/4 v2, 0x0

    .line 647
    iput v2, v0, Lz2/e;->i:I

    .line 648
    .line 649
    goto :goto_9

    .line 650
    :cond_1f
    const/4 v2, 0x0

    .line 651
    const/4 v3, 0x3

    .line 652
    iput v3, v0, Lz2/e;->h:I

    .line 653
    .line 654
    iput v2, v0, Lz2/e;->i:I

    .line 655
    .line 656
    :goto_9
    invoke-virtual {v1, v5}, Ll3/B;->G(I)V

    .line 657
    .line 658
    .line 659
    goto/16 :goto_0

    .line 660
    .line 661
    :cond_20
    const/4 v4, 0x1

    .line 662
    const/4 v10, -0x1

    .line 663
    :goto_a
    iget v6, v0, Lz2/e;->j:I

    .line 664
    .line 665
    or-int/2addr v3, v6

    .line 666
    const/16 v7, 0x149

    .line 667
    .line 668
    if-eq v3, v7, :cond_25

    .line 669
    .line 670
    const/16 v7, 0x1ff

    .line 671
    .line 672
    if-eq v3, v7, :cond_24

    .line 673
    .line 674
    const/16 v7, 0x344

    .line 675
    .line 676
    if-eq v3, v7, :cond_23

    .line 677
    .line 678
    const/16 v7, 0x433

    .line 679
    .line 680
    if-eq v3, v7, :cond_22

    .line 681
    .line 682
    const/16 v3, 0x100

    .line 683
    .line 684
    if-eq v6, v3, :cond_21

    .line 685
    .line 686
    iput v3, v0, Lz2/e;->j:I

    .line 687
    .line 688
    const/4 v6, 0x2

    .line 689
    const/4 v7, 0x3

    .line 690
    const/4 v8, 0x0

    .line 691
    goto :goto_c

    .line 692
    :cond_21
    const/4 v6, 0x2

    .line 693
    const/4 v7, 0x3

    .line 694
    const/4 v8, 0x0

    .line 695
    goto :goto_b

    .line 696
    :cond_22
    const/4 v6, 0x2

    .line 697
    iput v6, v0, Lz2/e;->h:I

    .line 698
    .line 699
    const/4 v7, 0x3

    .line 700
    iput v7, v0, Lz2/e;->i:I

    .line 701
    .line 702
    const/4 v8, 0x0

    .line 703
    iput v8, v0, Lz2/e;->r:I

    .line 704
    .line 705
    invoke-virtual {v12, v8}, Ll3/B;->G(I)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v1, v5}, Ll3/B;->G(I)V

    .line 709
    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :cond_23
    const/16 v3, 0x100

    .line 714
    .line 715
    const/4 v6, 0x2

    .line 716
    const/4 v7, 0x3

    .line 717
    const/4 v8, 0x0

    .line 718
    const/16 v9, 0x400

    .line 719
    .line 720
    iput v9, v0, Lz2/e;->j:I

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_24
    const/16 v3, 0x100

    .line 724
    .line 725
    const/4 v6, 0x2

    .line 726
    const/4 v7, 0x3

    .line 727
    const/4 v8, 0x0

    .line 728
    const/16 v9, 0x200

    .line 729
    .line 730
    iput v9, v0, Lz2/e;->j:I

    .line 731
    .line 732
    goto :goto_b

    .line 733
    :cond_25
    const/16 v3, 0x100

    .line 734
    .line 735
    const/4 v6, 0x2

    .line 736
    const/4 v7, 0x3

    .line 737
    const/4 v8, 0x0

    .line 738
    const/16 v9, 0x300

    .line 739
    .line 740
    iput v9, v0, Lz2/e;->j:I

    .line 741
    .line 742
    :goto_b
    move v14, v5

    .line 743
    :goto_c
    const/4 v4, -0x1

    .line 744
    const/16 v5, 0x100

    .line 745
    .line 746
    const/4 v7, 0x4

    .line 747
    const/4 v8, 0x3

    .line 748
    const/4 v9, 0x1

    .line 749
    const/4 v10, 0x0

    .line 750
    const/16 v11, 0xd

    .line 751
    .line 752
    goto/16 :goto_3

    .line 753
    .line 754
    :cond_26
    invoke-virtual {v1, v14}, Ll3/B;->G(I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_0

    .line 758
    .line 759
    :cond_27
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lz2/e;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lz2/e;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lz2/e;->h:I

    .line 12
    .line 13
    iput v0, p0, Lz2/e;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lz2/e;->j:I

    .line 18
    .line 19
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
    iput-object v0, p0, Lz2/e;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lp2/o;->h(II)Lp2/z;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz2/e;->f:Lp2/z;

    .line 22
    .line 23
    iput-object v0, p0, Lz2/e;->t:Lp2/z;

    .line 24
    .line 25
    iget-boolean v0, p0, Lz2/e;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lz2/E;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lz2/E;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lp2/o;->h(II)Lp2/z;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lz2/e;->g:Lp2/z;

    .line 43
    .line 44
    new-instance v0, Lg2/Q;

    .line 45
    .line 46
    invoke-direct {v0}, Lg2/Q;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lz2/E;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lg2/Q;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    iput-object p2, v0, Lg2/Q;->k:Ljava/lang/String;

    .line 59
    .line 60
    new-instance p2, Lg2/S;

    .line 61
    .line 62
    invoke-direct {p2, v0}, Lg2/S;-><init>(Lg2/Q;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p1, Lp2/l;

    .line 70
    .line 71
    invoke-direct {p1}, Lp2/l;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lz2/e;->g:Lp2/z;

    .line 75
    .line 76
    :goto_0
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
    iput-wide p2, p0, Lz2/e;->s:J

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
