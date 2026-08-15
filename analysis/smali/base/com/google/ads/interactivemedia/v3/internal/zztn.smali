.class final Lcom/google/ads/interactivemedia/v3/internal/zztn;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsr;
.source "SourceFile"


# static fields
.field static final zza:Lcom/google/ads/interactivemedia/v3/internal/zzsr;


# instance fields
.field final transient zzb:[Ljava/lang/Object;

.field private final transient zzc:Ljava/lang/Object;

.field private final transient zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztn;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zztn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsr;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzc:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzb:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzd:I

    return-void
.end method

.method public static zzj(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzsq;)Lcom/google/ads/interactivemedia/v3/internal/zztn;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzsr;

    .line 14
    .line 15
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zztn;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    if-ne v0, v7, :cond_1

    .line 20
    .line 21
    aget-object v0, v1, v6

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    aget-object v2, v1, v7

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztn;

    .line 35
    .line 36
    invoke-direct {v0, v8, v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/zztn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    array-length v9, v1

    .line 41
    shr-int/2addr v9, v7

    .line 42
    const-string v10, "index"

    .line 43
    .line 44
    invoke-static {v0, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/zzrm;->zzb(IILjava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-static/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/zzst;->zzj(I)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    if-ne v0, v7, :cond_2

    .line 52
    .line 53
    aget-object v3, v1, v6

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    aget-object v4, v1, v7

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    const/4 v3, 0x2

    .line 67
    :goto_1
    const/4 v4, 0x0

    .line 68
    goto/16 :goto_d

    .line 69
    .line 70
    :cond_2
    add-int/lit8 v10, v9, -0x1

    .line 71
    .line 72
    const/16 v11, 0x80

    .line 73
    .line 74
    if-gt v9, v11, :cond_8

    .line 75
    .line 76
    new-array v9, v9, [B

    .line 77
    .line 78
    invoke-static {v9, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    :goto_2
    if-ge v3, v0, :cond_6

    .line 84
    .line 85
    add-int v12, v11, v11

    .line 86
    .line 87
    add-int v13, v3, v3

    .line 88
    .line 89
    aget-object v14, v1, v13

    .line 90
    .line 91
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    xor-int/2addr v13, v7

    .line 95
    aget-object v13, v1, v13

    .line 96
    .line 97
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-static {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v15

    .line 107
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzb(I)I

    .line 108
    .line 109
    .line 110
    move-result v15

    .line 111
    :goto_3
    and-int/2addr v15, v10

    .line 112
    aget-byte v5, v9, v15

    .line 113
    .line 114
    const/16 v6, 0xff

    .line 115
    .line 116
    and-int/2addr v5, v6

    .line 117
    if-ne v5, v6, :cond_4

    .line 118
    .line 119
    int-to-byte v5, v12

    .line 120
    aput-byte v5, v9, v15

    .line 121
    .line 122
    if-ge v11, v3, :cond_3

    .line 123
    .line 124
    aput-object v14, v1, v12

    .line 125
    .line 126
    xor-int/lit8 v5, v12, 0x1

    .line 127
    .line 128
    aput-object v13, v1, v5

    .line 129
    .line 130
    :cond_3
    add-int/2addr v11, v7

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    aget-object v6, v1, v5

    .line 133
    .line 134
    invoke-virtual {v14, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_5

    .line 139
    .line 140
    xor-int/2addr v5, v7

    .line 141
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    .line 142
    .line 143
    aget-object v8, v1, v5

    .line 144
    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v14, v13, v8}, Lcom/google/ads/interactivemedia/v3/internal/zzsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    aput-object v13, v1, v5

    .line 152
    .line 153
    move-object v8, v6

    .line 154
    :goto_4
    add-int/2addr v3, v7

    .line 155
    const/4 v6, 0x0

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    add-int/2addr v15, v7

    .line 158
    const/4 v6, 0x0

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    if-ne v11, v0, :cond_7

    .line 161
    .line 162
    move-object v8, v9

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    new-array v4, v4, [Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    aput-object v9, v4, v5

    .line 172
    .line 173
    aput-object v3, v4, v7

    .line 174
    .line 175
    const/4 v3, 0x2

    .line 176
    aput-object v8, v4, v3

    .line 177
    .line 178
    :goto_5
    move-object v8, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_8
    const v5, 0x8000

    .line 181
    .line 182
    .line 183
    if-gt v9, v5, :cond_e

    .line 184
    .line 185
    new-array v5, v9, [S

    .line 186
    .line 187
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_6
    if-ge v3, v0, :cond_c

    .line 193
    .line 194
    add-int v9, v6, v6

    .line 195
    .line 196
    add-int v11, v3, v3

    .line 197
    .line 198
    aget-object v12, v1, v11

    .line 199
    .line 200
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    xor-int/2addr v11, v7

    .line 204
    aget-object v11, v1, v11

    .line 205
    .line 206
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzb(I)I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    :goto_7
    and-int/2addr v13, v10

    .line 221
    aget-short v14, v5, v13

    .line 222
    .line 223
    int-to-char v14, v14

    .line 224
    const v15, 0xffff

    .line 225
    .line 226
    .line 227
    if-ne v14, v15, :cond_a

    .line 228
    .line 229
    int-to-short v14, v9

    .line 230
    aput-short v14, v5, v13

    .line 231
    .line 232
    if-ge v6, v3, :cond_9

    .line 233
    .line 234
    aput-object v12, v1, v9

    .line 235
    .line 236
    xor-int/2addr v9, v7

    .line 237
    aput-object v11, v1, v9

    .line 238
    .line 239
    :cond_9
    add-int/2addr v6, v7

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    aget-object v15, v1, v14

    .line 242
    .line 243
    invoke-virtual {v12, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_b

    .line 248
    .line 249
    xor-int/lit8 v8, v14, 0x1

    .line 250
    .line 251
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    .line 252
    .line 253
    aget-object v13, v1, v8

    .line 254
    .line 255
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-direct {v9, v12, v11, v13}, Lcom/google/ads/interactivemedia/v3/internal/zzsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    aput-object v11, v1, v8

    .line 262
    .line 263
    move-object v8, v9

    .line 264
    :goto_8
    add-int/2addr v3, v7

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    add-int/2addr v13, v7

    .line 267
    goto :goto_7

    .line 268
    :cond_c
    if-ne v6, v0, :cond_d

    .line 269
    .line 270
    :goto_9
    move-object v8, v5

    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-array v4, v4, [Ljava/lang/Object;

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    aput-object v5, v4, v6

    .line 281
    .line 282
    aput-object v3, v4, v7

    .line 283
    .line 284
    const/4 v3, 0x2

    .line 285
    aput-object v8, v4, v3

    .line 286
    .line 287
    goto :goto_5

    .line 288
    :cond_e
    new-array v5, v9, [I

    .line 289
    .line 290
    invoke-static {v5, v3}, Ljava/util/Arrays;->fill([II)V

    .line 291
    .line 292
    .line 293
    move-object v9, v8

    .line 294
    const/4 v6, 0x0

    .line 295
    const/4 v8, 0x0

    .line 296
    :goto_a
    if-ge v6, v0, :cond_12

    .line 297
    .line 298
    add-int v11, v8, v8

    .line 299
    .line 300
    add-int v12, v6, v6

    .line 301
    .line 302
    aget-object v13, v1, v12

    .line 303
    .line 304
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    xor-int/2addr v12, v7

    .line 308
    aget-object v12, v1, v12

    .line 309
    .line 310
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-static {v13, v12}, Lcom/google/ads/interactivemedia/v3/internal/zzrv;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v14

    .line 320
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzb(I)I

    .line 321
    .line 322
    .line 323
    move-result v14

    .line 324
    :goto_b
    and-int/2addr v14, v10

    .line 325
    aget v15, v5, v14

    .line 326
    .line 327
    if-ne v15, v3, :cond_10

    .line 328
    .line 329
    aput v11, v5, v14

    .line 330
    .line 331
    if-ge v8, v6, :cond_f

    .line 332
    .line 333
    aput-object v13, v1, v11

    .line 334
    .line 335
    xor-int/2addr v11, v7

    .line 336
    aput-object v12, v1, v11

    .line 337
    .line 338
    :cond_f
    add-int/2addr v8, v7

    .line 339
    goto :goto_c

    .line 340
    :cond_10
    aget-object v3, v1, v15

    .line 341
    .line 342
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_11

    .line 347
    .line 348
    xor-int/lit8 v3, v15, 0x1

    .line 349
    .line 350
    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    .line 351
    .line 352
    aget-object v11, v1, v3

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-direct {v9, v13, v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/zzsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    aput-object v12, v1, v3

    .line 361
    .line 362
    :goto_c
    add-int/2addr v6, v7

    .line 363
    const/4 v3, -0x1

    .line 364
    goto :goto_a

    .line 365
    :cond_11
    add-int/2addr v14, v7

    .line 366
    const/4 v3, -0x1

    .line 367
    goto :goto_b

    .line 368
    :cond_12
    if-ne v8, v0, :cond_13

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_13
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    new-array v8, v4, [Ljava/lang/Object;

    .line 376
    .line 377
    const/4 v4, 0x0

    .line 378
    aput-object v5, v8, v4

    .line 379
    .line 380
    aput-object v3, v8, v7

    .line 381
    .line 382
    const/4 v3, 0x2

    .line 383
    aput-object v9, v8, v3

    .line 384
    .line 385
    :goto_d
    instance-of v5, v8, [Ljava/lang/Object;

    .line 386
    .line 387
    if-eqz v5, :cond_15

    .line 388
    .line 389
    check-cast v8, [Ljava/lang/Object;

    .line 390
    .line 391
    aget-object v0, v8, v3

    .line 392
    .line 393
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    iput-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/zzsq;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzsp;

    .line 398
    .line 399
    aget-object v0, v8, v4

    .line 400
    .line 401
    aget-object v2, v8, v7

    .line 402
    .line 403
    check-cast v2, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 406
    .line 407
    .line 408
    move-result v2

    .line 409
    add-int v3, v2, v2

    .line 410
    .line 411
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    move-object v8, v0

    .line 416
    move v0, v2

    .line 417
    goto :goto_e

    .line 418
    :cond_14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsp;->zza()Ljava/lang/IllegalArgumentException;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    throw v0

    .line 423
    :cond_15
    :goto_e
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/zztn;

    .line 424
    .line 425
    invoke-direct {v2, v8, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztn;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 426
    .line 427
    .line 428
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzd:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    :cond_0
    :goto_0
    move-object p1, v3

    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    const/4 v4, 0x1

    .line 14
    if-ne v2, v4, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    aget-object p1, v1, v4

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_2
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v2, v0, [B

    .line 39
    .line 40
    const/4 v5, -0x1

    .line 41
    if-eqz v2, :cond_6

    .line 42
    .line 43
    move-object v2, v0

    .line 44
    check-cast v2, [B

    .line 45
    .line 46
    array-length v0, v2

    .line 47
    add-int/lit8 v6, v0, -0x1

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzb(I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    and-int/2addr v0, v6

    .line 58
    aget-byte v5, v2, v0

    .line 59
    .line 60
    const/16 v7, 0xff

    .line 61
    .line 62
    and-int/2addr v5, v7

    .line 63
    if-ne v5, v7, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    aget-object v7, v1, v5

    .line 67
    .line 68
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_5

    .line 73
    .line 74
    xor-int/lit8 p1, v5, 0x1

    .line 75
    .line 76
    aget-object p1, v1, p1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    instance-of v2, v0, [S

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, [S

    .line 88
    .line 89
    array-length v0, v2

    .line 90
    add-int/lit8 v6, v0, -0x1

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzb(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_2
    and-int/2addr v0, v6

    .line 101
    aget-short v5, v2, v0

    .line 102
    .line 103
    int-to-char v5, v5

    .line 104
    const v7, 0xffff

    .line 105
    .line 106
    .line 107
    if-ne v5, v7, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    aget-object v7, v1, v5

    .line 111
    .line 112
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_8

    .line 117
    .line 118
    xor-int/lit8 p1, v5, 0x1

    .line 119
    .line 120
    aget-object p1, v1, p1

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    check-cast v0, [I

    .line 127
    .line 128
    array-length v2, v0

    .line 129
    add-int/2addr v2, v5

    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/zzsi;->zzb(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    :goto_3
    and-int/2addr v6, v2

    .line 139
    aget v7, v0, v6

    .line 140
    .line 141
    if-ne v7, v5, :cond_a

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :cond_a
    aget-object v8, v1, v7

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 152
    .line 153
    xor-int/lit8 p1, v7, 0x1

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzd:I

    return v0
.end method

.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzsk;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztm;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zze()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztk;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;[Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final zzf()Lcom/google/ads/interactivemedia/v3/internal/zzst;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zztm;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzb:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zztn;->zzd:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zztm;-><init>([Ljava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zztl;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zztl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzsr;Lcom/google/ads/interactivemedia/v3/internal/zzso;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzi()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
