.class public final Lz2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public final a:Ll3/J;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ll3/B;

.field public final d:Lcom/google/android/gms/internal/ads/J2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:Lcom/google/android/gms/internal/ads/q0;

.field public j:Lp2/o;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ll3/J;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ll3/J;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lz2/x;->a:Ll3/J;

    .line 12
    .line 13
    new-instance v0, Ll3/B;

    .line 14
    .line 15
    const/16 v1, 0x1000

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ll3/B;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lz2/x;->c:Ll3/B;

    .line 21
    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lz2/x;->b:Landroid/util/SparseArray;

    .line 28
    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/J2;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/J2;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lz2/x;->d:Lcom/google/android/gms/internal/ads/J2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, Lz2/x;->a:Ll3/J;

    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/J;->d()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x0

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-nez v4, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ll3/J;->c()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    const-wide/16 v2, 0x0

    .line 31
    .line 32
    cmp-long v4, v0, v2

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    cmp-long v2, v0, p3

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 42
    .line 43
    :goto_1
    invoke-virtual {p1, p3, p4}, Ll3/J;->f(J)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lz2/x;->i:Lcom/google/android/gms/internal/ads/q0;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, Lp2/f;->c(J)V

    .line 51
    .line 52
    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    iget-object p3, p0, Lz2/x;->b:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    if-ge p1, p4, :cond_4

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Lz2/w;

    .line 67
    .line 68
    iput-boolean p2, p3, Lz2/w;->f:Z

    .line 69
    .line 70
    iget-object p3, p3, Lz2/w;->a:Lz2/h;

    .line 71
    .line 72
    invoke-interface {p3}, Lz2/h;->d()V

    .line 73
    .line 74
    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lz2/x;->j:Lp2/o;

    .line 8
    .line 9
    invoke-static {v3}, LN6/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 13
    .line 14
    .line 15
    move-result-wide v18

    .line 16
    const/16 v15, 0x1ba

    .line 17
    .line 18
    iget-object v5, v0, Lz2/x;->d:Lcom/google/android/gms/internal/ads/J2;

    .line 19
    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x4

    .line 22
    const/4 v9, 0x1

    .line 23
    const/4 v10, 0x0

    .line 24
    const-wide/16 v20, -0x1

    .line 25
    .line 26
    cmp-long v22, v18, v20

    .line 27
    .line 28
    if-eqz v22, :cond_b

    .line 29
    .line 30
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/J2;->d:Z

    .line 31
    .line 32
    if-nez v6, :cond_b

    .line 33
    .line 34
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/J2;->f:Z

    .line 35
    .line 36
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/J2;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const-wide/16 v13, 0x4e20

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v13

    .line 50
    long-to-int v6, v13

    .line 51
    int-to-long v13, v6

    .line 52
    sub-long/2addr v3, v13

    .line 53
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 54
    .line 55
    .line 56
    move-result-wide v13

    .line 57
    cmp-long v8, v13, v3

    .line 58
    .line 59
    if-eqz v8, :cond_0

    .line 60
    .line 61
    iput-wide v3, v2, Lp2/q;->b:J

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    check-cast v7, Ll3/B;

    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ll3/B;->D(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v7, Ll3/B;->a:[B

    .line 73
    .line 74
    invoke-interface {v1, v10, v2, v6}, Lp2/n;->g(I[BI)V

    .line 75
    .line 76
    .line 77
    iget v1, v7, Ll3/B;->b:I

    .line 78
    .line 79
    iget v2, v7, Ll3/B;->c:I

    .line 80
    .line 81
    sub-int/2addr v2, v12

    .line 82
    :goto_0
    if-lt v2, v1, :cond_2

    .line 83
    .line 84
    iget-object v3, v7, Ll3/B;->a:[B

    .line 85
    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/J2;->b(I[B)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-ne v3, v15, :cond_1

    .line 91
    .line 92
    add-int/lit8 v3, v2, 0x4

    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ll3/B;->G(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/J2;->c(Ll3/B;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v6, v3, v11

    .line 107
    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 120
    .line 121
    iput-boolean v9, v5, Lcom/google/android/gms/internal/ads/J2;->f:Z

    .line 122
    .line 123
    :goto_2
    const/4 v9, 0x0

    .line 124
    :goto_3
    move v10, v9

    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_3
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 128
    .line 129
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    cmp-long v6, v3, v18

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    .line 138
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J2;->a(Lp2/n;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_6

    .line 142
    .line 143
    :cond_4
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/J2;->e:Z

    .line 144
    .line 145
    if-nez v3, :cond_8

    .line 146
    .line 147
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    invoke-static {v13, v14, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v3

    .line 155
    long-to-int v4, v3

    .line 156
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    int-to-long v8, v10

    .line 161
    cmp-long v6, v12, v8

    .line 162
    .line 163
    if-eqz v6, :cond_5

    .line 164
    .line 165
    iput-wide v8, v2, Lp2/q;->b:J

    .line 166
    .line 167
    const/4 v9, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    check-cast v7, Ll3/B;

    .line 170
    .line 171
    invoke-virtual {v7, v4}, Ll3/B;->D(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 175
    .line 176
    .line 177
    iget-object v2, v7, Ll3/B;->a:[B

    .line 178
    .line 179
    invoke-interface {v1, v10, v2, v4}, Lp2/n;->g(I[BI)V

    .line 180
    .line 181
    .line 182
    iget v1, v7, Ll3/B;->b:I

    .line 183
    .line 184
    iget v2, v7, Ll3/B;->c:I

    .line 185
    .line 186
    :goto_4
    add-int/lit8 v4, v2, -0x3

    .line 187
    .line 188
    if-ge v1, v4, :cond_7

    .line 189
    .line 190
    iget-object v4, v7, Ll3/B;->a:[B

    .line 191
    .line 192
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/J2;->b(I[B)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-ne v4, v15, :cond_6

    .line 197
    .line 198
    add-int/lit8 v4, v1, 0x4

    .line 199
    .line 200
    invoke-virtual {v7, v4}, Ll3/B;->G(I)V

    .line 201
    .line 202
    .line 203
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/J2;->c(Ll3/B;)J

    .line 204
    .line 205
    .line 206
    move-result-wide v8

    .line 207
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    cmp-long v4, v8, v12

    .line 213
    .line 214
    if-eqz v4, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_5
    iput-wide v8, v5, Lcom/google/android/gms/internal/ads/J2;->g:J

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    iput-boolean v1, v5, Lcom/google/android/gms/internal/ads/J2;->e:Z

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_8
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/J2;->g:J

    .line 232
    .line 233
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    cmp-long v4, v2, v6

    .line 239
    .line 240
    if-nez v4, :cond_9

    .line 241
    .line 242
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J2;->a(Lp2/n;)V

    .line 243
    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_9
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/J2;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v4, Ll3/J;

    .line 249
    .line 250
    invoke-virtual {v4, v2, v3}, Ll3/J;->b(J)J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 255
    .line 256
    invoke-virtual {v4, v6, v7}, Ll3/J;->b(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v6

    .line 260
    sub-long/2addr v6, v2

    .line 261
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/J2;->i:J

    .line 262
    .line 263
    const-wide/16 v13, 0x0

    .line 264
    .line 265
    cmp-long v2, v6, v13

    .line 266
    .line 267
    if-gez v2, :cond_a

    .line 268
    .line 269
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v3, "Invalid duration: "

    .line 272
    .line 273
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/J2;->i:J

    .line 277
    .line 278
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v3, ". Using TIME_UNSET instead."

    .line 282
    .line 283
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string v3, "PsDurationReader"

    .line 291
    .line 292
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/J2;->i:J

    .line 301
    .line 302
    :cond_a
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J2;->a(Lp2/n;)V

    .line 303
    .line 304
    .line 305
    :goto_6
    return v10

    .line 306
    :cond_b
    const-wide/16 v13, 0x0

    .line 307
    .line 308
    iget-boolean v4, v0, Lz2/x;->k:Z

    .line 309
    .line 310
    if-nez v4, :cond_d

    .line 311
    .line 312
    const/4 v3, 0x1

    .line 313
    iput-boolean v3, v0, Lz2/x;->k:Z

    .line 314
    .line 315
    iget-wide v7, v5, Lcom/google/android/gms/internal/ads/J2;->i:J

    .line 316
    .line 317
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    cmp-long v4, v7, v16

    .line 323
    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    new-instance v9, Lcom/google/android/gms/internal/ads/q0;

    .line 327
    .line 328
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/J2;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v4, Ll3/J;

    .line 331
    .line 332
    new-instance v5, LQ1/c;

    .line 333
    .line 334
    invoke-direct {v5, v11}, LQ1/c;-><init>(I)V

    .line 335
    .line 336
    .line 337
    new-instance v6, Lj/Z;

    .line 338
    .line 339
    invoke-direct {v6, v4, v10}, Lj/Z;-><init>(Ll3/J;I)V

    .line 340
    .line 341
    .line 342
    const-wide/16 v16, 0x1

    .line 343
    .line 344
    add-long v16, v7, v16

    .line 345
    .line 346
    const/16 v23, 0x3e8

    .line 347
    .line 348
    const-wide/16 v24, 0x0

    .line 349
    .line 350
    const-wide/16 v26, 0xbc

    .line 351
    .line 352
    move-object v4, v9

    .line 353
    move-object v3, v9

    .line 354
    move-wide/from16 v9, v16

    .line 355
    .line 356
    move-wide/from16 v11, v24

    .line 357
    .line 358
    move-wide/from16 v13, v18

    .line 359
    .line 360
    move-wide/from16 v15, v26

    .line 361
    .line 362
    move/from16 v17, v23

    .line 363
    .line 364
    invoke-direct/range {v4 .. v17}, Lp2/f;-><init>(Lp2/c;Lp2/e;JJJJJI)V

    .line 365
    .line 366
    .line 367
    iput-object v3, v0, Lz2/x;->i:Lcom/google/android/gms/internal/ads/q0;

    .line 368
    .line 369
    iget-object v4, v0, Lz2/x;->j:Lp2/o;

    .line 370
    .line 371
    iget-object v3, v3, Lp2/f;->b:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v3, Lp2/a;

    .line 374
    .line 375
    invoke-interface {v4, v3}, Lp2/o;->g(Lp2/w;)V

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_c
    iget-object v3, v0, Lz2/x;->j:Lp2/o;

    .line 380
    .line 381
    new-instance v4, Lp2/r;

    .line 382
    .line 383
    invoke-direct {v4, v7, v8}, Lp2/r;-><init>(J)V

    .line 384
    .line 385
    .line 386
    invoke-interface {v3, v4}, Lp2/o;->g(Lp2/w;)V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_7
    iget-object v3, v0, Lz2/x;->i:Lcom/google/android/gms/internal/ads/q0;

    .line 390
    .line 391
    if-eqz v3, :cond_e

    .line 392
    .line 393
    iget-object v4, v3, Lp2/f;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v4, Lp2/b;

    .line 396
    .line 397
    if-eqz v4, :cond_e

    .line 398
    .line 399
    invoke-virtual {v3, v1, v2}, Lp2/f;->a(Lp2/n;Lp2/q;)I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    return v1

    .line 404
    :cond_e
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 405
    .line 406
    .line 407
    if-eqz v22, :cond_f

    .line 408
    .line 409
    invoke-interface/range {p1 .. p1}, Lp2/n;->o()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    sub-long v18, v18, v2

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_f
    move-wide/from16 v18, v20

    .line 417
    .line 418
    :goto_8
    const/4 v2, -0x1

    .line 419
    cmp-long v3, v18, v20

    .line 420
    .line 421
    if-eqz v3, :cond_10

    .line 422
    .line 423
    const-wide/16 v3, 0x4

    .line 424
    .line 425
    cmp-long v5, v18, v3

    .line 426
    .line 427
    if-gez v5, :cond_10

    .line 428
    .line 429
    return v2

    .line 430
    :cond_10
    iget-object v3, v0, Lz2/x;->c:Ll3/B;

    .line 431
    .line 432
    iget-object v4, v3, Ll3/B;->a:[B

    .line 433
    .line 434
    const/4 v5, 0x4

    .line 435
    const/4 v6, 0x1

    .line 436
    const/4 v7, 0x0

    .line 437
    invoke-interface {v1, v4, v7, v5, v6}, Lp2/n;->n([BIIZ)Z

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    if-nez v4, :cond_11

    .line 442
    .line 443
    return v2

    .line 444
    :cond_11
    invoke-virtual {v3, v7}, Ll3/B;->G(I)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v3}, Ll3/B;->h()I

    .line 448
    .line 449
    .line 450
    move-result v4

    .line 451
    const/16 v6, 0x1b9

    .line 452
    .line 453
    if-ne v4, v6, :cond_12

    .line 454
    .line 455
    return v2

    .line 456
    :cond_12
    const/16 v2, 0x1ba

    .line 457
    .line 458
    if-ne v4, v2, :cond_13

    .line 459
    .line 460
    iget-object v2, v3, Ll3/B;->a:[B

    .line 461
    .line 462
    const/16 v4, 0xa

    .line 463
    .line 464
    invoke-interface {v1, v7, v2, v4}, Lp2/n;->g(I[BI)V

    .line 465
    .line 466
    .line 467
    const/16 v2, 0x9

    .line 468
    .line 469
    invoke-virtual {v3, v2}, Ll3/B;->G(I)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ll3/B;->v()I

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    and-int/lit8 v2, v2, 0x7

    .line 477
    .line 478
    add-int/lit8 v2, v2, 0xe

    .line 479
    .line 480
    invoke-interface {v1, v2}, Lp2/n;->k(I)V

    .line 481
    .line 482
    .line 483
    return v7

    .line 484
    :cond_13
    const/16 v2, 0x1bb

    .line 485
    .line 486
    const/4 v6, 0x2

    .line 487
    const/4 v8, 0x6

    .line 488
    if-ne v4, v2, :cond_14

    .line 489
    .line 490
    iget-object v2, v3, Ll3/B;->a:[B

    .line 491
    .line 492
    invoke-interface {v1, v7, v2, v6}, Lp2/n;->g(I[BI)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3, v7}, Ll3/B;->G(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, Ll3/B;->A()I

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    add-int/2addr v2, v8

    .line 503
    invoke-interface {v1, v2}, Lp2/n;->k(I)V

    .line 504
    .line 505
    .line 506
    return v7

    .line 507
    :cond_14
    and-int/lit16 v2, v4, -0x100

    .line 508
    .line 509
    const/16 v9, 0x8

    .line 510
    .line 511
    shr-int/2addr v2, v9

    .line 512
    const/4 v10, 0x1

    .line 513
    if-eq v2, v10, :cond_15

    .line 514
    .line 515
    invoke-interface {v1, v10}, Lp2/n;->k(I)V

    .line 516
    .line 517
    .line 518
    return v7

    .line 519
    :cond_15
    and-int/lit16 v2, v4, 0xff

    .line 520
    .line 521
    iget-object v10, v0, Lz2/x;->b:Landroid/util/SparseArray;

    .line 522
    .line 523
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v11

    .line 527
    check-cast v11, Lz2/w;

    .line 528
    .line 529
    iget-boolean v12, v0, Lz2/x;->e:Z

    .line 530
    .line 531
    if-nez v12, :cond_1b

    .line 532
    .line 533
    if-nez v11, :cond_19

    .line 534
    .line 535
    const/16 v12, 0xbd

    .line 536
    .line 537
    if-ne v2, v12, :cond_16

    .line 538
    .line 539
    new-instance v4, Lcom/google/android/gms/internal/ads/x2;

    .line 540
    .line 541
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/x2;-><init>()V

    .line 542
    .line 543
    .line 544
    const/4 v12, 0x1

    .line 545
    iput-boolean v12, v0, Lz2/x;->f:Z

    .line 546
    .line 547
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    iput-wide v12, v0, Lz2/x;->h:J

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_16
    and-int/lit16 v12, v4, 0xe0

    .line 555
    .line 556
    const/16 v13, 0xc0

    .line 557
    .line 558
    const/4 v14, 0x0

    .line 559
    if-ne v12, v13, :cond_17

    .line 560
    .line 561
    new-instance v4, Lz2/t;

    .line 562
    .line 563
    invoke-direct {v4, v14, v7}, Lz2/t;-><init>(Ljava/lang/String;I)V

    .line 564
    .line 565
    .line 566
    const/4 v12, 0x1

    .line 567
    iput-boolean v12, v0, Lz2/x;->f:Z

    .line 568
    .line 569
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 570
    .line 571
    .line 572
    move-result-wide v12

    .line 573
    iput-wide v12, v0, Lz2/x;->h:J

    .line 574
    .line 575
    goto :goto_9

    .line 576
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 577
    .line 578
    const/16 v12, 0xe0

    .line 579
    .line 580
    if-ne v4, v12, :cond_18

    .line 581
    .line 582
    new-instance v4, Lz2/j;

    .line 583
    .line 584
    invoke-direct {v4, v14}, Lz2/j;-><init>(Lz2/G;)V

    .line 585
    .line 586
    .line 587
    const/4 v12, 0x1

    .line 588
    iput-boolean v12, v0, Lz2/x;->g:Z

    .line 589
    .line 590
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 591
    .line 592
    .line 593
    move-result-wide v12

    .line 594
    iput-wide v12, v0, Lz2/x;->h:J

    .line 595
    .line 596
    goto :goto_9

    .line 597
    :cond_18
    move-object v4, v14

    .line 598
    :goto_9
    if-eqz v4, :cond_19

    .line 599
    .line 600
    new-instance v11, Lz2/E;

    .line 601
    .line 602
    const/16 v12, 0x100

    .line 603
    .line 604
    invoke-direct {v11, v2, v12}, Lz2/E;-><init>(II)V

    .line 605
    .line 606
    .line 607
    iget-object v12, v0, Lz2/x;->j:Lp2/o;

    .line 608
    .line 609
    invoke-interface {v4, v12, v11}, Lz2/h;->e(Lp2/o;Lz2/E;)V

    .line 610
    .line 611
    .line 612
    new-instance v11, Lz2/w;

    .line 613
    .line 614
    iget-object v12, v0, Lz2/x;->a:Ll3/J;

    .line 615
    .line 616
    invoke-direct {v11, v4, v12}, Lz2/w;-><init>(Lz2/h;Ll3/J;)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v10, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    :cond_19
    iget-boolean v2, v0, Lz2/x;->f:Z

    .line 623
    .line 624
    if-eqz v2, :cond_1a

    .line 625
    .line 626
    iget-boolean v2, v0, Lz2/x;->g:Z

    .line 627
    .line 628
    if-eqz v2, :cond_1a

    .line 629
    .line 630
    iget-wide v12, v0, Lz2/x;->h:J

    .line 631
    .line 632
    const-wide/16 v14, 0x2000

    .line 633
    .line 634
    add-long/2addr v12, v14

    .line 635
    goto :goto_a

    .line 636
    :cond_1a
    const-wide/32 v12, 0x100000

    .line 637
    .line 638
    .line 639
    :goto_a
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 640
    .line 641
    .line 642
    move-result-wide v14

    .line 643
    cmp-long v2, v14, v12

    .line 644
    .line 645
    if-lez v2, :cond_1b

    .line 646
    .line 647
    const/4 v2, 0x1

    .line 648
    iput-boolean v2, v0, Lz2/x;->e:Z

    .line 649
    .line 650
    iget-object v2, v0, Lz2/x;->j:Lp2/o;

    .line 651
    .line 652
    invoke-interface {v2}, Lp2/o;->a()V

    .line 653
    .line 654
    .line 655
    :cond_1b
    iget-object v2, v3, Ll3/B;->a:[B

    .line 656
    .line 657
    invoke-interface {v1, v7, v2, v6}, Lp2/n;->g(I[BI)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v3, v7}, Ll3/B;->G(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v3}, Ll3/B;->A()I

    .line 664
    .line 665
    .line 666
    move-result v2

    .line 667
    add-int/2addr v2, v8

    .line 668
    if-nez v11, :cond_1c

    .line 669
    .line 670
    invoke-interface {v1, v2}, Lp2/n;->k(I)V

    .line 671
    .line 672
    .line 673
    :goto_b
    const/4 v1, 0x0

    .line 674
    goto/16 :goto_d

    .line 675
    .line 676
    :cond_1c
    invoke-virtual {v3, v2}, Ll3/B;->D(I)V

    .line 677
    .line 678
    .line 679
    iget-object v4, v3, Ll3/B;->a:[B

    .line 680
    .line 681
    invoke-interface {v1, v4, v7, v2}, Lp2/n;->readFully([BII)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3, v8}, Ll3/B;->G(I)V

    .line 685
    .line 686
    .line 687
    iget-object v1, v11, Lz2/w;->c:Lp2/B;

    .line 688
    .line 689
    iget-object v2, v1, Lp2/B;->d:[B

    .line 690
    .line 691
    const/4 v4, 0x3

    .line 692
    invoke-virtual {v3, v7, v2, v4}, Ll3/B;->f(I[BI)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v1, v7}, Lp2/B;->p(I)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v1, v9}, Lp2/B;->s(I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Lp2/B;->h()Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    iput-boolean v2, v11, Lz2/w;->d:Z

    .line 706
    .line 707
    invoke-virtual {v1}, Lp2/B;->h()Z

    .line 708
    .line 709
    .line 710
    move-result v2

    .line 711
    iput-boolean v2, v11, Lz2/w;->e:Z

    .line 712
    .line 713
    invoke-virtual {v1, v8}, Lp2/B;->s(I)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v9}, Lp2/B;->i(I)I

    .line 717
    .line 718
    .line 719
    move-result v2

    .line 720
    iget-object v6, v1, Lp2/B;->d:[B

    .line 721
    .line 722
    invoke-virtual {v3, v7, v6, v2}, Ll3/B;->f(I[BI)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v7}, Lp2/B;->p(I)V

    .line 726
    .line 727
    .line 728
    const-wide/16 v8, 0x0

    .line 729
    .line 730
    iput-wide v8, v11, Lz2/w;->g:J

    .line 731
    .line 732
    iget-boolean v2, v11, Lz2/w;->d:Z

    .line 733
    .line 734
    if-eqz v2, :cond_1e

    .line 735
    .line 736
    invoke-virtual {v1, v5}, Lp2/B;->s(I)V

    .line 737
    .line 738
    .line 739
    invoke-virtual {v1, v4}, Lp2/B;->i(I)I

    .line 740
    .line 741
    .line 742
    move-result v2

    .line 743
    int-to-long v8, v2

    .line 744
    const/16 v2, 0x1e

    .line 745
    .line 746
    shl-long/2addr v8, v2

    .line 747
    const/4 v6, 0x1

    .line 748
    invoke-virtual {v1, v6}, Lp2/B;->s(I)V

    .line 749
    .line 750
    .line 751
    const/16 v10, 0xf

    .line 752
    .line 753
    invoke-virtual {v1, v10}, Lp2/B;->i(I)I

    .line 754
    .line 755
    .line 756
    move-result v12

    .line 757
    shl-int/2addr v12, v10

    .line 758
    int-to-long v12, v12

    .line 759
    or-long/2addr v8, v12

    .line 760
    invoke-virtual {v1, v6}, Lp2/B;->s(I)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v10}, Lp2/B;->i(I)I

    .line 764
    .line 765
    .line 766
    move-result v12

    .line 767
    int-to-long v12, v12

    .line 768
    or-long/2addr v8, v12

    .line 769
    invoke-virtual {v1, v6}, Lp2/B;->s(I)V

    .line 770
    .line 771
    .line 772
    iget-boolean v12, v11, Lz2/w;->f:Z

    .line 773
    .line 774
    iget-object v13, v11, Lz2/w;->b:Ll3/J;

    .line 775
    .line 776
    if-nez v12, :cond_1d

    .line 777
    .line 778
    iget-boolean v12, v11, Lz2/w;->e:Z

    .line 779
    .line 780
    if-eqz v12, :cond_1d

    .line 781
    .line 782
    invoke-virtual {v1, v5}, Lp2/B;->s(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v1, v4}, Lp2/B;->i(I)I

    .line 786
    .line 787
    .line 788
    move-result v4

    .line 789
    int-to-long v14, v4

    .line 790
    shl-long/2addr v14, v2

    .line 791
    invoke-virtual {v1, v6}, Lp2/B;->s(I)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1, v10}, Lp2/B;->i(I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    shl-int/2addr v2, v10

    .line 799
    move-wide/from16 p1, v8

    .line 800
    .line 801
    int-to-long v7, v2

    .line 802
    or-long/2addr v7, v14

    .line 803
    invoke-virtual {v1, v6}, Lp2/B;->s(I)V

    .line 804
    .line 805
    .line 806
    invoke-virtual {v1, v10}, Lp2/B;->i(I)I

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    int-to-long v9, v2

    .line 811
    or-long/2addr v7, v9

    .line 812
    invoke-virtual {v1, v6}, Lp2/B;->s(I)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v13, v7, v8}, Ll3/J;->b(J)J

    .line 816
    .line 817
    .line 818
    iput-boolean v6, v11, Lz2/w;->f:Z

    .line 819
    .line 820
    move-wide/from16 v1, p1

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1d
    move-wide v1, v8

    .line 824
    :goto_c
    invoke-virtual {v13, v1, v2}, Ll3/J;->b(J)J

    .line 825
    .line 826
    .line 827
    move-result-wide v1

    .line 828
    iput-wide v1, v11, Lz2/w;->g:J

    .line 829
    .line 830
    :cond_1e
    iget-wide v1, v11, Lz2/w;->g:J

    .line 831
    .line 832
    iget-object v4, v11, Lz2/w;->a:Lz2/h;

    .line 833
    .line 834
    invoke-interface {v4, v5, v1, v2}, Lz2/h;->f(IJ)V

    .line 835
    .line 836
    .line 837
    invoke-interface {v4, v3}, Lz2/h;->c(Ll3/B;)V

    .line 838
    .line 839
    .line 840
    invoke-interface {v4}, Lz2/h;->g()V

    .line 841
    .line 842
    .line 843
    iget-object v1, v3, Ll3/B;->a:[B

    .line 844
    .line 845
    array-length v1, v1

    .line 846
    invoke-virtual {v3, v1}, Ll3/B;->F(I)V

    .line 847
    .line 848
    .line 849
    goto/16 :goto_b

    .line 850
    .line 851
    :goto_d
    return v1
.end method

.method public final f(Lp2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz2/x;->j:Lp2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    check-cast p1, Lp2/i;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lp2/i;->n([BIIZ)Z

    .line 9
    .line 10
    .line 11
    aget-byte v0, v1, v2

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 19
    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 21
    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 23
    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 27
    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 36
    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 38
    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 41
    .line 42
    if-eq v7, v0, :cond_0

    .line 43
    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 47
    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 49
    .line 50
    const/16 v8, 0x44

    .line 51
    .line 52
    if-eq v7, v8, :cond_1

    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 57
    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 60
    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 63
    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

    .line 66
    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 69
    .line 70
    aget-byte v0, v1, v0

    .line 71
    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 77
    .line 78
    aget-byte v0, v1, v0

    .line 79
    .line 80
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

    .line 82
    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 85
    .line 86
    aget-byte v0, v1, v0

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 89
    .line 90
    invoke-virtual {p1, v0, v2}, Lp2/i;->m(IZ)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, Lp2/i;->n([BIIZ)Z

    .line 94
    .line 95
    .line 96
    aget-byte p1, v1, v2

    .line 97
    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 99
    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 101
    .line 102
    aget-byte v0, v1, v3

    .line 103
    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 105
    .line 106
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 109
    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 111
    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 114
    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_6
    return v2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
