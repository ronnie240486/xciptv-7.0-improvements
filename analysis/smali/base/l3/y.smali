.class public abstract Ll3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll3/y;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Ll3/y;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ll3/y;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Ll3/y;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Ll3/y;->a([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Ll3/y;->a([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Ll3/y;->a([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Ll3/y;->a([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static c(I[BI)Ll3/v;
    .locals 30

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, Lp2/B;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lp2/B;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lp2/B;->s(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lp2/B;->i(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lp2/B;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lp2/B;->i(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v11

    .line 52
    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lp2/B;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, Lp2/B;->i(I)I

    .line 75
    .line 76
    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 87
    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 91
    .line 92
    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 95
    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 97
    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2, v9}, Lp2/B;->s(I)V

    .line 102
    .line 103
    .line 104
    if-lez v4, :cond_6

    .line 105
    .line 106
    rsub-int/lit8 v5, v4, 0x8

    .line 107
    .line 108
    mul-int/lit8 v5, v5, 0x2

    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lp2/B;->s(I)V

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-ne v5, v3, :cond_7

    .line 121
    .line 122
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 123
    .line 124
    .line 125
    :cond_7
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 134
    .line 135
    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_b

    .line 138
    .line 139
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 140
    .line 141
    .line 142
    move-result v17

    .line 143
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 144
    .line 145
    .line 146
    move-result v18

    .line 147
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 148
    .line 149
    .line 150
    move-result v19

    .line 151
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 152
    .line 153
    .line 154
    move-result v20

    .line 155
    if-eq v5, v13, :cond_9

    .line 156
    .line 157
    if-ne v5, v0, :cond_8

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/16 v21, 0x1

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 164
    .line 165
    :goto_4
    if-ne v5, v13, :cond_a

    .line 166
    .line 167
    const/4 v5, 0x2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/4 v5, 0x1

    .line 170
    :goto_5
    add-int v17, v17, v18

    .line 171
    .line 172
    mul-int v17, v17, v21

    .line 173
    .line 174
    sub-int v9, v9, v17

    .line 175
    .line 176
    add-int v19, v19, v20

    .line 177
    .line 178
    mul-int v19, v19, v5

    .line 179
    .line 180
    sub-int v16, v16, v19

    .line 181
    .line 182
    :cond_b
    move/from16 v5, v16

    .line 183
    .line 184
    move/from16 v16, v9

    .line 185
    .line 186
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_c

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move/from16 v17, v4

    .line 206
    .line 207
    :goto_6
    move/from16 v15, v17

    .line 208
    .line 209
    :goto_7
    if-gt v15, v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 218
    .line 219
    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_13

    .line 246
    .line 247
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_13

    .line 252
    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_8
    if-ge v4, v1, :cond_13

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_9
    if-ge v15, v11, :cond_12

    .line 258
    .line 259
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 260
    .line 261
    .line 262
    move-result v17

    .line 263
    if-nez v17, :cond_e

    .line 264
    .line 265
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 266
    .line 267
    .line 268
    goto :goto_b

    .line 269
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 270
    .line 271
    add-int/lit8 v17, v17, 0x4

    .line 272
    .line 273
    shl-int v1, v13, v17

    .line 274
    .line 275
    const/16 v11, 0x40

    .line 276
    .line 277
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    if-le v4, v13, :cond_f

    .line 282
    .line 283
    invoke-virtual {v2}, Lp2/B;->m()I

    .line 284
    .line 285
    .line 286
    :cond_f
    const/4 v11, 0x0

    .line 287
    :goto_a
    if-ge v11, v1, :cond_10

    .line 288
    .line 289
    invoke-virtual {v2}, Lp2/B;->m()I

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 293
    .line 294
    goto :goto_a

    .line 295
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 296
    .line 297
    const/4 v1, 0x3

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    const/4 v1, 0x1

    .line 300
    :goto_c
    add-int/2addr v15, v1

    .line 301
    const/4 v1, 0x4

    .line 302
    const/4 v11, 0x6

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 305
    .line 306
    const/4 v1, 0x4

    .line 307
    const/4 v11, 0x6

    .line 308
    goto :goto_8

    .line 309
    :cond_13
    invoke-virtual {v2, v0}, Lp2/B;->s(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_14

    .line 317
    .line 318
    const/16 v1, 0x8

    .line 319
    .line 320
    invoke-virtual {v2, v1}, Lp2/B;->s(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 330
    .line 331
    .line 332
    :cond_14
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    const/4 v4, 0x0

    .line 337
    new-array v11, v4, [I

    .line 338
    .line 339
    new-array v15, v4, [I

    .line 340
    .line 341
    const/16 v17, -0x1

    .line 342
    .line 343
    const/4 v0, -0x1

    .line 344
    const/4 v3, -0x1

    .line 345
    :goto_d
    if-ge v4, v1, :cond_26

    .line 346
    .line 347
    if-eqz v4, :cond_21

    .line 348
    .line 349
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 350
    .line 351
    .line 352
    move-result v20

    .line 353
    if-eqz v20, :cond_21

    .line 354
    .line 355
    add-int v13, v3, v0

    .line 356
    .line 357
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 358
    .line 359
    .line 360
    move-result v21

    .line 361
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 362
    .line 363
    .line 364
    move-result v22

    .line 365
    const/16 v20, 0x1

    .line 366
    .line 367
    add-int/lit8 v22, v22, 0x1

    .line 368
    .line 369
    const/16 v19, 0x2

    .line 370
    .line 371
    mul-int/lit8 v21, v21, 0x2

    .line 372
    .line 373
    rsub-int/lit8 v21, v21, 0x1

    .line 374
    .line 375
    mul-int v21, v21, v22

    .line 376
    .line 377
    move/from16 v22, v1

    .line 378
    .line 379
    add-int/lit8 v1, v13, 0x1

    .line 380
    .line 381
    move/from16 v23, v14

    .line 382
    .line 383
    new-array v14, v1, [Z

    .line 384
    .line 385
    move-object/from16 v24, v12

    .line 386
    .line 387
    const/4 v12, 0x0

    .line 388
    :goto_e
    if-gt v12, v13, :cond_16

    .line 389
    .line 390
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 391
    .line 392
    .line 393
    move-result v25

    .line 394
    if-nez v25, :cond_15

    .line 395
    .line 396
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 397
    .line 398
    .line 399
    move-result v25

    .line 400
    aput-boolean v25, v14, v12

    .line 401
    .line 402
    goto :goto_f

    .line 403
    :cond_15
    const/16 v20, 0x1

    .line 404
    .line 405
    aput-boolean v20, v14, v12

    .line 406
    .line 407
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_16
    new-array v12, v1, [I

    .line 411
    .line 412
    new-array v1, v1, [I

    .line 413
    .line 414
    add-int/lit8 v25, v0, -0x1

    .line 415
    .line 416
    const/16 v26, 0x0

    .line 417
    .line 418
    :goto_10
    if-ltz v25, :cond_18

    .line 419
    .line 420
    aget v27, v15, v25

    .line 421
    .line 422
    add-int v27, v27, v21

    .line 423
    .line 424
    if-gez v27, :cond_17

    .line 425
    .line 426
    add-int v28, v3, v25

    .line 427
    .line 428
    aget-boolean v28, v14, v28

    .line 429
    .line 430
    if-eqz v28, :cond_17

    .line 431
    .line 432
    add-int/lit8 v28, v26, 0x1

    .line 433
    .line 434
    aput v27, v12, v26

    .line 435
    .line 436
    move/from16 v26, v28

    .line 437
    .line 438
    :cond_17
    add-int/lit8 v25, v25, -0x1

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_18
    if-gez v21, :cond_19

    .line 442
    .line 443
    aget-boolean v25, v14, v13

    .line 444
    .line 445
    if-eqz v25, :cond_19

    .line 446
    .line 447
    add-int/lit8 v25, v26, 0x1

    .line 448
    .line 449
    aput v21, v12, v26

    .line 450
    .line 451
    move/from16 v26, v25

    .line 452
    .line 453
    :cond_19
    move/from16 v25, v10

    .line 454
    .line 455
    move/from16 v10, v26

    .line 456
    .line 457
    move/from16 v26, v8

    .line 458
    .line 459
    const/4 v8, 0x0

    .line 460
    :goto_11
    if-ge v8, v3, :cond_1b

    .line 461
    .line 462
    aget v27, v11, v8

    .line 463
    .line 464
    add-int v27, v27, v21

    .line 465
    .line 466
    if-gez v27, :cond_1a

    .line 467
    .line 468
    aget-boolean v28, v14, v8

    .line 469
    .line 470
    if-eqz v28, :cond_1a

    .line 471
    .line 472
    add-int/lit8 v28, v10, 0x1

    .line 473
    .line 474
    aput v27, v12, v10

    .line 475
    .line 476
    move/from16 v10, v28

    .line 477
    .line 478
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 482
    .line 483
    .line 484
    move-result-object v8

    .line 485
    add-int/lit8 v12, v3, -0x1

    .line 486
    .line 487
    const/16 v27, 0x0

    .line 488
    .line 489
    :goto_12
    if-ltz v12, :cond_1d

    .line 490
    .line 491
    aget v28, v11, v12

    .line 492
    .line 493
    add-int v28, v28, v21

    .line 494
    .line 495
    if-lez v28, :cond_1c

    .line 496
    .line 497
    aget-boolean v29, v14, v12

    .line 498
    .line 499
    if-eqz v29, :cond_1c

    .line 500
    .line 501
    add-int/lit8 v29, v27, 0x1

    .line 502
    .line 503
    aput v28, v1, v27

    .line 504
    .line 505
    move/from16 v27, v29

    .line 506
    .line 507
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    if-lez v21, :cond_1e

    .line 511
    .line 512
    aget-boolean v11, v14, v13

    .line 513
    .line 514
    if-eqz v11, :cond_1e

    .line 515
    .line 516
    add-int/lit8 v11, v27, 0x1

    .line 517
    .line 518
    aput v21, v1, v27

    .line 519
    .line 520
    move/from16 v27, v11

    .line 521
    .line 522
    :cond_1e
    move/from16 v11, v27

    .line 523
    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_13
    if-ge v12, v0, :cond_20

    .line 526
    .line 527
    aget v13, v15, v12

    .line 528
    .line 529
    add-int v13, v13, v21

    .line 530
    .line 531
    if-lez v13, :cond_1f

    .line 532
    .line 533
    add-int v27, v3, v12

    .line 534
    .line 535
    aget-boolean v27, v14, v27

    .line 536
    .line 537
    if-eqz v27, :cond_1f

    .line 538
    .line 539
    add-int/lit8 v27, v11, 0x1

    .line 540
    .line 541
    aput v13, v1, v11

    .line 542
    .line 543
    move/from16 v11, v27

    .line 544
    .line 545
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    move-object v15, v0

    .line 553
    move v3, v10

    .line 554
    move v0, v11

    .line 555
    const/4 v13, 0x1

    .line 556
    move-object v11, v8

    .line 557
    goto :goto_18

    .line 558
    :cond_21
    move/from16 v22, v1

    .line 559
    .line 560
    move/from16 v26, v8

    .line 561
    .line 562
    move/from16 v25, v10

    .line 563
    .line 564
    move-object/from16 v24, v12

    .line 565
    .line 566
    move/from16 v23, v14

    .line 567
    .line 568
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    new-array v3, v0, [I

    .line 577
    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_14
    if-ge v8, v0, :cond_23

    .line 580
    .line 581
    if-lez v8, :cond_22

    .line 582
    .line 583
    add-int/lit8 v10, v8, -0x1

    .line 584
    .line 585
    aget v10, v3, v10

    .line 586
    .line 587
    goto :goto_15

    .line 588
    :cond_22
    const/4 v10, 0x0

    .line 589
    :goto_15
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 590
    .line 591
    .line 592
    move-result v11

    .line 593
    const/4 v12, 0x1

    .line 594
    add-int/2addr v11, v12

    .line 595
    sub-int/2addr v10, v11

    .line 596
    aput v10, v3, v8

    .line 597
    .line 598
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v8, v8, 0x1

    .line 602
    .line 603
    goto :goto_14

    .line 604
    :cond_23
    new-array v8, v1, [I

    .line 605
    .line 606
    const/4 v10, 0x0

    .line 607
    :goto_16
    if-ge v10, v1, :cond_25

    .line 608
    .line 609
    if-lez v10, :cond_24

    .line 610
    .line 611
    add-int/lit8 v11, v10, -0x1

    .line 612
    .line 613
    aget v11, v8, v11

    .line 614
    .line 615
    goto :goto_17

    .line 616
    :cond_24
    const/4 v11, 0x0

    .line 617
    :goto_17
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 618
    .line 619
    .line 620
    move-result v12

    .line 621
    const/4 v13, 0x1

    .line 622
    add-int/2addr v12, v13

    .line 623
    add-int/2addr v12, v11

    .line 624
    aput v12, v8, v10

    .line 625
    .line 626
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 627
    .line 628
    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 630
    .line 631
    goto :goto_16

    .line 632
    :cond_25
    const/4 v13, 0x1

    .line 633
    move-object v11, v3

    .line 634
    move-object v15, v8

    .line 635
    move v3, v0

    .line 636
    move v0, v1

    .line 637
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 638
    .line 639
    move/from16 v1, v22

    .line 640
    .line 641
    move/from16 v14, v23

    .line 642
    .line 643
    move-object/from16 v12, v24

    .line 644
    .line 645
    move/from16 v10, v25

    .line 646
    .line 647
    move/from16 v8, v26

    .line 648
    .line 649
    goto/16 :goto_d

    .line 650
    .line 651
    :cond_26
    move/from16 v26, v8

    .line 652
    .line 653
    move/from16 v25, v10

    .line 654
    .line 655
    move-object/from16 v24, v12

    .line 656
    .line 657
    move/from16 v23, v14

    .line 658
    .line 659
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 666
    .line 667
    .line 668
    move-result v0

    .line 669
    const/4 v1, 0x0

    .line 670
    :goto_19
    if-ge v1, v0, :cond_27

    .line 671
    .line 672
    const/4 v3, 0x5

    .line 673
    add-int/lit8 v4, v9, 0x5

    .line 674
    .line 675
    invoke-virtual {v2, v4}, Lp2/B;->s(I)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 679
    .line 680
    goto :goto_19

    .line 681
    :cond_27
    const/4 v0, 0x2

    .line 682
    invoke-virtual {v2, v0}, Lp2/B;->s(I)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    const/high16 v3, 0x3f800000    # 1.0f

    .line 690
    .line 691
    if-eqz v1, :cond_31

    .line 692
    .line 693
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_2a

    .line 698
    .line 699
    const/16 v1, 0x8

    .line 700
    .line 701
    invoke-virtual {v2, v1}, Lp2/B;->i(I)I

    .line 702
    .line 703
    .line 704
    move-result v4

    .line 705
    const/16 v1, 0xff

    .line 706
    .line 707
    if-ne v4, v1, :cond_28

    .line 708
    .line 709
    const/16 v1, 0x10

    .line 710
    .line 711
    invoke-virtual {v2, v1}, Lp2/B;->i(I)I

    .line 712
    .line 713
    .line 714
    move-result v4

    .line 715
    invoke-virtual {v2, v1}, Lp2/B;->i(I)I

    .line 716
    .line 717
    .line 718
    move-result v1

    .line 719
    if-eqz v4, :cond_2a

    .line 720
    .line 721
    if-eqz v1, :cond_2a

    .line 722
    .line 723
    int-to-float v3, v4

    .line 724
    int-to-float v1, v1

    .line 725
    div-float/2addr v3, v1

    .line 726
    goto :goto_1a

    .line 727
    :cond_28
    const/16 v1, 0x11

    .line 728
    .line 729
    if-ge v4, v1, :cond_29

    .line 730
    .line 731
    sget-object v1, Ll3/y;->b:[F

    .line 732
    .line 733
    aget v3, v1, v4

    .line 734
    .line 735
    goto :goto_1a

    .line 736
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 737
    .line 738
    const-string v8, "NalUnitUtil"

    .line 739
    .line 740
    invoke-static {v1, v4, v8}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 741
    .line 742
    .line 743
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 744
    .line 745
    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2b

    .line 748
    .line 749
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 750
    .line 751
    .line 752
    :cond_2b
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2e

    .line 757
    .line 758
    const/4 v1, 0x3

    .line 759
    invoke-virtual {v2, v1}, Lp2/B;->s(I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_2c

    .line 767
    .line 768
    const/4 v0, 0x1

    .line 769
    :cond_2c
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 770
    .line 771
    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2d

    .line 774
    .line 775
    const/16 v1, 0x8

    .line 776
    .line 777
    invoke-virtual {v2, v1}, Lp2/B;->i(I)I

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-virtual {v2, v1}, Lp2/B;->i(I)I

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    invoke-virtual {v2, v1}, Lp2/B;->s(I)V

    .line 786
    .line 787
    .line 788
    invoke-static {v4}, Lm3/b;->c(I)I

    .line 789
    .line 790
    .line 791
    move-result v17

    .line 792
    invoke-static {v8}, Lm3/b;->d(I)I

    .line 793
    .line 794
    .line 795
    move-result v1

    .line 796
    goto :goto_1c

    .line 797
    :cond_2d
    :goto_1b
    const/4 v1, -0x1

    .line 798
    goto :goto_1c

    .line 799
    :cond_2e
    const/4 v0, -0x1

    .line 800
    goto :goto_1b

    .line 801
    :goto_1c
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_2f

    .line 806
    .line 807
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 808
    .line 809
    .line 810
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 811
    .line 812
    .line 813
    :cond_2f
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 817
    .line 818
    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_30

    .line 821
    .line 822
    mul-int/lit8 v5, v5, 0x2

    .line 823
    .line 824
    :cond_30
    move v14, v3

    .line 825
    move v13, v5

    .line 826
    move/from16 v15, v17

    .line 827
    .line 828
    move/from16 v17, v1

    .line 829
    .line 830
    goto :goto_1d

    .line 831
    :cond_31
    move v13, v5

    .line 832
    const/4 v0, -0x1

    .line 833
    const/high16 v14, 0x3f800000    # 1.0f

    .line 834
    .line 835
    const/4 v15, -0x1

    .line 836
    :goto_1d
    new-instance v1, Ll3/v;

    .line 837
    .line 838
    move-object v5, v1

    .line 839
    move/from16 v8, v26

    .line 840
    .line 841
    move/from16 v9, v25

    .line 842
    .line 843
    move-object/from16 v10, v24

    .line 844
    .line 845
    move/from16 v11, v23

    .line 846
    .line 847
    move/from16 v12, v16

    .line 848
    .line 849
    move/from16 v16, v0

    .line 850
    .line 851
    invoke-direct/range {v5 .. v17}, Ll3/v;-><init>(IZII[IIIIFIII)V

    .line 852
    .line 853
    .line 854
    return-object v1
.end method

.method public static d(I[BI)Ll3/x;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Lp2/B;

    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    move/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v3, v1, v4}, Lp2/B;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lp2/B;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lp2/B;->i(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lp2/B;->i(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v12, 0xc

    .line 109
    .line 110
    :goto_2
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-ge v13, v12, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    const/4 v14, 0x6

    .line 120
    if-ge v13, v14, :cond_4

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    .line 127
    :goto_4
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x8

    .line 129
    .line 130
    const/16 v17, 0x8

    .line 131
    .line 132
    :goto_5
    if-ge v15, v14, :cond_7

    .line 133
    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lp2/B;->m()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    add-int v10, v16, v17

    .line 141
    .line 142
    add-int/lit16 v10, v10, 0x100

    .line 143
    .line 144
    rem-int/lit16 v10, v10, 0x100

    .line 145
    .line 146
    move/from16 v16, v10

    .line 147
    .line 148
    :cond_5
    if-nez v16, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v17, v16

    .line 152
    .line 153
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_7
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/lit8 v13, v10, 0x4

    .line 164
    .line 165
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    add-int/lit8 v10, v10, 0x4

    .line 176
    .line 177
    move v0, v10

    .line 178
    :goto_8
    const/4 v1, 0x0

    .line 179
    goto :goto_a

    .line 180
    :cond_9
    if-ne v14, v0, :cond_b

    .line 181
    .line 182
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 183
    .line 184
    .line 185
    move-result v10

    .line 186
    invoke-virtual {v2}, Lp2/B;->m()I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Lp2/B;->m()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    int-to-long v8, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_9
    int-to-long v0, v12

    .line 199
    cmp-long v17, v0, v8

    .line 200
    .line 201
    if-gez v17, :cond_a

    .line 202
    .line 203
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 204
    .line 205
    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 207
    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move v1, v10

    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    const/4 v0, 0x0

    .line 213
    goto :goto_8

    .line 214
    :goto_a
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x1

    .line 225
    add-int/2addr v8, v9

    .line 226
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    add-int/2addr v10, v9

    .line 231
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    rsub-int/lit8 v9, v12, 0x2

    .line 236
    .line 237
    mul-int v10, v10, v9

    .line 238
    .line 239
    if-nez v12, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 242
    .line 243
    .line 244
    :cond_c
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 245
    .line 246
    .line 247
    const/16 v17, 0x10

    .line 248
    .line 249
    mul-int/lit8 v8, v8, 0x10

    .line 250
    .line 251
    mul-int/lit8 v10, v10, 0x10

    .line 252
    .line 253
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 254
    .line 255
    .line 256
    move-result v17

    .line 257
    const/16 v18, 0x2

    .line 258
    .line 259
    if-eqz v17, :cond_10

    .line 260
    .line 261
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 262
    .line 263
    .line 264
    move-result v17

    .line 265
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 266
    .line 267
    .line 268
    move-result v19

    .line 269
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 270
    .line 271
    .line 272
    move-result v20

    .line 273
    invoke-virtual {v2}, Lp2/B;->l()I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    if-nez v3, :cond_d

    .line 278
    .line 279
    move v3, v9

    .line 280
    const/4 v9, 0x1

    .line 281
    const/4 v15, 0x1

    .line 282
    goto :goto_d

    .line 283
    :cond_d
    const/4 v15, 0x3

    .line 284
    if-ne v3, v15, :cond_e

    .line 285
    .line 286
    const/4 v15, 0x1

    .line 287
    const/16 v22, 0x1

    .line 288
    .line 289
    goto :goto_b

    .line 290
    :cond_e
    const/4 v15, 0x1

    .line 291
    const/16 v22, 0x2

    .line 292
    .line 293
    :goto_b
    if-ne v3, v15, :cond_f

    .line 294
    .line 295
    const/4 v3, 0x2

    .line 296
    goto :goto_c

    .line 297
    :cond_f
    const/4 v3, 0x1

    .line 298
    :goto_c
    mul-int v9, v9, v3

    .line 299
    .line 300
    move v3, v9

    .line 301
    move/from16 v9, v22

    .line 302
    .line 303
    :goto_d
    add-int v17, v17, v19

    .line 304
    .line 305
    mul-int v17, v17, v9

    .line 306
    .line 307
    sub-int v8, v8, v17

    .line 308
    .line 309
    add-int v20, v20, v21

    .line 310
    .line 311
    mul-int v20, v20, v3

    .line 312
    .line 313
    sub-int v10, v10, v20

    .line 314
    .line 315
    :goto_e
    move v9, v10

    .line 316
    goto :goto_f

    .line 317
    :cond_10
    const/4 v15, 0x1

    .line 318
    goto :goto_e

    .line 319
    :goto_f
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    const/high16 v17, 0x3f800000    # 1.0f

    .line 324
    .line 325
    if-eqz v3, :cond_18

    .line 326
    .line 327
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_13

    .line 332
    .line 333
    const/16 v3, 0x8

    .line 334
    .line 335
    invoke-virtual {v2, v3}, Lp2/B;->i(I)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    const/16 v3, 0xff

    .line 340
    .line 341
    if-ne v10, v3, :cond_11

    .line 342
    .line 343
    const/16 v3, 0x10

    .line 344
    .line 345
    invoke-virtual {v2, v3}, Lp2/B;->i(I)I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v2, v3}, Lp2/B;->i(I)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v10, :cond_13

    .line 354
    .line 355
    if-eqz v3, :cond_13

    .line 356
    .line 357
    int-to-float v10, v10

    .line 358
    int-to-float v3, v3

    .line 359
    div-float v17, v10, v3

    .line 360
    .line 361
    goto :goto_10

    .line 362
    :cond_11
    const/16 v3, 0x11

    .line 363
    .line 364
    if-ge v10, v3, :cond_12

    .line 365
    .line 366
    sget-object v3, Ll3/y;->b:[F

    .line 367
    .line 368
    aget v17, v3, v10

    .line 369
    .line 370
    goto :goto_10

    .line 371
    :cond_12
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 372
    .line 373
    const-string v15, "NalUnitUtil"

    .line 374
    .line 375
    invoke-static {v3, v10, v15}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_13
    :goto_10
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_14

    .line 383
    .line 384
    invoke-virtual {v2}, Lp2/B;->r()V

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 388
    .line 389
    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_17

    .line 392
    .line 393
    const/4 v3, 0x3

    .line 394
    invoke-virtual {v2, v3}, Lp2/B;->s(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_15

    .line 402
    .line 403
    const/16 v18, 0x1

    .line 404
    .line 405
    :cond_15
    invoke-virtual {v2}, Lp2/B;->h()Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_16

    .line 410
    .line 411
    const/16 v3, 0x8

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Lp2/B;->i(I)I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-virtual {v2, v3}, Lp2/B;->i(I)I

    .line 418
    .line 419
    .line 420
    move-result v15

    .line 421
    invoke-virtual {v2, v3}, Lp2/B;->s(I)V

    .line 422
    .line 423
    .line 424
    invoke-static {v10}, Lm3/b;->c(I)I

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    invoke-static {v15}, Lm3/b;->d(I)I

    .line 429
    .line 430
    .line 431
    move-result v3

    .line 432
    move/from16 v19, v3

    .line 433
    .line 434
    move/from16 v10, v17

    .line 435
    .line 436
    move/from16 v17, v2

    .line 437
    .line 438
    goto :goto_13

    .line 439
    :cond_16
    move/from16 v10, v17

    .line 440
    .line 441
    const/16 v17, -0x1

    .line 442
    .line 443
    :goto_11
    const/16 v19, -0x1

    .line 444
    .line 445
    goto :goto_13

    .line 446
    :cond_17
    move/from16 v10, v17

    .line 447
    .line 448
    :goto_12
    const/16 v17, -0x1

    .line 449
    .line 450
    const/16 v18, -0x1

    .line 451
    .line 452
    goto :goto_11

    .line 453
    :cond_18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 454
    .line 455
    goto :goto_12

    .line 456
    :goto_13
    new-instance v2, Ll3/x;

    .line 457
    .line 458
    move-object v3, v2

    .line 459
    move v15, v0

    .line 460
    move/from16 v16, v1

    .line 461
    .line 462
    invoke-direct/range {v3 .. v19}, Ll3/x;-><init>(IIIIIIFZZIIIZIII)V

    .line 463
    .line 464
    .line 465
    return-object v2
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, Ll3/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Ll3/y;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Ll3/y;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Ll3/y;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Ll3/y;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
