.class public final Lcom/google/android/gms/internal/ads/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B2;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/O2;

.field public final b:Lz2/u;

.field public final c:Lz2/u;

.field public final d:Lz2/u;

.field public e:J

.field public final f:[Z

.field public g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/d0;

.field public i:Lcom/google/android/gms/internal/ads/G2;

.field public j:Z

.field public k:J

.field public l:Z

.field public final m:Lcom/google/android/gms/internal/ads/Yw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/O2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->a:Lcom/google/android/gms/internal/ads/O2;

    .line 5
    .line 6
    const/4 p1, 0x3

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->f:[Z

    .line 10
    .line 11
    new-instance p1, Lz2/u;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Lz2/u;

    .line 19
    .line 20
    new-instance p1, Lz2/u;

    .line 21
    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->c:Lz2/u;

    .line 28
    .line 29
    new-instance p1, Lz2/u;

    .line 30
    .line 31
    const/4 v0, 0x6

    .line 32
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->d:Lz2/u;

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/H2;->k:J

    .line 43
    .line 44
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 45
    .line 46
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->m:Lcom/google/android/gms/internal/ads/Yw;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 11
    .line 12
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/H2;->e:J

    .line 13
    .line 14
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/G2;->e:J

    .line 15
    .line 16
    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/G2;->i:J

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    cmp-long v2, v3, v5

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean v5, p1, Lcom/google/android/gms/internal/ads/G2;->j:Z

    .line 30
    .line 31
    iget-wide v6, p1, Lcom/google/android/gms/internal/ads/G2;->h:J

    .line 32
    .line 33
    sub-long/2addr v0, v6

    .line 34
    long-to-int v6, v0

    .line 35
    const/4 v8, 0x0

    .line 36
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 37
    .line 38
    move v7, v9

    .line 39
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-boolean v9, p1, Lcom/google/android/gms/internal/ads/G2;->g:Z

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v4, 0x3

    .line 6
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/d0;

    .line 7
    .line 8
    invoke-static {v5}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget v5, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 12
    .line 13
    iget v5, v1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 14
    .line 15
    iget v6, v1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 16
    .line 17
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 18
    .line 19
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/H2;->e:J

    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    int-to-long v10, v10

    .line 26
    add-long/2addr v8, v10

    .line 27
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/H2;->e:J

    .line 28
    .line 29
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/d0;

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-interface {v8, v9, v1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->f:[Z

    .line 39
    .line 40
    invoke-static {v7, v5, v6, v1}, Lcom/google/android/gms/internal/ads/SC;->a([BII[Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/H2;->d:Lz2/u;

    .line 45
    .line 46
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/H2;->c:Lz2/u;

    .line 47
    .line 48
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/H2;->b:Lz2/u;

    .line 49
    .line 50
    if-eq v1, v6, :cond_10

    .line 51
    .line 52
    add-int/lit8 v11, v1, 0x3

    .line 53
    .line 54
    aget-byte v12, v7, v11

    .line 55
    .line 56
    and-int/lit8 v12, v12, 0x1f

    .line 57
    .line 58
    sub-int v13, v1, v5

    .line 59
    .line 60
    if-lez v13, :cond_1

    .line 61
    .line 62
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/H2;->j:Z

    .line 63
    .line 64
    if-nez v14, :cond_0

    .line 65
    .line 66
    invoke-virtual {v10, v5, v7, v1}, Lz2/u;->h(I[BI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5, v7, v1}, Lz2/u;->h(I[BI)V

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-virtual {v8, v5, v7, v1}, Lz2/u;->h(I[BI)V

    .line 73
    .line 74
    .line 75
    :cond_1
    sub-int v1, v6, v1

    .line 76
    .line 77
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/H2;->e:J

    .line 78
    .line 79
    int-to-long v2, v1

    .line 80
    sub-long/2addr v14, v2

    .line 81
    if-gez v13, :cond_2

    .line 82
    .line 83
    neg-int v2, v13

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v2, 0x0

    .line 86
    :goto_1
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/H2;->k:J

    .line 87
    .line 88
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/H2;->j:Z

    .line 89
    .line 90
    if-eqz v13, :cond_4

    .line 91
    .line 92
    :cond_3
    move/from16 v20, v1

    .line 93
    .line 94
    move/from16 v17, v6

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    move/from16 v16, v11

    .line 99
    .line 100
    move/from16 v19, v12

    .line 101
    .line 102
    move-wide/from16 v21, v14

    .line 103
    .line 104
    goto/16 :goto_2

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v10, v2}, Lz2/u;->k(I)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v9, v2}, Lz2/u;->k(I)Z

    .line 110
    .line 111
    .line 112
    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/H2;->j:Z

    .line 113
    .line 114
    if-nez v13, :cond_5

    .line 115
    .line 116
    iget-boolean v13, v10, Lz2/u;->d:Z

    .line 117
    .line 118
    if-eqz v13, :cond_3

    .line 119
    .line 120
    iget-boolean v13, v9, Lz2/u;->d:Z

    .line 121
    .line 122
    if-eqz v13, :cond_3

    .line 123
    .line 124
    new-instance v13, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v10, Lz2/u;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, [B

    .line 132
    .line 133
    move/from16 v16, v11

    .line 134
    .line 135
    iget v11, v10, Lz2/u;->f:I

    .line 136
    .line 137
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object v3, v9, Lz2/u;->e:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, [B

    .line 147
    .line 148
    iget v11, v9, Lz2/u;->f:I

    .line 149
    .line 150
    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    iget-object v3, v10, Lz2/u;->e:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, [B

    .line 160
    .line 161
    iget v11, v10, Lz2/u;->f:I

    .line 162
    .line 163
    move/from16 v17, v6

    .line 164
    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-static {v6, v3, v11}, Lcom/google/android/gms/internal/ads/SC;->d(I[BI)Lcom/google/android/gms/internal/ads/HC;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    iget-object v11, v9, Lz2/u;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v11, [B

    .line 173
    .line 174
    iget v6, v9, Lz2/u;->f:I

    .line 175
    .line 176
    move-object/from16 v18, v7

    .line 177
    .line 178
    new-instance v7, Lcom/google/android/gms/internal/ads/UN;

    .line 179
    .line 180
    move/from16 v19, v12

    .line 181
    .line 182
    const/4 v12, 0x4

    .line 183
    invoke-direct {v7, v11, v12, v6}, Lcom/google/android/gms/internal/ads/UN;-><init>([BII)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/UN;->S()I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/UN;->S()I

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/UN;->O()V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/UN;->R()Z

    .line 197
    .line 198
    .line 199
    new-instance v7, Landroidx/leanback/widget/i;

    .line 200
    .line 201
    const/4 v11, 0x0

    .line 202
    invoke-direct {v7, v6, v11}, Landroidx/leanback/widget/i;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget v6, v3, Lcom/google/android/gms/internal/ads/HC;->a:I

    .line 206
    .line 207
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    iget v11, v3, Lcom/google/android/gms/internal/ads/HC;->b:I

    .line 212
    .line 213
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget v12, v3, Lcom/google/android/gms/internal/ads/HC;->c:I

    .line 218
    .line 219
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    move/from16 v20, v1

    .line 224
    .line 225
    move-wide/from16 v21, v14

    .line 226
    .line 227
    const/4 v1, 0x3

    .line 228
    new-array v14, v1, [Ljava/lang/Object;

    .line 229
    .line 230
    const/4 v15, 0x0

    .line 231
    aput-object v6, v14, v15

    .line 232
    .line 233
    const/4 v6, 0x1

    .line 234
    aput-object v11, v14, v6

    .line 235
    .line 236
    const/4 v6, 0x2

    .line 237
    aput-object v12, v14, v6

    .line 238
    .line 239
    const-string v6, "avc1.%02X%02X%02X"

    .line 240
    .line 241
    invoke-static {v6, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/d0;

    .line 246
    .line 247
    new-instance v12, Lcom/google/android/gms/internal/ads/L1;

    .line 248
    .line 249
    invoke-direct {v12}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 250
    .line 251
    .line 252
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/H2;->g:Ljava/lang/String;

    .line 253
    .line 254
    iput-object v14, v12, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 255
    .line 256
    const-string v14, "video/avc"

    .line 257
    .line 258
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/L1;->h:Ljava/lang/String;

    .line 262
    .line 263
    iget v6, v3, Lcom/google/android/gms/internal/ads/HC;->e:I

    .line 264
    .line 265
    iput v6, v12, Lcom/google/android/gms/internal/ads/L1;->p:I

    .line 266
    .line 267
    iget v6, v3, Lcom/google/android/gms/internal/ads/HC;->f:I

    .line 268
    .line 269
    iput v6, v12, Lcom/google/android/gms/internal/ads/L1;->q:I

    .line 270
    .line 271
    iget v6, v3, Lcom/google/android/gms/internal/ads/HC;->h:I

    .line 272
    .line 273
    add-int/lit8 v28, v6, 0x8

    .line 274
    .line 275
    iget v6, v3, Lcom/google/android/gms/internal/ads/HC;->i:I

    .line 276
    .line 277
    add-int/lit8 v29, v6, 0x8

    .line 278
    .line 279
    new-instance v6, Lcom/google/android/gms/internal/ads/nM;

    .line 280
    .line 281
    iget v14, v3, Lcom/google/android/gms/internal/ads/HC;->l:I

    .line 282
    .line 283
    const/16 v27, 0x0

    .line 284
    .line 285
    iget v15, v3, Lcom/google/android/gms/internal/ads/HC;->j:I

    .line 286
    .line 287
    iget v1, v3, Lcom/google/android/gms/internal/ads/HC;->k:I

    .line 288
    .line 289
    move-object/from16 v23, v6

    .line 290
    .line 291
    move/from16 v24, v15

    .line 292
    .line 293
    move/from16 v25, v1

    .line 294
    .line 295
    move/from16 v26, v14

    .line 296
    .line 297
    invoke-direct/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/nM;-><init>(III[BII)V

    .line 298
    .line 299
    .line 300
    iput-object v6, v12, Lcom/google/android/gms/internal/ads/L1;->w:Lcom/google/android/gms/internal/ads/nM;

    .line 301
    .line 302
    iget v1, v3, Lcom/google/android/gms/internal/ads/HC;->g:F

    .line 303
    .line 304
    iput v1, v12, Lcom/google/android/gms/internal/ads/L1;->t:F

    .line 305
    .line 306
    iput-object v13, v12, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 307
    .line 308
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 309
    .line 310
    invoke-direct {v1, v12}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v11, v1}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 314
    .line 315
    .line 316
    const/4 v1, 0x1

    .line 317
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/H2;->j:Z

    .line 318
    .line 319
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G2;->b:Landroid/util/SparseArray;

    .line 322
    .line 323
    iget v6, v3, Lcom/google/android/gms/internal/ads/HC;->d:I

    .line 324
    .line 325
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 329
    .line 330
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G2;->c:Landroid/util/SparseArray;

    .line 331
    .line 332
    iget v3, v7, Landroidx/leanback/widget/i;->y:I

    .line 333
    .line 334
    invoke-virtual {v1, v3, v7}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v10}, Lz2/u;->i()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v9}, Lz2/u;->i()V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_5
    move/from16 v20, v1

    .line 345
    .line 346
    move/from16 v17, v6

    .line 347
    .line 348
    move-object/from16 v18, v7

    .line 349
    .line 350
    move/from16 v16, v11

    .line 351
    .line 352
    move/from16 v19, v12

    .line 353
    .line 354
    move-wide/from16 v21, v14

    .line 355
    .line 356
    iget-boolean v1, v10, Lz2/u;->d:Z

    .line 357
    .line 358
    if-eqz v1, :cond_6

    .line 359
    .line 360
    iget-object v1, v10, Lz2/u;->e:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v1, [B

    .line 363
    .line 364
    iget v3, v10, Lz2/u;->f:I

    .line 365
    .line 366
    const/4 v6, 0x4

    .line 367
    invoke-static {v6, v1, v3}, Lcom/google/android/gms/internal/ads/SC;->d(I[BI)Lcom/google/android/gms/internal/ads/HC;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 372
    .line 373
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/G2;->b:Landroid/util/SparseArray;

    .line 374
    .line 375
    iget v6, v1, Lcom/google/android/gms/internal/ads/HC;->d:I

    .line 376
    .line 377
    invoke-virtual {v3, v6, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10}, Lz2/u;->i()V

    .line 381
    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_6
    iget-boolean v1, v9, Lz2/u;->d:Z

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    iget-object v1, v9, Lz2/u;->e:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, [B

    .line 391
    .line 392
    iget v3, v9, Lz2/u;->f:I

    .line 393
    .line 394
    new-instance v6, Lcom/google/android/gms/internal/ads/UN;

    .line 395
    .line 396
    const/4 v7, 0x4

    .line 397
    invoke-direct {v6, v1, v7, v3}, Lcom/google/android/gms/internal/ads/UN;-><init>([BII)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/UN;->S()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/UN;->S()I

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/UN;->O()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/UN;->R()Z

    .line 411
    .line 412
    .line 413
    new-instance v3, Landroidx/leanback/widget/i;

    .line 414
    .line 415
    const/4 v6, 0x0

    .line 416
    invoke-direct {v3, v1, v6}, Landroidx/leanback/widget/i;-><init>(ILjava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 420
    .line 421
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/G2;->c:Landroid/util/SparseArray;

    .line 422
    .line 423
    iget v6, v3, Landroidx/leanback/widget/i;->y:I

    .line 424
    .line 425
    invoke-virtual {v1, v6, v3}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v9}, Lz2/u;->i()V

    .line 429
    .line 430
    .line 431
    :cond_7
    :goto_2
    invoke-virtual {v8, v2}, Lz2/u;->k(I)Z

    .line 432
    .line 433
    .line 434
    move-result v1

    .line 435
    if-eqz v1, :cond_8

    .line 436
    .line 437
    iget-object v1, v8, Lz2/u;->e:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, [B

    .line 440
    .line 441
    iget v2, v8, Lz2/u;->f:I

    .line 442
    .line 443
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->b([BI)I

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    iget-object v2, v8, Lz2/u;->e:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v2, [B

    .line 450
    .line 451
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/H2;->m:Lcom/google/android/gms/internal/ads/Yw;

    .line 452
    .line 453
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x4

    .line 457
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 458
    .line 459
    .line 460
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->a:Lcom/google/android/gms/internal/ads/O2;

    .line 461
    .line 462
    invoke-virtual {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/O2;->a(JLcom/google/android/gms/internal/ads/Yw;)V

    .line 463
    .line 464
    .line 465
    :cond_8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 466
    .line 467
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/H2;->j:Z

    .line 468
    .line 469
    iget v3, v1, Lcom/google/android/gms/internal/ads/G2;->d:I

    .line 470
    .line 471
    const/16 v4, 0x9

    .line 472
    .line 473
    if-eq v3, v4, :cond_9

    .line 474
    .line 475
    const/4 v15, 0x1

    .line 476
    goto :goto_4

    .line 477
    :cond_9
    if-eqz v2, :cond_b

    .line 478
    .line 479
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/G2;->g:Z

    .line 480
    .line 481
    if-eqz v2, :cond_b

    .line 482
    .line 483
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/G2;->e:J

    .line 484
    .line 485
    sub-long v14, v21, v2

    .line 486
    .line 487
    long-to-int v4, v14

    .line 488
    add-int v28, v20, v4

    .line 489
    .line 490
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/G2;->i:J

    .line 491
    .line 492
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    cmp-long v11, v4, v6

    .line 498
    .line 499
    if-nez v11, :cond_a

    .line 500
    .line 501
    goto :goto_3

    .line 502
    :cond_a
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/G2;->j:Z

    .line 503
    .line 504
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/G2;->h:J

    .line 505
    .line 506
    sub-long/2addr v2, v11

    .line 507
    long-to-int v3, v2

    .line 508
    const/16 v29, 0x0

    .line 509
    .line 510
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/G2;->a:Lcom/google/android/gms/internal/ads/d0;

    .line 511
    .line 512
    move-object/from16 v23, v2

    .line 513
    .line 514
    move-wide/from16 v24, v4

    .line 515
    .line 516
    move/from16 v26, v6

    .line 517
    .line 518
    move/from16 v27, v3

    .line 519
    .line 520
    invoke-interface/range {v23 .. v29}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 521
    .line 522
    .line 523
    :cond_b
    :goto_3
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/G2;->e:J

    .line 524
    .line 525
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/G2;->h:J

    .line 526
    .line 527
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/G2;->f:J

    .line 528
    .line 529
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/G2;->i:J

    .line 530
    .line 531
    const/4 v2, 0x0

    .line 532
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/G2;->j:Z

    .line 533
    .line 534
    const/4 v15, 0x1

    .line 535
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/G2;->g:Z

    .line 536
    .line 537
    :goto_4
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/G2;->k:Z

    .line 538
    .line 539
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/G2;->j:Z

    .line 540
    .line 541
    iget v4, v1, Lcom/google/android/gms/internal/ads/G2;->d:I

    .line 542
    .line 543
    const/4 v5, 0x5

    .line 544
    if-eq v4, v5, :cond_c

    .line 545
    .line 546
    if-eqz v2, :cond_d

    .line 547
    .line 548
    if-ne v4, v15, :cond_d

    .line 549
    .line 550
    :cond_c
    const/4 v2, 0x1

    .line 551
    goto :goto_5

    .line 552
    :cond_d
    const/4 v2, 0x0

    .line 553
    :goto_5
    or-int/2addr v2, v3

    .line 554
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/G2;->j:Z

    .line 555
    .line 556
    const/4 v1, 0x0

    .line 557
    if-eqz v2, :cond_e

    .line 558
    .line 559
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/H2;->l:Z

    .line 560
    .line 561
    :cond_e
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/H2;->k:J

    .line 562
    .line 563
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/H2;->j:Z

    .line 564
    .line 565
    if-nez v4, :cond_f

    .line 566
    .line 567
    move/from16 v4, v19

    .line 568
    .line 569
    invoke-virtual {v10, v4}, Lz2/u;->j(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v9, v4}, Lz2/u;->j(I)V

    .line 573
    .line 574
    .line 575
    goto :goto_6

    .line 576
    :cond_f
    move/from16 v4, v19

    .line 577
    .line 578
    :goto_6
    invoke-virtual {v8, v4}, Lz2/u;->j(I)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 582
    .line 583
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/H2;->l:Z

    .line 584
    .line 585
    iput v4, v5, Lcom/google/android/gms/internal/ads/G2;->d:I

    .line 586
    .line 587
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/G2;->f:J

    .line 588
    .line 589
    move-wide/from16 v2, v21

    .line 590
    .line 591
    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/G2;->e:J

    .line 592
    .line 593
    iput-boolean v6, v5, Lcom/google/android/gms/internal/ads/G2;->k:Z

    .line 594
    .line 595
    move/from16 v5, v16

    .line 596
    .line 597
    move/from16 v6, v17

    .line 598
    .line 599
    move-object/from16 v7, v18

    .line 600
    .line 601
    const/4 v4, 0x3

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_10
    move/from16 v17, v6

    .line 605
    .line 606
    move-object/from16 v18, v7

    .line 607
    .line 608
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/H2;->j:Z

    .line 609
    .line 610
    if-nez v1, :cond_11

    .line 611
    .line 612
    move/from16 v1, v17

    .line 613
    .line 614
    move-object/from16 v2, v18

    .line 615
    .line 616
    invoke-virtual {v10, v5, v2, v1}, Lz2/u;->h(I[BI)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v9, v5, v2, v1}, Lz2/u;->h(I[BI)V

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_11
    move/from16 v1, v17

    .line 624
    .line 625
    move-object/from16 v2, v18

    .line 626
    .line 627
    :goto_7
    invoke-virtual {v8, v5, v2, v1}, Lz2/u;->h(I[BI)V

    .line 628
    .line 629
    .line 630
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->g:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->h:Lcom/google/android/gms/internal/ads/d0;

    .line 22
    .line 23
    new-instance v1, Lcom/google/android/gms/internal/ads/G2;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/G2;-><init>(Lcom/google/android/gms/internal/ads/d0;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/H2;->a:Lcom/google/android/gms/internal/ads/O2;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O2;->b(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/H2;->k:J

    .line 2
    .line 3
    and-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/H2;->l:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/H2;->l:Z

    .line 14
    .line 15
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/H2;->e:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/H2;->l:Z

    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/H2;->k:J

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->f:[Z

    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/SC;->e([Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->b:Lz2/u;

    .line 21
    .line 22
    invoke-virtual {v1}, Lz2/u;->i()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->c:Lz2/u;

    .line 26
    .line 27
    invoke-virtual {v1}, Lz2/u;->i()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->d:Lz2/u;

    .line 31
    .line 32
    invoke-virtual {v1}, Lz2/u;->i()V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/H2;->i:Lcom/google/android/gms/internal/ads/G2;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/G2;->g:Z

    .line 40
    .line 41
    :cond_0
    return-void
.end method
