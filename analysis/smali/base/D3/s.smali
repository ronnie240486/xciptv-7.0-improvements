.class public final LD3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dB;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public final C:Ljava/lang/Object;

.field public x:J

.field public final y:Ljava/lang/Object;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD3/b;Lw4/a;Lcom/google/android/gms/internal/ads/Sd;Lcom/google/android/gms/internal/ads/Ld;Lcom/google/android/gms/internal/ads/qw;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD3/s;->y:Ljava/lang/Object;

    iput-object p3, p0, LD3/s;->z:Ljava/lang/Object;

    iput-object p4, p0, LD3/s;->A:Ljava/lang/Object;

    iput-object p5, p0, LD3/s;->B:Ljava/lang/Object;

    iput-wide p6, p0, LD3/s;->x:J

    iput-object p1, p0, LD3/s;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/UN;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/s;->C:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    iput-object p1, p0, LD3/s;->y:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/G1;

    const-wide/16 v0, 0x0

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/G1;-><init>(J)V

    iput-object p1, p0, LD3/s;->z:Ljava/lang/Object;

    iput-object p1, p0, LD3/s;->A:Ljava/lang/Object;

    iput-object p1, p0, LD3/s;->B:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/android/gms/internal/ads/G1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/G1;
    .locals 3

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/G1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    if-lez p4, :cond_1

    .line 13
    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 15
    .line 16
    sub-long/2addr v0, p1

    .line 17
    long-to-int v1, v0

    .line 18
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/RN;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/RN;->a:[B

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/G1;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    sub-int/2addr p4, v0

    .line 36
    int-to-long v0, v0

    .line 37
    add-long/2addr p1, v0

    .line 38
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 39
    .line 40
    cmp-long v2, p1, v0

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lcom/google/android/gms/internal/ads/G1;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-object p0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/G1;J[BI)Lcom/google/android/gms/internal/ads/G1;
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/G1;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, p4

    .line 13
    :cond_1
    :goto_1
    if-lez v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 16
    .line 17
    sub-long/2addr v1, p1

    .line 18
    long-to-int v2, v1

    .line 19
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcom/google/android/gms/internal/ads/RN;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/RN;->a:[B

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/G1;->b(J)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int v4, p4, v0

    .line 34
    .line 35
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    sub-int/2addr v0, v1

    .line 39
    int-to-long v1, v1

    .line 40
    add-long/2addr p1, v1

    .line 41
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 42
    .line 43
    cmp-long v3, p1, v1

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/G1;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    return-object p0
.end method

.method public static e(Lcom/google/android/gms/internal/ads/G1;Lcom/google/android/gms/internal/ads/yJ;LM2/Y;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/G1;
    .locals 12

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ll2/a;->j(I)Z

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
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v3, v2}, LD3/s;->d(Lcom/google/android/gms/internal/ads/G1;J[BI)Lcom/google/android/gms/internal/ads/G1;

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
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

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
    and-int/lit8 v3, v3, 0x7f

    .line 32
    .line 33
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/yJ;->A:Ll2/d;

    .line 34
    .line 35
    iget-object v7, v6, Ll2/d;->a:[B

    .line 36
    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x10

    .line 40
    .line 41
    new-array v7, v7, [B

    .line 42
    .line 43
    iput-object v7, v6, Ll2/d;->a:[B

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v7, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    iget-object v7, v6, Ll2/d;->a:[B

    .line 55
    .line 56
    invoke-static {p0, v0, v1, v7, v3}, LD3/s;->d(Lcom/google/android/gms/internal/ads/G1;J[BI)Lcom/google/android/gms/internal/ads/G1;

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
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3, v2}, LD3/s;->d(Lcom/google/android/gms/internal/ads/G1;J[BI)Lcom/google/android/gms/internal/ads/G1;

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
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Yw;->z()I

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
    invoke-virtual {p3, v5}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 104
    .line 105
    .line 106
    iget-object v8, p3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 107
    .line 108
    invoke-static {p0, v0, v1, v8, v5}, LD3/s;->d(Lcom/google/android/gms/internal/ads/G1;J[BI)Lcom/google/android/gms/internal/ads/G1;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    int-to-long v8, v5

    .line 113
    add-long/2addr v0, v8

    .line 114
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    if-ge v4, v2, :cond_8

    .line 118
    .line 119
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aput v5, v3, v4

    .line 124
    .line 125
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Yw;->y()I

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
    check-cast v4, Lcom/google/android/gms/internal/ads/b0;

    .line 149
    .line 150
    sget v5, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 151
    .line 152
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/b0;->b:[B

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
    iget v9, v4, Lcom/google/android/gms/internal/ads/b0;->a:I

    .line 167
    .line 168
    iput v9, v6, Ll2/d;->c:I

    .line 169
    .line 170
    iget v10, v4, Lcom/google/android/gms/internal/ads/b0;->c:I

    .line 171
    .line 172
    iput v10, v6, Ll2/d;->g:I

    .line 173
    .line 174
    iget v4, v4, Lcom/google/android/gms/internal/ads/b0;->d:I

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
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

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
    check-cast v2, Lcom/google/android/gms/internal/ads/vJ;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/vJ;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    .line 206
    .line 207
    invoke-static {v3, v10, v4}, Lh1/a;->q(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/vJ;->a:Landroid/media/MediaCodec$CryptoInfo;

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
    invoke-virtual {p1, v0}, Ll2/a;->j(I)Z

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
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 238
    .line 239
    .line 240
    iget-wide v1, p2, LM2/Y;->z:J

    .line 241
    .line 242
    iget-object v3, p3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 243
    .line 244
    invoke-static {p0, v1, v2, v3, v0}, LD3/s;->d(Lcom/google/android/gms/internal/ads/G1;J[BI)Lcom/google/android/gms/internal/ads/G1;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Yw;->y()I

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    iget-wide v0, p2, LM2/Y;->z:J

    .line 253
    .line 254
    const-wide/16 v2, 0x4

    .line 255
    .line 256
    add-long/2addr v0, v2

    .line 257
    iput-wide v0, p2, LM2/Y;->z:J

    .line 258
    .line 259
    iget v0, p2, LM2/Y;->y:I

    .line 260
    .line 261
    add-int/lit8 v0, v0, -0x4

    .line 262
    .line 263
    iput v0, p2, LM2/Y;->y:I

    .line 264
    .line 265
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yJ;->n(I)V

    .line 266
    .line 267
    .line 268
    iget-wide v0, p2, LM2/Y;->z:J

    .line 269
    .line 270
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 271
    .line 272
    invoke-static {p0, v0, v1, v2, p3}, LD3/s;->c(Lcom/google/android/gms/internal/ads/G1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/G1;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-wide v0, p2, LM2/Y;->z:J

    .line 277
    .line 278
    int-to-long v2, p3

    .line 279
    add-long/2addr v0, v2

    .line 280
    iput-wide v0, p2, LM2/Y;->z:J

    .line 281
    .line 282
    iget v0, p2, LM2/Y;->y:I

    .line 283
    .line 284
    sub-int/2addr v0, p3

    .line 285
    iput v0, p2, LM2/Y;->y:I

    .line 286
    .line 287
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/yJ;->E:Ljava/nio/ByteBuffer;

    .line 288
    .line 289
    if-eqz p3, :cond_c

    .line 290
    .line 291
    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    .line 292
    .line 293
    .line 294
    move-result p3

    .line 295
    if-ge p3, v0, :cond_b

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_b
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/yJ;->E:Ljava/nio/ByteBuffer;

    .line 299
    .line 300
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_c
    :goto_3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    iput-object p3, p1, Lcom/google/android/gms/internal/ads/yJ;->E:Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    :goto_4
    iget-wide v0, p2, LM2/Y;->z:J

    .line 311
    .line 312
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yJ;->E:Ljava/nio/ByteBuffer;

    .line 313
    .line 314
    iget p2, p2, LM2/Y;->y:I

    .line 315
    .line 316
    invoke-static {p0, v0, v1, p1, p2}, LD3/s;->c(Lcom/google/android/gms/internal/ads/G1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/G1;

    .line 317
    .line 318
    .line 319
    move-result-object p0

    .line 320
    goto :goto_5

    .line 321
    :cond_d
    iget p3, p2, LM2/Y;->y:I

    .line 322
    .line 323
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/yJ;->n(I)V

    .line 324
    .line 325
    .line 326
    iget-wide v0, p2, LM2/Y;->z:J

    .line 327
    .line 328
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yJ;->B:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    iget p2, p2, LM2/Y;->y:I

    .line 331
    .line 332
    invoke-static {p0, v0, v1, p1, p2}, LD3/s;->c(Lcom/google/android/gms/internal/ads/G1;JLjava/nio/ByteBuffer;I)Lcom/google/android/gms/internal/ads/G1;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    :goto_5
    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LD3/s;->z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/G1;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 12
    .line 13
    cmp-long v3, p1, v1

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LD3/s;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/UN;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/ads/RN;

    .line 24
    .line 25
    monitor-enter v1

    .line 26
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/RN;

    .line 29
    .line 30
    iget v3, v1, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 31
    .line 32
    add-int/lit8 v4, v3, 0x1

    .line 33
    .line 34
    iput v4, v1, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 35
    .line 36
    aput-object v0, v2, v3

    .line 37
    .line 38
    iget v0, v1, Lcom/google/android/gms/internal/ads/UN;->b:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, v1, Lcom/google/android/gms/internal/ads/UN;->b:I

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    iget-object v0, p0, LD3/s;->z:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/G1;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/G1;

    .line 58
    .line 59
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 60
    .line 61
    iput-object v2, p0, LD3/s;->z:Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v1

    .line 66
    throw p1

    .line 67
    :cond_0
    iget-object p1, p0, LD3/s;->A:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lcom/google/android/gms/internal/ads/G1;

    .line 70
    .line 71
    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 72
    .line 73
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/G1;->x:J

    .line 74
    .line 75
    cmp-long v3, p1, v1

    .line 76
    .line 77
    if-gez v3, :cond_1

    .line 78
    .line 79
    iput-object v0, p0, LD3/s;->A:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_1
    return-void
.end method

.method public final b(I)I
    .locals 6

    .line 1
    iget-object v0, p0, LD3/s;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/G1;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/RN;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, LD3/s;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/UN;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget v2, v1, Lcom/google/android/gms/internal/ads/UN;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lcom/google/android/gms/internal/ads/UN;->b:I

    .line 21
    .line 22
    iget v3, v1, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, [Lcom/google/android/gms/internal/ads/RN;

    .line 29
    .line 30
    add-int/lit8 v3, v3, -0x1

    .line 31
    .line 32
    iput v3, v1, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 33
    .line 34
    aget-object v4, v2, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    :try_start_1
    aput-object v5, v2, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/RN;

    .line 46
    .line 47
    const/high16 v3, 0x10000

    .line 48
    .line 49
    new-array v3, v3, [B

    .line 50
    .line 51
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/RN;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, [Lcom/google/android/gms/internal/ads/RN;

    .line 57
    .line 58
    array-length v5, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-gt v2, v5, :cond_1

    .line 60
    .line 61
    :goto_0
    monitor-exit v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/2addr v5, v5

    .line 64
    :try_start_2
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, [Lcom/google/android/gms/internal/ads/RN;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/UN;->d:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    .line 72
    monitor-exit v1

    .line 73
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/G1;

    .line 74
    .line 75
    iget-object v2, p0, LD3/s;->B:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcom/google/android/gms/internal/ads/G1;

    .line 78
    .line 79
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 80
    .line 81
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/G1;-><init>(J)V

    .line 82
    .line 83
    .line 84
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/G1;->z:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/G1;->A:Ljava/lang/Object;

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    monitor-exit v1

    .line 90
    throw p1

    .line 91
    :cond_2
    :goto_3
    iget-object v0, p0, LD3/s;->B:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/google/android/gms/internal/ads/G1;

    .line 94
    .line 95
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/G1;->y:J

    .line 96
    .line 97
    iget-wide v2, p0, LD3/s;->x:J

    .line 98
    .line 99
    sub-long/2addr v0, v2

    .line 100
    long-to-int v1, v0

    .line 101
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method public final zza(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "Internal error. "

    .line 3
    .line 4
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 5
    .line 6
    iget-object v3, v2, Lt3/k;->j:LN3/b;

    .line 7
    .line 8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, LD3/s;->x:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-string v6, "SignalGeneratorImpl.generateSignals"

    .line 23
    .line 24
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 25
    .line 26
    invoke-virtual {v2, v6, p1}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LD3/s;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LD3/b;

    .line 32
    .line 33
    iget-object v6, v2, LD3/b;->L:Lcom/google/android/gms/internal/ads/bo;

    .line 34
    .line 35
    iget-object v2, v2, LD3/b;->D:Lcom/google/android/gms/internal/ads/Wn;

    .line 36
    .line 37
    new-instance v7, Landroid/util/Pair;

    .line 38
    .line 39
    const-string v8, "sgf_reason"

    .line 40
    .line 41
    invoke-direct {v7, v8, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v8, Landroid/util/Pair;

    .line 45
    .line 46
    const-string v9, "tqgt"

    .line 47
    .line 48
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-direct {v8, v9, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    new-array v3, v3, [Landroid/util/Pair;

    .line 57
    .line 58
    aput-object v7, v3, v0

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    aput-object v8, v3, v4

    .line 62
    .line 63
    const-string v4, "sgf"

    .line 64
    .line 65
    invoke-static {v6, v2, v4, v3}, Lcom/bumptech/glide/d;->M(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LD3/s;->y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v2, Lw4/a;

    .line 71
    .line 72
    iget-object v3, p0, LD3/s;->z:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lcom/google/android/gms/internal/ads/Sd;

    .line 75
    .line 76
    invoke-static {v2, v3}, LD3/b;->w3(Lw4/a;Lcom/google/android/gms/internal/ads/Sd;)Lcom/google/android/gms/internal/ads/tw;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v3, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_0

    .line 93
    .line 94
    if-eqz v2, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, LD3/s;->B:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Lcom/google/android/gms/internal/ads/qw;

    .line 99
    .line 100
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/qw;->Q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qw;

    .line 101
    .line 102
    .line 103
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 110
    .line 111
    .line 112
    :cond_0
    :try_start_0
    const-string p1, "Unknown format is no longer supported."

    .line 113
    .line 114
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    :goto_0
    iget-object p1, p0, LD3/s;->A:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p1, Lcom/google/android/gms/internal/ads/Ld;

    .line 136
    .line 137
    invoke-interface {p1, v5}, Lcom/google/android/gms/internal/ads/Ld;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :catch_0
    move-exception p1

    .line 142
    const-string v0, ""

    .line 143
    .line 144
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "sgf_reason"

    .line 4
    .line 5
    const-string v3, "sgf"

    .line 6
    .line 7
    const-string v4, "QueryInfo generation has been disabled."

    .line 8
    .line 9
    const-string v5, "Internal error for request JSON: "

    .line 10
    .line 11
    iget-object v0, v1, LD3/s;->y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lw4/a;

    .line 14
    .line 15
    move-object/from16 v6, p1

    .line 16
    .line 17
    check-cast v6, LD3/h;

    .line 18
    .line 19
    iget-object v7, v1, LD3/s;->z:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v7, Lcom/google/android/gms/internal/ads/Sd;

    .line 22
    .line 23
    invoke-static {v0, v7}, LD3/b;->w3(Lw4/a;Lcom/google/android/gms/internal/ads/Sd;)Lcom/google/android/gms/internal/ads/tw;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    iget-object v8, v1, LD3/s;->C:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    check-cast v0, LD3/b;

    .line 31
    .line 32
    iget-object v0, v0, LD3/b;->c0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->J6:Lcom/google/android/gms/internal/ads/t7;

    .line 39
    .line 40
    sget-object v10, Lu3/p;->d:Lu3/p;

    .line 41
    .line 42
    iget-object v11, v10, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 43
    .line 44
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v11, 0x0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :try_start_0
    iget-object v0, v1, LD3/s;->A:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lcom/google/android/gms/internal/ads/Ld;

    .line 60
    .line 61
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/Ld;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->d(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    if-eqz v7, :cond_8

    .line 92
    .line 93
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 96
    .line 97
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/qw;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qw;

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    sget-object v0, Lt3/k;->A:Lt3/k;

    .line 111
    .line 112
    iget-object v4, v0, Lt3/k;->j:LN3/b;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v12

    .line 121
    iget-wide v14, v1, LD3/s;->x:J

    .line 122
    .line 123
    sub-long/2addr v12, v14

    .line 124
    const-string v4, "SignalGeneratorImpl.generateSignals.onSuccess"

    .line 125
    .line 126
    const-string v14, ""

    .line 127
    .line 128
    const-string v15, "sgs"

    .line 129
    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    :try_start_1
    iget-object v0, v1, LD3/s;->A:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lcom/google/android/gms/internal/ads/Ld;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-interface {v0, v2, v2, v2}, Lcom/google/android/gms/internal/ads/Ld;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    .line 139
    .line 140
    check-cast v8, LD3/b;

    .line 141
    .line 142
    iget-object v0, v8, LD3/b;->L:Lcom/google/android/gms/internal/ads/bo;

    .line 143
    .line 144
    iget-object v2, v8, LD3/b;->D:Lcom/google/android/gms/internal/ads/Wn;

    .line 145
    .line 146
    new-array v3, v9, [Landroid/util/Pair;

    .line 147
    .line 148
    new-instance v5, Landroid/util/Pair;

    .line 149
    .line 150
    const-string v6, "rid"

    .line 151
    .line 152
    const-string v8, "-1"

    .line 153
    .line 154
    invoke-direct {v5, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    aput-object v5, v3, v11

    .line 158
    .line 159
    invoke-static {v0, v2, v15, v3}, Lcom/bumptech/glide/d;->M(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 165
    .line 166
    invoke-interface {v0, v9}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    .line 168
    .line 169
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 170
    .line 171
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    if-eqz v7, :cond_8

    .line 184
    .line 185
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 188
    .line 189
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :catchall_0
    move-exception v0

    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :catch_1
    move-exception v0

    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_1
    :try_start_2
    new-instance v11, Lorg/json/JSONObject;

    .line 203
    .line 204
    iget-object v9, v6, LD3/h;->b:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v11, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 207
    .line 208
    .line 209
    :try_start_3
    const-string v5, "request_id"

    .line 210
    .line 211
    invoke-virtual {v11, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v5

    .line 215
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_2

    .line 220
    .line 221
    const-string v0, "The request ID is empty in request JSON."

    .line 222
    .line 223
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v1, LD3/s;->A:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/Ld;

    .line 229
    .line 230
    const-string v5, "Internal error: request ID is empty in request JSON."

    .line 231
    .line 232
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/Ld;->k(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    check-cast v8, LD3/b;

    .line 236
    .line 237
    iget-object v0, v8, LD3/b;->L:Lcom/google/android/gms/internal/ads/bo;

    .line 238
    .line 239
    iget-object v5, v8, LD3/b;->D:Lcom/google/android/gms/internal/ads/Wn;

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    new-array v6, v6, [Landroid/util/Pair;

    .line 243
    .line 244
    new-instance v8, Landroid/util/Pair;

    .line 245
    .line 246
    const-string v9, "rid_missing"

    .line 247
    .line 248
    invoke-direct {v8, v2, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    aput-object v8, v6, v2

    .line 253
    .line 254
    invoke-static {v0, v5, v3, v6}, Lcom/bumptech/glide/d;->M(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 260
    .line 261
    const-string v2, "Request ID empty"

    .line 262
    .line 263
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qw;->f(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qw;

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268
    .line 269
    .line 270
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 271
    .line 272
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Ljava/lang/Boolean;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 289
    .line 290
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_2
    :try_start_4
    move-object v2, v8

    .line 298
    check-cast v2, LD3/b;

    .line 299
    .line 300
    iget-object v3, v6, LD3/h;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget-object v9, v2, LD3/b;->D:Lcom/google/android/gms/internal/ads/Wn;

    .line 303
    .line 304
    invoke-static {v2, v5, v3, v9}, LD3/b;->m3(LD3/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Wn;)V

    .line 305
    .line 306
    .line 307
    iget-object v2, v6, LD3/h;->c:Landroid/os/Bundle;

    .line 308
    .line 309
    move-object v3, v8

    .line 310
    check-cast v3, LD3/b;

    .line 311
    .line 312
    iget-boolean v5, v3, LD3/b;->Q:Z

    .line 313
    .line 314
    if-eqz v5, :cond_3

    .line 315
    .line 316
    if-eqz v2, :cond_3

    .line 317
    .line 318
    iget-object v3, v3, LD3/b;->S:Ljava/lang/String;

    .line 319
    .line 320
    const/4 v5, -0x1

    .line 321
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 322
    .line 323
    .line 324
    move-result v3

    .line 325
    if-ne v3, v5, :cond_3

    .line 326
    .line 327
    move-object v3, v8

    .line 328
    check-cast v3, LD3/b;

    .line 329
    .line 330
    iget-object v5, v3, LD3/b;->S:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v3, v3, LD3/b;->T:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-virtual {v2, v5, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 339
    .line 340
    .line 341
    :cond_3
    move-object v3, v8

    .line 342
    check-cast v3, LD3/b;

    .line 343
    .line 344
    iget-boolean v5, v3, LD3/b;->P:Z

    .line 345
    .line 346
    if-eqz v5, :cond_5

    .line 347
    .line 348
    if-eqz v2, :cond_5

    .line 349
    .line 350
    iget-object v3, v3, LD3/b;->R:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    if-eqz v3, :cond_5

    .line 361
    .line 362
    move-object v3, v8

    .line 363
    check-cast v3, LD3/b;

    .line 364
    .line 365
    iget-object v3, v3, LD3/b;->V:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_4

    .line 372
    .line 373
    move-object v3, v8

    .line 374
    check-cast v3, LD3/b;

    .line 375
    .line 376
    iget-object v0, v0, Lt3/k;->c:Lx3/L;

    .line 377
    .line 378
    move-object v5, v8

    .line 379
    check-cast v5, LD3/b;

    .line 380
    .line 381
    iget-object v9, v5, LD3/b;->z:Landroid/content/Context;

    .line 382
    .line 383
    iget-object v5, v5, LD3/b;->U:Lcom/google/android/gms/internal/ads/me;

    .line 384
    .line 385
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/me;->x:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v0, v9, v5}, Lx3/L;->v(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iput-object v0, v3, LD3/b;->V:Ljava/lang/String;

    .line 392
    .line 393
    :cond_4
    move-object v0, v8

    .line 394
    check-cast v0, LD3/b;

    .line 395
    .line 396
    iget-object v3, v0, LD3/b;->R:Ljava/lang/String;

    .line 397
    .line 398
    iget-object v0, v0, LD3/b;->V:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    :cond_5
    iget-object v0, v1, LD3/s;->A:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lcom/google/android/gms/internal/ads/Ld;

    .line 406
    .line 407
    iget-object v3, v6, LD3/h;->a:Ljava/lang/String;

    .line 408
    .line 409
    iget-object v5, v6, LD3/h;->b:Ljava/lang/String;

    .line 410
    .line 411
    invoke-interface {v0, v3, v5, v2}, Lcom/google/android/gms/internal/ads/Ld;->B1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    check-cast v8, LD3/b;

    .line 415
    .line 416
    iget-object v2, v8, LD3/b;->L:Lcom/google/android/gms/internal/ads/bo;

    .line 417
    .line 418
    iget-object v3, v8, LD3/b;->D:Lcom/google/android/gms/internal/ads/Wn;

    .line 419
    .line 420
    const/4 v0, 0x2

    .line 421
    new-array v5, v0, [Landroid/util/Pair;

    .line 422
    .line 423
    new-instance v0, Landroid/util/Pair;

    .line 424
    .line 425
    const-string v6, "tqgt"

    .line 426
    .line 427
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    invoke-direct {v0, v6, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    const/4 v6, 0x0

    .line 435
    aput-object v0, v5, v6

    .line 436
    .line 437
    new-instance v6, Landroid/util/Pair;

    .line 438
    .line 439
    const-string v8, "tpc"

    .line 440
    .line 441
    const-string v9, "na"

    .line 442
    .line 443
    sget-object v0, Lcom/google/android/gms/internal/ads/x7;->y8:Lcom/google/android/gms/internal/ads/t7;

    .line 444
    .line 445
    iget-object v10, v10, Lu3/p;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 446
    .line 447
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/w7;->a(Lcom/google/android/gms/internal/ads/u7;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    check-cast v0, Ljava/lang/Boolean;

    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 454
    .line 455
    .line 456
    move-result v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 457
    if-nez v0, :cond_6

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_6
    :try_start_5
    const-string v0, "extras"

    .line 461
    .line 462
    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    const-string v10, "accept_3p_cookie"

    .line 467
    .line 468
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_7

    .line 473
    .line 474
    const-string v9, "1"

    .line 475
    .line 476
    goto :goto_2

    .line 477
    :catch_2
    move-exception v0

    .line 478
    goto :goto_1

    .line 479
    :cond_7
    const-string v9, "0"
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 480
    .line 481
    goto :goto_2

    .line 482
    :goto_1
    :try_start_6
    const-string v10, "Error retrieving JSONObject from the requestJson, "

    .line 483
    .line 484
    invoke-static {v10, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 485
    .line 486
    .line 487
    :goto_2
    invoke-direct {v6, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/4 v8, 0x1

    .line 491
    aput-object v6, v5, v8

    .line 492
    .line 493
    invoke-static {v2, v3, v15, v5}, Lcom/bumptech/glide/d;->M(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 499
    .line 500
    invoke-interface {v0, v8}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 501
    .line 502
    .line 503
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 504
    .line 505
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, Ljava/lang/Boolean;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_8

    .line 516
    .line 517
    if-eqz v7, :cond_8

    .line 518
    .line 519
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 522
    .line 523
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 527
    .line 528
    .line 529
    return-void

    .line 530
    :catch_3
    move-exception v0

    .line 531
    :try_start_7
    const-string v6, "Failed to create JSON object from the request string."

    .line 532
    .line 533
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/je;->g(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    iget-object v6, v1, LD3/s;->A:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v6, Lcom/google/android/gms/internal/ads/Ld;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v9

    .line 544
    new-instance v10, Ljava/lang/StringBuilder;

    .line 545
    .line 546
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/Ld;->k(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    check-cast v8, LD3/b;

    .line 560
    .line 561
    iget-object v5, v8, LD3/b;->L:Lcom/google/android/gms/internal/ads/bo;

    .line 562
    .line 563
    iget-object v6, v8, LD3/b;->D:Lcom/google/android/gms/internal/ads/Wn;

    .line 564
    .line 565
    const/4 v8, 0x1

    .line 566
    new-array v8, v8, [Landroid/util/Pair;

    .line 567
    .line 568
    new-instance v9, Landroid/util/Pair;

    .line 569
    .line 570
    const-string v10, "request_invalid"

    .line 571
    .line 572
    invoke-direct {v9, v2, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/4 v2, 0x0

    .line 576
    aput-object v9, v8, v2

    .line 577
    .line 578
    invoke-static {v5, v6, v3, v8}, Lcom/bumptech/glide/d;->M(Lcom/google/android/gms/internal/ads/bo;Lcom/google/android/gms/internal/ads/Wn;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 579
    .line 580
    .line 581
    iget-object v3, v1, LD3/s;->B:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v3, Lcom/google/android/gms/internal/ads/qw;

    .line 584
    .line 585
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/qw;->Q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qw;

    .line 586
    .line 587
    .line 588
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 589
    .line 590
    .line 591
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 592
    .line 593
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 594
    .line 595
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 596
    .line 597
    .line 598
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 599
    .line 600
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Ljava/lang/Boolean;

    .line 605
    .line 606
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_8

    .line 611
    .line 612
    if-eqz v7, :cond_8

    .line 613
    .line 614
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 617
    .line 618
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :goto_3
    :try_start_8
    iget-object v2, v1, LD3/s;->B:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, Lcom/google/android/gms/internal/ads/qw;

    .line 628
    .line 629
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/qw;->Q(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/qw;

    .line 630
    .line 631
    .line 632
    const/4 v3, 0x0

    .line 633
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/qw;->O(Z)Lcom/google/android/gms/internal/ads/qw;

    .line 634
    .line 635
    .line 636
    invoke-static {v14, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 637
    .line 638
    .line 639
    sget-object v2, Lt3/k;->A:Lt3/k;

    .line 640
    .line 641
    iget-object v2, v2, Lt3/k;->g:Lcom/google/android/gms/internal/ads/Yd;

    .line 642
    .line 643
    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/internal/ads/Yd;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 644
    .line 645
    .line 646
    sget-object v0, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 647
    .line 648
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Boolean;

    .line 653
    .line 654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_8

    .line 659
    .line 660
    if-eqz v7, :cond_8

    .line 661
    .line 662
    iget-object v0, v1, LD3/s;->B:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/google/android/gms/internal/ads/qw;

    .line 665
    .line 666
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 667
    .line 668
    .line 669
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 670
    .line 671
    .line 672
    :cond_8
    return-void

    .line 673
    :goto_4
    sget-object v2, Lcom/google/android/gms/internal/ads/S7;->e:Lcom/google/android/gms/internal/ads/N7;

    .line 674
    .line 675
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/N7;->k()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    check-cast v2, Ljava/lang/Boolean;

    .line 680
    .line 681
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    if-eqz v2, :cond_9

    .line 686
    .line 687
    if-eqz v7, :cond_9

    .line 688
    .line 689
    iget-object v2, v1, LD3/s;->B:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v2, Lcom/google/android/gms/internal/ads/qw;

    .line 692
    .line 693
    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/tw;->a(Lcom/google/android/gms/internal/ads/qw;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/tw;->g()V

    .line 697
    .line 698
    .line 699
    :cond_9
    throw v0
.end method
