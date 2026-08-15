.class public abstract Lcom/google/android/gms/internal/measurement/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/google/android/gms/internal/measurement/J1;

.field public static final synthetic b:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/G1;->b:[I

    .line 8
    .line 9
    return-void

    .line 10
    nop

    .line 11
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
    .end array-data
.end method

.method public static A(I[B)F
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/G1;->G(I[B)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static B(D)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmpl-double v2, p0, v0

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    if-lez v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    :goto_0
    int-to-double v0, v0

    .line 26
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide p0

    .line 34
    mul-double p0, p0, v0

    .line 35
    .line 36
    const-wide/high16 v0, 0x41f0000000000000L    # 4.294967296E9

    .line 37
    .line 38
    rem-double/2addr p0, v0

    .line 39
    double-to-long p0, p0

    .line 40
    long-to-int p1, p0

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 43
    return p0
.end method

.method public static C([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    invoke-static/range {p0 .. p2}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget v7, v1, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 14
    .line 15
    if-ltz v7, :cond_10

    .line 16
    .line 17
    if-nez v7, :cond_0

    .line 18
    .line 19
    const-string v0, ""

    .line 20
    .line 21
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 22
    .line 23
    return v6

    .line 24
    :cond_0
    sget-object v8, Lcom/google/android/gms/internal/measurement/C3;->a:Lcom/google/android/gms/internal/measurement/O;

    .line 25
    .line 26
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    or-int v8, v6, v7

    .line 30
    .line 31
    array-length v9, v0

    .line 32
    sub-int/2addr v9, v6

    .line 33
    sub-int/2addr v9, v7

    .line 34
    or-int/2addr v8, v9

    .line 35
    if-ltz v8, :cond_f

    .line 36
    .line 37
    add-int v8, v6, v7

    .line 38
    .line 39
    new-array v7, v7, [C

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    if-ge v6, v8, :cond_1

    .line 43
    .line 44
    aget-byte v10, v0, v6

    .line 45
    .line 46
    if-ltz v10, :cond_1

    .line 47
    .line 48
    add-int/2addr v6, v5

    .line 49
    add-int/lit8 v11, v9, 0x1

    .line 50
    .line 51
    int-to-char v10, v10

    .line 52
    aput-char v10, v7, v9

    .line 53
    .line 54
    move v9, v11

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    :goto_1
    if-ge v6, v8, :cond_e

    .line 57
    .line 58
    add-int/lit8 v10, v6, 0x1

    .line 59
    .line 60
    aget-byte v11, v0, v6

    .line 61
    .line 62
    if-ltz v11, :cond_3

    .line 63
    .line 64
    add-int/lit8 v6, v9, 0x1

    .line 65
    .line 66
    int-to-char v11, v11

    .line 67
    aput-char v11, v7, v9

    .line 68
    .line 69
    :goto_2
    if-ge v10, v8, :cond_2

    .line 70
    .line 71
    aget-byte v9, v0, v10

    .line 72
    .line 73
    if-ltz v9, :cond_2

    .line 74
    .line 75
    add-int/2addr v10, v5

    .line 76
    add-int/lit8 v11, v6, 0x1

    .line 77
    .line 78
    int-to-char v9, v9

    .line 79
    aput-char v9, v7, v6

    .line 80
    .line 81
    move v6, v11

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move v9, v6

    .line 84
    move v6, v10

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v12, -0x20

    .line 87
    .line 88
    if-ge v11, v12, :cond_6

    .line 89
    .line 90
    if-ge v10, v8, :cond_5

    .line 91
    .line 92
    add-int/2addr v6, v4

    .line 93
    aget-byte v10, v0, v10

    .line 94
    .line 95
    add-int/lit8 v12, v9, 0x1

    .line 96
    .line 97
    const/16 v13, -0x3e

    .line 98
    .line 99
    if-lt v11, v13, :cond_4

    .line 100
    .line 101
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/G1;->y(B)Z

    .line 102
    .line 103
    .line 104
    move-result v13

    .line 105
    if-nez v13, :cond_4

    .line 106
    .line 107
    and-int/lit8 v11, v11, 0x1f

    .line 108
    .line 109
    shl-int/lit8 v11, v11, 0x6

    .line 110
    .line 111
    and-int/lit8 v10, v10, 0x3f

    .line 112
    .line 113
    or-int/2addr v10, v11

    .line 114
    int-to-char v10, v10

    .line 115
    aput-char v10, v7, v9

    .line 116
    .line 117
    move v9, v12

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/J2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    throw v0

    .line 124
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/J2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0

    .line 129
    :cond_6
    const/16 v13, -0x10

    .line 130
    .line 131
    if-ge v11, v13, :cond_b

    .line 132
    .line 133
    add-int/lit8 v13, v8, -0x1

    .line 134
    .line 135
    if-ge v10, v13, :cond_a

    .line 136
    .line 137
    add-int/lit8 v13, v6, 0x2

    .line 138
    .line 139
    aget-byte v10, v0, v10

    .line 140
    .line 141
    add-int/2addr v6, v3

    .line 142
    aget-byte v13, v0, v13

    .line 143
    .line 144
    add-int/lit8 v14, v9, 0x1

    .line 145
    .line 146
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/G1;->y(B)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-nez v15, :cond_9

    .line 151
    .line 152
    const/16 v15, -0x60

    .line 153
    .line 154
    if-ne v11, v12, :cond_7

    .line 155
    .line 156
    if-lt v10, v15, :cond_9

    .line 157
    .line 158
    :cond_7
    const/16 v12, -0x13

    .line 159
    .line 160
    if-ne v11, v12, :cond_8

    .line 161
    .line 162
    if-ge v10, v15, :cond_9

    .line 163
    .line 164
    :cond_8
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/G1;->y(B)Z

    .line 165
    .line 166
    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_9

    .line 169
    .line 170
    and-int/lit8 v11, v11, 0xf

    .line 171
    .line 172
    shl-int/lit8 v11, v11, 0xc

    .line 173
    .line 174
    and-int/lit8 v10, v10, 0x3f

    .line 175
    .line 176
    shl-int/lit8 v10, v10, 0x6

    .line 177
    .line 178
    or-int/2addr v10, v11

    .line 179
    and-int/lit8 v11, v13, 0x3f

    .line 180
    .line 181
    or-int/2addr v10, v11

    .line 182
    int-to-char v10, v10

    .line 183
    aput-char v10, v7, v9

    .line 184
    .line 185
    move v9, v14

    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/J2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    throw v0

    .line 193
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/J2;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_b
    add-int/lit8 v12, v8, -0x2

    .line 199
    .line 200
    if-ge v10, v12, :cond_d

    .line 201
    .line 202
    add-int/lit8 v12, v6, 0x2

    .line 203
    .line 204
    aget-byte v10, v0, v10

    .line 205
    .line 206
    add-int/lit8 v13, v6, 0x3

    .line 207
    .line 208
    aget-byte v12, v0, v12

    .line 209
    .line 210
    add-int/lit8 v6, v6, 0x4

    .line 211
    .line 212
    aget-byte v13, v0, v13

    .line 213
    .line 214
    add-int/lit8 v14, v9, 0x1

    .line 215
    .line 216
    invoke-static {v10}, Lcom/google/android/gms/internal/measurement/G1;->y(B)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_c

    .line 221
    .line 222
    shl-int/lit8 v15, v11, 0x1c

    .line 223
    .line 224
    add-int/lit8 v16, v10, 0x70

    .line 225
    .line 226
    add-int v16, v16, v15

    .line 227
    .line 228
    shr-int/lit8 v15, v16, 0x1e

    .line 229
    .line 230
    if-nez v15, :cond_c

    .line 231
    .line 232
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/G1;->y(B)Z

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    if-nez v15, :cond_c

    .line 237
    .line 238
    invoke-static {v13}, Lcom/google/android/gms/internal/measurement/G1;->y(B)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_c

    .line 243
    .line 244
    and-int/lit8 v11, v11, 0x7

    .line 245
    .line 246
    shl-int/lit8 v11, v11, 0x12

    .line 247
    .line 248
    and-int/lit8 v10, v10, 0x3f

    .line 249
    .line 250
    shl-int/lit8 v10, v10, 0xc

    .line 251
    .line 252
    or-int/2addr v10, v11

    .line 253
    and-int/lit8 v11, v12, 0x3f

    .line 254
    .line 255
    shl-int/lit8 v11, v11, 0x6

    .line 256
    .line 257
    or-int/2addr v10, v11

    .line 258
    and-int/lit8 v11, v13, 0x3f

    .line 259
    .line 260
    or-int/2addr v10, v11

    .line 261
    ushr-int/lit8 v11, v10, 0xa

    .line 262
    .line 263
    const v12, 0xd7c0

    .line 264
    .line 265
    .line 266
    add-int/2addr v11, v12

    .line 267
    int-to-char v11, v11

    .line 268
    aput-char v11, v7, v9

    .line 269
    .line 270
    and-int/lit16 v10, v10, 0x3ff

    .line 271
    .line 272
    const v11, 0xdc00

    .line 273
    .line 274
    .line 275
    add-int/2addr v10, v11

    .line 276
    int-to-char v10, v10

    .line 277
    aput-char v10, v7, v14

    .line 278
    .line 279
    add-int/2addr v9, v4

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/J2;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    throw v0

    .line 287
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->a()Lcom/google/android/gms/internal/measurement/J2;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_e
    new-instance v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-direct {v0, v7, v2, v9}, Ljava/lang/String;-><init>([CII)V

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 298
    .line 299
    return v8

    .line 300
    :cond_f
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 301
    .line 302
    array-length v0, v0

    .line 303
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    new-array v3, v3, [Ljava/lang/Object;

    .line 316
    .line 317
    aput-object v0, v3, v2

    .line 318
    .line 319
    aput-object v6, v3, v5

    .line 320
    .line 321
    aput-object v7, v3, v4

    .line 322
    .line 323
    const-string v0, "buffer length=%d, index=%d, size=%d"

    .line 324
    .line 325
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :cond_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->b()Lcom/google/android/gms/internal/measurement/J2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0
.end method

.method public static D(Lcom/google/android/gms/internal/measurement/F;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G1;->E(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static E(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " operation requires at least "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static F(Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Double;->isNaN()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmpl-double v5, v1, v3

    .line 22
    .line 23
    if-ltz v5, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_1
    return v0
.end method

.method public static G(I[B)I
    .locals 2

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p0, 0x1

    .line 6
    .line 7
    aget-byte v1, p1, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p0, 0x2

    .line 15
    .line 16
    aget-byte v1, p1, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p0, p0, 0x3

    .line 24
    .line 25
    aget-byte p0, p1, p0

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    return p0
.end method

.method public static H([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 1

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte p1, p0, p1

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iput p1, p2, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/G1;->e(I[BILcom/google/android/gms/internal/ads/u3;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static I(Ljava/lang/String;ILjava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " operation requires at most "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static J([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 2
    .line 3
    aget-byte v1, p0, p1

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-ltz v5, :cond_0

    .line 11
    .line 12
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-wide/16 v3, 0x7f

    .line 16
    .line 17
    and-long/2addr v1, v3

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte v0, p0, v0

    .line 21
    .line 22
    and-int/lit8 v3, v0, 0x7f

    .line 23
    .line 24
    int-to-long v3, v3

    .line 25
    const/4 v5, 0x7

    .line 26
    shl-long/2addr v3, v5

    .line 27
    or-long/2addr v1, v3

    .line 28
    const/4 v3, 0x7

    .line 29
    :goto_0
    if-gez v0, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, p1, 0x1

    .line 32
    .line 33
    aget-byte p1, p0, p1

    .line 34
    .line 35
    add-int/2addr v3, v5

    .line 36
    and-int/lit8 v4, p1, 0x7f

    .line 37
    .line 38
    int-to-long v6, v4

    .line 39
    shl-long/2addr v6, v3

    .line 40
    or-long/2addr v1, v6

    .line 41
    move v8, v0

    .line 42
    move v0, p1

    .line 43
    move p1, v8

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 46
    .line 47
    return p1
.end method

.method public static K(I[B)J
    .locals 7

    .line 1
    aget-byte v0, p1, p0

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v4, p0, 0x1

    .line 8
    .line 9
    aget-byte v4, p1, v4

    .line 10
    .line 11
    int-to-long v4, v4

    .line 12
    and-long/2addr v4, v2

    .line 13
    const/16 v6, 0x8

    .line 14
    .line 15
    shl-long/2addr v4, v6

    .line 16
    or-long/2addr v0, v4

    .line 17
    add-int/lit8 v4, p0, 0x2

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    int-to-long v4, v4

    .line 22
    and-long/2addr v4, v2

    .line 23
    const/16 v6, 0x10

    .line 24
    .line 25
    shl-long/2addr v4, v6

    .line 26
    or-long/2addr v0, v4

    .line 27
    add-int/lit8 v4, p0, 0x3

    .line 28
    .line 29
    aget-byte v4, p1, v4

    .line 30
    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v4, v2

    .line 33
    const/16 v6, 0x18

    .line 34
    .line 35
    shl-long/2addr v4, v6

    .line 36
    or-long/2addr v0, v4

    .line 37
    add-int/lit8 v4, p0, 0x4

    .line 38
    .line 39
    aget-byte v4, p1, v4

    .line 40
    .line 41
    int-to-long v4, v4

    .line 42
    and-long/2addr v4, v2

    .line 43
    const/16 v6, 0x20

    .line 44
    .line 45
    shl-long/2addr v4, v6

    .line 46
    or-long/2addr v0, v4

    .line 47
    add-int/lit8 v4, p0, 0x5

    .line 48
    .line 49
    aget-byte v4, p1, v4

    .line 50
    .line 51
    int-to-long v4, v4

    .line 52
    and-long/2addr v4, v2

    .line 53
    const/16 v6, 0x28

    .line 54
    .line 55
    shl-long/2addr v4, v6

    .line 56
    or-long/2addr v0, v4

    .line 57
    add-int/lit8 v4, p0, 0x6

    .line 58
    .line 59
    aget-byte v4, p1, v4

    .line 60
    .line 61
    int-to-long v4, v4

    .line 62
    and-long/2addr v4, v2

    .line 63
    const/16 v6, 0x30

    .line 64
    .line 65
    shl-long/2addr v4, v6

    .line 66
    or-long/2addr v0, v4

    .line 67
    add-int/lit8 p0, p0, 0x7

    .line 68
    .line 69
    aget-byte p0, p1, p0

    .line 70
    .line 71
    int-to-long p0, p0

    .line 72
    and-long/2addr p0, v2

    .line 73
    const/16 v2, 0x38

    .line 74
    .line 75
    shl-long/2addr p0, v2

    .line 76
    or-long/2addr p0, v0

    .line 77
    return-wide p0
.end method

.method public static a(D)D
    .locals 4

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    cmpl-double v0, p0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    cmpl-double v3, p0, v1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-lez v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, -0x1

    .line 32
    :goto_0
    int-to-double v0, v0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    mul-double p0, p0, v0

    .line 42
    .line 43
    :cond_3
    :goto_1
    return-wide p0
.end method

.method public static b(I[B)D
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/G1;->K(I[B)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static c(I[BIILcom/google/android/gms/internal/measurement/G2;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p4, Lcom/google/android/gms/internal/measurement/D2;

    .line 2
    .line 3
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/D2;->c(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    if-ge p2, p3, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 19
    .line 20
    if-ne p0, v1, :cond_0

    .line 21
    .line 22
    invoke-static {p1, v0, p5}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    iget v0, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 27
    .line 28
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/measurement/D2;->c(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return p2
.end method

.method public static d(I[BIILcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 9

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    and-int/lit8 v0, p0, 0x7

    .line 8
    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_9

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v0, v2, :cond_5

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x5

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G1;->G(I[B)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/t3;->c(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, 0x4

    .line 35
    .line 36
    return p2

    .line 37
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/measurement/J2;

    .line 38
    .line 39
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/t3;->f()Lcom/google/android/gms/internal/measurement/t3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    and-int/lit8 v1, p0, -0x8

    .line 48
    .line 49
    or-int/lit8 v1, v1, 0x4

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_0
    if-ge p2, p3, :cond_3

    .line 53
    .line 54
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    iget p2, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 59
    .line 60
    move v2, p2

    .line 61
    if-eq p2, v1, :cond_2

    .line 62
    .line 63
    move-object v3, p1

    .line 64
    move v5, p3

    .line 65
    move-object v6, v0

    .line 66
    move-object v7, p5

    .line 67
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/G1;->d(I[BIILcom/google/android/gms/internal/measurement/t3;Lcom/google/android/gms/internal/ads/u3;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    move v8, v2

    .line 72
    move v2, p2

    .line 73
    move p2, v8

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move p2, v4

    .line 76
    :cond_3
    if-gt p2, p3, :cond_4

    .line 77
    .line 78
    if-ne v2, v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {p4, p0, v0}, Lcom/google/android/gms/internal/measurement/t3;->c(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return p2

    .line 84
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->c()Lcom/google/android/gms/internal/measurement/J2;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_5
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    iget p3, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 94
    .line 95
    if-ltz p3, :cond_8

    .line 96
    .line 97
    array-length p5, p1

    .line 98
    sub-int/2addr p5, p2

    .line 99
    if-gt p3, p5, :cond_7

    .line 100
    .line 101
    if-nez p3, :cond_6

    .line 102
    .line 103
    sget-object p1, Lcom/google/android/gms/internal/measurement/q2;->y:Lcom/google/android/gms/internal/measurement/p2;

    .line 104
    .line 105
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/t3;->c(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/measurement/q2;->o(I[BI)Lcom/google/android/gms/internal/measurement/p2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/t3;->c(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :goto_1
    add-int/2addr p2, p3

    .line 117
    return p2

    .line 118
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->d()Lcom/google/android/gms/internal/measurement/J2;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->b()Lcom/google/android/gms/internal/measurement/J2;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    throw p0

    .line 128
    :cond_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/measurement/G1;->K(I[B)J

    .line 129
    .line 130
    .line 131
    move-result-wide v0

    .line 132
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p4, p0, p1}, Lcom/google/android/gms/internal/measurement/t3;->c(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 p2, p2, 0x8

    .line 140
    .line 141
    return p2

    .line 142
    :cond_a
    invoke-static {p1, p2, p5}, Lcom/google/android/gms/internal/measurement/G1;->J([BILcom/google/android/gms/internal/ads/u3;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-wide p2, p5, Lcom/google/android/gms/internal/ads/u3;->a:J

    .line 147
    .line 148
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p4, p0, p2}, Lcom/google/android/gms/internal/measurement/t3;->c(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return p1

    .line 156
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/measurement/J2;

    .line 157
    .line 158
    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw p0
.end method

.method public static e(I[BILcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    and-int/lit8 p0, p0, 0x7f

    .line 2
    .line 3
    add-int/lit8 v0, p2, 0x1

    .line 4
    .line 5
    aget-byte v1, p1, p2

    .line 6
    .line 7
    if-ltz v1, :cond_0

    .line 8
    .line 9
    shl-int/lit8 p1, v1, 0x7

    .line 10
    .line 11
    or-int/2addr p0, p1

    .line 12
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    and-int/lit8 v1, v1, 0x7f

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x7

    .line 18
    .line 19
    or-int/2addr p0, v1

    .line 20
    add-int/lit8 v1, p2, 0x2

    .line 21
    .line 22
    aget-byte v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_1

    .line 25
    .line 26
    shl-int/lit8 p1, v0, 0xe

    .line 27
    .line 28
    or-int/2addr p0, p1

    .line 29
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    and-int/lit8 v0, v0, 0x7f

    .line 33
    .line 34
    shl-int/lit8 v0, v0, 0xe

    .line 35
    .line 36
    or-int/2addr p0, v0

    .line 37
    add-int/lit8 v0, p2, 0x3

    .line 38
    .line 39
    aget-byte v1, p1, v1

    .line 40
    .line 41
    if-ltz v1, :cond_2

    .line 42
    .line 43
    shl-int/lit8 p1, v1, 0x15

    .line 44
    .line 45
    or-int/2addr p0, p1

    .line 46
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 47
    .line 48
    return v0

    .line 49
    :cond_2
    and-int/lit8 v1, v1, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v1, v1, 0x15

    .line 52
    .line 53
    or-int/2addr p0, v1

    .line 54
    add-int/lit8 p2, p2, 0x4

    .line 55
    .line 56
    aget-byte v0, p1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_3

    .line 59
    .line 60
    shl-int/lit8 p1, v0, 0x1c

    .line 61
    .line 62
    or-int/2addr p0, p1

    .line 63
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 64
    .line 65
    return p2

    .line 66
    :cond_3
    and-int/lit8 v0, v0, 0x7f

    .line 67
    .line 68
    shl-int/lit8 v0, v0, 0x1c

    .line 69
    .line 70
    or-int/2addr p0, v0

    .line 71
    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 72
    .line 73
    aget-byte p2, p1, p2

    .line 74
    .line 75
    if-ltz p2, :cond_4

    .line 76
    .line 77
    iput p0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 78
    .line 79
    return v0

    .line 80
    :cond_4
    move p2, v0

    .line 81
    goto :goto_0
.end method

.method public static f(Lcom/google/android/gms/internal/measurement/n3;I[BIILcom/google/android/gms/internal/measurement/G2;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 7

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n3;->zza()Lcom/google/android/gms/internal/measurement/A2;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move-object v5, p6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/G1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/n3;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    invoke-interface {p0, v6}, Lcom/google/android/gms/internal/measurement/n3;->e(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v6, p6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    if-ge p3, p4, :cond_0

    .line 24
    .line 25
    invoke-static {p2, p3, p6}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget v0, p6, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 30
    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n3;->zza()Lcom/google/android/gms/internal/measurement/A2;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    move-object v0, p3

    .line 38
    move-object v1, p0

    .line 39
    move-object v2, p2

    .line 40
    move v4, p4

    .line 41
    move-object v5, p6

    .line 42
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/G1;->i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/n3;[BIILcom/google/android/gms/internal/ads/u3;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-interface {p0, p3}, Lcom/google/android/gms/internal/measurement/n3;->e(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {p5, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move p3, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return p3
.end method

.method public static g(Lcom/google/android/gms/internal/measurement/n3;[BIIILcom/google/android/gms/internal/ads/u3;)I
    .locals 8

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n3;->zza()Lcom/google/android/gms/internal/measurement/A2;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    move-object v0, v7

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/G1;->h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/n3;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-interface {p0, v7}, Lcom/google/android/gms/internal/measurement/n3;->e(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v7, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return p1
.end method

.method public static h(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/n3;[BIIILcom/google/android/gms/internal/ads/u3;)I
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/d3;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/d3;->h(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/u3;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput-object p0, p6, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return p1
.end method

.method public static i(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/n3;[BIILcom/google/android/gms/internal/ads/u3;)I
    .locals 6

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    aget-byte p3, p2, p3

    .line 4
    .line 5
    if-gez p3, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p2, v0, p5}, Lcom/google/android/gms/internal/measurement/G1;->e(I[BILcom/google/android/gms/internal/ads/u3;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget p3, p5, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 12
    .line 13
    :cond_0
    move v3, v0

    .line 14
    if-ltz p3, :cond_1

    .line 15
    .line 16
    sub-int/2addr p4, v3

    .line 17
    if-gt p3, p4, :cond_1

    .line 18
    .line 19
    add-int/2addr p3, v3

    .line 20
    move-object v0, p1

    .line 21
    move-object v1, p0

    .line 22
    move-object v2, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p5

    .line 25
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/n3;->b(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/u3;)V

    .line 26
    .line 27
    .line 28
    iput-object p0, p5, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return p3

    .line 31
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->d()Lcom/google/android/gms/internal/measurement/J2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0
.end method

.method public static j([BILcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p2, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 6
    .line 7
    if-ltz v0, :cond_2

    .line 8
    .line 9
    array-length v1, p0

    .line 10
    sub-int/2addr v1, p1

    .line 11
    if-gt v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lcom/google/android/gms/internal/measurement/q2;->y:Lcom/google/android/gms/internal/measurement/p2;

    .line 16
    .line 17
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/internal/measurement/q2;->o(I[BI)Lcom/google/android/gms/internal/measurement/p2;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iput-object p0, p2, Lcom/google/android/gms/internal/ads/u3;->c:Ljava/lang/Object;

    .line 25
    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->d()Lcom/google/android/gms/internal/measurement/J2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    throw p0

    .line 33
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->b()Lcom/google/android/gms/internal/measurement/J2;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    throw p0
.end method

.method public static k([BILcom/google/android/gms/internal/measurement/G2;Lcom/google/android/gms/internal/ads/u3;)I
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/measurement/D2;

    .line 2
    .line 3
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget v0, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    :goto_0
    if-ge p1, v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/G1;->H([BILcom/google/android/gms/internal/ads/u3;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget v1, p3, Lcom/google/android/gms/internal/ads/u3;->b:I

    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/D2;->c(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/J2;->d()Lcom/google/android/gms/internal/measurement/J2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method public static l(Lcom/google/android/gms/internal/measurement/e;Lk1/h;Lcom/google/android/gms/internal/measurement/o;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/e;
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->v()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->u(I)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v4, Lcom/google/android/gms/internal/measurement/g;

    .line 37
    .line 38
    int-to-double v5, v2

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 44
    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    new-array v5, v5, [Lcom/google/android/gms/internal/measurement/n;

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    aput-object v3, v5, v6

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v5, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object p0, v5, v3

    .line 57
    .line 58
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/o;->a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_1

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_1
    if-eqz p4, :cond_2

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    :cond_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/e;->t(ILcom/google/android/gms/internal/measurement/n;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-object v0
.end method

.method public static m(Lcom/google/android/gms/internal/measurement/e;Lk1/h;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/n;
    .locals 10

    .line 1
    const-string v0, "reduce"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/G1;->E(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/G1;->I(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/n;

    .line 17
    .line 18
    invoke-virtual {p1, v3}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/j;

    .line 23
    .line 24
    if-eqz v4, :cond_a

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v4, v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string p1, "Failed to parse initial value"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_9

    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    :goto_0
    check-cast v3, Lcom/google/android/gms/internal/measurement/j;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->q()I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz p3, :cond_2

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    add-int/lit8 v5, v4, -0x1

    .line 73
    .line 74
    :goto_1
    if-eqz p3, :cond_3

    .line 75
    .line 76
    sub-int/2addr v4, v1

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    const/4 v4, 0x0

    .line 79
    :goto_2
    if-eqz p3, :cond_4

    .line 80
    .line 81
    const/4 p3, 0x1

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 p3, -0x1

    .line 84
    :goto_3
    if-nez p2, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    goto :goto_5

    .line 91
    :cond_5
    :goto_4
    sub-int v6, v4, v5

    .line 92
    .line 93
    mul-int v6, v6, p3

    .line 94
    .line 95
    if-ltz v6, :cond_8

    .line 96
    .line 97
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->u(I)Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_7

    .line 102
    .line 103
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/e;->o(I)Lcom/google/android/gms/internal/measurement/n;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 108
    .line 109
    int-to-double v8, v5

    .line 110
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 115
    .line 116
    .line 117
    const/4 v8, 0x4

    .line 118
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/n;

    .line 119
    .line 120
    aput-object p2, v8, v0

    .line 121
    .line 122
    aput-object v6, v8, v1

    .line 123
    .line 124
    aput-object v7, v8, v2

    .line 125
    .line 126
    const/4 p2, 0x3

    .line 127
    aput-object p0, v8, p2

    .line 128
    .line 129
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/j;->a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    instance-of v6, p2, Lcom/google/android/gms/internal/measurement/h;

    .line 138
    .line 139
    if-nez v6, :cond_6

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string p1, "Reduce operation failed"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p0

    .line 150
    :cond_7
    :goto_5
    add-int/2addr v5, p3

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    return-object p2

    .line 153
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string p1, "Empty array with no initial value error"

    .line 156
    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p0

    .line 161
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 162
    .line 163
    const-string p1, "Callback should be a method"

    .line 164
    .line 165
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p0
.end method

.method public static n(Lcom/google/android/gms/internal/measurement/i;Lcom/google/android/gms/internal/measurement/p;Lk1/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/p;->x:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/i;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/i;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/j;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/google/android/gms/internal/measurement/j;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/j;->a(Lk1/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, " is not a function"

    .line 27
    .line 28
    invoke-static {p1, p2}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0

    .line 36
    :cond_1
    const-string v0, "hasOwnProperty"

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-static {v0, p1, p3}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/measurement/n;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lk1/h;->A(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/measurement/i;->f(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->p:Lcom/google/android/gms/internal/measurement/f;

    .line 70
    .line 71
    return-object p0

    .line 72
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->q:Lcom/google/android/gms/internal/measurement/f;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Object has no function "

    .line 78
    .line 79
    invoke-static {p2, p1}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public static o(Lcom/google/android/gms/internal/measurement/D1;)Lcom/google/android/gms/internal/measurement/n;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/o2;->a:[I

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->s()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LH/d;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    aget v0, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_8

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eq v0, v1, :cond_6

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string v1, "Invalid entity: "

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    const-string v0, "Unknown type found. Cannot convert entity"

    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->w()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/gms/internal/measurement/D1;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/G1;->o(Lcom/google/android/gms/internal/measurement/D1;)Lcom/google/android/gms/internal/measurement/n;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->u()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 96
    .line 97
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->y()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->x()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_5
    new-instance p0, Lcom/google/android/gms/internal/measurement/f;

    .line 122
    .line 123
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 124
    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->z()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->r()D

    .line 136
    .line 137
    .line 138
    move-result-wide v1

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/measurement/g;

    .line 148
    .line 149
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->A()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/D1;->v()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_9
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->r:Lcom/google/android/gms/internal/measurement/p;

    .line 170
    .line 171
    return-object p0
.end method

.method public static p(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/l;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    .line 11
    .line 12
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    instance-of v0, p0, Ljava/lang/Double;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 23
    .line 24
    check-cast p0, Ljava/lang/Double;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Long;->doubleValue()D

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    instance-of v0, p0, Ljava/lang/Integer;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    new-instance v0, Lcom/google/android/gms/internal/measurement/g;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Integer;->doubleValue()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    instance-of v0, p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/f;

    .line 75
    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/f;-><init>(Ljava/lang/Boolean;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    instance-of v0, p0, Ljava/util/Map;

    .line 83
    .line 84
    if-eqz v0, :cond_9

    .line 85
    .line 86
    new-instance v0, Lcom/google/android/gms/internal/measurement/m;

    .line 87
    .line 88
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/m;-><init>()V

    .line 89
    .line 90
    .line 91
    check-cast p0, Ljava/util/Map;

    .line 92
    .line 93
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/G1;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    instance-of v4, v2, Ljava/lang/String;

    .line 122
    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/m;->c(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    return-object v0

    .line 136
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    .line 137
    .line 138
    if-eqz v0, :cond_b

    .line 139
    .line 140
    new-instance v0, Lcom/google/android/gms/internal/measurement/e;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/e;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast p0, Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->p(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/n;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/e;->p(Lcom/google/android/gms/internal/measurement/n;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_a
    return-object v0

    .line 170
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string v0, "Invalid value type"

    .line 173
    .line 174
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p0
.end method

.method public static q(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/F;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/measurement/F;->I0:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/F;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v1, "Unsupported commandId "

    .line 33
    .line 34
    invoke-static {v1, p0}, Landroid/support/v4/media/a;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public static r(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->l:Lcom/google/android/gms/internal/measurement/l;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/l;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/n;->k:Lcom/google/android/gms/internal/measurement/t;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/t;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string p0, ""

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/m;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/m;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/G1;->t(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/e;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast p0, Lcom/google/android/gms/internal/measurement/e;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/e;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_3
    :goto_0
    move-object v1, p0

    .line 49
    check-cast v1, Lcom/google/android/gms/internal/measurement/r;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/r;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 62
    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/G1;->r(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return-object v0

    .line 74
    :cond_5
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Double;->isNaN()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_6
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method

.method public static s(Lcom/google/android/gms/internal/measurement/q2;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/q2;->q()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/q2;->f(I)B

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    if-eq v2, v3, :cond_3

    .line 24
    .line 25
    const/16 v3, 0x27

    .line 26
    .line 27
    if-eq v2, v3, :cond_2

    .line 28
    .line 29
    const/16 v3, 0x5c

    .line 30
    .line 31
    if-eq v2, v3, :cond_1

    .line 32
    .line 33
    packed-switch v2, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x20

    .line 37
    .line 38
    if-lt v2, v4, :cond_0

    .line 39
    .line 40
    const/16 v4, 0x7e

    .line 41
    .line 42
    if-gt v2, v4, :cond_0

    .line 43
    .line 44
    int-to-char v2, v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    ushr-int/lit8 v3, v2, 0x6

    .line 53
    .line 54
    and-int/lit8 v3, v3, 0x3

    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x30

    .line 57
    .line 58
    int-to-char v3, v3

    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    ushr-int/lit8 v3, v2, 0x3

    .line 63
    .line 64
    and-int/lit8 v3, v3, 0x7

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x30

    .line 67
    .line 68
    int-to-char v3, v3

    .line 69
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    and-int/lit8 v2, v2, 0x7

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x30

    .line 75
    .line 76
    int-to-char v2, v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_0
    const-string v2, "\\r"

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_1
    const-string v2, "\\f"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    const-string v2, "\\v"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :pswitch_3
    const-string v2, "\\n"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :pswitch_4
    const-string v2, "\\t"

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :pswitch_5
    const-string v2, "\\b"

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :pswitch_6
    const-string v2, "\\a"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v2, "\\\\"

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    const-string v2, "\\\'"

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    const-string v2, "\\\""

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static t(Lcom/google/android/gms/internal/measurement/m;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/m;->x:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/m;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/G1;->r(Lcom/google/android/gms/internal/measurement/n;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static u(Lcom/google/android/gms/internal/measurement/F;ILjava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/G1;->w(Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static declared-synchronized v(Lcom/google/android/gms/internal/measurement/I1;)V
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/gms/internal/measurement/G1;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/G1;->a:Lcom/google/android/gms/internal/measurement/J1;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sput-object p0, Lcom/google/android/gms/internal/measurement/G1;->a:Lcom/google/android/gms/internal/measurement/J1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "init() already called"

    .line 17
    .line 18
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw p0
.end method

.method public static w(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p0, " operation requires "

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p0, " parameters found "

    .line 31
    .line 32
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static x(Lk1/h;)V
    .locals 5

    .line 1
    const-string v0, "runtime.counter"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lk1/h;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 16
    .line 17
    add-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/G1;->B(D)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0xf4240

    .line 23
    .line 24
    .line 25
    if-gt v1, v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    .line 29
    int-to-double v3, v1

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v2}, Lk1/h;->S(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/n;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "Instructions allowed exceeded"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public static y(B)Z
    .locals 1

    .line 1
    const/16 v0, -0x41

    .line 2
    .line 3
    if-le p0, v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static z(Lcom/google/android/gms/internal/measurement/n;Lcom/google/android/gms/internal/measurement/n;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/t;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g;

    .line 28
    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zze()Ljava/lang/Double;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0

    .line 73
    :cond_3
    :goto_0
    return v1

    .line 74
    :cond_4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/p;

    .line 75
    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzf()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    :cond_5
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/f;

    .line 92
    .line 93
    if-eqz v0, :cond_6

    .line 94
    .line 95
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/n;->zzd()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_6
    if-ne p0, p1, :cond_7

    .line 109
    .line 110
    return v2

    .line 111
    :cond_7
    return v1

    .line 112
    :cond_8
    :goto_1
    return v2
.end method
