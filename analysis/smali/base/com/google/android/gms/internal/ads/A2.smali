.class public final Lcom/google/android/gms/internal/ads/A2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/B2;


# static fields
.field public static final v:[B


# instance fields
.field public final a:Z

.field public final b:Lcom/google/android/gms/internal/ads/e0;

.field public final c:Lcom/google/android/gms/internal/ads/Yw;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/google/android/gms/internal/ads/d0;

.field public g:Lcom/google/android/gms/internal/ads/d0;

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

.field public t:Lcom/google/android/gms/internal/ads/d0;

.field public u:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/A2;->v:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/e0;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    new-array v2, v1, [B

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->b:Lcom/google/android/gms/internal/ads/e0;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/A2;->v:[B

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 31
    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 33
    .line 34
    const/16 v0, 0x100

    .line 35
    .line 36
    iput v0, p0, Lcom/google/android/gms/internal/ads/A2;->j:I

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/ads/A2;->m:I

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/A2;->n:I

    .line 42
    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A2;->q:J

    .line 49
    .line 50
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A2;->s:J

    .line 51
    .line 52
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/A2;->a:Z

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A2;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/A2;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 9
    .line 10
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget v6, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 14
    .line 15
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-lez v6, :cond_1e

    .line 20
    .line 21
    iget v6, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 22
    .line 23
    const/16 v7, 0x100

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    const/4 v9, 0x4

    .line 27
    const/16 v10, 0xd

    .line 28
    .line 29
    const/4 v11, 0x7

    .line 30
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/A2;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 31
    .line 32
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/A2;->b:Lcom/google/android/gms/internal/ads/e0;

    .line 33
    .line 34
    if-eqz v6, :cond_b

    .line 35
    .line 36
    if-eq v6, v5, :cond_8

    .line 37
    .line 38
    const/16 v14, 0xa

    .line 39
    .line 40
    if-eq v6, v4, :cond_7

    .line 41
    .line 42
    if-eq v6, v8, :cond_2

    .line 43
    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    iget v8, v0, Lcom/google/android/gms/internal/ads/A2;->r:I

    .line 49
    .line 50
    iget v9, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 51
    .line 52
    sub-int/2addr v8, v9

    .line 53
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/A2;->t:Lcom/google/android/gms/internal/ads/d0;

    .line 58
    .line 59
    invoke-interface {v8, v6, v1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 60
    .line 61
    .line 62
    iget v8, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 63
    .line 64
    add-int/2addr v8, v6

    .line 65
    iput v8, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 66
    .line 67
    iget v6, v0, Lcom/google/android/gms/internal/ads/A2;->r:I

    .line 68
    .line 69
    if-ne v8, v6, :cond_0

    .line 70
    .line 71
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/A2;->s:J

    .line 72
    .line 73
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v6, v8, v10

    .line 79
    .line 80
    if-eqz v6, :cond_1

    .line 81
    .line 82
    const/4 v6, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v6, 0x0

    .line 85
    :goto_1
    invoke-static {v6}, Ll3/d;->e0(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/A2;->t:Lcom/google/android/gms/internal/ads/d0;

    .line 89
    .line 90
    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/A2;->s:J

    .line 91
    .line 92
    iget v12, v0, Lcom/google/android/gms/internal/ads/A2;->r:I

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v11, 0x1

    .line 96
    const/4 v13, 0x0

    .line 97
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 98
    .line 99
    .line 100
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/A2;->s:J

    .line 101
    .line 102
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/A2;->u:J

    .line 103
    .line 104
    add-long/2addr v8, v10

    .line 105
    iput-wide v8, v0, Lcom/google/android/gms/internal/ads/A2;->s:J

    .line 106
    .line 107
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 108
    .line 109
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 110
    .line 111
    iput v7, v0, Lcom/google/android/gms/internal/ads/A2;->j:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/A2;->k:Z

    .line 115
    .line 116
    const/4 v7, 0x5

    .line 117
    if-eq v5, v6, :cond_3

    .line 118
    .line 119
    const/4 v6, 0x5

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/4 v6, 0x7

    .line 122
    :goto_2
    iget-object v12, v13, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 123
    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 125
    .line 126
    .line 127
    move-result v15

    .line 128
    iget v3, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 129
    .line 130
    sub-int v3, v6, v3

    .line 131
    .line 132
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    iget v15, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 137
    .line 138
    invoke-virtual {v1, v15, v12, v3}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 139
    .line 140
    .line 141
    iget v12, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 142
    .line 143
    add-int/2addr v12, v3

    .line 144
    iput v12, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 145
    .line 146
    if-ne v12, v6, :cond_0

    .line 147
    .line 148
    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 149
    .line 150
    .line 151
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/A2;->p:Z

    .line 152
    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    add-int/2addr v3, v5

    .line 160
    if-eq v3, v4, :cond_4

    .line 161
    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v12, "Detected audio object type: "

    .line 165
    .line 166
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v3, ", but assuming AAC LC."

    .line 173
    .line 174
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    const-string v6, "AdtsReader"

    .line 182
    .line 183
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_4
    invoke-virtual {v13, v7}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    iget v6, v0, Lcom/google/android/gms/internal/ads/A2;->n:I

    .line 194
    .line 195
    shr-int/lit8 v7, v6, 0x1

    .line 196
    .line 197
    and-int/2addr v7, v11

    .line 198
    or-int/lit8 v7, v7, 0x10

    .line 199
    .line 200
    int-to-byte v7, v7

    .line 201
    shl-int/2addr v6, v11

    .line 202
    shl-int/2addr v3, v8

    .line 203
    and-int/lit16 v6, v6, 0x80

    .line 204
    .line 205
    and-int/lit8 v3, v3, 0x78

    .line 206
    .line 207
    or-int/2addr v3, v6

    .line 208
    int-to-byte v3, v3

    .line 209
    new-array v6, v4, [B

    .line 210
    .line 211
    aput-byte v7, v6, v2

    .line 212
    .line 213
    aput-byte v3, v6, v5

    .line 214
    .line 215
    new-instance v3, Lcom/google/android/gms/internal/ads/e0;

    .line 216
    .line 217
    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/v;->e(Lcom/google/android/gms/internal/ads/e0;Z)Li2/a;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    new-instance v7, Lcom/google/android/gms/internal/ads/L1;

    .line 225
    .line 226
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 227
    .line 228
    .line 229
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/A2;->e:Ljava/lang/String;

    .line 230
    .line 231
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 232
    .line 233
    const-string v8, "audio/mp4a-latm"

    .line 234
    .line 235
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v3, Li2/a;->a:Ljava/lang/String;

    .line 239
    .line 240
    iput-object v8, v7, Lcom/google/android/gms/internal/ads/L1;->h:Ljava/lang/String;

    .line 241
    .line 242
    iget v8, v3, Li2/a;->c:I

    .line 243
    .line 244
    iput v8, v7, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 245
    .line 246
    iget v3, v3, Li2/a;->b:I

    .line 247
    .line 248
    iput v3, v7, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 249
    .line 250
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/L1;->m:Ljava/util/List;

    .line 255
    .line 256
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->d:Ljava/lang/String;

    .line 257
    .line 258
    iput-object v3, v7, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 259
    .line 260
    new-instance v3, Lcom/google/android/gms/internal/ads/n2;

    .line 261
    .line 262
    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 263
    .line 264
    .line 265
    iget v6, v3, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 266
    .line 267
    int-to-long v6, v6

    .line 268
    const-wide/32 v11, 0x3d090000

    .line 269
    .line 270
    .line 271
    div-long/2addr v11, v6

    .line 272
    iput-wide v11, v0, Lcom/google/android/gms/internal/ads/A2;->q:J

    .line 273
    .line 274
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/A2;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 275
    .line 276
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 277
    .line 278
    .line 279
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/A2;->p:Z

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_5
    invoke-virtual {v13, v14}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 283
    .line 284
    .line 285
    :goto_3
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v13, v10}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    add-int/lit8 v6, v3, -0x7

    .line 293
    .line 294
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/A2;->k:Z

    .line 295
    .line 296
    if-eqz v7, :cond_6

    .line 297
    .line 298
    add-int/lit8 v6, v3, -0x9

    .line 299
    .line 300
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 301
    .line 302
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/A2;->q:J

    .line 303
    .line 304
    iput v9, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 305
    .line 306
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 307
    .line 308
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->t:Lcom/google/android/gms/internal/ads/d0;

    .line 309
    .line 310
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/A2;->u:J

    .line 311
    .line 312
    iput v6, v0, Lcom/google/android/gms/internal/ads/A2;->r:I

    .line 313
    .line 314
    goto/16 :goto_0

    .line 315
    .line 316
    :cond_7
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 317
    .line 318
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget v7, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 323
    .line 324
    rsub-int/lit8 v7, v7, 0xa

    .line 325
    .line 326
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    iget v7, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 331
    .line 332
    invoke-virtual {v1, v7, v3, v6}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 333
    .line 334
    .line 335
    iget v3, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 336
    .line 337
    add-int/2addr v3, v6

    .line 338
    iput v3, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 339
    .line 340
    if-ne v3, v14, :cond_0

    .line 341
    .line 342
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 343
    .line 344
    invoke-interface {v3, v14, v12}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 345
    .line 346
    .line 347
    const/4 v3, 0x6

    .line 348
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 349
    .line 350
    .line 351
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 352
    .line 353
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/Yw;->u()I

    .line 354
    .line 355
    .line 356
    move-result v6

    .line 357
    add-int/2addr v6, v14

    .line 358
    iput v9, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 359
    .line 360
    iput v14, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 361
    .line 362
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/A2;->t:Lcom/google/android/gms/internal/ads/d0;

    .line 363
    .line 364
    const-wide/16 v7, 0x0

    .line 365
    .line 366
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/A2;->u:J

    .line 367
    .line 368
    iput v6, v0, Lcom/google/android/gms/internal/ads/A2;->r:I

    .line 369
    .line 370
    goto/16 :goto_0

    .line 371
    .line 372
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-eqz v3, :cond_0

    .line 377
    .line 378
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 379
    .line 380
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 381
    .line 382
    iget v10, v1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 383
    .line 384
    aget-byte v6, v6, v10

    .line 385
    .line 386
    aput-byte v6, v3, v2

    .line 387
    .line 388
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    iget v6, v0, Lcom/google/android/gms/internal/ads/A2;->n:I

    .line 396
    .line 397
    const/4 v9, -0x1

    .line 398
    if-eq v6, v9, :cond_9

    .line 399
    .line 400
    if-eq v3, v6, :cond_9

    .line 401
    .line 402
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/A2;->l:Z

    .line 403
    .line 404
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 405
    .line 406
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 407
    .line 408
    iput v7, v0, Lcom/google/android/gms/internal/ads/A2;->j:I

    .line 409
    .line 410
    goto/16 :goto_0

    .line 411
    .line 412
    :cond_9
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/A2;->l:Z

    .line 413
    .line 414
    if-nez v6, :cond_a

    .line 415
    .line 416
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/A2;->l:Z

    .line 417
    .line 418
    iget v6, v0, Lcom/google/android/gms/internal/ads/A2;->o:I

    .line 419
    .line 420
    iput v6, v0, Lcom/google/android/gms/internal/ads/A2;->m:I

    .line 421
    .line 422
    iput v3, v0, Lcom/google/android/gms/internal/ads/A2;->n:I

    .line 423
    .line 424
    :cond_a
    iput v8, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 425
    .line 426
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_b
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 431
    .line 432
    iget v6, v1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 433
    .line 434
    iget v14, v1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 435
    .line 436
    :goto_4
    if-ge v6, v14, :cond_1d

    .line 437
    .line 438
    add-int/lit8 v15, v6, 0x1

    .line 439
    .line 440
    aget-byte v7, v3, v6

    .line 441
    .line 442
    and-int/lit16 v8, v7, 0xff

    .line 443
    .line 444
    iget v11, v0, Lcom/google/android/gms/internal/ads/A2;->j:I

    .line 445
    .line 446
    const/16 v10, 0x200

    .line 447
    .line 448
    if-ne v11, v10, :cond_c

    .line 449
    .line 450
    int-to-byte v11, v8

    .line 451
    and-int/lit16 v11, v11, 0xff

    .line 452
    .line 453
    const v16, 0xff00

    .line 454
    .line 455
    .line 456
    or-int v11, v11, v16

    .line 457
    .line 458
    const v17, 0xfff6

    .line 459
    .line 460
    .line 461
    and-int v11, v11, v17

    .line 462
    .line 463
    const v10, 0xfff0

    .line 464
    .line 465
    .line 466
    if-ne v11, v10, :cond_c

    .line 467
    .line 468
    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/A2;->l:Z

    .line 469
    .line 470
    if-nez v11, :cond_f

    .line 471
    .line 472
    const/4 v11, -0x1

    .line 473
    add-int/lit8 v18, v6, -0x1

    .line 474
    .line 475
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 476
    .line 477
    .line 478
    iget-object v11, v13, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 479
    .line 480
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 481
    .line 482
    .line 483
    move-result v10

    .line 484
    if-ge v10, v5, :cond_d

    .line 485
    .line 486
    :cond_c
    move-object/from16 v19, v3

    .line 487
    .line 488
    const/4 v3, -0x1

    .line 489
    goto/16 :goto_b

    .line 490
    .line 491
    :cond_d
    invoke-virtual {v1, v2, v11, v5}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v13, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 498
    .line 499
    .line 500
    move-result v10

    .line 501
    iget v11, v0, Lcom/google/android/gms/internal/ads/A2;->m:I

    .line 502
    .line 503
    const/4 v9, -0x1

    .line 504
    if-eq v11, v9, :cond_e

    .line 505
    .line 506
    if-ne v10, v11, :cond_c

    .line 507
    .line 508
    :cond_e
    iget v11, v0, Lcom/google/android/gms/internal/ads/A2;->n:I

    .line 509
    .line 510
    if-eq v11, v9, :cond_11

    .line 511
    .line 512
    iget-object v9, v13, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 513
    .line 514
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 515
    .line 516
    .line 517
    move-result v11

    .line 518
    if-ge v11, v5, :cond_10

    .line 519
    .line 520
    :cond_f
    :goto_5
    const/4 v3, -0x1

    .line 521
    goto/16 :goto_7

    .line 522
    .line 523
    :cond_10
    invoke-virtual {v1, v2, v9, v5}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 527
    .line 528
    .line 529
    const/4 v9, 0x4

    .line 530
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 531
    .line 532
    .line 533
    move-result v11

    .line 534
    iget v4, v0, Lcom/google/android/gms/internal/ads/A2;->n:I

    .line 535
    .line 536
    if-ne v11, v4, :cond_c

    .line 537
    .line 538
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 539
    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_11
    const/4 v9, 0x4

    .line 543
    :goto_6
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 544
    .line 545
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 546
    .line 547
    .line 548
    move-result v11

    .line 549
    if-ge v11, v9, :cond_12

    .line 550
    .line 551
    goto :goto_5

    .line 552
    :cond_12
    invoke-virtual {v1, v2, v4, v9}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 553
    .line 554
    .line 555
    const/16 v4, 0xe

    .line 556
    .line 557
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 558
    .line 559
    .line 560
    const/16 v4, 0xd

    .line 561
    .line 562
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    const/4 v4, 0x7

    .line 567
    if-lt v11, v4, :cond_c

    .line 568
    .line 569
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 570
    .line 571
    iget v9, v1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 572
    .line 573
    add-int v11, v18, v11

    .line 574
    .line 575
    if-ge v11, v9, :cond_f

    .line 576
    .line 577
    aget-byte v2, v4, v11

    .line 578
    .line 579
    move-object/from16 v19, v3

    .line 580
    .line 581
    const/4 v3, -0x1

    .line 582
    if-ne v2, v3, :cond_13

    .line 583
    .line 584
    add-int/2addr v11, v5

    .line 585
    if-eq v11, v9, :cond_14

    .line 586
    .line 587
    aget-byte v2, v4, v11

    .line 588
    .line 589
    and-int/lit16 v4, v2, 0xff

    .line 590
    .line 591
    or-int v4, v4, v16

    .line 592
    .line 593
    and-int v4, v4, v17

    .line 594
    .line 595
    const v9, 0xfff0

    .line 596
    .line 597
    .line 598
    if-ne v4, v9, :cond_17

    .line 599
    .line 600
    and-int/lit8 v2, v2, 0x8

    .line 601
    .line 602
    const/4 v4, 0x3

    .line 603
    shr-int/2addr v2, v4

    .line 604
    if-ne v2, v10, :cond_17

    .line 605
    .line 606
    goto :goto_7

    .line 607
    :cond_13
    const/16 v10, 0x49

    .line 608
    .line 609
    if-ne v2, v10, :cond_17

    .line 610
    .line 611
    add-int/lit8 v2, v11, 0x1

    .line 612
    .line 613
    if-eq v2, v9, :cond_14

    .line 614
    .line 615
    aget-byte v2, v4, v2

    .line 616
    .line 617
    const/16 v10, 0x44

    .line 618
    .line 619
    if-ne v2, v10, :cond_17

    .line 620
    .line 621
    const/4 v2, 0x2

    .line 622
    add-int/2addr v11, v2

    .line 623
    if-eq v11, v9, :cond_14

    .line 624
    .line 625
    aget-byte v2, v4, v11

    .line 626
    .line 627
    const/16 v4, 0x33

    .line 628
    .line 629
    if-ne v2, v4, :cond_17

    .line 630
    .line 631
    :cond_14
    :goto_7
    and-int/lit8 v2, v7, 0x8

    .line 632
    .line 633
    const/4 v4, 0x3

    .line 634
    shr-int/2addr v2, v4

    .line 635
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->o:I

    .line 636
    .line 637
    and-int/lit8 v2, v7, 0x1

    .line 638
    .line 639
    xor-int/2addr v2, v5

    .line 640
    if-eq v5, v2, :cond_15

    .line 641
    .line 642
    const/4 v2, 0x0

    .line 643
    goto :goto_8

    .line 644
    :cond_15
    const/4 v2, 0x1

    .line 645
    :goto_8
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/A2;->k:Z

    .line 646
    .line 647
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/A2;->l:Z

    .line 648
    .line 649
    if-nez v2, :cond_16

    .line 650
    .line 651
    iput v5, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 652
    .line 653
    const/4 v2, 0x0

    .line 654
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 655
    .line 656
    goto :goto_9

    .line 657
    :cond_16
    const/4 v2, 0x0

    .line 658
    const/4 v4, 0x3

    .line 659
    iput v4, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 660
    .line 661
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 662
    .line 663
    :goto_9
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 664
    .line 665
    .line 666
    :goto_a
    const/4 v2, 0x0

    .line 667
    const/4 v4, 0x2

    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_17
    :goto_b
    iget v2, v0, Lcom/google/android/gms/internal/ads/A2;->j:I

    .line 671
    .line 672
    or-int v4, v2, v8

    .line 673
    .line 674
    const/16 v7, 0x149

    .line 675
    .line 676
    if-eq v4, v7, :cond_1c

    .line 677
    .line 678
    const/16 v7, 0x1ff

    .line 679
    .line 680
    if-eq v4, v7, :cond_1b

    .line 681
    .line 682
    const/16 v7, 0x344

    .line 683
    .line 684
    if-eq v4, v7, :cond_1a

    .line 685
    .line 686
    const/16 v7, 0x433

    .line 687
    .line 688
    if-eq v4, v7, :cond_19

    .line 689
    .line 690
    const/16 v4, 0x100

    .line 691
    .line 692
    if-eq v2, v4, :cond_18

    .line 693
    .line 694
    iput v4, v0, Lcom/google/android/gms/internal/ads/A2;->j:I

    .line 695
    .line 696
    :goto_c
    move-object/from16 v3, v19

    .line 697
    .line 698
    const/4 v2, 0x0

    .line 699
    const/4 v4, 0x2

    .line 700
    const/16 v7, 0x100

    .line 701
    .line 702
    const/4 v8, 0x3

    .line 703
    const/4 v9, 0x4

    .line 704
    const/16 v10, 0xd

    .line 705
    .line 706
    const/4 v11, 0x7

    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_18
    const/4 v2, 0x2

    .line 710
    const/4 v7, 0x3

    .line 711
    const/4 v8, 0x0

    .line 712
    goto :goto_e

    .line 713
    :cond_19
    const/4 v2, 0x2

    .line 714
    iput v2, v0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 715
    .line 716
    const/4 v7, 0x3

    .line 717
    iput v7, v0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 718
    .line 719
    const/4 v8, 0x0

    .line 720
    iput v8, v0, Lcom/google/android/gms/internal/ads/A2;->r:I

    .line 721
    .line 722
    invoke-virtual {v12, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v15}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 726
    .line 727
    .line 728
    goto :goto_a

    .line 729
    :cond_1a
    const/4 v2, 0x2

    .line 730
    const/16 v4, 0x100

    .line 731
    .line 732
    const/4 v7, 0x3

    .line 733
    const/4 v8, 0x0

    .line 734
    const/16 v6, 0x400

    .line 735
    .line 736
    :goto_d
    iput v6, v0, Lcom/google/android/gms/internal/ads/A2;->j:I

    .line 737
    .line 738
    goto :goto_e

    .line 739
    :cond_1b
    const/4 v2, 0x2

    .line 740
    const/16 v4, 0x100

    .line 741
    .line 742
    const/16 v6, 0x200

    .line 743
    .line 744
    const/4 v7, 0x3

    .line 745
    const/4 v8, 0x0

    .line 746
    goto :goto_d

    .line 747
    :cond_1c
    const/4 v2, 0x2

    .line 748
    const/16 v4, 0x100

    .line 749
    .line 750
    const/4 v7, 0x3

    .line 751
    const/4 v8, 0x0

    .line 752
    const/16 v6, 0x300

    .line 753
    .line 754
    goto :goto_d

    .line 755
    :goto_e
    move v6, v15

    .line 756
    goto :goto_c

    .line 757
    :cond_1d
    const/4 v2, 0x2

    .line 758
    const/4 v3, -0x1

    .line 759
    const/4 v8, 0x0

    .line 760
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 761
    .line 762
    .line 763
    goto :goto_a

    .line 764
    :cond_1e
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 12
    .line 13
    .line 14
    iget v0, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/A2;->t:Lcom/google/android/gms/internal/ads/d0;

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/A2;->a:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Lz2/E;->c()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 33
    .line 34
    .line 35
    iget v0, p2, Lz2/E;->d:I

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A2;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    .line 45
    .line 46
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lz2/E;->e:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v0, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 55
    .line 56
    const-string p2, "application/id3"

    .line 57
    .line 58
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/google/android/gms/internal/ads/n2;

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/J;

    .line 71
    .line 72
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/J;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/A2;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 76
    .line 77
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/A2;->s:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/A2;->s:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/A2;->l:Z

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/A2;->h:I

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/A2;->i:I

    .line 14
    .line 15
    const/16 v0, 0x100

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/ads/A2;->j:I

    .line 18
    .line 19
    return-void
.end method
