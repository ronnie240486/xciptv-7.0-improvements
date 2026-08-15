.class public final Lcom/google/android/gms/internal/ads/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B2;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/O2;

.field public final b:Lcom/google/android/gms/internal/ads/Yw;

.field public final c:[Z

.field public final d:Lcom/google/android/gms/internal/ads/E2;

.field public final e:Lz2/u;

.field public f:Lz2/l;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/gms/internal/ads/d0;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/F2;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/O2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/O2;

    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    new-array p1, p1, [Z

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->c:[Z

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/E2;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0x80

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/E2;->e:[B

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->d:Lcom/google/android/gms/internal/ads/E2;

    .line 23
    .line 24
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 30
    .line 31
    new-instance p1, Lz2/u;

    .line 32
    .line 33
    const/16 v0, 0xb2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lz2/u;-><init>(II)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->e:Lz2/u;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 42
    .line 43
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/F2;->g:J

    .line 11
    .line 12
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3, v0, v1, v2}, Lz2/l;->c(IJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 19
    .line 20
    iput-boolean v3, p1, Lz2/l;->a:Z

    .line 21
    .line 22
    iput-boolean v3, p1, Lz2/l;->b:Z

    .line 23
    .line 24
    iput-boolean v3, p1, Lz2/l;->c:Z

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p1, Lz2/l;->d:I

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 11
    .line 12
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v2, v1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 16
    .line 17
    iget v3, v1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 20
    .line 21
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/F2;->g:J

    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    int-to-long v7, v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/F2;->g:J

    .line 30
    .line 31
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-interface {v5, v6, v1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/F2;->c:[Z

    .line 41
    .line 42
    invoke-static {v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/SC;->a([BII[Z)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/F2;->d:Lcom/google/android/gms/internal/ads/E2;

    .line 47
    .line 48
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/F2;->e:Lz2/u;

    .line 49
    .line 50
    if-ne v5, v3, :cond_1

    .line 51
    .line 52
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    invoke-virtual {v6, v2, v4, v3}, Lcom/google/android/gms/internal/ads/E2;->a(I[BI)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v4, v3}, Lz2/l;->b(I[BI)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v2, v4, v3}, Lz2/u;->h(I[BI)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 69
    .line 70
    add-int/lit8 v9, v5, 0x3

    .line 71
    .line 72
    aget-byte v8, v8, v9

    .line 73
    .line 74
    and-int/lit16 v10, v8, 0xff

    .line 75
    .line 76
    sub-int v11, v5, v2

    .line 77
    .line 78
    iget-boolean v12, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    if-nez v12, :cond_17

    .line 82
    .line 83
    if-lez v11, :cond_2

    .line 84
    .line 85
    invoke-virtual {v6, v2, v4, v5}, Lcom/google/android/gms/internal/ads/E2;->a(I[BI)V

    .line 86
    .line 87
    .line 88
    :cond_2
    if-gez v11, :cond_3

    .line 89
    .line 90
    neg-int v12, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v12, 0x0

    .line 93
    :goto_1
    iget v14, v6, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 94
    .line 95
    if-eqz v14, :cond_15

    .line 96
    .line 97
    const-string v15, "H263Reader"

    .line 98
    .line 99
    move/from16 v16, v9

    .line 100
    .line 101
    const-string v9, "Unexpected start code value"

    .line 102
    .line 103
    if-eq v14, v13, :cond_13

    .line 104
    .line 105
    const/4 v13, 0x2

    .line 106
    if-eq v14, v13, :cond_11

    .line 107
    .line 108
    const/4 v13, 0x3

    .line 109
    if-eq v14, v13, :cond_f

    .line 110
    .line 111
    const/16 v13, 0xb3

    .line 112
    .line 113
    if-eq v10, v13, :cond_5

    .line 114
    .line 115
    const/16 v8, 0xb5

    .line 116
    .line 117
    if-ne v10, v8, :cond_4

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    move/from16 v18, v3

    .line 121
    .line 122
    goto/16 :goto_7

    .line 123
    .line 124
    :cond_5
    :goto_2
    iget v8, v6, Lcom/google/android/gms/internal/ads/E2;->c:I

    .line 125
    .line 126
    sub-int/2addr v8, v12

    .line 127
    iput v8, v6, Lcom/google/android/gms/internal/ads/E2;->c:I

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    iput-boolean v8, v6, Lcom/google/android/gms/internal/ads/E2;->a:Z

    .line 131
    .line 132
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 133
    .line 134
    iget v9, v6, Lcom/google/android/gms/internal/ads/E2;->d:I

    .line 135
    .line 136
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/F2;->h:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v13, v6, Lcom/google/android/gms/internal/ads/E2;->e:[B

    .line 142
    .line 143
    iget v6, v6, Lcom/google/android/gms/internal/ads/E2;->c:I

    .line 144
    .line 145
    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    new-instance v13, Lcom/google/android/gms/internal/ads/e0;

    .line 150
    .line 151
    array-length v14, v6

    .line 152
    invoke-direct {v13, v6, v14}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->m(I)V

    .line 156
    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->m(I)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 163
    .line 164
    .line 165
    const/16 v14, 0x8

    .line 166
    .line 167
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    if-eqz v17, :cond_6

    .line 175
    .line 176
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 177
    .line 178
    .line 179
    const/4 v14, 0x3

    .line 180
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    const-string v14, "Invalid aspect ratio"

    .line 188
    .line 189
    move/from16 v18, v3

    .line 190
    .line 191
    const/16 v3, 0xf

    .line 192
    .line 193
    if-ne v9, v3, :cond_8

    .line 194
    .line 195
    const/16 v3, 0x8

    .line 196
    .line 197
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-nez v3, :cond_7

    .line 206
    .line 207
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_3
    const/high16 v14, 0x3f800000    # 1.0f

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    int-to-float v9, v9

    .line 214
    int-to-float v3, v3

    .line 215
    div-float v14, v9, v3

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_8
    const/4 v3, 0x7

    .line 219
    if-ge v9, v3, :cond_9

    .line 220
    .line 221
    sget-object v3, Lcom/google/android/gms/internal/ads/F2;->l:[F

    .line 222
    .line 223
    aget v14, v3, v9

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_9
    invoke-static {v15, v14}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :goto_4
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    if-eqz v3, :cond_a

    .line 235
    .line 236
    const/4 v3, 0x2

    .line 237
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x1

    .line 241
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_a

    .line 249
    .line 250
    const/16 v3, 0xf

    .line 251
    .line 252
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x3

    .line 271
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 272
    .line 273
    .line 274
    const/16 v9, 0xb

    .line 275
    .line 276
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 286
    .line 287
    .line 288
    :cond_a
    const/4 v3, 0x2

    .line 289
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_b

    .line 294
    .line 295
    const-string v3, "Unhandled video object layer shape"

    .line 296
    .line 297
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_b
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 301
    .line 302
    .line 303
    const/16 v3, 0x10

    .line 304
    .line 305
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 313
    .line 314
    .line 315
    move-result v9

    .line 316
    if-eqz v9, :cond_e

    .line 317
    .line 318
    if-nez v3, :cond_c

    .line 319
    .line 320
    const-string v3, "Invalid vop_increment_time_resolution"

    .line 321
    .line 322
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_c
    add-int/lit8 v3, v3, -0x1

    .line 327
    .line 328
    const/4 v9, 0x0

    .line 329
    :goto_5
    if-lez v3, :cond_d

    .line 330
    .line 331
    shr-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    add-int/lit8 v9, v9, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_d
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 337
    .line 338
    .line 339
    :cond_e
    :goto_6
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 340
    .line 341
    .line 342
    const/16 v3, 0xd

    .line 343
    .line 344
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/e0;->k()V

    .line 359
    .line 360
    .line 361
    new-instance v13, Lcom/google/android/gms/internal/ads/L1;

    .line 362
    .line 363
    invoke-direct {v13}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v12, v13, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 367
    .line 368
    const-string v12, "video/mp4v-es"

    .line 369
    .line 370
    invoke-virtual {v13, v12}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iput v9, v13, Lcom/google/android/gms/internal/ads/L1;->p:I

    .line 374
    .line 375
    iput v3, v13, Lcom/google/android/gms/internal/ads/L1;->q:I

    .line 376
    .line 377
    iput v14, v13, Lcom/google/android/gms/internal/ads/L1;->t:F

    .line 378
    .line 379
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    iput-object v3, v13, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 384
    .line 385
    new-instance v3, Lcom/google/android/gms/internal/ads/n2;

    .line 386
    .line 387
    invoke-direct {v3, v13}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {v8, v3}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 391
    .line 392
    .line 393
    const/4 v3, 0x1

    .line 394
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 395
    .line 396
    goto :goto_8

    .line 397
    :cond_f
    move/from16 v18, v3

    .line 398
    .line 399
    and-int/lit16 v3, v8, 0xf0

    .line 400
    .line 401
    const/16 v8, 0x20

    .line 402
    .line 403
    if-eq v3, v8, :cond_10

    .line 404
    .line 405
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/E2;->a:Z

    .line 410
    .line 411
    iput v3, v6, Lcom/google/android/gms/internal/ads/E2;->c:I

    .line 412
    .line 413
    iput v3, v6, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_10
    const/4 v3, 0x0

    .line 417
    iget v8, v6, Lcom/google/android/gms/internal/ads/E2;->c:I

    .line 418
    .line 419
    iput v8, v6, Lcom/google/android/gms/internal/ads/E2;->d:I

    .line 420
    .line 421
    const/4 v8, 0x4

    .line 422
    iput v8, v6, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 423
    .line 424
    goto :goto_7

    .line 425
    :cond_11
    move/from16 v18, v3

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/16 v8, 0x1f

    .line 429
    .line 430
    if-le v10, v8, :cond_12

    .line 431
    .line 432
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/E2;->a:Z

    .line 436
    .line 437
    iput v3, v6, Lcom/google/android/gms/internal/ads/E2;->c:I

    .line 438
    .line 439
    iput v3, v6, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 440
    .line 441
    goto :goto_7

    .line 442
    :cond_12
    const/4 v8, 0x3

    .line 443
    iput v8, v6, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 444
    .line 445
    goto :goto_7

    .line 446
    :cond_13
    move/from16 v18, v3

    .line 447
    .line 448
    const/4 v3, 0x0

    .line 449
    const/16 v8, 0xb5

    .line 450
    .line 451
    if-eq v10, v8, :cond_14

    .line 452
    .line 453
    invoke-static {v15, v9}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/E2;->a:Z

    .line 457
    .line 458
    iput v3, v6, Lcom/google/android/gms/internal/ads/E2;->c:I

    .line 459
    .line 460
    iput v3, v6, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_14
    const/4 v3, 0x2

    .line 464
    iput v3, v6, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 465
    .line 466
    goto :goto_7

    .line 467
    :cond_15
    move/from16 v18, v3

    .line 468
    .line 469
    move/from16 v16, v9

    .line 470
    .line 471
    const/16 v3, 0xb0

    .line 472
    .line 473
    if-ne v10, v3, :cond_16

    .line 474
    .line 475
    const/4 v3, 0x1

    .line 476
    iput v3, v6, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 477
    .line 478
    iput-boolean v3, v6, Lcom/google/android/gms/internal/ads/E2;->a:Z

    .line 479
    .line 480
    :cond_16
    :goto_7
    sget-object v3, Lcom/google/android/gms/internal/ads/E2;->f:[B

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    const/4 v9, 0x3

    .line 484
    invoke-virtual {v6, v8, v3, v9}, Lcom/google/android/gms/internal/ads/E2;->a(I[BI)V

    .line 485
    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_17
    move/from16 v18, v3

    .line 489
    .line 490
    move/from16 v16, v9

    .line 491
    .line 492
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 493
    .line 494
    invoke-virtual {v3, v2, v4, v5}, Lz2/l;->b(I[BI)V

    .line 495
    .line 496
    .line 497
    if-lez v11, :cond_18

    .line 498
    .line 499
    invoke-virtual {v7, v2, v4, v5}, Lz2/u;->h(I[BI)V

    .line 500
    .line 501
    .line 502
    const/4 v2, 0x0

    .line 503
    goto :goto_9

    .line 504
    :cond_18
    neg-int v2, v11

    .line 505
    :goto_9
    invoke-virtual {v7, v2}, Lz2/u;->k(I)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_19

    .line 510
    .line 511
    iget-object v2, v7, Lz2/u;->e:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, [B

    .line 514
    .line 515
    iget v3, v7, Lz2/u;->f:I

    .line 516
    .line 517
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/SC;->b([BI)I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    sget v3, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 522
    .line 523
    iget-object v3, v7, Lz2/u;->e:Ljava/lang/Object;

    .line 524
    .line 525
    check-cast v3, [B

    .line 526
    .line 527
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/F2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 528
    .line 529
    invoke-virtual {v6, v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 530
    .line 531
    .line 532
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/O2;

    .line 533
    .line 534
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 535
    .line 536
    invoke-virtual {v2, v8, v9, v6}, Lcom/google/android/gms/internal/ads/O2;->a(JLcom/google/android/gms/internal/ads/Yw;)V

    .line 537
    .line 538
    .line 539
    :cond_19
    const/16 v2, 0xb2

    .line 540
    .line 541
    if-ne v10, v2, :cond_1b

    .line 542
    .line 543
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 544
    .line 545
    add-int/lit8 v6, v5, 0x2

    .line 546
    .line 547
    aget-byte v3, v3, v6

    .line 548
    .line 549
    const/4 v8, 0x1

    .line 550
    if-ne v3, v8, :cond_1a

    .line 551
    .line 552
    invoke-virtual {v7, v2}, Lz2/u;->j(I)V

    .line 553
    .line 554
    .line 555
    :cond_1a
    const/16 v10, 0xb2

    .line 556
    .line 557
    goto :goto_a

    .line 558
    :cond_1b
    const/4 v8, 0x1

    .line 559
    :goto_a
    sub-int v3, v18, v5

    .line 560
    .line 561
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/F2;->g:J

    .line 562
    .line 563
    int-to-long v11, v3

    .line 564
    sub-long/2addr v5, v11

    .line 565
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 566
    .line 567
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/F2;->j:Z

    .line 568
    .line 569
    invoke-virtual {v2, v3, v5, v6, v7}, Lz2/l;->c(IJZ)V

    .line 570
    .line 571
    .line 572
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 573
    .line 574
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 575
    .line 576
    iput v10, v2, Lz2/l;->d:I

    .line 577
    .line 578
    const/4 v3, 0x0

    .line 579
    iput-boolean v3, v2, Lz2/l;->c:Z

    .line 580
    .line 581
    const/16 v3, 0xb6

    .line 582
    .line 583
    if-eq v10, v3, :cond_1d

    .line 584
    .line 585
    const/16 v7, 0xb3

    .line 586
    .line 587
    if-ne v10, v7, :cond_1c

    .line 588
    .line 589
    const/4 v7, 0x1

    .line 590
    const/16 v15, 0xb3

    .line 591
    .line 592
    goto :goto_b

    .line 593
    :cond_1c
    move v15, v10

    .line 594
    const/4 v7, 0x0

    .line 595
    goto :goto_b

    .line 596
    :cond_1d
    move v15, v10

    .line 597
    const/4 v7, 0x1

    .line 598
    :goto_b
    iput-boolean v7, v2, Lz2/l;->a:Z

    .line 599
    .line 600
    if-ne v15, v3, :cond_1e

    .line 601
    .line 602
    const/4 v13, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_1e
    const/4 v13, 0x0

    .line 605
    :goto_c
    iput-boolean v13, v2, Lz2/l;->b:Z

    .line 606
    .line 607
    const/4 v3, 0x0

    .line 608
    iput v3, v2, Lz2/l;->e:I

    .line 609
    .line 610
    iput-wide v5, v2, Lz2/l;->g:J

    .line 611
    .line 612
    move/from16 v2, v16

    .line 613
    .line 614
    move/from16 v3, v18

    .line 615
    .line 616
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->h:Ljava/lang/String;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->i:Lcom/google/android/gms/internal/ads/d0;

    .line 22
    .line 23
    new-instance v1, Lz2/l;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lz2/l;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->a:Lcom/google/android/gms/internal/ads/O2;

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
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->c:[Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/SC;->e([Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->d:Lcom/google/android/gms/internal/ads/E2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/E2;->a:Z

    .line 10
    .line 11
    iput v1, v0, Lcom/google/android/gms/internal/ads/E2;->c:I

    .line 12
    .line 13
    iput v1, v0, Lcom/google/android/gms/internal/ads/E2;->b:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->f:Lz2/l;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, v0, Lz2/l;->a:Z

    .line 20
    .line 21
    iput-boolean v1, v0, Lz2/l;->b:Z

    .line 22
    .line 23
    iput-boolean v1, v0, Lz2/l;->c:Z

    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    iput v1, v0, Lz2/l;->d:I

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/F2;->e:Lz2/u;

    .line 29
    .line 30
    invoke-virtual {v0}, Lz2/u;->i()V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F2;->g:J

    .line 36
    .line 37
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/F2;->k:J

    .line 43
    .line 44
    return-void
.end method
