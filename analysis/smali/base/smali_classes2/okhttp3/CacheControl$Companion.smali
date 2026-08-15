.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr6/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_0
    if-ge p3, v0, :cond_1

    .line 6
    .line 7
    add-int/lit8 v1, p3, 0x1

    .line 8
    .line 9
    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p2, v2}, Ly6/i;->y(Ljava/lang/CharSequence;C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    return p3

    .line 20
    :cond_0
    move p3, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "headers"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lokhttp3/Headers;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x1

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, -0x1

    .line 20
    const/4 v13, -0x1

    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, -0x1

    .line 26
    .line 27
    const/16 v18, -0x1

    .line 28
    .line 29
    const/16 v19, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const/16 v21, 0x0

    .line 34
    .line 35
    :goto_0
    if-ge v7, v2, :cond_12

    .line 36
    .line 37
    add-int/lit8 v22, v7, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-virtual {v1, v7}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    const-string v4, "Cache-Control"

    .line 48
    .line 49
    invoke-static {v6, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    if-eqz v9, :cond_0

    .line 56
    .line 57
    :goto_1
    const/4 v8, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_0
    move-object v9, v7

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    const-string v4, "Pragma"

    .line 62
    .line 63
    invoke-static {v6, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_11

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    const/4 v4, 0x0

    .line 71
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-ge v4, v6, :cond_11

    .line 76
    .line 77
    const-string v6, "=,;"

    .line 78
    .line 79
    invoke-direct {v0, v7, v6, v4}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-virtual {v7, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 88
    .line 89
    invoke-static {v4, v5}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Ly6/i;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eq v6, v3, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    const/16 v1, 0x2c

    .line 111
    .line 112
    if-eq v3, v1, :cond_2

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const/16 v3, 0x3b

    .line 119
    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    :cond_2
    move/from16 v25, v2

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    const/16 v24, 0x1

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    invoke-static {v7, v6}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-ge v1, v3, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/16 v6, 0x22

    .line 145
    .line 146
    if-ne v3, v6, :cond_4

    .line 147
    .line 148
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    move/from16 v25, v2

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v7, v6, v1, v2, v3}, Ly6/i;->F(Ljava/lang/CharSequence;CIZI)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v1, v5}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/16 v24, 0x1

    .line 166
    .line 167
    add-int/lit8 v3, v3, 0x1

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_4
    move/from16 v25, v2

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    const/16 v24, 0x1

    .line 174
    .line 175
    const-string v3, ",;"

    .line 176
    .line 177
    invoke-direct {v0, v7, v3, v1}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    invoke-virtual {v7, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1, v5}, Lh6/i;->k(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ly6/i;->V(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    goto :goto_5

    .line 197
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    move v3, v6

    .line 200
    const/4 v1, 0x0

    .line 201
    :goto_5
    const-string v5, "no-cache"

    .line 202
    .line 203
    invoke-static {v5, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_5

    .line 208
    .line 209
    move-object/from16 v1, p1

    .line 210
    .line 211
    move v4, v3

    .line 212
    move/from16 v2, v25

    .line 213
    .line 214
    const/4 v10, 0x1

    .line 215
    goto/16 :goto_3

    .line 216
    .line 217
    :cond_5
    const-string v5, "no-store"

    .line 218
    .line 219
    invoke-static {v5, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    if-eqz v5, :cond_6

    .line 224
    .line 225
    move-object/from16 v1, p1

    .line 226
    .line 227
    move v4, v3

    .line 228
    move/from16 v2, v25

    .line 229
    .line 230
    const/4 v11, 0x1

    .line 231
    goto/16 :goto_3

    .line 232
    .line 233
    :cond_6
    const-string v5, "max-age"

    .line 234
    .line 235
    invoke-static {v5, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_8

    .line 240
    .line 241
    const/4 v5, -0x1

    .line 242
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 243
    .line 244
    .line 245
    move-result v12

    .line 246
    :cond_7
    :goto_6
    move-object/from16 v1, p1

    .line 247
    .line 248
    move v4, v3

    .line 249
    move/from16 v2, v25

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_8
    const/4 v5, -0x1

    .line 254
    const-string v6, "s-maxage"

    .line 255
    .line 256
    invoke-static {v6, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-eqz v6, :cond_9

    .line 261
    .line 262
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    goto :goto_6

    .line 267
    :cond_9
    const-string v5, "private"

    .line 268
    .line 269
    invoke-static {v5, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_a

    .line 274
    .line 275
    move-object/from16 v1, p1

    .line 276
    .line 277
    move v4, v3

    .line 278
    move/from16 v2, v25

    .line 279
    .line 280
    const/4 v14, 0x1

    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_a
    const-string v5, "public"

    .line 284
    .line 285
    invoke-static {v5, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    if-eqz v5, :cond_b

    .line 290
    .line 291
    move-object/from16 v1, p1

    .line 292
    .line 293
    move v4, v3

    .line 294
    move/from16 v2, v25

    .line 295
    .line 296
    const/4 v15, 0x1

    .line 297
    goto/16 :goto_3

    .line 298
    .line 299
    :cond_b
    const-string v5, "must-revalidate"

    .line 300
    .line 301
    invoke-static {v5, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_c

    .line 306
    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    move v4, v3

    .line 310
    move/from16 v2, v25

    .line 311
    .line 312
    const/16 v16, 0x1

    .line 313
    .line 314
    goto/16 :goto_3

    .line 315
    .line 316
    :cond_c
    const-string v5, "max-stale"

    .line 317
    .line 318
    invoke-static {v5, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v5

    .line 322
    if-eqz v5, :cond_d

    .line 323
    .line 324
    const v4, 0x7fffffff

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v4}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 328
    .line 329
    .line 330
    move-result v17

    .line 331
    goto :goto_6

    .line 332
    :cond_d
    const-string v5, "min-fresh"

    .line 333
    .line 334
    invoke-static {v5, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_e

    .line 339
    .line 340
    const/4 v5, -0x1

    .line 341
    invoke-static {v1, v5}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    .line 342
    .line 343
    .line 344
    move-result v18

    .line 345
    goto :goto_6

    .line 346
    :cond_e
    const/4 v5, -0x1

    .line 347
    const-string v1, "only-if-cached"

    .line 348
    .line 349
    invoke-static {v1, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    move-object/from16 v1, p1

    .line 356
    .line 357
    move v4, v3

    .line 358
    move/from16 v2, v25

    .line 359
    .line 360
    const/16 v19, 0x1

    .line 361
    .line 362
    goto/16 :goto_3

    .line 363
    .line 364
    :cond_f
    const-string v1, "no-transform"

    .line 365
    .line 366
    invoke-static {v1, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_10

    .line 371
    .line 372
    move-object/from16 v1, p1

    .line 373
    .line 374
    move v4, v3

    .line 375
    move/from16 v2, v25

    .line 376
    .line 377
    const/16 v20, 0x1

    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_10
    const-string v1, "immutable"

    .line 382
    .line 383
    invoke-static {v1, v4}, Ly6/i;->B(Ljava/lang/String;Ljava/lang/String;)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_7

    .line 388
    .line 389
    move-object/from16 v1, p1

    .line 390
    .line 391
    move v4, v3

    .line 392
    move/from16 v2, v25

    .line 393
    .line 394
    const/16 v21, 0x1

    .line 395
    .line 396
    goto/16 :goto_3

    .line 397
    .line 398
    :cond_11
    const/16 v24, 0x1

    .line 399
    .line 400
    move-object/from16 v1, p1

    .line 401
    .line 402
    move/from16 v7, v22

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_12
    if-nez v8, :cond_13

    .line 407
    .line 408
    const/16 v22, 0x0

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :cond_13
    move-object/from16 v22, v9

    .line 412
    .line 413
    :goto_7
    new-instance v1, Lokhttp3/CacheControl;

    .line 414
    .line 415
    const/16 v23, 0x0

    .line 416
    .line 417
    move-object v9, v1

    .line 418
    invoke-direct/range {v9 .. v23}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lr6/f;)V

    .line 419
    .line 420
    .line 421
    return-object v1
.end method
