.class public final Lz2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;
.implements Lcom/google/android/gms/internal/ads/B2;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public final c:[Z

.field public d:J

.field public e:J

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lz2/q;

.field public final i:Lz2/u;

.field public final j:Lz2/u;

.field public final k:Lz2/u;

.field public final l:Lz2/u;

.field public final m:Lz2/u;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz2/r;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lz2/r;->c:[Z

    new-instance p1, Lz2/u;

    const/16 v0, 0x20

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->i:Lz2/u;

    new-instance p1, Lz2/u;

    const/16 v0, 0x21

    .line 2
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->j:Lz2/u;

    new-instance p1, Lz2/u;

    const/16 v0, 0x22

    .line 3
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->k:Lz2/u;

    new-instance p1, Lz2/u;

    const/16 v0, 0x27

    .line 4
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->l:Lz2/u;

    new-instance p1, Lz2/u;

    const/16 v0, 0x28

    .line 5
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->m:Lz2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lz2/r;->e:J

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    iput-object p1, p0, Lz2/r;->n:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/Q1;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lz2/r;->f:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 9
    new-array p1, p1, [Z

    iput-object p1, p0, Lz2/r;->c:[Z

    .line 10
    new-instance p1, Lz2/u;

    const/16 v0, 0x20

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->i:Lz2/u;

    .line 11
    new-instance p1, Lz2/u;

    const/16 v0, 0x21

    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->j:Lz2/u;

    .line 12
    new-instance p1, Lz2/u;

    const/16 v0, 0x22

    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->k:Lz2/u;

    .line 13
    new-instance p1, Lz2/u;

    const/16 v0, 0x27

    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->l:Lz2/u;

    .line 14
    new-instance p1, Lz2/u;

    const/16 v0, 0x28

    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    iput-object p1, p0, Lz2/r;->m:Lz2/u;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v0, p0, Lz2/r;->e:J

    .line 16
    new-instance p1, Ll3/B;

    invoke-direct {p1}, Ll3/B;-><init>()V

    iput-object p1, p0, Lz2/r;->n:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/r;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d0;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lz2/r;->h:Lz2/q;

    .line 13
    .line 14
    iget-wide v0, p0, Lz2/r;->d:J

    .line 15
    .line 16
    iput-wide v0, p1, Lz2/q;->a:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lz2/q;->a(I)V

    .line 20
    .line 21
    .line 22
    iput-boolean v0, p1, Lz2/q;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz2/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lcom/google/android/gms/internal/ads/d0;

    .line 8
    .line 9
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_16

    .line 19
    .line 20
    iget v2, v1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 23
    .line 24
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 25
    .line 26
    iget-wide v5, v0, Lz2/r;->d:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, Lz2/r;->d:J

    .line 35
    .line 36
    iget-object v5, v0, Lz2/r;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lcom/google/android/gms/internal/ads/d0;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v2, v3, :cond_15

    .line 48
    .line 49
    iget-object v5, v0, Lz2/r;->c:[Z

    .line 50
    .line 51
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/SC;->a([BII[Z)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eq v5, v3, :cond_14

    .line 56
    .line 57
    add-int/lit8 v6, v5, 0x3

    .line 58
    .line 59
    aget-byte v7, v4, v6

    .line 60
    .line 61
    and-int/lit8 v7, v7, 0x7e

    .line 62
    .line 63
    sub-int v8, v5, v2

    .line 64
    .line 65
    if-lez v8, :cond_0

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4, v5}, Lz2/r;->k(I[BI)V

    .line 68
    .line 69
    .line 70
    :cond_0
    sub-int v2, v3, v5

    .line 71
    .line 72
    iget-wide v9, v0, Lz2/r;->d:J

    .line 73
    .line 74
    int-to-long v11, v2

    .line 75
    sub-long/2addr v9, v11

    .line 76
    if-gez v8, :cond_1

    .line 77
    .line 78
    neg-int v8, v8

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v8, 0x0

    .line 81
    :goto_2
    iget-wide v11, v0, Lz2/r;->e:J

    .line 82
    .line 83
    iget-object v13, v0, Lz2/r;->h:Lz2/q;

    .line 84
    .line 85
    iget-boolean v14, v0, Lz2/r;->b:Z

    .line 86
    .line 87
    iget-boolean v15, v13, Lz2/q;->i:Z

    .line 88
    .line 89
    const/4 v5, 0x1

    .line 90
    if-eqz v15, :cond_3

    .line 91
    .line 92
    iget-boolean v15, v13, Lz2/q;->f:Z

    .line 93
    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    iget-boolean v14, v13, Lz2/q;->b:Z

    .line 98
    .line 99
    iput-boolean v14, v13, Lz2/q;->l:Z

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    iput-boolean v14, v13, Lz2/q;->i:Z

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    :goto_3
    iget-boolean v15, v13, Lz2/q;->g:Z

    .line 106
    .line 107
    if-nez v15, :cond_4

    .line 108
    .line 109
    iget-boolean v15, v13, Lz2/q;->f:Z

    .line 110
    .line 111
    if-eqz v15, :cond_6

    .line 112
    .line 113
    :cond_4
    if-eqz v14, :cond_5

    .line 114
    .line 115
    iget-boolean v14, v13, Lz2/q;->h:Z

    .line 116
    .line 117
    if-eqz v14, :cond_5

    .line 118
    .line 119
    iget-wide v14, v13, Lz2/q;->a:J

    .line 120
    .line 121
    sub-long v14, v9, v14

    .line 122
    .line 123
    long-to-int v15, v14

    .line 124
    add-int/2addr v15, v2

    .line 125
    invoke-virtual {v13, v15}, Lz2/q;->a(I)V

    .line 126
    .line 127
    .line 128
    :cond_5
    iget-wide v14, v13, Lz2/q;->a:J

    .line 129
    .line 130
    iput-wide v14, v13, Lz2/q;->j:J

    .line 131
    .line 132
    iget-wide v14, v13, Lz2/q;->d:J

    .line 133
    .line 134
    iput-wide v14, v13, Lz2/q;->k:J

    .line 135
    .line 136
    iget-boolean v14, v13, Lz2/q;->b:Z

    .line 137
    .line 138
    iput-boolean v14, v13, Lz2/q;->l:Z

    .line 139
    .line 140
    iput-boolean v5, v13, Lz2/q;->h:Z

    .line 141
    .line 142
    :cond_6
    :goto_4
    iget-boolean v13, v0, Lz2/r;->b:Z

    .line 143
    .line 144
    iget-object v15, v0, Lz2/r;->k:Lz2/u;

    .line 145
    .line 146
    iget-object v5, v0, Lz2/r;->j:Lz2/u;

    .line 147
    .line 148
    iget-object v14, v0, Lz2/r;->i:Lz2/u;

    .line 149
    .line 150
    if-nez v13, :cond_7

    .line 151
    .line 152
    invoke-virtual {v14, v8}, Lz2/u;->k(I)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v8}, Lz2/u;->k(I)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v15, v8}, Lz2/u;->k(I)Z

    .line 159
    .line 160
    .line 161
    iget-boolean v13, v14, Lz2/u;->d:Z

    .line 162
    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    iget-boolean v13, v5, Lz2/u;->d:Z

    .line 166
    .line 167
    if-eqz v13, :cond_7

    .line 168
    .line 169
    iget-boolean v13, v15, Lz2/u;->d:Z

    .line 170
    .line 171
    if-eqz v13, :cond_7

    .line 172
    .line 173
    iget-object v13, v0, Lz2/r;->g:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v13, Lcom/google/android/gms/internal/ads/d0;

    .line 176
    .line 177
    iget-object v1, v0, Lz2/r;->a:Ljava/lang/String;

    .line 178
    .line 179
    move/from16 v16, v6

    .line 180
    .line 181
    iget v6, v14, Lz2/u;->f:I

    .line 182
    .line 183
    move/from16 v17, v3

    .line 184
    .line 185
    iget v3, v5, Lz2/u;->f:I

    .line 186
    .line 187
    add-int/2addr v3, v6

    .line 188
    move-object/from16 v18, v4

    .line 189
    .line 190
    iget v4, v15, Lz2/u;->f:I

    .line 191
    .line 192
    add-int/2addr v3, v4

    .line 193
    new-array v3, v3, [B

    .line 194
    .line 195
    iget-object v4, v14, Lz2/u;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, [B

    .line 198
    .line 199
    move/from16 v19, v2

    .line 200
    .line 201
    const/4 v2, 0x0

    .line 202
    invoke-static {v4, v2, v3, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 203
    .line 204
    .line 205
    iget-object v4, v5, Lz2/u;->e:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v4, [B

    .line 208
    .line 209
    iget v6, v14, Lz2/u;->f:I

    .line 210
    .line 211
    move-wide/from16 v20, v9

    .line 212
    .line 213
    iget v9, v5, Lz2/u;->f:I

    .line 214
    .line 215
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object v4, v15, Lz2/u;->e:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, [B

    .line 221
    .line 222
    iget v6, v14, Lz2/u;->f:I

    .line 223
    .line 224
    iget v9, v5, Lz2/u;->f:I

    .line 225
    .line 226
    add-int/2addr v6, v9

    .line 227
    iget v9, v15, Lz2/u;->f:I

    .line 228
    .line 229
    invoke-static {v4, v2, v3, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v5, Lz2/u;->e:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, [B

    .line 235
    .line 236
    iget v4, v5, Lz2/u;->f:I

    .line 237
    .line 238
    const/4 v6, 0x5

    .line 239
    invoke-static {v6, v2, v4}, Lcom/google/android/gms/internal/ads/SC;->c(I[BI)Lcom/google/android/gms/internal/ads/iC;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    iget v4, v2, Lcom/google/android/gms/internal/ads/iC;->c:I

    .line 244
    .line 245
    iget v6, v2, Lcom/google/android/gms/internal/ads/iC;->d:I

    .line 246
    .line 247
    iget v9, v2, Lcom/google/android/gms/internal/ads/iC;->a:I

    .line 248
    .line 249
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/iC;->b:Z

    .line 250
    .line 251
    move-object/from16 v28, v15

    .line 252
    .line 253
    iget-object v15, v2, Lcom/google/android/gms/internal/ads/iC;->g:[I

    .line 254
    .line 255
    move-object/from16 v29, v5

    .line 256
    .line 257
    iget v5, v2, Lcom/google/android/gms/internal/ads/iC;->h:I

    .line 258
    .line 259
    move/from16 v22, v9

    .line 260
    .line 261
    move/from16 v23, v10

    .line 262
    .line 263
    move/from16 v24, v4

    .line 264
    .line 265
    move/from16 v25, v6

    .line 266
    .line 267
    move-object/from16 v26, v15

    .line 268
    .line 269
    move/from16 v27, v5

    .line 270
    .line 271
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Rk;->a(IZII[II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    new-instance v5, Lcom/google/android/gms/internal/ads/L1;

    .line 276
    .line 277
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 281
    .line 282
    const-string v1, "video/hevc"

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/L1;->h:Ljava/lang/String;

    .line 288
    .line 289
    iget v1, v2, Lcom/google/android/gms/internal/ads/iC;->i:I

    .line 290
    .line 291
    iput v1, v5, Lcom/google/android/gms/internal/ads/L1;->p:I

    .line 292
    .line 293
    iget v1, v2, Lcom/google/android/gms/internal/ads/iC;->j:I

    .line 294
    .line 295
    iput v1, v5, Lcom/google/android/gms/internal/ads/L1;->q:I

    .line 296
    .line 297
    iget v1, v2, Lcom/google/android/gms/internal/ads/iC;->e:I

    .line 298
    .line 299
    add-int/lit8 v35, v1, 0x8

    .line 300
    .line 301
    iget v1, v2, Lcom/google/android/gms/internal/ads/iC;->f:I

    .line 302
    .line 303
    add-int/lit8 v36, v1, 0x8

    .line 304
    .line 305
    new-instance v1, Lcom/google/android/gms/internal/ads/nM;

    .line 306
    .line 307
    iget v4, v2, Lcom/google/android/gms/internal/ads/iC;->n:I

    .line 308
    .line 309
    const/16 v34, 0x0

    .line 310
    .line 311
    iget v6, v2, Lcom/google/android/gms/internal/ads/iC;->l:I

    .line 312
    .line 313
    iget v9, v2, Lcom/google/android/gms/internal/ads/iC;->m:I

    .line 314
    .line 315
    move-object/from16 v30, v1

    .line 316
    .line 317
    move/from16 v31, v6

    .line 318
    .line 319
    move/from16 v32, v9

    .line 320
    .line 321
    move/from16 v33, v4

    .line 322
    .line 323
    invoke-direct/range {v30 .. v36}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    .line 324
    .line 325
    .line 326
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/L1;->w:Lcom/google/android/gms/internal/ads/nM;

    .line 327
    .line 328
    iget v1, v2, Lcom/google/android/gms/internal/ads/iC;->k:F

    .line 329
    .line 330
    iput v1, v5, Lcom/google/android/gms/internal/ads/L1;->t:F

    .line 331
    .line 332
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 337
    .line 338
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 339
    .line 340
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v13, v1}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 344
    .line 345
    .line 346
    const/4 v1, 0x1

    .line 347
    iput-boolean v1, v0, Lz2/r;->b:Z

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_7
    move/from16 v19, v2

    .line 351
    .line 352
    move/from16 v17, v3

    .line 353
    .line 354
    move-object/from16 v18, v4

    .line 355
    .line 356
    move-object/from16 v29, v5

    .line 357
    .line 358
    move/from16 v16, v6

    .line 359
    .line 360
    move-wide/from16 v20, v9

    .line 361
    .line 362
    move-object/from16 v28, v15

    .line 363
    .line 364
    :goto_5
    iget-object v1, v0, Lz2/r;->l:Lz2/u;

    .line 365
    .line 366
    invoke-virtual {v1, v8}, Lz2/u;->k(I)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    iget-object v3, v0, Lz2/r;->f:Ljava/lang/Object;

    .line 371
    .line 372
    iget-object v4, v0, Lz2/r;->n:Ljava/lang/Object;

    .line 373
    .line 374
    if-eqz v2, :cond_8

    .line 375
    .line 376
    iget-object v2, v1, Lz2/u;->e:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v2, [B

    .line 379
    .line 380
    iget v5, v1, Lz2/u;->f:I

    .line 381
    .line 382
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/ads/SC;->b([BI)I

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move-object v5, v4

    .line 387
    check-cast v5, Lcom/google/android/gms/internal/ads/Yw;

    .line 388
    .line 389
    iget-object v6, v1, Lz2/u;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v6, [B

    .line 392
    .line 393
    invoke-virtual {v5, v2, v6}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x5

    .line 397
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 398
    .line 399
    .line 400
    move-object v2, v3

    .line 401
    check-cast v2, Lcom/google/android/gms/internal/ads/O2;

    .line 402
    .line 403
    invoke-virtual {v2, v11, v12, v5}, Lcom/google/android/gms/internal/ads/O2;->a(JLcom/google/android/gms/internal/ads/Yw;)V

    .line 404
    .line 405
    .line 406
    :cond_8
    iget-object v2, v0, Lz2/r;->m:Lz2/u;

    .line 407
    .line 408
    invoke-virtual {v2, v8}, Lz2/u;->k(I)Z

    .line 409
    .line 410
    .line 411
    move-result v5

    .line 412
    if-eqz v5, :cond_9

    .line 413
    .line 414
    iget-object v5, v2, Lz2/u;->e:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v5, [B

    .line 417
    .line 418
    iget v6, v2, Lz2/u;->f:I

    .line 419
    .line 420
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/SC;->b([BI)I

    .line 421
    .line 422
    .line 423
    move-result v5

    .line 424
    check-cast v4, Lcom/google/android/gms/internal/ads/Yw;

    .line 425
    .line 426
    iget-object v6, v2, Lz2/u;->e:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v6, [B

    .line 429
    .line 430
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 431
    .line 432
    .line 433
    const/4 v5, 0x5

    .line 434
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 435
    .line 436
    .line 437
    check-cast v3, Lcom/google/android/gms/internal/ads/O2;

    .line 438
    .line 439
    invoke-virtual {v3, v11, v12, v4}, Lcom/google/android/gms/internal/ads/O2;->a(JLcom/google/android/gms/internal/ads/Yw;)V

    .line 440
    .line 441
    .line 442
    :cond_9
    const/4 v3, 0x1

    .line 443
    shr-int/lit8 v4, v7, 0x1

    .line 444
    .line 445
    iget-wide v5, v0, Lz2/r;->e:J

    .line 446
    .line 447
    iget-object v3, v0, Lz2/r;->h:Lz2/q;

    .line 448
    .line 449
    iget-boolean v7, v0, Lz2/r;->b:Z

    .line 450
    .line 451
    const/4 v8, 0x0

    .line 452
    iput-boolean v8, v3, Lz2/q;->f:Z

    .line 453
    .line 454
    iput-boolean v8, v3, Lz2/q;->g:Z

    .line 455
    .line 456
    iput-wide v5, v3, Lz2/q;->d:J

    .line 457
    .line 458
    iput v8, v3, Lz2/q;->c:I

    .line 459
    .line 460
    move-wide/from16 v9, v20

    .line 461
    .line 462
    iput-wide v9, v3, Lz2/q;->a:J

    .line 463
    .line 464
    const/16 v5, 0x20

    .line 465
    .line 466
    if-lt v4, v5, :cond_a

    .line 467
    .line 468
    const/16 v5, 0x28

    .line 469
    .line 470
    if-ne v4, v5, :cond_c

    .line 471
    .line 472
    :cond_a
    const/4 v5, 0x0

    .line 473
    :cond_b
    const/4 v7, 0x1

    .line 474
    goto :goto_7

    .line 475
    :cond_c
    iget-boolean v5, v3, Lz2/q;->h:Z

    .line 476
    .line 477
    if-eqz v5, :cond_e

    .line 478
    .line 479
    iget-boolean v5, v3, Lz2/q;->i:Z

    .line 480
    .line 481
    if-nez v5, :cond_e

    .line 482
    .line 483
    if-eqz v7, :cond_d

    .line 484
    .line 485
    move/from16 v5, v19

    .line 486
    .line 487
    invoke-virtual {v3, v5}, Lz2/q;->a(I)V

    .line 488
    .line 489
    .line 490
    :cond_d
    const/4 v5, 0x0

    .line 491
    iput-boolean v5, v3, Lz2/q;->h:Z

    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_e
    const/4 v5, 0x0

    .line 495
    :goto_6
    const/16 v6, 0x23

    .line 496
    .line 497
    if-le v4, v6, :cond_f

    .line 498
    .line 499
    const/16 v6, 0x27

    .line 500
    .line 501
    if-ne v4, v6, :cond_b

    .line 502
    .line 503
    :cond_f
    iget-boolean v6, v3, Lz2/q;->i:Z

    .line 504
    .line 505
    const/4 v7, 0x1

    .line 506
    xor-int/2addr v6, v7

    .line 507
    iput-boolean v6, v3, Lz2/q;->g:Z

    .line 508
    .line 509
    iput-boolean v7, v3, Lz2/q;->i:Z

    .line 510
    .line 511
    :goto_7
    const/16 v6, 0x10

    .line 512
    .line 513
    if-lt v4, v6, :cond_10

    .line 514
    .line 515
    const/16 v6, 0x15

    .line 516
    .line 517
    if-gt v4, v6, :cond_10

    .line 518
    .line 519
    const/4 v6, 0x1

    .line 520
    goto :goto_8

    .line 521
    :cond_10
    const/4 v6, 0x0

    .line 522
    :goto_8
    iput-boolean v6, v3, Lz2/q;->b:Z

    .line 523
    .line 524
    if-nez v6, :cond_11

    .line 525
    .line 526
    const/16 v6, 0x9

    .line 527
    .line 528
    if-gt v4, v6, :cond_12

    .line 529
    .line 530
    :cond_11
    const/4 v5, 0x1

    .line 531
    :cond_12
    iput-boolean v5, v3, Lz2/q;->e:Z

    .line 532
    .line 533
    iget-boolean v3, v0, Lz2/r;->b:Z

    .line 534
    .line 535
    if-nez v3, :cond_13

    .line 536
    .line 537
    invoke-virtual {v14, v4}, Lz2/u;->j(I)V

    .line 538
    .line 539
    .line 540
    move-object/from16 v3, v29

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Lz2/u;->j(I)V

    .line 543
    .line 544
    .line 545
    move-object/from16 v3, v28

    .line 546
    .line 547
    invoke-virtual {v3, v4}, Lz2/u;->j(I)V

    .line 548
    .line 549
    .line 550
    :cond_13
    invoke-virtual {v1, v4}, Lz2/u;->j(I)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2, v4}, Lz2/u;->j(I)V

    .line 554
    .line 555
    .line 556
    move-object/from16 v1, p1

    .line 557
    .line 558
    move/from16 v2, v16

    .line 559
    .line 560
    move/from16 v3, v17

    .line 561
    .line 562
    move-object/from16 v4, v18

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_14
    move v1, v3

    .line 567
    move-object v3, v4

    .line 568
    invoke-virtual {v0, v2, v3, v1}, Lz2/r;->k(I[BI)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_15
    move-object/from16 v1, p1

    .line 573
    .line 574
    goto/16 :goto_0

    .line 575
    .line 576
    :cond_16
    return-void
.end method

.method public final c(Ll3/B;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lz2/r;->g:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp2/z;

    .line 8
    .line 9
    invoke-static {v2}, LN6/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v2, Ll3/M;->a:I

    .line 13
    .line 14
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_18

    .line 19
    .line 20
    iget v2, v1, Ll3/B;->b:I

    .line 21
    .line 22
    iget v3, v1, Ll3/B;->c:I

    .line 23
    .line 24
    iget-object v4, v1, Ll3/B;->a:[B

    .line 25
    .line 26
    iget-wide v5, v0, Lz2/r;->d:J

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    int-to-long v7, v7

    .line 33
    add-long/2addr v5, v7

    .line 34
    iput-wide v5, v0, Lz2/r;->d:J

    .line 35
    .line 36
    iget-object v5, v0, Lz2/r;->g:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lp2/z;

    .line 39
    .line 40
    invoke-virtual/range {p1 .. p1}, Ll3/B;->a()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-interface {v5, v6, v1}, Lp2/z;->b(ILl3/B;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    if-ge v2, v3, :cond_17

    .line 48
    .line 49
    iget-object v5, v0, Lz2/r;->c:[Z

    .line 50
    .line 51
    invoke-static {v4, v2, v3, v5}, Ll3/y;->b([BII[Z)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-ne v5, v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0, v2, v4, v3}, Lz2/r;->j(I[BI)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    add-int/lit8 v6, v5, 0x3

    .line 62
    .line 63
    aget-byte v7, v4, v6

    .line 64
    .line 65
    and-int/lit8 v7, v7, 0x7e

    .line 66
    .line 67
    const/4 v8, 0x1

    .line 68
    shr-int/2addr v7, v8

    .line 69
    sub-int v9, v5, v2

    .line 70
    .line 71
    if-lez v9, :cond_1

    .line 72
    .line 73
    invoke-virtual {v0, v2, v4, v5}, Lz2/r;->j(I[BI)V

    .line 74
    .line 75
    .line 76
    :cond_1
    sub-int v15, v3, v5

    .line 77
    .line 78
    iget-wide v10, v0, Lz2/r;->d:J

    .line 79
    .line 80
    int-to-long v12, v15

    .line 81
    sub-long/2addr v10, v12

    .line 82
    const/4 v2, 0x0

    .line 83
    if-gez v9, :cond_2

    .line 84
    .line 85
    neg-int v5, v9

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/4 v5, 0x0

    .line 88
    :goto_2
    iget-wide v12, v0, Lz2/r;->e:J

    .line 89
    .line 90
    iget-object v9, v0, Lz2/r;->h:Lz2/q;

    .line 91
    .line 92
    iget-boolean v14, v0, Lz2/r;->b:Z

    .line 93
    .line 94
    iget-boolean v8, v9, Lz2/q;->i:Z

    .line 95
    .line 96
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    iget-boolean v8, v9, Lz2/q;->f:Z

    .line 104
    .line 105
    if-eqz v8, :cond_4

    .line 106
    .line 107
    iget-boolean v8, v9, Lz2/q;->b:Z

    .line 108
    .line 109
    iput-boolean v8, v9, Lz2/q;->l:Z

    .line 110
    .line 111
    iput-boolean v2, v9, Lz2/q;->i:Z

    .line 112
    .line 113
    :cond_3
    move v8, v3

    .line 114
    move/from16 v19, v6

    .line 115
    .line 116
    move/from16 v20, v7

    .line 117
    .line 118
    move-wide/from16 v28, v10

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_4
    iget-boolean v8, v9, Lz2/q;->g:Z

    .line 122
    .line 123
    if-nez v8, :cond_5

    .line 124
    .line 125
    iget-boolean v8, v9, Lz2/q;->f:Z

    .line 126
    .line 127
    if-eqz v8, :cond_3

    .line 128
    .line 129
    :cond_5
    if-eqz v14, :cond_7

    .line 130
    .line 131
    iget-boolean v8, v9, Lz2/q;->h:Z

    .line 132
    .line 133
    if-eqz v8, :cond_7

    .line 134
    .line 135
    move v8, v3

    .line 136
    iget-wide v2, v9, Lz2/q;->a:J

    .line 137
    .line 138
    move/from16 v19, v6

    .line 139
    .line 140
    move/from16 v20, v7

    .line 141
    .line 142
    sub-long v6, v10, v2

    .line 143
    .line 144
    long-to-int v7, v6

    .line 145
    add-int v26, v15, v7

    .line 146
    .line 147
    iget-wide v6, v9, Lz2/q;->k:J

    .line 148
    .line 149
    cmp-long v14, v6, v17

    .line 150
    .line 151
    if-nez v14, :cond_6

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_6
    iget-boolean v14, v9, Lz2/q;->l:Z

    .line 155
    .line 156
    move-wide/from16 v28, v10

    .line 157
    .line 158
    iget-wide v10, v9, Lz2/q;->j:J

    .line 159
    .line 160
    sub-long/2addr v2, v10

    .line 161
    long-to-int v3, v2

    .line 162
    iget-object v2, v9, Lz2/q;->m:Ljava/lang/Object;

    .line 163
    .line 164
    move-object/from16 v21, v2

    .line 165
    .line 166
    check-cast v21, Lp2/z;

    .line 167
    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    move-wide/from16 v22, v6

    .line 171
    .line 172
    move/from16 v24, v14

    .line 173
    .line 174
    move/from16 v25, v3

    .line 175
    .line 176
    invoke-interface/range {v21 .. v27}, Lp2/z;->d(JIIILp2/y;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_7
    move v8, v3

    .line 181
    move/from16 v19, v6

    .line 182
    .line 183
    move/from16 v20, v7

    .line 184
    .line 185
    :goto_3
    move-wide/from16 v28, v10

    .line 186
    .line 187
    :goto_4
    iget-wide v2, v9, Lz2/q;->a:J

    .line 188
    .line 189
    iput-wide v2, v9, Lz2/q;->j:J

    .line 190
    .line 191
    iget-wide v2, v9, Lz2/q;->d:J

    .line 192
    .line 193
    iput-wide v2, v9, Lz2/q;->k:J

    .line 194
    .line 195
    iget-boolean v2, v9, Lz2/q;->b:Z

    .line 196
    .line 197
    iput-boolean v2, v9, Lz2/q;->l:Z

    .line 198
    .line 199
    const/4 v2, 0x1

    .line 200
    iput-boolean v2, v9, Lz2/q;->h:Z

    .line 201
    .line 202
    :goto_5
    iget-boolean v2, v0, Lz2/r;->b:Z

    .line 203
    .line 204
    iget-object v3, v0, Lz2/r;->k:Lz2/u;

    .line 205
    .line 206
    iget-object v6, v0, Lz2/r;->j:Lz2/u;

    .line 207
    .line 208
    iget-object v7, v0, Lz2/r;->i:Lz2/u;

    .line 209
    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    invoke-virtual {v7, v5}, Lz2/u;->e(I)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v5}, Lz2/u;->e(I)Z

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3, v5}, Lz2/u;->e(I)Z

    .line 219
    .line 220
    .line 221
    iget-boolean v2, v7, Lz2/u;->d:Z

    .line 222
    .line 223
    if-eqz v2, :cond_8

    .line 224
    .line 225
    iget-boolean v2, v6, Lz2/u;->d:Z

    .line 226
    .line 227
    if-eqz v2, :cond_8

    .line 228
    .line 229
    iget-boolean v2, v3, Lz2/u;->d:Z

    .line 230
    .line 231
    if-eqz v2, :cond_8

    .line 232
    .line 233
    iget-object v2, v0, Lz2/r;->g:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v2, Lp2/z;

    .line 236
    .line 237
    iget-object v9, v0, Lz2/r;->a:Ljava/lang/String;

    .line 238
    .line 239
    iget v10, v7, Lz2/u;->f:I

    .line 240
    .line 241
    iget v11, v6, Lz2/u;->f:I

    .line 242
    .line 243
    add-int/2addr v11, v10

    .line 244
    iget v14, v3, Lz2/u;->f:I

    .line 245
    .line 246
    add-int/2addr v11, v14

    .line 247
    new-array v11, v11, [B

    .line 248
    .line 249
    iget-object v14, v7, Lz2/u;->e:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v14, [B

    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-static {v14, v1, v11, v1, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 255
    .line 256
    .line 257
    iget-object v10, v6, Lz2/u;->e:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v10, [B

    .line 260
    .line 261
    iget v14, v7, Lz2/u;->f:I

    .line 262
    .line 263
    move-object/from16 v21, v4

    .line 264
    .line 265
    iget v4, v6, Lz2/u;->f:I

    .line 266
    .line 267
    invoke-static {v10, v1, v11, v14, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    iget-object v4, v3, Lz2/u;->e:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, [B

    .line 273
    .line 274
    iget v10, v7, Lz2/u;->f:I

    .line 275
    .line 276
    iget v14, v6, Lz2/u;->f:I

    .line 277
    .line 278
    add-int/2addr v10, v14

    .line 279
    iget v14, v3, Lz2/u;->f:I

    .line 280
    .line 281
    invoke-static {v4, v1, v11, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v6, Lz2/u;->e:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    iget v4, v6, Lz2/u;->f:I

    .line 289
    .line 290
    const/4 v10, 0x3

    .line 291
    invoke-static {v10, v1, v4}, Ll3/y;->c(I[BI)Ll3/v;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget v4, v1, Ll3/v;->c:I

    .line 296
    .line 297
    iget v10, v1, Ll3/v;->d:I

    .line 298
    .line 299
    iget v14, v1, Ll3/v;->a:I

    .line 300
    .line 301
    move/from16 v30, v8

    .line 302
    .line 303
    iget-boolean v8, v1, Ll3/v;->b:Z

    .line 304
    .line 305
    move-object/from16 v31, v3

    .line 306
    .line 307
    iget-object v3, v1, Ll3/v;->e:[I

    .line 308
    .line 309
    move-object/from16 v32, v6

    .line 310
    .line 311
    iget v6, v1, Ll3/v;->f:I

    .line 312
    .line 313
    move/from16 v22, v14

    .line 314
    .line 315
    move/from16 v23, v8

    .line 316
    .line 317
    move/from16 v24, v4

    .line 318
    .line 319
    move/from16 v25, v10

    .line 320
    .line 321
    move-object/from16 v26, v3

    .line 322
    .line 323
    move/from16 v27, v6

    .line 324
    .line 325
    invoke-static/range {v22 .. v27}, Ll3/d;->d(IZII[II)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    new-instance v4, Lg2/Q;

    .line 330
    .line 331
    invoke-direct {v4}, Lg2/Q;-><init>()V

    .line 332
    .line 333
    .line 334
    iput-object v9, v4, Lg2/Q;->a:Ljava/lang/String;

    .line 335
    .line 336
    const-string v6, "video/hevc"

    .line 337
    .line 338
    iput-object v6, v4, Lg2/Q;->k:Ljava/lang/String;

    .line 339
    .line 340
    iput-object v3, v4, Lg2/Q;->h:Ljava/lang/String;

    .line 341
    .line 342
    iget v3, v1, Ll3/v;->g:I

    .line 343
    .line 344
    iput v3, v4, Lg2/Q;->p:I

    .line 345
    .line 346
    iget v3, v1, Ll3/v;->h:I

    .line 347
    .line 348
    iput v3, v4, Lg2/Q;->q:I

    .line 349
    .line 350
    iget v1, v1, Ll3/v;->i:F

    .line 351
    .line 352
    iput v1, v4, Lg2/Q;->t:F

    .line 353
    .line 354
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    iput-object v1, v4, Lg2/Q;->m:Ljava/util/List;

    .line 359
    .line 360
    new-instance v1, Lg2/S;

    .line 361
    .line 362
    invoke-direct {v1, v4}, Lg2/S;-><init>(Lg2/Q;)V

    .line 363
    .line 364
    .line 365
    invoke-interface {v2, v1}, Lp2/z;->a(Lg2/S;)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    iput-boolean v1, v0, Lz2/r;->b:Z

    .line 370
    .line 371
    goto :goto_6

    .line 372
    :cond_8
    move-object/from16 v31, v3

    .line 373
    .line 374
    move-object/from16 v21, v4

    .line 375
    .line 376
    move-object/from16 v32, v6

    .line 377
    .line 378
    move/from16 v30, v8

    .line 379
    .line 380
    :goto_6
    iget-object v1, v0, Lz2/r;->l:Lz2/u;

    .line 381
    .line 382
    invoke-virtual {v1, v5}, Lz2/u;->e(I)Z

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    iget-object v3, v0, Lz2/r;->f:Ljava/lang/Object;

    .line 387
    .line 388
    const/4 v4, 0x5

    .line 389
    iget-object v6, v0, Lz2/r;->n:Ljava/lang/Object;

    .line 390
    .line 391
    if-eqz v2, :cond_9

    .line 392
    .line 393
    iget-object v2, v1, Lz2/u;->e:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, [B

    .line 396
    .line 397
    iget v8, v1, Lz2/u;->f:I

    .line 398
    .line 399
    invoke-static {v8, v2}, Ll3/y;->e(I[B)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    move-object v8, v6

    .line 404
    check-cast v8, Ll3/B;

    .line 405
    .line 406
    iget-object v9, v1, Lz2/u;->e:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v9, [B

    .line 409
    .line 410
    invoke-virtual {v8, v2, v9}, Ll3/B;->E(I[B)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v4}, Ll3/B;->H(I)V

    .line 414
    .line 415
    .line 416
    move-object v2, v3

    .line 417
    check-cast v2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 418
    .line 419
    iget-object v2, v2, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v2, [Lp2/z;

    .line 422
    .line 423
    invoke-static {v12, v13, v8, v2}, LX3/x;->e(JLl3/B;[Lp2/z;)V

    .line 424
    .line 425
    .line 426
    :cond_9
    iget-object v2, v0, Lz2/r;->m:Lz2/u;

    .line 427
    .line 428
    invoke-virtual {v2, v5}, Lz2/u;->e(I)Z

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    if-eqz v5, :cond_a

    .line 433
    .line 434
    iget-object v5, v2, Lz2/u;->e:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v5, [B

    .line 437
    .line 438
    iget v8, v2, Lz2/u;->f:I

    .line 439
    .line 440
    invoke-static {v8, v5}, Ll3/y;->e(I[B)I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    check-cast v6, Ll3/B;

    .line 445
    .line 446
    iget-object v8, v2, Lz2/u;->e:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v8, [B

    .line 449
    .line 450
    invoke-virtual {v6, v5, v8}, Ll3/B;->E(I[B)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v6, v4}, Ll3/B;->H(I)V

    .line 454
    .line 455
    .line 456
    check-cast v3, Lcom/google/android/gms/internal/measurement/Q1;

    .line 457
    .line 458
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, [Lp2/z;

    .line 461
    .line 462
    invoke-static {v12, v13, v6, v3}, LX3/x;->e(JLl3/B;[Lp2/z;)V

    .line 463
    .line 464
    .line 465
    :cond_a
    iget-wide v3, v0, Lz2/r;->e:J

    .line 466
    .line 467
    iget-object v5, v0, Lz2/r;->h:Lz2/q;

    .line 468
    .line 469
    iget-boolean v6, v0, Lz2/r;->b:Z

    .line 470
    .line 471
    const/4 v8, 0x0

    .line 472
    iput-boolean v8, v5, Lz2/q;->f:Z

    .line 473
    .line 474
    iput-boolean v8, v5, Lz2/q;->g:Z

    .line 475
    .line 476
    iput-wide v3, v5, Lz2/q;->d:J

    .line 477
    .line 478
    iput v8, v5, Lz2/q;->c:I

    .line 479
    .line 480
    move-wide/from16 v10, v28

    .line 481
    .line 482
    iput-wide v10, v5, Lz2/q;->a:J

    .line 483
    .line 484
    const/16 v3, 0x20

    .line 485
    .line 486
    move/from16 v4, v20

    .line 487
    .line 488
    if-lt v4, v3, :cond_b

    .line 489
    .line 490
    const/16 v8, 0x28

    .line 491
    .line 492
    if-ne v4, v8, :cond_c

    .line 493
    .line 494
    :cond_b
    const/4 v3, 0x0

    .line 495
    goto :goto_c

    .line 496
    :cond_c
    iget-boolean v8, v5, Lz2/q;->h:Z

    .line 497
    .line 498
    if-eqz v8, :cond_f

    .line 499
    .line 500
    iget-boolean v8, v5, Lz2/q;->i:Z

    .line 501
    .line 502
    if-nez v8, :cond_f

    .line 503
    .line 504
    if-eqz v6, :cond_e

    .line 505
    .line 506
    iget-wide v8, v5, Lz2/q;->k:J

    .line 507
    .line 508
    cmp-long v6, v8, v17

    .line 509
    .line 510
    if-nez v6, :cond_d

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_d
    iget-boolean v13, v5, Lz2/q;->l:Z

    .line 514
    .line 515
    move/from16 v20, v4

    .line 516
    .line 517
    iget-wide v3, v5, Lz2/q;->j:J

    .line 518
    .line 519
    sub-long/2addr v10, v3

    .line 520
    long-to-int v14, v10

    .line 521
    iget-object v3, v5, Lz2/q;->m:Ljava/lang/Object;

    .line 522
    .line 523
    move-object v10, v3

    .line 524
    check-cast v10, Lp2/z;

    .line 525
    .line 526
    const/16 v16, 0x0

    .line 527
    .line 528
    move-wide v11, v8

    .line 529
    invoke-interface/range {v10 .. v16}, Lp2/z;->d(JIIILp2/y;)V

    .line 530
    .line 531
    .line 532
    :goto_7
    const/4 v3, 0x0

    .line 533
    goto :goto_9

    .line 534
    :cond_e
    :goto_8
    move/from16 v20, v4

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :goto_9
    iput-boolean v3, v5, Lz2/q;->h:Z

    .line 538
    .line 539
    move/from16 v4, v20

    .line 540
    .line 541
    :goto_a
    const/16 v6, 0x20

    .line 542
    .line 543
    goto :goto_b

    .line 544
    :cond_f
    const/4 v3, 0x0

    .line 545
    goto :goto_a

    .line 546
    :goto_b
    if-gt v6, v4, :cond_10

    .line 547
    .line 548
    const/16 v6, 0x23

    .line 549
    .line 550
    if-le v4, v6, :cond_11

    .line 551
    .line 552
    :cond_10
    const/16 v6, 0x27

    .line 553
    .line 554
    if-ne v4, v6, :cond_12

    .line 555
    .line 556
    :cond_11
    iget-boolean v6, v5, Lz2/q;->i:Z

    .line 557
    .line 558
    const/4 v8, 0x1

    .line 559
    xor-int/2addr v6, v8

    .line 560
    iput-boolean v6, v5, Lz2/q;->g:Z

    .line 561
    .line 562
    iput-boolean v8, v5, Lz2/q;->i:Z

    .line 563
    .line 564
    goto :goto_d

    .line 565
    :cond_12
    :goto_c
    const/4 v8, 0x1

    .line 566
    :goto_d
    const/16 v6, 0x10

    .line 567
    .line 568
    if-lt v4, v6, :cond_13

    .line 569
    .line 570
    const/16 v6, 0x15

    .line 571
    .line 572
    if-gt v4, v6, :cond_13

    .line 573
    .line 574
    const/4 v6, 0x1

    .line 575
    goto :goto_e

    .line 576
    :cond_13
    const/4 v6, 0x0

    .line 577
    :goto_e
    iput-boolean v6, v5, Lz2/q;->b:Z

    .line 578
    .line 579
    if-nez v6, :cond_15

    .line 580
    .line 581
    const/16 v6, 0x9

    .line 582
    .line 583
    if-gt v4, v6, :cond_14

    .line 584
    .line 585
    goto :goto_f

    .line 586
    :cond_14
    const/4 v8, 0x0

    .line 587
    :cond_15
    :goto_f
    iput-boolean v8, v5, Lz2/q;->e:Z

    .line 588
    .line 589
    iget-boolean v3, v0, Lz2/r;->b:Z

    .line 590
    .line 591
    if-nez v3, :cond_16

    .line 592
    .line 593
    invoke-virtual {v7, v4}, Lz2/u;->g(I)V

    .line 594
    .line 595
    .line 596
    move-object/from16 v3, v32

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Lz2/u;->g(I)V

    .line 599
    .line 600
    .line 601
    move-object/from16 v3, v31

    .line 602
    .line 603
    invoke-virtual {v3, v4}, Lz2/u;->g(I)V

    .line 604
    .line 605
    .line 606
    :cond_16
    invoke-virtual {v1, v4}, Lz2/u;->g(I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v4}, Lz2/u;->g(I)V

    .line 610
    .line 611
    .line 612
    move-object/from16 v1, p1

    .line 613
    .line 614
    move/from16 v2, v19

    .line 615
    .line 616
    move-object/from16 v4, v21

    .line 617
    .line 618
    move/from16 v3, v30

    .line 619
    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_17
    move-object/from16 v1, p1

    .line 623
    .line 624
    goto/16 :goto_0

    .line 625
    .line 626
    :cond_18
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz2/r;->d:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lz2/r;->e:J

    .line 11
    .line 12
    iget-object v0, p0, Lz2/r;->c:[Z

    .line 13
    .line 14
    invoke-static {v0}, Ll3/y;->a([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz2/r;->i:Lz2/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz2/u;->f()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz2/r;->j:Lz2/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz2/u;->f()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz2/r;->k:Lz2/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/u;->f()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz2/r;->l:Lz2/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz2/u;->f()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz2/r;->m:Lz2/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz2/u;->f()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz2/r;->h:Lz2/q;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lz2/q;->e:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lz2/q;->f:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lz2/q;->g:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lz2/q;->h:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lz2/q;->i:Z

    .line 56
    .line 57
    :cond_0
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
    iput-object v0, p0, Lz2/r;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lz2/r;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lz2/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lz2/q;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz2/r;->h:Lz2/q;

    .line 29
    .line 30
    iget-object v0, p0, Lz2/r;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/Q1;->j(Lp2/o;Lz2/E;)V

    .line 35
    .line 36
    .line 37
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
    iput-wide p2, p0, Lz2/r;->e:J

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
    .locals 2

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
    iput-object v0, p0, Lz2/r;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lz2/r;->g:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Lz2/q;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lz2/q;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lz2/r;->h:Lz2/q;

    .line 29
    .line 30
    iget-object v0, p0, Lz2/r;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/O2;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O2;->b(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lz2/r;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/r;->h:Lz2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz2/q;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lz2/q;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p2, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lz2/q;->f:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lz2/q;->e:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lz2/q;->c:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lz2/r;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lz2/r;->i:Lz2/u;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->a(I[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz2/r;->j:Lz2/u;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->a(I[BI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz2/r;->k:Lz2/u;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->a(I[BI)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lz2/r;->l:Lz2/u;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->a(I[BI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lz2/r;->m:Lz2/u;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->a(I[BI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final k(I[BI)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz2/r;->h:Lz2/q;

    .line 2
    .line 3
    iget-boolean v1, v0, Lz2/q;->e:Z

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    add-int/lit8 v1, p1, 0x2

    .line 8
    .line 9
    iget v2, v0, Lz2/q;->c:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-ge v1, p3, :cond_1

    .line 13
    .line 14
    aget-byte v1, p2, v1

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0x80

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-boolean v1, v0, Lz2/q;->f:Z

    .line 25
    .line 26
    iput-boolean v2, v0, Lz2/q;->e:Z

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sub-int v1, p3, p1

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, v0, Lz2/q;->c:I

    .line 33
    .line 34
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lz2/r;->b:Z

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lz2/r;->i:Lz2/u;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->h(I[BI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lz2/r;->j:Lz2/u;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->h(I[BI)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lz2/r;->k:Lz2/u;

    .line 49
    .line 50
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->h(I[BI)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lz2/r;->l:Lz2/u;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->h(I[BI)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lz2/r;->m:Lz2/u;

    .line 59
    .line 60
    invoke-virtual {v0, p1, p2, p3}, Lz2/u;->h(I[BI)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lz2/r;->d:J

    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    iput-wide v0, p0, Lz2/r;->e:J

    .line 11
    .line 12
    iget-object v0, p0, Lz2/r;->c:[Z

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SC;->e([Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lz2/r;->i:Lz2/u;

    .line 18
    .line 19
    invoke-virtual {v0}, Lz2/u;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lz2/r;->j:Lz2/u;

    .line 23
    .line 24
    invoke-virtual {v0}, Lz2/u;->i()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lz2/r;->k:Lz2/u;

    .line 28
    .line 29
    invoke-virtual {v0}, Lz2/u;->i()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lz2/r;->l:Lz2/u;

    .line 33
    .line 34
    invoke-virtual {v0}, Lz2/u;->i()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lz2/r;->m:Lz2/u;

    .line 38
    .line 39
    invoke-virtual {v0}, Lz2/u;->i()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lz2/r;->h:Lz2/q;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-boolean v1, v0, Lz2/q;->e:Z

    .line 48
    .line 49
    iput-boolean v1, v0, Lz2/q;->f:Z

    .line 50
    .line 51
    iput-boolean v1, v0, Lz2/q;->g:Z

    .line 52
    .line 53
    iput-boolean v1, v0, Lz2/q;->h:Z

    .line 54
    .line 55
    iput-boolean v1, v0, Lz2/q;->i:Z

    .line 56
    .line 57
    :cond_0
    return-void
.end method
