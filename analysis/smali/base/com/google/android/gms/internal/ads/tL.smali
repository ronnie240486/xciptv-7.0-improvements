.class public final Lcom/google/android/gms/internal/ads/tL;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:Lcom/google/android/gms/internal/ads/DL;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lcom/google/android/gms/internal/ads/sL;

.field public f:I

.field public g:Z

.field public h:J

.field public i:F

.field public j:Z

.field public k:J

.field public l:J

.field public m:Ljava/lang/reflect/Method;

.field public n:J

.field public o:Z

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/DL;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->a:Lcom/google/android/gms/internal/ads/DL;

    .line 5
    .line 6
    sget p1, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 7
    .line 8
    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    .line 9
    .line 10
    const-string v0, "getLatency"

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->m:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/16 p1, 0xa

    .line 20
    .line 21
    new-array p1, p1, [J

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->b:[J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)J
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const-wide/16 v4, 0x3e8

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x3

    .line 19
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/tL;->a:Lcom/google/android/gms/internal/ads/DL;

    .line 20
    .line 21
    const-wide/16 v10, 0x0

    .line 22
    .line 23
    if-ne v1, v7, :cond_0

    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v12

    .line 29
    div-long/2addr v12, v4

    .line 30
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/tL;->l:J

    .line 31
    .line 32
    sub-long v14, v12, v14

    .line 33
    .line 34
    const-wide/16 v16, 0x7530

    .line 35
    .line 36
    cmp-long v1, v14, v16

    .line 37
    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tL;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    iget v1, v0, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 45
    .line 46
    invoke-static {v1, v14, v15}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v14

    .line 50
    cmp-long v1, v14, v10

    .line 51
    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    goto/16 :goto_7

    .line 56
    .line 57
    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/tL;->v:I

    .line 58
    .line 59
    iget v4, v0, Lcom/google/android/gms/internal/ads/tL;->i:F

    .line 60
    .line 61
    cmpl-float v5, v4, v2

    .line 62
    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    long-to-double v14, v14

    .line 67
    float-to-double v4, v4

    .line 68
    div-double/2addr v14, v4

    .line 69
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    :goto_0
    sub-long/2addr v14, v12

    .line 74
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tL;->b:[J

    .line 75
    .line 76
    aput-wide v14, v4, v1

    .line 77
    .line 78
    iget v1, v0, Lcom/google/android/gms/internal/ads/tL;->v:I

    .line 79
    .line 80
    add-int/2addr v1, v3

    .line 81
    const/16 v5, 0xa

    .line 82
    .line 83
    rem-int/2addr v1, v5

    .line 84
    iput v1, v0, Lcom/google/android/gms/internal/ads/tL;->v:I

    .line 85
    .line 86
    iget v1, v0, Lcom/google/android/gms/internal/ads/tL;->w:I

    .line 87
    .line 88
    if-ge v1, v5, :cond_3

    .line 89
    .line 90
    add-int/2addr v1, v3

    .line 91
    iput v1, v0, Lcom/google/android/gms/internal/ads/tL;->w:I

    .line 92
    .line 93
    :cond_3
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/tL;->l:J

    .line 94
    .line 95
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/tL;->k:J

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    :goto_1
    iget v5, v0, Lcom/google/android/gms/internal/ads/tL;->w:I

    .line 99
    .line 100
    if-ge v1, v5, :cond_4

    .line 101
    .line 102
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/tL;->k:J

    .line 103
    .line 104
    int-to-long v10, v5

    .line 105
    aget-wide v18, v4, v1

    .line 106
    .line 107
    div-long v18, v18, v10

    .line 108
    .line 109
    add-long v10, v18, v14

    .line 110
    .line 111
    iput-wide v10, v0, Lcom/google/android/gms/internal/ads/tL;->k:J

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    const-wide/16 v10, 0x0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tL;->g:Z

    .line 119
    .line 120
    if-nez v1, :cond_0

    .line 121
    .line 122
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tL;->e:Lcom/google/android/gms/internal/ads/sL;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/sL;->e:J

    .line 128
    .line 129
    sub-long v4, v12, v4

    .line 130
    .line 131
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/sL;->d:J

    .line 132
    .line 133
    const-string v2, "DefaultAudioSink"

    .line 134
    .line 135
    const-wide/32 v19, 0x4c4b40

    .line 136
    .line 137
    .line 138
    cmp-long v21, v4, v10

    .line 139
    .line 140
    if-gez v21, :cond_5

    .line 141
    .line 142
    goto/16 :goto_4

    .line 143
    .line 144
    :cond_5
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/sL;->e:J

    .line 145
    .line 146
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/sL;->a:Li2/C;

    .line 147
    .line 148
    iget-object v5, v4, Li2/C;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Landroid/media/AudioTrack;

    .line 151
    .line 152
    iget-object v10, v4, Li2/C;->b:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v11, v10

    .line 155
    check-cast v11, Landroid/media/AudioTimestamp;

    .line 156
    .line 157
    invoke-virtual {v5, v11}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-eqz v5, :cond_7

    .line 162
    .line 163
    iget-wide v14, v11, Landroid/media/AudioTimestamp;->framePosition:J

    .line 164
    .line 165
    move-object/from16 v22, v10

    .line 166
    .line 167
    iget-wide v9, v4, Li2/C;->d:J

    .line 168
    .line 169
    cmp-long v23, v9, v14

    .line 170
    .line 171
    if-lez v23, :cond_6

    .line 172
    .line 173
    iget-wide v9, v4, Li2/C;->c:J

    .line 174
    .line 175
    const-wide/16 v23, 0x1

    .line 176
    .line 177
    add-long v9, v9, v23

    .line 178
    .line 179
    iput-wide v9, v4, Li2/C;->c:J

    .line 180
    .line 181
    :cond_6
    iput-wide v14, v4, Li2/C;->d:J

    .line 182
    .line 183
    iget-wide v9, v4, Li2/C;->c:J

    .line 184
    .line 185
    const/16 v23, 0x20

    .line 186
    .line 187
    shl-long v9, v9, v23

    .line 188
    .line 189
    add-long/2addr v14, v9

    .line 190
    iput-wide v14, v4, Li2/C;->e:J

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_7
    move-object/from16 v22, v10

    .line 194
    .line 195
    :goto_2
    iget v9, v1, Lcom/google/android/gms/internal/ads/sL;->b:I

    .line 196
    .line 197
    if-eqz v9, :cond_f

    .line 198
    .line 199
    if-eq v9, v3, :cond_c

    .line 200
    .line 201
    if-eq v9, v6, :cond_a

    .line 202
    .line 203
    if-eq v9, v7, :cond_8

    .line 204
    .line 205
    if-nez v5, :cond_11

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_8
    if-nez v5, :cond_9

    .line 210
    .line 211
    goto/16 :goto_4

    .line 212
    .line 213
    :cond_9
    const/4 v7, 0x0

    .line 214
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_3

    .line 218
    :cond_a
    const/4 v7, 0x0

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_b
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_4

    .line 226
    .line 227
    :cond_c
    const/4 v7, 0x0

    .line 228
    if-eqz v5, :cond_e

    .line 229
    .line 230
    iget-wide v9, v4, Li2/C;->e:J

    .line 231
    .line 232
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/sL;->f:J

    .line 233
    .line 234
    cmp-long v5, v9, v14

    .line 235
    .line 236
    if-gtz v5, :cond_d

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_d
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_e
    invoke-virtual {v1, v7}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    if-eqz v5, :cond_15

    .line 248
    .line 249
    move-object/from16 v10, v22

    .line 250
    .line 251
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 252
    .line 253
    iget-wide v9, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 254
    .line 255
    const-wide/16 v14, 0x3e8

    .line 256
    .line 257
    div-long/2addr v9, v14

    .line 258
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/sL;->c:J

    .line 259
    .line 260
    cmp-long v5, v9, v14

    .line 261
    .line 262
    if-gez v5, :cond_10

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_10
    iget-wide v9, v4, Li2/C;->e:J

    .line 266
    .line 267
    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/sL;->f:J

    .line 268
    .line 269
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 270
    .line 271
    .line 272
    :cond_11
    :goto_3
    move-object/from16 v10, v22

    .line 273
    .line 274
    check-cast v10, Landroid/media/AudioTimestamp;

    .line 275
    .line 276
    iget-wide v9, v10, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 277
    .line 278
    const-wide/16 v14, 0x3e8

    .line 279
    .line 280
    div-long/2addr v9, v14

    .line 281
    iget-wide v4, v4, Li2/C;->e:J

    .line 282
    .line 283
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tL;->d()J

    .line 284
    .line 285
    .line 286
    move-result-wide v14

    .line 287
    iget v7, v0, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 288
    .line 289
    invoke-static {v7, v14, v15}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 290
    .line 291
    .line 292
    move-result-wide v14

    .line 293
    sub-long v22, v9, v12

    .line 294
    .line 295
    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->abs(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    const-string v11, ", "

    .line 300
    .line 301
    cmp-long v25, v22, v19

    .line 302
    .line 303
    if-lez v25, :cond_13

    .line 304
    .line 305
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/DL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 306
    .line 307
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/FL;->a()J

    .line 308
    .line 309
    .line 310
    move-result-wide v6

    .line 311
    move-object/from16 v26, v1

    .line 312
    .line 313
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 314
    .line 315
    .line 316
    move-result-wide v0

    .line 317
    const-string v3, "Spurious audio timestamp (system clock mismatch): "

    .line 318
    .line 319
    invoke-static {v3, v4, v5, v11}, LB2/y;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v0, v26

    .line 358
    .line 359
    const/4 v1, 0x4

    .line 360
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 361
    .line 362
    .line 363
    :cond_12
    :goto_4
    move-object/from16 v0, p0

    .line 364
    .line 365
    goto/16 :goto_5

    .line 366
    .line 367
    :cond_13
    move-object/from16 v27, v1

    .line 368
    .line 369
    move-object v1, v0

    .line 370
    move-object/from16 v0, v27

    .line 371
    .line 372
    iget v3, v1, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 373
    .line 374
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 375
    .line 376
    .line 377
    move-result-wide v6

    .line 378
    sub-long/2addr v6, v14

    .line 379
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    .line 380
    .line 381
    .line 382
    move-result-wide v6

    .line 383
    cmp-long v3, v6, v19

    .line 384
    .line 385
    if-lez v3, :cond_14

    .line 386
    .line 387
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/DL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/FL;->a()J

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    move-object/from16 v26, v0

    .line 394
    .line 395
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/FL;->b()J

    .line 396
    .line 397
    .line 398
    move-result-wide v0

    .line 399
    const-string v3, "Spurious audio timestamp (frame position mismatch): "

    .line 400
    .line 401
    invoke-static {v3, v4, v5, v11}, LB2/y;->m(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    move-object/from16 v0, v26

    .line 440
    .line 441
    const/4 v1, 0x4

    .line 442
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_14
    const/4 v1, 0x4

    .line 447
    iget v3, v0, Lcom/google/android/gms/internal/ads/sL;->b:I

    .line 448
    .line 449
    if-ne v3, v1, :cond_12

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_4

    .line 456
    :cond_15
    move-object v0, v1

    .line 457
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/sL;->c:J

    .line 458
    .line 459
    sub-long v3, v12, v3

    .line 460
    .line 461
    const-wide/32 v5, 0x7a120

    .line 462
    .line 463
    .line 464
    cmp-long v1, v3, v5

    .line 465
    .line 466
    if-gtz v1, :cond_16

    .line 467
    .line 468
    goto :goto_4

    .line 469
    :cond_16
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/sL;->a(I)V

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :goto_5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/tL;->p:Z

    .line 474
    .line 475
    if-eqz v1, :cond_0

    .line 476
    .line 477
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/tL;->m:Ljava/lang/reflect/Method;

    .line 478
    .line 479
    if-eqz v1, :cond_0

    .line 480
    .line 481
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->q:J

    .line 482
    .line 483
    sub-long v3, v12, v3

    .line 484
    .line 485
    const-wide/32 v5, 0x7a120

    .line 486
    .line 487
    .line 488
    cmp-long v7, v3, v5

    .line 489
    .line 490
    if-ltz v7, :cond_0

    .line 491
    .line 492
    :try_start_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    .line 494
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 495
    .line 496
    .line 497
    const/4 v4, 0x0

    .line 498
    :try_start_1
    new-array v5, v4, [Ljava/lang/Object;

    .line 499
    .line 500
    invoke-virtual {v1, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    check-cast v1, Ljava/lang/Integer;

    .line 505
    .line 506
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 507
    .line 508
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    int-to-long v5, v1

    .line 513
    const-wide/16 v9, 0x3e8

    .line 514
    .line 515
    mul-long v5, v5, v9

    .line 516
    .line 517
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/tL;->h:J

    .line 518
    .line 519
    sub-long/2addr v5, v9

    .line 520
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/tL;->n:J

    .line 521
    .line 522
    const-wide/16 v9, 0x0

    .line 523
    .line 524
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 525
    .line 526
    .line 527
    move-result-wide v5

    .line 528
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/tL;->n:J

    .line 529
    .line 530
    cmp-long v1, v5, v19

    .line 531
    .line 532
    if-lez v1, :cond_17

    .line 533
    .line 534
    new-instance v1, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 537
    .line 538
    .line 539
    const-string v3, "Ignoring impossibly large audio latency: "

    .line 540
    .line 541
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    const-wide/16 v1, 0x0

    .line 555
    .line 556
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tL;->n:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
    .line 558
    goto :goto_6

    .line 559
    :catch_0
    const/4 v4, 0x0

    .line 560
    :catch_1
    const/4 v1, 0x0

    .line 561
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/tL;->m:Ljava/lang/reflect/Method;

    .line 562
    .line 563
    :cond_17
    :goto_6
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/tL;->q:J

    .line 564
    .line 565
    :goto_7
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 566
    .line 567
    .line 568
    move-result-wide v1

    .line 569
    const-wide/16 v5, 0x3e8

    .line 570
    .line 571
    div-long/2addr v1, v5

    .line 572
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tL;->e:Lcom/google/android/gms/internal/ads/sL;

    .line 573
    .line 574
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget v5, v3, Lcom/google/android/gms/internal/ads/sL;->b:I

    .line 578
    .line 579
    const/4 v6, 0x2

    .line 580
    if-ne v5, v6, :cond_18

    .line 581
    .line 582
    const/4 v9, 0x1

    .line 583
    goto :goto_8

    .line 584
    :cond_18
    const/4 v9, 0x0

    .line 585
    :goto_8
    if-eqz v9, :cond_19

    .line 586
    .line 587
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/sL;->a:Li2/C;

    .line 588
    .line 589
    iget-wide v4, v3, Li2/C;->e:J

    .line 590
    .line 591
    iget v6, v0, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 592
    .line 593
    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 594
    .line 595
    .line 596
    move-result-wide v4

    .line 597
    iget-object v3, v3, Li2/C;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v3, Landroid/media/AudioTimestamp;

    .line 600
    .line 601
    iget-wide v6, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    .line 602
    .line 603
    const-wide/16 v10, 0x3e8

    .line 604
    .line 605
    div-long/2addr v6, v10

    .line 606
    sub-long v6, v1, v6

    .line 607
    .line 608
    iget v3, v0, Lcom/google/android/gms/internal/ads/tL;->i:F

    .line 609
    .line 610
    invoke-static {v6, v7, v3}, Lcom/google/android/gms/internal/ads/Ry;->s(JF)J

    .line 611
    .line 612
    .line 613
    move-result-wide v6

    .line 614
    add-long/2addr v6, v4

    .line 615
    goto :goto_b

    .line 616
    :cond_19
    iget v3, v0, Lcom/google/android/gms/internal/ads/tL;->w:I

    .line 617
    .line 618
    if-nez v3, :cond_1a

    .line 619
    .line 620
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/tL;->d()J

    .line 621
    .line 622
    .line 623
    move-result-wide v3

    .line 624
    iget v5, v0, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 625
    .line 626
    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 627
    .line 628
    .line 629
    move-result-wide v3

    .line 630
    :goto_9
    move-wide v6, v3

    .line 631
    goto :goto_a

    .line 632
    :cond_1a
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->k:J

    .line 633
    .line 634
    add-long/2addr v3, v1

    .line 635
    iget v5, v0, Lcom/google/android/gms/internal/ads/tL;->i:F

    .line 636
    .line 637
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ry;->s(JF)J

    .line 638
    .line 639
    .line 640
    move-result-wide v3

    .line 641
    goto :goto_9

    .line 642
    :goto_a
    if-nez p1, :cond_1b

    .line 643
    .line 644
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->n:J

    .line 645
    .line 646
    sub-long/2addr v6, v3

    .line 647
    const-wide/16 v3, 0x0

    .line 648
    .line 649
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v6

    .line 653
    :cond_1b
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/tL;->D:Z

    .line 654
    .line 655
    if-eq v3, v9, :cond_1c

    .line 656
    .line 657
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->C:J

    .line 658
    .line 659
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->F:J

    .line 660
    .line 661
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->B:J

    .line 662
    .line 663
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->E:J

    .line 664
    .line 665
    :cond_1c
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->F:J

    .line 666
    .line 667
    sub-long v3, v1, v3

    .line 668
    .line 669
    const-wide/32 v10, 0xf4240

    .line 670
    .line 671
    .line 672
    cmp-long v5, v3, v10

    .line 673
    .line 674
    if-gez v5, :cond_1d

    .line 675
    .line 676
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/tL;->E:J

    .line 677
    .line 678
    iget v5, v0, Lcom/google/android/gms/internal/ads/tL;->i:F

    .line 679
    .line 680
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Ry;->s(JF)J

    .line 681
    .line 682
    .line 683
    move-result-wide v14

    .line 684
    add-long/2addr v14, v12

    .line 685
    const-wide/16 v12, 0x3e8

    .line 686
    .line 687
    mul-long v3, v3, v12

    .line 688
    .line 689
    div-long/2addr v3, v10

    .line 690
    mul-long v6, v6, v3

    .line 691
    .line 692
    sub-long v4, v12, v3

    .line 693
    .line 694
    mul-long v4, v4, v14

    .line 695
    .line 696
    add-long/2addr v4, v6

    .line 697
    div-long v6, v4, v12

    .line 698
    .line 699
    :cond_1d
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/tL;->j:Z

    .line 700
    .line 701
    if-nez v3, :cond_1f

    .line 702
    .line 703
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/tL;->B:J

    .line 704
    .line 705
    cmp-long v5, v6, v3

    .line 706
    .line 707
    if-lez v5, :cond_1f

    .line 708
    .line 709
    const/4 v5, 0x1

    .line 710
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/tL;->j:Z

    .line 711
    .line 712
    sub-long v3, v6, v3

    .line 713
    .line 714
    iget v5, v0, Lcom/google/android/gms/internal/ads/tL;->i:F

    .line 715
    .line 716
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 717
    .line 718
    .line 719
    move-result-wide v3

    .line 720
    const/high16 v10, 0x3f800000    # 1.0f

    .line 721
    .line 722
    cmpl-float v10, v5, v10

    .line 723
    .line 724
    if-nez v10, :cond_1e

    .line 725
    .line 726
    goto :goto_c

    .line 727
    :cond_1e
    long-to-double v3, v3

    .line 728
    float-to-double v10, v5

    .line 729
    div-double/2addr v3, v10

    .line 730
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 731
    .line 732
    .line 733
    move-result-wide v3

    .line 734
    :goto_c
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Ry;->w(J)J

    .line 735
    .line 736
    .line 737
    move-result-wide v3

    .line 738
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 739
    .line 740
    .line 741
    move-result-wide v10

    .line 742
    sub-long/2addr v10, v3

    .line 743
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/DL;->a:Lcom/google/android/gms/internal/ads/FL;

    .line 744
    .line 745
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/FL;->l:Lcom/google/android/gms/internal/ads/HL;

    .line 746
    .line 747
    if-eqz v3, :cond_1f

    .line 748
    .line 749
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/HL;->a:Lcom/google/android/gms/internal/ads/IL;

    .line 750
    .line 751
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/IL;->S0:Lcom/google/android/gms/internal/ads/Nv;

    .line 752
    .line 753
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Nv;->y:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v4, Landroid/os/Handler;

    .line 756
    .line 757
    if-eqz v4, :cond_1f

    .line 758
    .line 759
    new-instance v5, Lcom/google/android/gms/internal/ads/jL;

    .line 760
    .line 761
    invoke-direct {v5, v3, v10, v11}, Lcom/google/android/gms/internal/ads/jL;-><init>(Lcom/google/android/gms/internal/ads/Nv;J)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 765
    .line 766
    .line 767
    :cond_1f
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/tL;->C:J

    .line 768
    .line 769
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/tL;->B:J

    .line 770
    .line 771
    iput-boolean v9, v0, Lcom/google/android/gms/internal/ads/tL;->D:Z

    .line 772
    .line 773
    return-wide v6
.end method

.method public final b(Landroid/media/AudioTrack;ZIII)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p5, p0, Lcom/google/android/gms/internal/ads/tL;->d:I

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/sL;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/sL;-><init>(Landroid/media/AudioTrack;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/tL;->e:Lcom/google/android/gms/internal/ads/sL;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    sget p2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 22
    .line 23
    const/16 v0, 0x17

    .line 24
    .line 25
    if-ge p2, v0, :cond_0

    .line 26
    .line 27
    const/4 p2, 0x5

    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq p3, p2, :cond_1

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    if-ne p3, p2, :cond_0

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :cond_1
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/tL;->g:Z

    .line 38
    .line 39
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/Ry;->d(I)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/tL;->p:Z

    .line 44
    .line 45
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    div-int/2addr p5, p4

    .line 53
    int-to-long p2, p5

    .line 54
    iget p4, p0, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 55
    .line 56
    invoke-static {p4, p2, p3}, Lcom/google/android/gms/internal/ads/Ry;->u(IJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide p2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-wide p2, v0

    .line 62
    :goto_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tL;->h:J

    .line 63
    .line 64
    const-wide/16 p2, 0x0

    .line 65
    .line 66
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tL;->s:J

    .line 67
    .line 68
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tL;->t:J

    .line 69
    .line 70
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tL;->u:J

    .line 71
    .line 72
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/tL;->o:Z

    .line 73
    .line 74
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tL;->x:J

    .line 75
    .line 76
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tL;->y:J

    .line 77
    .line 78
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tL;->q:J

    .line 79
    .line 80
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tL;->n:J

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput p1, p0, Lcom/google/android/gms/internal/ads/tL;->i:F

    .line 85
    .line 86
    return-void
.end method

.method public final c(J)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/tL;->a(Z)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    iget v3, p0, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 7
    .line 8
    sget v4, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 9
    .line 10
    sget-object v7, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 11
    .line 12
    int-to-long v3, v3

    .line 13
    const-wide/32 v5, 0xf4240

    .line 14
    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    cmp-long v3, p1, v1

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/tL;->g:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x2

    .line 38
    if-ne p1, p2, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/tL;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    cmp-long v3, p1, v1

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1
.end method

.method public final d()J
    .locals 11

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->x:J

    .line 6
    .line 7
    const/4 v4, 0x2

    .line 8
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v7, v2, v5

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tL;->z:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->x:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/tL;->i:F

    .line 39
    .line 40
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ry;->s(JF)J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    iget v0, p0, Lcom/google/android/gms/internal/ads/tL;->f:I

    .line 45
    .line 46
    sget-object v9, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 47
    .line 48
    int-to-long v5, v0

    .line 49
    const-wide/32 v7, 0xf4240

    .line 50
    .line 51
    .line 52
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/Ry;->v(JJJLjava/math/RoundingMode;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->A:J

    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/tL;->z:J

    .line 59
    .line 60
    add-long/2addr v4, v0

    .line 61
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    return-wide v0

    .line 66
    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->r:J

    .line 67
    .line 68
    sub-long v2, v0, v2

    .line 69
    .line 70
    const-wide/16 v7, 0x5

    .line 71
    .line 72
    cmp-long v9, v2, v7

    .line 73
    .line 74
    if-ltz v9, :cond_b

    .line 75
    .line 76
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/tL;->c:Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlayState()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v7, 0x1

    .line 86
    if-ne v3, v7, :cond_2

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    int-to-long v7, v2

    .line 94
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/tL;->g:Z

    .line 95
    .line 96
    const-wide v9, 0xffffffffL

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v7, v9

    .line 102
    const-wide/16 v9, 0x0

    .line 103
    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    cmp-long v2, v7, v9

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    .line 112
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->s:J

    .line 113
    .line 114
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->u:J

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move v4, v3

    .line 118
    :cond_4
    :goto_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->u:J

    .line 119
    .line 120
    add-long/2addr v7, v2

    .line 121
    move v3, v4

    .line 122
    :cond_5
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 123
    .line 124
    const/16 v4, 0x1d

    .line 125
    .line 126
    if-gt v2, v4, :cond_8

    .line 127
    .line 128
    cmp-long v2, v7, v9

    .line 129
    .line 130
    if-nez v2, :cond_6

    .line 131
    .line 132
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/tL;->s:J

    .line 133
    .line 134
    cmp-long v2, v7, v9

    .line 135
    .line 136
    if-lez v2, :cond_7

    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    if-ne v3, v2, :cond_7

    .line 140
    .line 141
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->y:J

    .line 142
    .line 143
    cmp-long v4, v2, v5

    .line 144
    .line 145
    if-nez v4, :cond_a

    .line 146
    .line 147
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tL;->y:J

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    move-wide v9, v7

    .line 151
    :cond_7
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/tL;->y:J

    .line 152
    .line 153
    move-wide v7, v9

    .line 154
    :cond_8
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->s:J

    .line 155
    .line 156
    cmp-long v4, v2, v7

    .line 157
    .line 158
    if-lez v4, :cond_9

    .line 159
    .line 160
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->t:J

    .line 161
    .line 162
    const-wide/16 v4, 0x1

    .line 163
    .line 164
    add-long/2addr v2, v4

    .line 165
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->t:J

    .line 166
    .line 167
    :cond_9
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/tL;->s:J

    .line 168
    .line 169
    :cond_a
    :goto_1
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/tL;->r:J

    .line 170
    .line 171
    :cond_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tL;->s:J

    .line 172
    .line 173
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/tL;->t:J

    .line 174
    .line 175
    const/16 v4, 0x20

    .line 176
    .line 177
    shl-long/2addr v2, v4

    .line 178
    add-long/2addr v0, v2

    .line 179
    return-wide v0
.end method
