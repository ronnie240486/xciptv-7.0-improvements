.class public final Lcom/google/android/gms/internal/ads/D2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B2;


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/android/gms/internal/ads/d0;

.field public final c:Lcom/google/android/gms/internal/ads/O2;

.field public final d:Lcom/google/android/gms/internal/ads/Yw;

.field public final e:Lz2/u;

.field public final f:[Z

.field public final g:Lcom/google/android/gms/internal/ads/C2;

.field public h:J

.field public i:Z

.field public j:Z

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/D2;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->c:Lcom/google/android/gms/internal/ads/O2;

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    new-array v0, v0, [Z

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->f:[Z

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/C2;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    new-array v1, v1, [B

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/C2;->d:[B

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->g:Lcom/google/android/gms/internal/ads/C2;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    new-instance p1, Lz2/u;

    .line 27
    .line 28
    const/16 v0, 0xb2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->e:Lz2/u;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->d:Lcom/google/android/gms/internal/ads/Yw;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->e:Lz2/u;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :goto_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->l:J

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->n:J

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/D2;->o:Z

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->h:J

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/D2;->m:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/D2;->n:J

    .line 18
    .line 19
    long-to-int v5, v0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v1, p1

    .line 23
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 11
    .line 12
    iget v3, v1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 13
    .line 14
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 15
    .line 16
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->h:J

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    int-to-long v7, v7

    .line 23
    add-long/2addr v5, v7

    .line 24
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->h:J

    .line 25
    .line 26
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/D2;->f:[Z

    .line 36
    .line 37
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/SC;->a([BII[Z)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/D2;->g:Lcom/google/android/gms/internal/ads/C2;

    .line 42
    .line 43
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/D2;->e:Lz2/u;

    .line 44
    .line 45
    if-ne v5, v3, :cond_2

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6, v2, v4, v3}, Lcom/google/android/gms/internal/ads/C2;->a(I[BI)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    invoke-virtual {v7, v2, v4, v3}, Lz2/u;->h(I[BI)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 61
    .line 62
    add-int/lit8 v9, v5, 0x3

    .line 63
    .line 64
    aget-byte v8, v8, v9

    .line 65
    .line 66
    and-int/lit16 v8, v8, 0xff

    .line 67
    .line 68
    sub-int v10, v5, v2

    .line 69
    .line 70
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    if-nez v11, :cond_d

    .line 74
    .line 75
    if-lez v10, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/C2;->a(I[BI)V

    .line 78
    .line 79
    .line 80
    :cond_3
    if-gez v10, :cond_4

    .line 81
    .line 82
    neg-int v11, v10

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v11, 0x0

    .line 85
    :goto_1
    iget-boolean v15, v6, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 86
    .line 87
    if-eqz v15, :cond_b

    .line 88
    .line 89
    iget v15, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 90
    .line 91
    sub-int/2addr v15, v11

    .line 92
    iput v15, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 93
    .line 94
    iget v11, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 95
    .line 96
    if-nez v11, :cond_5

    .line 97
    .line 98
    const/16 v11, 0xb5

    .line 99
    .line 100
    if-ne v8, v11, :cond_5

    .line 101
    .line 102
    iput v15, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 103
    .line 104
    move/from16 v20, v3

    .line 105
    .line 106
    move/from16 v19, v9

    .line 107
    .line 108
    move v9, v2

    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_5
    iput-boolean v14, v6, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 112
    .line 113
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/D2;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/C2;->d:[B

    .line 119
    .line 120
    iget v14, v6, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 121
    .line 122
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/4 v15, 0x4

    .line 127
    aget-byte v12, v14, v15

    .line 128
    .line 129
    and-int/lit16 v12, v12, 0xff

    .line 130
    .line 131
    const/16 v16, 0x5

    .line 132
    .line 133
    aget-byte v13, v14, v16

    .line 134
    .line 135
    and-int/lit16 v15, v13, 0xff

    .line 136
    .line 137
    const/16 v18, 0x6

    .line 138
    .line 139
    move/from16 v19, v9

    .line 140
    .line 141
    aget-byte v9, v14, v18

    .line 142
    .line 143
    and-int/lit16 v9, v9, 0xff

    .line 144
    .line 145
    const/16 v18, 0x7

    .line 146
    .line 147
    move/from16 v20, v3

    .line 148
    .line 149
    aget-byte v3, v14, v18

    .line 150
    .line 151
    and-int/lit16 v3, v3, 0xf0

    .line 152
    .line 153
    and-int/lit8 v13, v13, 0xf

    .line 154
    .line 155
    const/4 v1, 0x4

    .line 156
    shl-int/2addr v12, v1

    .line 157
    shr-int/2addr v15, v1

    .line 158
    or-int/2addr v12, v15

    .line 159
    shr-int/2addr v3, v1

    .line 160
    const/16 v15, 0x8

    .line 161
    .line 162
    shl-int/2addr v13, v15

    .line 163
    or-int/2addr v9, v13

    .line 164
    const/4 v13, 0x2

    .line 165
    if-eq v3, v13, :cond_8

    .line 166
    .line 167
    const/4 v13, 0x3

    .line 168
    if-eq v3, v13, :cond_7

    .line 169
    .line 170
    if-eq v3, v1, :cond_6

    .line 171
    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    mul-int/lit8 v1, v9, 0x79

    .line 176
    .line 177
    mul-int/lit8 v3, v12, 0x64

    .line 178
    .line 179
    :goto_2
    int-to-float v1, v1

    .line 180
    int-to-float v3, v3

    .line 181
    div-float/2addr v1, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_7
    mul-int/lit8 v1, v9, 0x10

    .line 184
    .line 185
    mul-int/lit8 v3, v12, 0x9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_8
    mul-int/lit8 v1, v9, 0x4

    .line 189
    .line 190
    mul-int/lit8 v3, v12, 0x3

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_3
    new-instance v3, Lcom/google/android/gms/internal/ads/L1;

    .line 194
    .line 195
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v11, v3, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 199
    .line 200
    const-string v11, "video/mpeg2"

    .line 201
    .line 202
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    iput v12, v3, Lcom/google/android/gms/internal/ads/L1;->p:I

    .line 206
    .line 207
    iput v9, v3, Lcom/google/android/gms/internal/ads/L1;->q:I

    .line 208
    .line 209
    iput v1, v3, Lcom/google/android/gms/internal/ads/L1;->t:F

    .line 210
    .line 211
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iput-object v1, v3, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 216
    .line 217
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 220
    .line 221
    .line 222
    aget-byte v3, v14, v18

    .line 223
    .line 224
    and-int/lit8 v3, v3, 0xf

    .line 225
    .line 226
    add-int/lit8 v3, v3, -0x1

    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    if-ltz v3, :cond_a

    .line 231
    .line 232
    if-ge v3, v15, :cond_a

    .line 233
    .line 234
    sget-object v9, Lcom/google/android/gms/internal/ads/D2;->q:[D

    .line 235
    .line 236
    aget-wide v11, v9, v3

    .line 237
    .line 238
    iget v3, v6, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 239
    .line 240
    add-int/lit8 v3, v3, 0x9

    .line 241
    .line 242
    aget-byte v3, v14, v3

    .line 243
    .line 244
    and-int/lit8 v6, v3, 0x60

    .line 245
    .line 246
    shr-int/lit8 v6, v6, 0x5

    .line 247
    .line 248
    and-int/lit8 v3, v3, 0x1f

    .line 249
    .line 250
    if-eq v6, v3, :cond_9

    .line 251
    .line 252
    int-to-double v13, v6

    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    .line 255
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 256
    .line 257
    add-double v13, v13, v16

    .line 258
    .line 259
    move v9, v2

    .line 260
    int-to-double v2, v3

    .line 261
    div-double/2addr v13, v2

    .line 262
    mul-double v11, v11, v13

    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_9
    move v9, v2

    .line 266
    :goto_4
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    div-double/2addr v2, v11

    .line 272
    double-to-long v11, v2

    .line 273
    goto :goto_5

    .line 274
    :cond_a
    move v9, v2

    .line 275
    :goto_5
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 284
    .line 285
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v3, Lcom/google/android/gms/internal/ads/n2;

    .line 288
    .line 289
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v1, Ljava/lang/Long;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 297
    .line 298
    .line 299
    move-result-wide v1

    .line 300
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/D2;->k:J

    .line 301
    .line 302
    const/4 v1, 0x1

    .line 303
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :cond_b
    move/from16 v20, v3

    .line 307
    .line 308
    move/from16 v19, v9

    .line 309
    .line 310
    const/4 v1, 0x1

    .line 311
    move v9, v2

    .line 312
    const/16 v2, 0xb3

    .line 313
    .line 314
    if-ne v8, v2, :cond_c

    .line 315
    .line 316
    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 317
    .line 318
    :cond_c
    :goto_6
    sget-object v1, Lcom/google/android/gms/internal/ads/C2;->e:[B

    .line 319
    .line 320
    const/4 v2, 0x0

    .line 321
    const/4 v3, 0x3

    .line 322
    invoke-virtual {v6, v2, v1, v3}, Lcom/google/android/gms/internal/ads/C2;->a(I[BI)V

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :cond_d
    move/from16 v20, v3

    .line 327
    .line 328
    move/from16 v19, v9

    .line 329
    .line 330
    move v9, v2

    .line 331
    :goto_7
    if-eqz v7, :cond_11

    .line 332
    .line 333
    if-lez v10, :cond_e

    .line 334
    .line 335
    invoke-virtual {v7, v9, v4, v5}, Lz2/u;->h(I[BI)V

    .line 336
    .line 337
    .line 338
    const/4 v2, 0x0

    .line 339
    goto :goto_8

    .line 340
    :cond_e
    neg-int v2, v10

    .line 341
    :goto_8
    invoke-virtual {v7, v2}, Lz2/u;->k(I)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_f

    .line 346
    .line 347
    iget-object v1, v7, Lz2/u;->e:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v1, [B

    .line 350
    .line 351
    iget v2, v7, Lz2/u;->f:I

    .line 352
    .line 353
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/SC;->b([BI)I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 358
    .line 359
    iget-object v2, v7, Lz2/u;->e:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v2, [B

    .line 362
    .line 363
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/D2;->d:Lcom/google/android/gms/internal/ads/Yw;

    .line 364
    .line 365
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/D2;->c:Lcom/google/android/gms/internal/ads/O2;

    .line 369
    .line 370
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/D2;->n:J

    .line 371
    .line 372
    invoke-virtual {v1, v9, v10, v3}, Lcom/google/android/gms/internal/ads/O2;->a(JLcom/google/android/gms/internal/ads/Yw;)V

    .line 373
    .line 374
    .line 375
    :cond_f
    const/16 v1, 0xb2

    .line 376
    .line 377
    if-ne v8, v1, :cond_11

    .line 378
    .line 379
    move-object/from16 v2, p1

    .line 380
    .line 381
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 382
    .line 383
    add-int/lit8 v6, v5, 0x2

    .line 384
    .line 385
    aget-byte v3, v3, v6

    .line 386
    .line 387
    const/4 v6, 0x1

    .line 388
    if-ne v3, v6, :cond_10

    .line 389
    .line 390
    invoke-virtual {v7, v1}, Lz2/u;->j(I)V

    .line 391
    .line 392
    .line 393
    :cond_10
    const/16 v8, 0xb2

    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_11
    move-object/from16 v2, p1

    .line 397
    .line 398
    :goto_9
    if-eqz v8, :cond_13

    .line 399
    .line 400
    const/16 v1, 0xb3

    .line 401
    .line 402
    if-ne v8, v1, :cond_12

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_12
    const/16 v1, 0xb8

    .line 406
    .line 407
    if-ne v8, v1, :cond_1a

    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->o:Z

    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_13
    :goto_a
    sub-int v3, v20, v5

    .line 414
    .line 415
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->p:Z

    .line 416
    .line 417
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    if-eqz v1, :cond_14

    .line 423
    .line 424
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->j:Z

    .line 425
    .line 426
    if-eqz v1, :cond_14

    .line 427
    .line 428
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/D2;->n:J

    .line 429
    .line 430
    cmp-long v1, v10, v5

    .line 431
    .line 432
    if-eqz v1, :cond_14

    .line 433
    .line 434
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/D2;->o:Z

    .line 435
    .line 436
    iget-wide v13, v0, Lcom/google/android/gms/internal/ads/D2;->h:J

    .line 437
    .line 438
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->m:J

    .line 439
    .line 440
    sub-long/2addr v13, v5

    .line 441
    long-to-int v1, v13

    .line 442
    sub-int v13, v1, v3

    .line 443
    .line 444
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 445
    .line 446
    const/4 v15, 0x0

    .line 447
    move v14, v3

    .line 448
    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 449
    .line 450
    .line 451
    :cond_14
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->i:Z

    .line 452
    .line 453
    if-eqz v1, :cond_16

    .line 454
    .line 455
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->p:Z

    .line 456
    .line 457
    if-eqz v1, :cond_15

    .line 458
    .line 459
    goto :goto_b

    .line 460
    :cond_15
    const/4 v1, 0x0

    .line 461
    const/4 v3, 0x1

    .line 462
    goto :goto_d

    .line 463
    :cond_16
    :goto_b
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->h:J

    .line 464
    .line 465
    int-to-long v9, v3

    .line 466
    sub-long/2addr v5, v9

    .line 467
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->m:J

    .line 468
    .line 469
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->l:J

    .line 470
    .line 471
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    cmp-long v1, v5, v9

    .line 477
    .line 478
    if-eqz v1, :cond_17

    .line 479
    .line 480
    goto :goto_c

    .line 481
    :cond_17
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->n:J

    .line 482
    .line 483
    cmp-long v1, v5, v9

    .line 484
    .line 485
    if-eqz v1, :cond_18

    .line 486
    .line 487
    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/D2;->k:J

    .line 488
    .line 489
    add-long/2addr v5, v11

    .line 490
    goto :goto_c

    .line 491
    :cond_18
    move-wide v5, v9

    .line 492
    :goto_c
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/D2;->n:J

    .line 493
    .line 494
    const/4 v1, 0x0

    .line 495
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/D2;->o:Z

    .line 496
    .line 497
    iput-wide v9, v0, Lcom/google/android/gms/internal/ads/D2;->l:J

    .line 498
    .line 499
    const/4 v3, 0x1

    .line 500
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/D2;->i:Z

    .line 501
    .line 502
    :goto_d
    if-nez v8, :cond_19

    .line 503
    .line 504
    const/4 v12, 0x1

    .line 505
    goto :goto_e

    .line 506
    :cond_19
    const/4 v12, 0x0

    .line 507
    :goto_e
    iput-boolean v12, v0, Lcom/google/android/gms/internal/ads/D2;->p:Z

    .line 508
    .line 509
    :cond_1a
    :goto_f
    move-object v1, v2

    .line 510
    move/from16 v2, v19

    .line 511
    .line 512
    move/from16 v3, v20

    .line 513
    .line 514
    goto/16 :goto_0
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->a:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->b:Lcom/google/android/gms/internal/ads/d0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->c:Lcom/google/android/gms/internal/ads/O2;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/O2;->b(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/D2;->l:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->f:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SC;->e([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->g:Lcom/google/android/gms/internal/ads/C2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/C2;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/C2;->b:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/C2;->c:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/D2;->e:Lz2/u;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lz2/u;->i()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/D2;->h:J

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/D2;->i:Z

    .line 27
    .line 28
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->l:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/D2;->n:J

    .line 36
    .line 37
    return-void
.end method
