.class public final Lcom/google/android/gms/internal/ads/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:[B

.field public final b:Lcom/google/android/gms/internal/ads/Yw;

.field public final c:Lp2/q;

.field public d:Lcom/google/android/gms/internal/ads/M;

.field public e:Lcom/google/android/gms/internal/ads/d0;

.field public f:I

.field public g:Lcom/google/android/gms/internal/ads/pc;

.field public h:Lcom/google/android/gms/internal/ads/S;

.field public i:I

.field public j:I

.field public k:Lcom/google/android/gms/internal/ads/q0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x2a

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->a:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    new-array v1, v1, [B

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Yw;-><init>([BI)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 22
    .line 23
    new-instance v0, Lp2/q;

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    invoke-direct {v0, v1}, Lp2/q;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->c:Lp2/q;

    .line 30
    .line 31
    iput v2, p0, Lcom/google/android/gms/internal/ads/r0;->f:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/r0;->f:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_27

    .line 11
    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/r0;->a:[B

    .line 14
    .line 15
    if-eq v2, v5, :cond_26

    .line 16
    .line 17
    const/4 v8, 0x3

    .line 18
    const/4 v9, 0x4

    .line 19
    if-eq v2, v6, :cond_24

    .line 20
    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v8, :cond_1b

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v12, -0x1

    .line 28
    .line 29
    if-eq v2, v9, :cond_15

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/d0;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 42
    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v14, v9, Lp2/f;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v14, Lcom/google/android/gms/internal/ads/z;

    .line 48
    .line 49
    if-eqz v14, :cond_0

    .line 50
    .line 51
    move-object/from16 v14, p2

    .line 52
    .line 53
    invoke-virtual {v9, v1, v14}, Lp2/f;->d(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    goto/16 :goto_d

    .line 58
    .line 59
    :cond_0
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 60
    .line 61
    const/4 v9, -0x1

    .line 62
    cmp-long v16, v14, v12

    .line 63
    .line 64
    if-nez v16, :cond_7

    .line 65
    .line 66
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 67
    .line 68
    .line 69
    move-object v12, v1

    .line 70
    check-cast v12, Lcom/google/android/gms/internal/ads/E;

    .line 71
    .line 72
    invoke-virtual {v12, v5, v4}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 73
    .line 74
    .line 75
    new-array v13, v5, [B

    .line 76
    .line 77
    invoke-virtual {v12, v13, v4, v5, v4}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 78
    .line 79
    .line 80
    aget-byte v13, v13, v4

    .line 81
    .line 82
    and-int/2addr v13, v5

    .line 83
    if-eq v5, v13, :cond_1

    .line 84
    .line 85
    const/4 v14, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v14, 0x1

    .line 88
    :goto_0
    invoke-virtual {v12, v6, v4}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 89
    .line 90
    .line 91
    if-eq v5, v13, :cond_2

    .line 92
    .line 93
    const/4 v10, 0x6

    .line 94
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/Yw;

    .line 95
    .line 96
    invoke-direct {v6, v10}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 97
    .line 98
    .line 99
    iget-object v11, v6, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 100
    .line 101
    const/4 v12, 0x0

    .line 102
    :goto_1
    if-ge v12, v10, :cond_4

    .line 103
    .line 104
    sub-int v13, v10, v12

    .line 105
    .line 106
    invoke-interface {v1, v12, v11, v13}, Lcom/google/android/gms/internal/ads/L;->p(I[BI)I

    .line 107
    .line 108
    .line 109
    move-result v13

    .line 110
    if-ne v13, v9, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    add-int/2addr v12, v13

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_2
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 119
    .line 120
    .line 121
    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Yw;->F()J

    .line 122
    .line 123
    .line 124
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    :goto_3
    move-wide v7, v6

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    iget v1, v2, Lcom/google/android/gms/internal/ads/S;->b:I

    .line 130
    .line 131
    int-to-long v1, v1

    .line 132
    mul-long v6, v6, v1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catch_0
    nop

    .line 136
    const/4 v5, 0x0

    .line 137
    :goto_4
    if-eqz v5, :cond_6

    .line 138
    .line 139
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 140
    .line 141
    goto/16 :goto_d

    .line 142
    .line 143
    :cond_6
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    throw v1

    .line 148
    :cond_7
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 149
    .line 150
    iget v3, v2, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 151
    .line 152
    const-wide/32 v6, 0xf4240

    .line 153
    .line 154
    .line 155
    const v8, 0x8000

    .line 156
    .line 157
    .line 158
    if-ge v3, v8, :cond_a

    .line 159
    .line 160
    iget-object v10, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 161
    .line 162
    sub-int/2addr v8, v3

    .line 163
    invoke-interface {v1, v3, v10, v8}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    if-ne v1, v9, :cond_8

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v5, 0x0

    .line 171
    :goto_5
    if-nez v5, :cond_9

    .line 172
    .line 173
    add-int/2addr v3, v1

    .line 174
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 175
    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_b

    .line 183
    .line 184
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 185
    .line 186
    mul-long v1, v1, v6

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 189
    .line 190
    sget v4, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 191
    .line 192
    iget v3, v3, Lcom/google/android/gms/internal/ads/S;->e:I

    .line 193
    .line 194
    int-to-long v3, v3

    .line 195
    div-long v11, v1, v3

    .line 196
    .line 197
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/d0;

    .line 198
    .line 199
    iget v14, v0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 200
    .line 201
    const/16 v16, 0x0

    .line 202
    .line 203
    const/4 v13, 0x1

    .line 204
    const/4 v15, 0x0

    .line 205
    invoke-interface/range {v10 .. v16}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 206
    .line 207
    .line 208
    const/4 v4, -0x1

    .line 209
    goto/16 :goto_d

    .line 210
    .line 211
    :cond_a
    const/4 v5, 0x0

    .line 212
    :cond_b
    :goto_6
    iget v1, v2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 213
    .line 214
    iget v3, v0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 215
    .line 216
    iget v8, v0, Lcom/google/android/gms/internal/ads/r0;->i:I

    .line 217
    .line 218
    if-ge v3, v8, :cond_c

    .line 219
    .line 220
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    sub-int/2addr v8, v3

    .line 225
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 230
    .line 231
    .line 232
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget v3, v2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 238
    .line 239
    :goto_7
    iget v8, v2, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 240
    .line 241
    add-int/lit8 v8, v8, -0x10

    .line 242
    .line 243
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/r0;->c:Lp2/q;

    .line 244
    .line 245
    if-gt v3, v8, :cond_e

    .line 246
    .line 247
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 248
    .line 249
    .line 250
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 251
    .line 252
    iget v10, v0, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 253
    .line 254
    invoke-static {v2, v8, v10, v9}, Ll3/d;->T(Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/S;ILp2/q;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_d

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 261
    .line 262
    .line 263
    iget-wide v8, v9, Lp2/q;->b:J

    .line 264
    .line 265
    goto :goto_c

    .line 266
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 267
    .line 268
    goto :goto_7

    .line 269
    :cond_e
    if-eqz v5, :cond_12

    .line 270
    .line 271
    :goto_8
    iget v5, v2, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 272
    .line 273
    iget v8, v0, Lcom/google/android/gms/internal/ads/r0;->i:I

    .line 274
    .line 275
    sub-int v8, v5, v8

    .line 276
    .line 277
    if-gt v3, v8, :cond_11

    .line 278
    .line 279
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 280
    .line 281
    .line 282
    :try_start_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 283
    .line 284
    iget v8, v0, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 285
    .line 286
    invoke-static {v2, v5, v8, v9}, Ll3/d;->T(Lcom/google/android/gms/internal/ads/Yw;Lcom/google/android/gms/internal/ads/S;ILp2/q;)Z

    .line 287
    .line 288
    .line 289
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    goto :goto_9

    .line 291
    :catch_1
    const/4 v5, 0x0

    .line 292
    :goto_9
    iget v8, v2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 293
    .line 294
    iget v10, v2, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 295
    .line 296
    if-le v8, v10, :cond_f

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    if-eqz v5, :cond_10

    .line 300
    .line 301
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v8, v9, Lp2/q;->b:J

    .line 305
    .line 306
    goto :goto_c

    .line 307
    :cond_10
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 308
    .line 309
    goto :goto_8

    .line 310
    :cond_11
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 311
    .line 312
    .line 313
    goto :goto_b

    .line 314
    :cond_12
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 315
    .line 316
    .line 317
    :goto_b
    move-wide v8, v12

    .line 318
    :goto_c
    iget v3, v2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 319
    .line 320
    sub-int/2addr v3, v1

    .line 321
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/d0;

    .line 325
    .line 326
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/Yw;II)V

    .line 327
    .line 328
    .line 329
    iget v1, v0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 330
    .line 331
    add-int/2addr v1, v3

    .line 332
    iput v1, v0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 333
    .line 334
    cmp-long v3, v8, v12

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 339
    .line 340
    mul-long v10, v10, v6

    .line 341
    .line 342
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 343
    .line 344
    sget v5, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 345
    .line 346
    iget v3, v3, Lcom/google/android/gms/internal/ads/S;->e:I

    .line 347
    .line 348
    int-to-long v5, v3

    .line 349
    div-long v15, v10, v5

    .line 350
    .line 351
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/d0;

    .line 352
    .line 353
    const/16 v20, 0x0

    .line 354
    .line 355
    const/16 v17, 0x1

    .line 356
    .line 357
    const/16 v19, 0x0

    .line 358
    .line 359
    move/from16 v18, v1

    .line 360
    .line 361
    invoke-interface/range {v14 .. v20}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 362
    .line 363
    .line 364
    iput v4, v0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 365
    .line 366
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 367
    .line 368
    :cond_13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    const/16 v3, 0x10

    .line 373
    .line 374
    if-lt v1, v3, :cond_14

    .line 375
    .line 376
    :goto_d
    return v4

    .line 377
    :cond_14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 382
    .line 383
    iget v5, v2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 384
    .line 385
    invoke-static {v3, v5, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 392
    .line 393
    .line 394
    return v4

    .line 395
    :cond_15
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 396
    .line 397
    .line 398
    new-instance v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 399
    .line 400
    invoke-direct {v2, v6}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 401
    .line 402
    .line 403
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 404
    .line 405
    move-object v10, v1

    .line 406
    check-cast v10, Lcom/google/android/gms/internal/ads/E;

    .line 407
    .line 408
    invoke-virtual {v10, v9, v4, v6, v4}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    shr-int/lit8 v6, v2, 0x2

    .line 416
    .line 417
    const/16 v9, 0x3ffe

    .line 418
    .line 419
    if-ne v6, v9, :cond_1a

    .line 420
    .line 421
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 422
    .line 423
    .line 424
    iput v2, v0, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 425
    .line 426
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/M;

    .line 427
    .line 428
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 429
    .line 430
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 431
    .line 432
    .line 433
    move-result-wide v9

    .line 434
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 435
    .line 436
    .line 437
    move-result-wide v23

    .line 438
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 439
    .line 440
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    .line 442
    .line 443
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/S;->k:Lcom/google/android/gms/internal/ads/Vh;

    .line 444
    .line 445
    if-eqz v3, :cond_16

    .line 446
    .line 447
    new-instance v3, Lcom/google/android/gms/internal/ads/Q;

    .line 448
    .line 449
    invoke-direct {v3, v1, v9, v10, v4}, Lcom/google/android/gms/internal/ads/Q;-><init>(Ljava/lang/Object;JI)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_f

    .line 453
    .line 454
    :cond_16
    cmp-long v3, v23, v12

    .line 455
    .line 456
    if-eqz v3, :cond_19

    .line 457
    .line 458
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/S;->j:J

    .line 459
    .line 460
    cmp-long v3, v12, v7

    .line 461
    .line 462
    if-lez v3, :cond_19

    .line 463
    .line 464
    new-instance v3, Lcom/google/android/gms/internal/ads/q0;

    .line 465
    .line 466
    iget v6, v0, Lcom/google/android/gms/internal/ads/r0;->j:I

    .line 467
    .line 468
    new-instance v15, Lcom/google/android/gms/internal/ads/D4;

    .line 469
    .line 470
    invoke-direct {v15, v1, v5}, Lcom/google/android/gms/internal/ads/D4;-><init>(Ljava/lang/Object;I)V

    .line 471
    .line 472
    .line 473
    new-instance v5, Lcom/google/android/gms/internal/ads/N7;

    .line 474
    .line 475
    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/internal/ads/N7;-><init>(Lcom/google/android/gms/internal/ads/S;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 479
    .line 480
    .line 481
    move-result-wide v17

    .line 482
    iget v6, v1, Lcom/google/android/gms/internal/ads/S;->c:I

    .line 483
    .line 484
    iget v7, v1, Lcom/google/android/gms/internal/ads/S;->d:I

    .line 485
    .line 486
    if-lez v7, :cond_17

    .line 487
    .line 488
    int-to-long v12, v6

    .line 489
    int-to-long v7, v7

    .line 490
    add-long/2addr v7, v12

    .line 491
    const-wide/16 v12, 0x2

    .line 492
    .line 493
    div-long/2addr v7, v12

    .line 494
    const-wide/16 v12, 0x1

    .line 495
    .line 496
    add-long/2addr v7, v12

    .line 497
    move-object/from16 p1, v5

    .line 498
    .line 499
    move-wide/from16 v25, v7

    .line 500
    .line 501
    goto :goto_e

    .line 502
    :cond_17
    iget v7, v1, Lcom/google/android/gms/internal/ads/S;->b:I

    .line 503
    .line 504
    const-wide/16 v12, 0x1000

    .line 505
    .line 506
    iget v8, v1, Lcom/google/android/gms/internal/ads/S;->a:I

    .line 507
    .line 508
    if-ne v8, v7, :cond_18

    .line 509
    .line 510
    if-lez v8, :cond_18

    .line 511
    .line 512
    int-to-long v12, v8

    .line 513
    :cond_18
    iget v7, v1, Lcom/google/android/gms/internal/ads/S;->g:I

    .line 514
    .line 515
    int-to-long v7, v7

    .line 516
    iget v14, v1, Lcom/google/android/gms/internal/ads/S;->h:I

    .line 517
    .line 518
    move-object/from16 p1, v5

    .line 519
    .line 520
    int-to-long v4, v14

    .line 521
    mul-long v12, v12, v7

    .line 522
    .line 523
    mul-long v12, v12, v4

    .line 524
    .line 525
    const-wide/16 v4, 0x8

    .line 526
    .line 527
    div-long/2addr v12, v4

    .line 528
    const-wide/16 v4, 0x40

    .line 529
    .line 530
    add-long/2addr v12, v4

    .line 531
    move-wide/from16 v25, v12

    .line 532
    .line 533
    :goto_e
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 534
    .line 535
    .line 536
    move-result v27

    .line 537
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/S;->j:J

    .line 538
    .line 539
    move-object v14, v3

    .line 540
    move-object/from16 v16, p1

    .line 541
    .line 542
    move-wide/from16 v19, v4

    .line 543
    .line 544
    move-wide/from16 v21, v9

    .line 545
    .line 546
    invoke-direct/range {v14 .. v27}, Lp2/f;-><init>(Lcom/google/android/gms/internal/ads/A;Lcom/google/android/gms/internal/ads/C;JJJJJI)V

    .line 547
    .line 548
    .line 549
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 550
    .line 551
    iget-object v1, v3, Lp2/f;->b:Ljava/lang/Object;

    .line 552
    .line 553
    move-object v3, v1

    .line 554
    check-cast v3, Lcom/google/android/gms/internal/ads/y;

    .line 555
    .line 556
    goto :goto_f

    .line 557
    :cond_19
    new-instance v3, Lcom/google/android/gms/internal/ads/Q;

    .line 558
    .line 559
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/S;->a()J

    .line 560
    .line 561
    .line 562
    move-result-wide v4

    .line 563
    invoke-direct {v3, v4, v5, v7, v8}, Lcom/google/android/gms/internal/ads/Q;-><init>(JJ)V

    .line 564
    .line 565
    .line 566
    :goto_f
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x5

    .line 570
    iput v1, v0, Lcom/google/android/gms/internal/ads/r0;->f:I

    .line 571
    .line 572
    :goto_10
    const/4 v1, 0x0

    .line 573
    return v1

    .line 574
    :cond_1a
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 575
    .line 576
    .line 577
    const-string v1, "First frame does not start with sync code."

    .line 578
    .line 579
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    throw v1

    .line 584
    :cond_1b
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 585
    .line 586
    :goto_11
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 587
    .line 588
    .line 589
    new-instance v3, Lcom/google/android/gms/internal/ads/e0;

    .line 590
    .line 591
    new-array v4, v9, [B

    .line 592
    .line 593
    invoke-direct {v3, v4, v9}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 594
    .line 595
    .line 596
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 597
    .line 598
    move-object v5, v1

    .line 599
    check-cast v5, Lcom/google/android/gms/internal/ads/E;

    .line 600
    .line 601
    const/4 v6, 0x0

    .line 602
    invoke-virtual {v5, v4, v6, v9, v6}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 603
    .line 604
    .line 605
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    const/16 v13, 0x18

    .line 614
    .line 615
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    add-int/2addr v3, v9

    .line 620
    if-nez v12, :cond_1c

    .line 621
    .line 622
    const/16 v2, 0x26

    .line 623
    .line 624
    new-array v3, v2, [B

    .line 625
    .line 626
    invoke-virtual {v5, v3, v6, v2, v6}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 627
    .line 628
    .line 629
    new-instance v2, Lcom/google/android/gms/internal/ads/S;

    .line 630
    .line 631
    invoke-direct {v2, v3, v9}, Lcom/google/android/gms/internal/ads/S;-><init>([BI)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_17

    .line 635
    .line 636
    :cond_1c
    if-eqz v2, :cond_23

    .line 637
    .line 638
    if-ne v12, v8, :cond_1d

    .line 639
    .line 640
    new-instance v12, Lcom/google/android/gms/internal/ads/Yw;

    .line 641
    .line 642
    invoke-direct {v12, v3}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 643
    .line 644
    .line 645
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 646
    .line 647
    invoke-virtual {v5, v13, v6, v3, v6}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 648
    .line 649
    .line 650
    invoke-static {v12}, Ll3/d;->J(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Vh;

    .line 651
    .line 652
    .line 653
    move-result-object v24

    .line 654
    new-instance v3, Lcom/google/android/gms/internal/ads/S;

    .line 655
    .line 656
    iget v5, v2, Lcom/google/android/gms/internal/ads/S;->h:I

    .line 657
    .line 658
    iget-wide v12, v2, Lcom/google/android/gms/internal/ads/S;->j:J

    .line 659
    .line 660
    iget v15, v2, Lcom/google/android/gms/internal/ads/S;->a:I

    .line 661
    .line 662
    iget v6, v2, Lcom/google/android/gms/internal/ads/S;->b:I

    .line 663
    .line 664
    iget v14, v2, Lcom/google/android/gms/internal/ads/S;->c:I

    .line 665
    .line 666
    iget v10, v2, Lcom/google/android/gms/internal/ads/S;->d:I

    .line 667
    .line 668
    iget v8, v2, Lcom/google/android/gms/internal/ads/S;->e:I

    .line 669
    .line 670
    iget v11, v2, Lcom/google/android/gms/internal/ads/S;->g:I

    .line 671
    .line 672
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/S;->l:Lcom/google/android/gms/internal/ads/pc;

    .line 673
    .line 674
    move/from16 v17, v14

    .line 675
    .line 676
    move-object v14, v3

    .line 677
    move/from16 v16, v6

    .line 678
    .line 679
    move/from16 v18, v10

    .line 680
    .line 681
    move/from16 v19, v8

    .line 682
    .line 683
    move/from16 v20, v11

    .line 684
    .line 685
    move/from16 v21, v5

    .line 686
    .line 687
    move-wide/from16 v22, v12

    .line 688
    .line 689
    move-object/from16 v25, v2

    .line 690
    .line 691
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/internal/ads/S;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/pc;)V

    .line 692
    .line 693
    .line 694
    :goto_12
    move-object v2, v3

    .line 695
    goto/16 :goto_17

    .line 696
    .line 697
    :cond_1d
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/S;->l:Lcom/google/android/gms/internal/ads/pc;

    .line 698
    .line 699
    if-ne v12, v9, :cond_1f

    .line 700
    .line 701
    new-instance v8, Lcom/google/android/gms/internal/ads/Yw;

    .line 702
    .line 703
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 704
    .line 705
    .line 706
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 707
    .line 708
    const/4 v11, 0x0

    .line 709
    invoke-virtual {v5, v10, v11, v3, v11}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 710
    .line 711
    .line 712
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 713
    .line 714
    .line 715
    invoke-static {v8, v11, v11}, LN6/b;->A(Lcom/google/android/gms/internal/ads/Yw;ZZ)Lcom/google/android/gms/internal/ads/Fl;

    .line 716
    .line 717
    .line 718
    move-result-object v3

    .line 719
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Fl;->z:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v3, [Ljava/lang/String;

    .line 722
    .line 723
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 724
    .line 725
    .line 726
    move-result-object v3

    .line 727
    invoke-static {v3}, LN6/b;->x(Ljava/util/List;)Lcom/google/android/gms/internal/ads/pc;

    .line 728
    .line 729
    .line 730
    move-result-object v3

    .line 731
    if-nez v6, :cond_1e

    .line 732
    .line 733
    :goto_13
    move-object/from16 v21, v3

    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1e
    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/pc;->g(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    goto :goto_13

    .line 741
    :goto_14
    new-instance v3, Lcom/google/android/gms/internal/ads/S;

    .line 742
    .line 743
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/S;->j:J

    .line 744
    .line 745
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/S;->k:Lcom/google/android/gms/internal/ads/Vh;

    .line 746
    .line 747
    iget v11, v2, Lcom/google/android/gms/internal/ads/S;->a:I

    .line 748
    .line 749
    iget v12, v2, Lcom/google/android/gms/internal/ads/S;->b:I

    .line 750
    .line 751
    iget v13, v2, Lcom/google/android/gms/internal/ads/S;->c:I

    .line 752
    .line 753
    iget v14, v2, Lcom/google/android/gms/internal/ads/S;->d:I

    .line 754
    .line 755
    iget v15, v2, Lcom/google/android/gms/internal/ads/S;->e:I

    .line 756
    .line 757
    iget v10, v2, Lcom/google/android/gms/internal/ads/S;->g:I

    .line 758
    .line 759
    iget v2, v2, Lcom/google/android/gms/internal/ads/S;->h:I

    .line 760
    .line 761
    move/from16 v16, v10

    .line 762
    .line 763
    move-object v10, v3

    .line 764
    move/from16 v17, v2

    .line 765
    .line 766
    move-wide/from16 v18, v5

    .line 767
    .line 768
    move-object/from16 v20, v8

    .line 769
    .line 770
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/S;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/pc;)V

    .line 771
    .line 772
    .line 773
    goto :goto_12

    .line 774
    :cond_1f
    const/4 v8, 0x6

    .line 775
    if-ne v12, v8, :cond_21

    .line 776
    .line 777
    new-instance v8, Lcom/google/android/gms/internal/ads/Yw;

    .line 778
    .line 779
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 780
    .line 781
    .line 782
    iget-object v10, v8, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 783
    .line 784
    const/4 v11, 0x0

    .line 785
    invoke-virtual {v5, v10, v11, v3, v11}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 786
    .line 787
    .line 788
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 789
    .line 790
    .line 791
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/D0;->a(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/D0;

    .line 792
    .line 793
    .line 794
    move-result-object v3

    .line 795
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    new-instance v5, Lcom/google/android/gms/internal/ads/pc;

    .line 800
    .line 801
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/pc;-><init>(Ljava/util/List;)V

    .line 802
    .line 803
    .line 804
    if-nez v6, :cond_20

    .line 805
    .line 806
    :goto_15
    move-object/from16 v21, v5

    .line 807
    .line 808
    goto :goto_16

    .line 809
    :cond_20
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/pc;->g(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;

    .line 810
    .line 811
    .line 812
    move-result-object v5

    .line 813
    goto :goto_15

    .line 814
    :goto_16
    new-instance v3, Lcom/google/android/gms/internal/ads/S;

    .line 815
    .line 816
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/S;->j:J

    .line 817
    .line 818
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/S;->k:Lcom/google/android/gms/internal/ads/Vh;

    .line 819
    .line 820
    iget v11, v2, Lcom/google/android/gms/internal/ads/S;->a:I

    .line 821
    .line 822
    iget v12, v2, Lcom/google/android/gms/internal/ads/S;->b:I

    .line 823
    .line 824
    iget v13, v2, Lcom/google/android/gms/internal/ads/S;->c:I

    .line 825
    .line 826
    iget v14, v2, Lcom/google/android/gms/internal/ads/S;->d:I

    .line 827
    .line 828
    iget v15, v2, Lcom/google/android/gms/internal/ads/S;->e:I

    .line 829
    .line 830
    iget v10, v2, Lcom/google/android/gms/internal/ads/S;->g:I

    .line 831
    .line 832
    iget v2, v2, Lcom/google/android/gms/internal/ads/S;->h:I

    .line 833
    .line 834
    move/from16 v16, v10

    .line 835
    .line 836
    move-object v10, v3

    .line 837
    move/from16 v17, v2

    .line 838
    .line 839
    move-wide/from16 v18, v5

    .line 840
    .line 841
    move-object/from16 v20, v8

    .line 842
    .line 843
    invoke-direct/range {v10 .. v21}, Lcom/google/android/gms/internal/ads/S;-><init>(IIIIIIIJLcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/pc;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_12

    .line 847
    .line 848
    :cond_21
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 849
    .line 850
    .line 851
    :goto_17
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 852
    .line 853
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 854
    .line 855
    if-eqz v4, :cond_22

    .line 856
    .line 857
    iget v1, v2, Lcom/google/android/gms/internal/ads/S;->c:I

    .line 858
    .line 859
    const/4 v3, 0x6

    .line 860
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 861
    .line 862
    .line 863
    move-result v1

    .line 864
    iput v1, v0, Lcom/google/android/gms/internal/ads/r0;->i:I

    .line 865
    .line 866
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/d0;

    .line 867
    .line 868
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r0;->h:Lcom/google/android/gms/internal/ads/S;

    .line 869
    .line 870
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->g:Lcom/google/android/gms/internal/ads/pc;

    .line 871
    .line 872
    invoke-virtual {v2, v7, v3}, Lcom/google/android/gms/internal/ads/S;->b([BLcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/n2;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 877
    .line 878
    .line 879
    iput v9, v0, Lcom/google/android/gms/internal/ads/r0;->f:I

    .line 880
    .line 881
    const/4 v4, 0x0

    .line 882
    return v4

    .line 883
    :cond_22
    const/4 v8, 0x3

    .line 884
    const/4 v10, 0x7

    .line 885
    const/4 v11, 0x6

    .line 886
    goto/16 :goto_11

    .line 887
    .line 888
    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 889
    .line 890
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 891
    .line 892
    .line 893
    throw v1

    .line 894
    :cond_24
    new-instance v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 895
    .line 896
    invoke-direct {v2, v9}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 897
    .line 898
    .line 899
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 900
    .line 901
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 902
    .line 903
    invoke-virtual {v1, v5, v4, v9, v4}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 907
    .line 908
    .line 909
    move-result-wide v1

    .line 910
    const-wide/32 v5, 0x664c6143

    .line 911
    .line 912
    .line 913
    cmp-long v7, v1, v5

    .line 914
    .line 915
    if-nez v7, :cond_25

    .line 916
    .line 917
    const/4 v1, 0x3

    .line 918
    iput v1, v0, Lcom/google/android/gms/internal/ads/r0;->f:I

    .line 919
    .line 920
    return v4

    .line 921
    :cond_25
    const-string v1, "Failed to read FLAC stream marker."

    .line 922
    .line 923
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    throw v1

    .line 928
    :cond_26
    move-object v2, v1

    .line 929
    check-cast v2, Lcom/google/android/gms/internal/ads/E;

    .line 930
    .line 931
    const/16 v3, 0x2a

    .line 932
    .line 933
    invoke-virtual {v2, v7, v4, v3, v4}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 934
    .line 935
    .line 936
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 937
    .line 938
    .line 939
    iput v6, v0, Lcom/google/android/gms/internal/ads/r0;->f:I

    .line 940
    .line 941
    return v4

    .line 942
    :cond_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 943
    .line 944
    .line 945
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zze()J

    .line 946
    .line 947
    .line 948
    move-result-wide v6

    .line 949
    new-instance v2, Lcom/google/android/gms/internal/ads/Zt;

    .line 950
    .line 951
    invoke-direct {v2, v5}, Lcom/google/android/gms/internal/ads/Zt;-><init>(I)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Zt;->a(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/pc;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    if-eqz v2, :cond_29

    .line 959
    .line 960
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pc;->x:[Lcom/google/android/gms/internal/ads/bc;

    .line 961
    .line 962
    array-length v4, v4

    .line 963
    if-nez v4, :cond_28

    .line 964
    .line 965
    goto :goto_18

    .line 966
    :cond_28
    move-object v3, v2

    .line 967
    :cond_29
    :goto_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zze()J

    .line 968
    .line 969
    .line 970
    move-result-wide v8

    .line 971
    sub-long/2addr v8, v6

    .line 972
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 973
    .line 974
    long-to-int v2, v8

    .line 975
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 976
    .line 977
    .line 978
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/r0;->g:Lcom/google/android/gms/internal/ads/pc;

    .line 979
    .line 980
    iput v5, v0, Lcom/google/android/gms/internal/ads/r0;->f:I

    .line 981
    .line 982
    goto/16 :goto_10
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/ma;->y:Lcom/google/android/gms/internal/ads/ma;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Zt;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Zt;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Zt;->a(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/pc;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pc;->x:[Lcom/google/android/gms/internal/ads/bc;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-virtual {p1, v3, v4, v1, v4}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    const-wide/32 v5, 0x664c6143

    .line 37
    .line 38
    .line 39
    cmp-long p1, v0, v5

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    return v4
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->d:Lcom/google/android/gms/internal/ads/M;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/r0;->e:Lcom/google/android/gms/internal/ads/d0;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/r0;->f:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->k:Lcom/google/android/gms/internal/ads/q0;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lp2/f;->e(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/r0;->m:J

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/ads/r0;->l:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/r0;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
