.class public final LM2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pe;Ljava/util/Set;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LM2/X;->a:J

    const/4 v0, 0x0

    iput v0, p0, LM2/X;->b:I

    iput-object p1, p0, LM2/X;->c:Ljava/lang/Object;

    iput-object p2, p0, LM2/X;->e:Ljava/lang/Object;

    iput-object p3, p0, LM2/X;->d:Ljava/lang/Object;

    iput-object p4, p0, LM2/X;->f:Ljava/lang/Object;

    iput-object p5, p0, LM2/X;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj3/r;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LM2/X;->c:Ljava/lang/Object;

    .line 4
    iget p1, p1, Lj3/r;->b:I

    .line 5
    iput p1, p0, LM2/X;->b:I

    .line 6
    new-instance p1, Ll3/B;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Ll3/B;-><init>(I)V

    iput-object p1, p0, LM2/X;->d:Ljava/lang/Object;

    .line 7
    new-instance p1, LM2/W;

    const-wide/16 v0, 0x0

    iget v2, p0, LM2/X;->b:I

    invoke-direct {p1, v2, v0, v1}, LM2/W;-><init>(IJ)V

    iput-object p1, p0, LM2/X;->e:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, LM2/X;->f:Ljava/lang/Object;

    .line 9
    iput-object p1, p0, LM2/X;->g:Ljava/lang/Object;

    return-void
.end method

.method public static d(LM2/W;JLjava/nio/ByteBuffer;I)LM2/W;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, LM2/W;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LM2/W;->d:LM2/W;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 11
    .line 12
    iget-wide v0, p0, LM2/W;->b:J

    .line 13
    .line 14
    sub-long/2addr v0, p1

    .line 15
    long-to-int v1, v0

    .line 16
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, LM2/W;->c:Lj3/a;

    .line 21
    .line 22
    iget-object v2, v1, Lj3/a;->a:[B

    .line 23
    .line 24
    iget-wide v3, p0, LM2/W;->a:J

    .line 25
    .line 26
    sub-long v3, p1, v3

    .line 27
    .line 28
    long-to-int v4, v3

    .line 29
    iget v1, v1, Lj3/a;->b:I

    .line 30
    .line 31
    add-int/2addr v4, v1

    .line 32
    invoke-virtual {p3, v2, v4, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, LM2/W;->b:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, LM2/W;->d:LM2/W;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    return-object p0
.end method

.method public static e(LM2/W;J[BI)LM2/W;
    .locals 6

    .line 1
    :goto_0
    iget-wide v0, p0, LM2/W;->b:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LM2/W;->d:LM2/W;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, p4

    .line 11
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 12
    .line 13
    iget-wide v1, p0, LM2/W;->b:J

    .line 14
    .line 15
    sub-long/2addr v1, p1

    .line 16
    long-to-int v2, v1

    .line 17
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, LM2/W;->c:Lj3/a;

    .line 22
    .line 23
    iget-object v3, v2, Lj3/a;->a:[B

    .line 24
    .line 25
    iget-wide v4, p0, LM2/W;->a:J

    .line 26
    .line 27
    sub-long v4, p1, v4

    .line 28
    .line 29
    long-to-int v5, v4

    .line 30
    iget v2, v2, Lj3/a;->b:I

    .line 31
    .line 32
    add-int/2addr v5, v2

    .line 33
    sub-int v2, p4, v0

    .line 34
    .line 35
    invoke-static {v3, v5, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, LM2/W;->b:J

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, LM2/W;->d:LM2/W;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    return-object p0
.end method

.method public static f(LM2/W;Ll2/i;LM2/Y;Ll3/B;)LM2/W;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll2/a;->h(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-wide v0, p2, LM2/Y;->z:J

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {p3, v2}, Ll3/B;->D(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Ll3/B;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, LM2/X;->e(LM2/W;J[BI)LM2/W;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-wide/16 v3, 0x1

    .line 22
    .line 23
    add-long/2addr v0, v3

    .line 24
    iget-object v3, p3, Ll3/B;->a:[B

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aget-byte v3, v3, v4

    .line 28
    .line 29
    and-int/lit16 v5, v3, 0x80

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    :goto_0
    and-int/lit8 v3, v3, 0x7f

    .line 37
    .line 38
    iget-object v6, p1, Ll2/i;->z:Ll2/d;

    .line 39
    .line 40
    iget-object v7, v6, Ll2/d;->a:[B

    .line 41
    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    new-array v7, v7, [B

    .line 47
    .line 48
    iput-object v7, v6, Ll2/d;->a:[B

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iget-object v7, v6, Ll2/d;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, LM2/X;->e(LM2/W;J[BI)LM2/W;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    int-to-long v7, v3

    .line 61
    add-long/2addr v0, v7

    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    const/4 v2, 0x2

    .line 65
    invoke-virtual {p3, v2}, Ll3/B;->D(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Ll3/B;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, LM2/X;->e(LM2/W;J[BI)LM2/W;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    const-wide/16 v2, 0x2

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    invoke-virtual {p3}, Ll3/B;->A()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_2
    iget-object v3, v6, Ll2/d;->d:[I

    .line 82
    .line 83
    if-eqz v3, :cond_3

    .line 84
    .line 85
    array-length v7, v3

    .line 86
    if-ge v7, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    new-array v3, v2, [I

    .line 89
    .line 90
    :cond_4
    iget-object v7, v6, Ll2/d;->e:[I

    .line 91
    .line 92
    if-eqz v7, :cond_5

    .line 93
    .line 94
    array-length v8, v7

    .line 95
    if-ge v8, v2, :cond_6

    .line 96
    .line 97
    :cond_5
    new-array v7, v2, [I

    .line 98
    .line 99
    :cond_6
    if-eqz v5, :cond_7

    .line 100
    .line 101
    mul-int/lit8 v5, v2, 0x6

    .line 102
    .line 103
    invoke-virtual {p3, v5}, Ll3/B;->D(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Ll3/B;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, LM2/X;->e(LM2/W;J[BI)LM2/W;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Ll3/B;->G(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Ll3/B;->A()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Ll3/B;->y()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    aput v5, v7, v4

    .line 130
    .line 131
    add-int/lit8 v4, v4, 0x1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aput v4, v3, v4

    .line 135
    .line 136
    iget v5, p2, LM2/Y;->y:I

    .line 137
    .line 138
    iget-wide v8, p2, LM2/Y;->z:J

    .line 139
    .line 140
    sub-long v8, v0, v8

    .line 141
    .line 142
    long-to-int v9, v8

    .line 143
    sub-int/2addr v5, v9

    .line 144
    aput v5, v7, v4

    .line 145
    .line 146
    :cond_8
    iget-object v4, p2, LM2/Y;->A:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, Lp2/y;

    .line 149
    .line 150
    sget v5, Ll3/M;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Lp2/y;->b:[B

    .line 153
    .line 154
    iget-object v8, v6, Ll2/d;->a:[B

    .line 155
    .line 156
    iput v2, v6, Ll2/d;->f:I

    .line 157
    .line 158
    iput-object v3, v6, Ll2/d;->d:[I

    .line 159
    .line 160
    iput-object v7, v6, Ll2/d;->e:[I

    .line 161
    .line 162
    iput-object v5, v6, Ll2/d;->b:[B

    .line 163
    .line 164
    iput-object v8, v6, Ll2/d;->a:[B

    .line 165
    .line 166
    iget v9, v4, Lp2/y;->a:I

    .line 167
    .line 168
    iput v9, v6, Ll2/d;->c:I

    .line 169
    .line 170
    iget v10, v4, Lp2/y;->c:I

    .line 171
    .line 172
    iput v10, v6, Ll2/d;->g:I

    .line 173
    .line 174
    iget v4, v4, Lp2/y;->d:I

    .line 175
    .line 176
    iput v4, v6, Ll2/d;->h:I

    .line 177
    .line 178
    iget-object v11, v6, Ll2/d;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 179
    .line 180
    iput v2, v11, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 181
    .line 182
    iput-object v3, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 183
    .line 184
    iput-object v7, v11, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 185
    .line 186
    iput-object v5, v11, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 187
    .line 188
    iput-object v8, v11, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 189
    .line 190
    iput v9, v11, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 191
    .line 192
    sget v2, Ll3/M;->a:I

    .line 193
    .line 194
    const/16 v3, 0x18

    .line 195
    .line 196
    if-lt v2, v3, :cond_9

    .line 197
    .line 198
    iget-object v2, v6, Ll2/d;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ll2/c;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Ll2/c;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 206
    .line 207
    invoke-static {v3, v10, v4}, Lh1/a;->q(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Ll2/c;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 211
    .line 212
    invoke-static {v2, v3}, Lh1/a;->r(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    .line 213
    .line 214
    .line 215
    :cond_9
    iget-wide v2, p2, LM2/Y;->z:J

    .line 216
    .line 217
    sub-long/2addr v0, v2

    .line 218
    long-to-int v1, v0

    .line 219
    int-to-long v4, v1

    .line 220
    add-long/2addr v2, v4

    .line 221
    iput-wide v2, p2, LM2/Y;->z:J

    .line 222
    .line 223
    iget v0, p2, LM2/Y;->y:I

    .line 224
    .line 225
    sub-int/2addr v0, v1

    .line 226
    iput v0, p2, LM2/Y;->y:I

    .line 227
    .line 228
    :cond_a
    const/high16 v0, 0x10000000

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Ll2/a;->h(I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_d

    .line 235
    .line 236
    const/4 v0, 0x4

    .line 237
    invoke-virtual {p3, v0}, Ll3/B;->D(I)V

    .line 238
    .line 239
    .line 240
    iget-wide v1, p2, LM2/Y;->z:J

    .line 241
    .line 242
    iget-object v3, p3, Ll3/B;->a:[B

    .line 243
    .line 244
    invoke-static {p0, v1, v2, v3, v0}, LM2/X;->e(LM2/W;J[BI)LM2/W;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p3}, Ll3/B;->y()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    iget-wide v1, p2, LM2/Y;->z:J

    .line 253
    .line 254
    const-wide/16 v3, 0x4

    .line 255
    .line 256
    add-long/2addr v1, v3

    .line 257
    iput-wide v1, p2, LM2/Y;->z:J

    .line 258
    .line 259
    iget v1, p2, LM2/Y;->y:I

    .line 260
    .line 261
    sub-int/2addr v1, v0

    .line 262
    iput v1, p2, LM2/Y;->y:I

    .line 263
    .line 264
    invoke-virtual {p1, p3}, Ll2/i;->n(I)V

    .line 265
    .line 266
    .line 267
    iget-wide v0, p2, LM2/Y;->z:J

    .line 268
    .line 269
    iget-object v2, p1, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 270
    .line 271
    invoke-static {p0, v0, v1, v2, p3}, LM2/X;->d(LM2/W;JLjava/nio/ByteBuffer;I)LM2/W;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    iget-wide v0, p2, LM2/Y;->z:J

    .line 276
    .line 277
    int-to-long v2, p3

    .line 278
    add-long/2addr v0, v2

    .line 279
    iput-wide v0, p2, LM2/Y;->z:J

    .line 280
    .line 281
    iget v0, p2, LM2/Y;->y:I

    .line 282
    .line 283
    sub-int/2addr v0, p3

    .line 284
    iput v0, p2, LM2/Y;->y:I

    .line 285
    .line 286
    iget-object p3, p1, Ll2/i;->D:Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    if-eqz p3, :cond_c

    .line 289
    .line 290
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 291
    .line 292
    .line 293
    move-result p3

    .line 294
    if-ge p3, v0, :cond_b

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_b
    iget-object p3, p1, Ll2/i;->D:Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 300
    .line 301
    .line 302
    goto :goto_4

    .line 303
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    .line 306
    move-result-object p3

    .line 307
    iput-object p3, p1, Ll2/i;->D:Ljava/nio/ByteBuffer;

    .line 308
    .line 309
    :goto_4
    iget-wide v0, p2, LM2/Y;->z:J

    .line 310
    .line 311
    iget-object p1, p1, Ll2/i;->D:Ljava/nio/ByteBuffer;

    .line 312
    .line 313
    iget p2, p2, LM2/Y;->y:I

    .line 314
    .line 315
    invoke-static {p0, v0, v1, p1, p2}, LM2/X;->d(LM2/W;JLjava/nio/ByteBuffer;I)LM2/W;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    goto :goto_5

    .line 320
    :cond_d
    iget p3, p2, LM2/Y;->y:I

    .line 321
    .line 322
    invoke-virtual {p1, p3}, Ll2/i;->n(I)V

    .line 323
    .line 324
    .line 325
    iget-wide v0, p2, LM2/Y;->z:J

    .line 326
    .line 327
    iget-object p1, p1, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    iget p2, p2, LM2/Y;->y:I

    .line 330
    .line 331
    invoke-static {p0, v0, v1, p1, p2}, LM2/X;->d(LM2/W;JLjava/nio/ByteBuffer;I)LM2/W;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(LM2/W;)V
    .locals 6

    .line 1
    iget-object v0, p1, LM2/W;->c:Lj3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LM2/X;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lj3/r;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    move-object v1, p1

    .line 12
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, Lj3/r;->f:[Lj3/a;

    .line 16
    .line 17
    iget v4, v0, Lj3/r;->e:I

    .line 18
    .line 19
    add-int/lit8 v5, v4, 0x1

    .line 20
    .line 21
    iput v5, v0, Lj3/r;->e:I

    .line 22
    .line 23
    iget-object v5, v1, LM2/W;->c:Lj3/a;

    .line 24
    .line 25
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    aput-object v5, v3, v4

    .line 29
    .line 30
    iget v3, v0, Lj3/r;->d:I

    .line 31
    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 33
    .line 34
    iput v3, v0, Lj3/r;->d:I

    .line 35
    .line 36
    iget-object v1, v1, LM2/W;->d:LM2/W;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v3, v1, LM2/W;->c:Lj3/a;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    iput-object v2, p1, LM2/W;->c:Lj3/a;

    .line 53
    .line 54
    iput-object v2, p1, LM2/W;->d:LM2/W;

    .line 55
    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit v0

    .line 58
    throw p1
.end method

.method public final b(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :goto_0
    iget-object v0, p0, LM2/X;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LM2/W;

    .line 11
    .line 12
    iget-wide v1, v0, LM2/W;->b:J

    .line 13
    .line 14
    cmp-long v3, p1, v1

    .line 15
    .line 16
    if-ltz v3, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LM2/X;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lj3/r;

    .line 21
    .line 22
    iget-object v0, v0, LM2/W;->c:Lj3/a;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-object v2, v1, Lj3/r;->f:[Lj3/a;

    .line 26
    .line 27
    iget v3, v1, Lj3/r;->e:I

    .line 28
    .line 29
    add-int/lit8 v4, v3, 0x1

    .line 30
    .line 31
    iput v4, v1, Lj3/r;->e:I

    .line 32
    .line 33
    aput-object v0, v2, v3

    .line 34
    .line 35
    iget v0, v1, Lj3/r;->d:I

    .line 36
    .line 37
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    iput v0, v1, Lj3/r;->d:I

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v1

    .line 45
    iget-object v0, p0, LM2/X;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LM2/W;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    iput-object v1, v0, LM2/W;->c:Lj3/a;

    .line 51
    .line 52
    iget-object v2, v0, LM2/W;->d:LM2/W;

    .line 53
    .line 54
    iput-object v1, v0, LM2/W;->d:LM2/W;

    .line 55
    .line 56
    iput-object v2, p0, LM2/X;->e:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1

    .line 61
    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, LM2/X;->f:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, LM2/W;

    .line 65
    .line 66
    iget-wide p1, p1, LM2/W;->a:J

    .line 67
    .line 68
    iget-wide v1, v0, LM2/W;->a:J

    .line 69
    .line 70
    cmp-long v3, p1, v1

    .line 71
    .line 72
    if-gez v3, :cond_2

    .line 73
    .line 74
    iput-object v0, p0, LM2/X;->f:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final c(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LM2/X;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LM2/W;

    .line 5
    .line 6
    iget-object v1, v1, LM2/W;->c:Lj3/a;

    .line 7
    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    check-cast v0, LM2/W;

    .line 11
    .line 12
    iget-object v1, p0, LM2/X;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lj3/r;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    iget v2, v1, Lj3/r;->d:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Lj3/r;->d:I

    .line 22
    .line 23
    iget v3, v1, Lj3/r;->e:I

    .line 24
    .line 25
    if-lez v3, :cond_0

    .line 26
    .line 27
    iget-object v2, v1, Lj3/r;->f:[Lj3/a;

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x1

    .line 30
    .line 31
    iput v3, v1, Lj3/r;->e:I

    .line 32
    .line 33
    aget-object v2, v2, v3

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lj3/r;->f:[Lj3/a;

    .line 39
    .line 40
    iget v4, v1, Lj3/r;->e:I

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    aput-object v5, v3, v4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance v3, Lj3/a;

    .line 49
    .line 50
    iget v4, v1, Lj3/r;->b:I

    .line 51
    .line 52
    new-array v4, v4, [B

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v3, v4, v5}, Lj3/a;-><init>([BI)V

    .line 56
    .line 57
    .line 58
    iget-object v4, v1, Lj3/r;->f:[Lj3/a;

    .line 59
    .line 60
    array-length v5, v4

    .line 61
    if-le v2, v5, :cond_1

    .line 62
    .line 63
    array-length v2, v4

    .line 64
    mul-int/lit8 v2, v2, 0x2

    .line 65
    .line 66
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [Lj3/a;

    .line 71
    .line 72
    iput-object v2, v1, Lj3/r;->f:[Lj3/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    :cond_1
    move-object v2, v3

    .line 75
    :goto_0
    monitor-exit v1

    .line 76
    new-instance v1, LM2/W;

    .line 77
    .line 78
    iget-object v3, p0, LM2/X;->g:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, LM2/W;

    .line 81
    .line 82
    iget-wide v3, v3, LM2/W;->b:J

    .line 83
    .line 84
    iget v5, p0, LM2/X;->b:I

    .line 85
    .line 86
    invoke-direct {v1, v5, v3, v4}, LM2/W;-><init>(IJ)V

    .line 87
    .line 88
    .line 89
    iput-object v2, v0, LM2/W;->c:Lj3/a;

    .line 90
    .line 91
    iput-object v1, v0, LM2/W;->d:LM2/W;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :goto_1
    monitor-exit v1

    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_2
    iget-object v0, p0, LM2/X;->g:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LM2/W;

    .line 99
    .line 100
    iget-wide v0, v0, LM2/W;->b:J

    .line 101
    .line 102
    iget-wide v2, p0, LM2/X;->a:J

    .line 103
    .line 104
    sub-long/2addr v0, v2

    .line 105
    long-to-int v1, v0

    .line 106
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1
.end method

.method public final g(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WA;
    .locals 9

    .line 1
    iget-object v0, p0, LM2/X;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bumptech/glide/f;->u(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/qw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/qw;->zzh()Lcom/google/android/gms/internal/ads/qw;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, LM2/X;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lcom/google/android/gms/internal/ads/x7;->ia:Lcom/google/android/gms/internal/ads/t7;

    .line 33
    .line 34
    sget-object v5, Lu3/p;->d:Lu3/p;

    .line 35
    .line 36
    iget-object v6, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    iget-object v3, v5, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, ","

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :cond_0
    sget-object v4, Lt3/k;->A:Lt3/k;

    .line 69
    .line 70
    iget-object v4, v4, Lt3/k;->j:LN3/b;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    iput-wide v4, p0, LM2/X;->a:J

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_2

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/google/android/gms/internal/ads/Gt;

    .line 96
    .line 97
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Gt;->zza()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_1

    .line 110
    .line 111
    sget-object v5, Lt3/k;->A:Lt3/k;

    .line 112
    .line 113
    iget-object v5, v5, Lt3/k;->j:LN3/b;

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Gt;->zzb()Lw4/a;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lcom/google/android/gms/internal/ads/r;

    .line 127
    .line 128
    invoke-direct {v8, p0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/r;-><init>(LM2/X;JLcom/google/android/gms/internal/ads/Gt;)V

    .line 129
    .line 130
    .line 131
    sget-object v4, Lcom/google/android/gms/internal/ads/qe;->f:Lcom/google/android/gms/internal/ads/pe;

    .line 132
    .line 133
    invoke-interface {v7, v8, v4}, Lw4/a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Bz;->t(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/Bz;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Lcom/google/android/gms/internal/ads/a5;

    .line 145
    .line 146
    const/16 v4, 0x9

    .line 147
    .line 148
    invoke-direct {v3, v4, v1, p1}, Lcom/google/android/gms/internal/ads/a5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LM2/X;->e:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v1, Lcom/google/android/gms/internal/ads/WA;

    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    invoke-direct {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/NA;-><init>(Lcom/google/android/gms/internal/ads/Bz;ZZ)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lcom/google/android/gms/internal/ads/VA;

    .line 163
    .line 164
    invoke-direct {v2, v1, v3, p1}, Lcom/google/android/gms/internal/ads/VA;-><init>(Lcom/google/android/gms/internal/ads/WA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 165
    .line 166
    .line 167
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/WA;->M:Lcom/google/android/gms/internal/ads/VA;

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/NA;->w()V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/vw;->a()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, LM2/X;->f:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcom/google/android/gms/internal/ads/tw;

    .line 181
    .line 182
    invoke-static {v1, p1, v0, v5}, Ll3/d;->g0(Lw4/a;Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/qw;Z)V

    .line 183
    .line 184
    .line 185
    :cond_3
    return-object v1
.end method
