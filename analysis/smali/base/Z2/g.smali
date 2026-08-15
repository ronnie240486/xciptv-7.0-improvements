.class public final LZ2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:[B

.field public static final i:[B

.field public static final j:[B


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Canvas;

.field public final d:Li2/Z;

.field public final e:LZ2/b;

.field public final f:LQ0/T;

.field public g:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, LZ2/g;->h:[B

    .line 8
    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    fill-array-data v0, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v0, LZ2/g;->i:[B

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    new-array v0, v0, [B

    .line 19
    .line 20
    fill-array-data v0, :array_2

    .line 21
    .line 22
    .line 23
    sput-object v0, LZ2/g;->j:[B

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_2
    .array-data 1
        0x0t
        0x11t
        0x22t
        0x33t
        0x44t
        0x55t
        0x66t
        0x77t
        -0x78t
        -0x67t
        -0x56t
        -0x45t
        -0x34t
        -0x23t
        -0x12t
        -0x1t
    .end array-data
.end method

.method public constructor <init>(II)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ2/g;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    .line 17
    .line 18
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 28
    .line 29
    .line 30
    new-instance v0, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LZ2/g;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    .line 43
    .line 44
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 45
    .line 46
    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Canvas;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, LZ2/g;->c:Landroid/graphics/Canvas;

    .line 61
    .line 62
    new-instance v0, Li2/Z;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/16 v5, 0x2cf

    .line 66
    .line 67
    const/16 v2, 0x2cf

    .line 68
    .line 69
    const/16 v3, 0x23f

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    const/16 v7, 0x23f

    .line 73
    .line 74
    move-object v1, v0

    .line 75
    invoke-direct/range {v1 .. v7}, Li2/Z;-><init>(IIIIII)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LZ2/g;->d:Li2/Z;

    .line 79
    .line 80
    new-instance v0, LZ2/b;

    .line 81
    .line 82
    const v1, -0x808081

    .line 83
    .line 84
    .line 85
    const/4 v2, -0x1

    .line 86
    const/4 v3, 0x0

    .line 87
    const/high16 v4, -0x1000000

    .line 88
    .line 89
    filled-new-array {v3, v2, v4, v1}, [I

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, LZ2/g;->b()[I

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {}, LZ2/g;->c()[I

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v0, v3, v1, v2, v4}, LZ2/b;-><init>(I[I[I[I)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, LZ2/g;->e:LZ2/b;

    .line 105
    .line 106
    new-instance v0, LQ0/T;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    invoke-direct {v0, p1, p2, v1}, LQ0/T;-><init>(III)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, LZ2/g;->f:LQ0/T;

    .line 113
    .line 114
    return-void
.end method

.method public static a(IILp2/B;)[B
    .locals 3

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Lp2/B;->i(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-byte v2, v2

    .line 11
    aput-byte v2, v0, v1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public static b()[I
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ge v3, v0, :cond_7

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    const/16 v7, 0xff

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_3
    invoke-static {v5, v4, v6, v7}, LZ2/g;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto :goto_7

    .line 48
    :cond_3
    and-int/lit8 v4, v3, 0x1

    .line 49
    .line 50
    const/16 v6, 0x7f

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x7f

    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    const/4 v4, 0x0

    .line 58
    :goto_4
    and-int/lit8 v7, v3, 0x2

    .line 59
    .line 60
    if-eqz v7, :cond_5

    .line 61
    .line 62
    const/16 v7, 0x7f

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_5
    const/4 v7, 0x0

    .line 66
    :goto_5
    and-int/lit8 v8, v3, 0x4

    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    const/4 v6, 0x0

    .line 72
    :goto_6
    invoke-static {v5, v4, v7, v6}, LZ2/g;->d(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    aput v4, v1, v3

    .line 77
    .line 78
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    return-object v1
.end method

.method public static c()[I
    .locals 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aput v2, v1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v0, :cond_20

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    const/16 v5, 0xff

    .line 14
    .line 15
    if-ge v3, v4, :cond_3

    .line 16
    .line 17
    and-int/lit8 v4, v3, 0x1

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    const/16 v4, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    :goto_1
    and-int/lit8 v6, v3, 0x2

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    const/16 v6, 0xff

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    const/4 v6, 0x0

    .line 33
    :goto_2
    and-int/lit8 v7, v3, 0x4

    .line 34
    .line 35
    if-eqz v7, :cond_2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    const/4 v5, 0x0

    .line 39
    :goto_3
    const/16 v7, 0x3f

    .line 40
    .line 41
    invoke-static {v7, v4, v6, v5}, LZ2/g;->d(IIII)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    aput v4, v1, v3

    .line 46
    .line 47
    goto/16 :goto_1c

    .line 48
    .line 49
    :cond_3
    and-int/lit16 v6, v3, 0x88

    .line 50
    .line 51
    const/16 v7, 0xaa

    .line 52
    .line 53
    const/16 v8, 0x55

    .line 54
    .line 55
    if-eqz v6, :cond_19

    .line 56
    .line 57
    const/16 v9, 0x7f

    .line 58
    .line 59
    if-eq v6, v4, :cond_12

    .line 60
    .line 61
    const/16 v4, 0x80

    .line 62
    .line 63
    const/16 v7, 0x2b

    .line 64
    .line 65
    if-eq v6, v4, :cond_b

    .line 66
    .line 67
    const/16 v4, 0x88

    .line 68
    .line 69
    if-eq v6, v4, :cond_4

    .line 70
    .line 71
    goto/16 :goto_1c

    .line 72
    .line 73
    :cond_4
    and-int/lit8 v4, v3, 0x1

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    const/16 v4, 0x2b

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    const/4 v4, 0x0

    .line 81
    :goto_4
    and-int/lit8 v6, v3, 0x10

    .line 82
    .line 83
    if-eqz v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x55

    .line 86
    .line 87
    goto :goto_5

    .line 88
    :cond_6
    const/4 v6, 0x0

    .line 89
    :goto_5
    add-int/2addr v4, v6

    .line 90
    and-int/lit8 v6, v3, 0x2

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    const/16 v6, 0x2b

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_7
    const/4 v6, 0x0

    .line 98
    :goto_6
    and-int/lit8 v9, v3, 0x20

    .line 99
    .line 100
    if-eqz v9, :cond_8

    .line 101
    .line 102
    const/16 v9, 0x55

    .line 103
    .line 104
    goto :goto_7

    .line 105
    :cond_8
    const/4 v9, 0x0

    .line 106
    :goto_7
    add-int/2addr v6, v9

    .line 107
    and-int/lit8 v9, v3, 0x4

    .line 108
    .line 109
    if-eqz v9, :cond_9

    .line 110
    .line 111
    goto :goto_8

    .line 112
    :cond_9
    const/4 v7, 0x0

    .line 113
    :goto_8
    and-int/lit8 v9, v3, 0x40

    .line 114
    .line 115
    if-eqz v9, :cond_a

    .line 116
    .line 117
    goto :goto_9

    .line 118
    :cond_a
    const/4 v8, 0x0

    .line 119
    :goto_9
    add-int/2addr v7, v8

    .line 120
    invoke-static {v5, v4, v6, v7}, LZ2/g;->d(IIII)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    aput v4, v1, v3

    .line 125
    .line 126
    goto/16 :goto_1c

    .line 127
    .line 128
    :cond_b
    and-int/lit8 v4, v3, 0x1

    .line 129
    .line 130
    if-eqz v4, :cond_c

    .line 131
    .line 132
    const/16 v4, 0x2b

    .line 133
    .line 134
    goto :goto_a

    .line 135
    :cond_c
    const/4 v4, 0x0

    .line 136
    :goto_a
    add-int/2addr v4, v9

    .line 137
    and-int/lit8 v6, v3, 0x10

    .line 138
    .line 139
    if-eqz v6, :cond_d

    .line 140
    .line 141
    const/16 v6, 0x55

    .line 142
    .line 143
    goto :goto_b

    .line 144
    :cond_d
    const/4 v6, 0x0

    .line 145
    :goto_b
    add-int/2addr v4, v6

    .line 146
    and-int/lit8 v6, v3, 0x2

    .line 147
    .line 148
    if-eqz v6, :cond_e

    .line 149
    .line 150
    const/16 v6, 0x2b

    .line 151
    .line 152
    goto :goto_c

    .line 153
    :cond_e
    const/4 v6, 0x0

    .line 154
    :goto_c
    add-int/2addr v6, v9

    .line 155
    and-int/lit8 v10, v3, 0x20

    .line 156
    .line 157
    if-eqz v10, :cond_f

    .line 158
    .line 159
    const/16 v10, 0x55

    .line 160
    .line 161
    goto :goto_d

    .line 162
    :cond_f
    const/4 v10, 0x0

    .line 163
    :goto_d
    add-int/2addr v6, v10

    .line 164
    and-int/lit8 v10, v3, 0x4

    .line 165
    .line 166
    if-eqz v10, :cond_10

    .line 167
    .line 168
    goto :goto_e

    .line 169
    :cond_10
    const/4 v7, 0x0

    .line 170
    :goto_e
    add-int/2addr v7, v9

    .line 171
    and-int/lit8 v9, v3, 0x40

    .line 172
    .line 173
    if-eqz v9, :cond_11

    .line 174
    .line 175
    goto :goto_f

    .line 176
    :cond_11
    const/4 v8, 0x0

    .line 177
    :goto_f
    add-int/2addr v7, v8

    .line 178
    invoke-static {v5, v4, v6, v7}, LZ2/g;->d(IIII)I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    aput v4, v1, v3

    .line 183
    .line 184
    goto/16 :goto_1c

    .line 185
    .line 186
    :cond_12
    and-int/lit8 v4, v3, 0x1

    .line 187
    .line 188
    if-eqz v4, :cond_13

    .line 189
    .line 190
    const/16 v4, 0x55

    .line 191
    .line 192
    goto :goto_10

    .line 193
    :cond_13
    const/4 v4, 0x0

    .line 194
    :goto_10
    and-int/lit8 v5, v3, 0x10

    .line 195
    .line 196
    if-eqz v5, :cond_14

    .line 197
    .line 198
    const/16 v5, 0xaa

    .line 199
    .line 200
    goto :goto_11

    .line 201
    :cond_14
    const/4 v5, 0x0

    .line 202
    :goto_11
    add-int/2addr v4, v5

    .line 203
    and-int/lit8 v5, v3, 0x2

    .line 204
    .line 205
    if-eqz v5, :cond_15

    .line 206
    .line 207
    const/16 v5, 0x55

    .line 208
    .line 209
    goto :goto_12

    .line 210
    :cond_15
    const/4 v5, 0x0

    .line 211
    :goto_12
    and-int/lit8 v6, v3, 0x20

    .line 212
    .line 213
    if-eqz v6, :cond_16

    .line 214
    .line 215
    const/16 v6, 0xaa

    .line 216
    .line 217
    goto :goto_13

    .line 218
    :cond_16
    const/4 v6, 0x0

    .line 219
    :goto_13
    add-int/2addr v5, v6

    .line 220
    and-int/lit8 v6, v3, 0x4

    .line 221
    .line 222
    if-eqz v6, :cond_17

    .line 223
    .line 224
    goto :goto_14

    .line 225
    :cond_17
    const/4 v8, 0x0

    .line 226
    :goto_14
    and-int/lit8 v6, v3, 0x40

    .line 227
    .line 228
    if-eqz v6, :cond_18

    .line 229
    .line 230
    goto :goto_15

    .line 231
    :cond_18
    const/4 v7, 0x0

    .line 232
    :goto_15
    add-int/2addr v8, v7

    .line 233
    invoke-static {v9, v4, v5, v8}, LZ2/g;->d(IIII)I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    aput v4, v1, v3

    .line 238
    .line 239
    goto :goto_1c

    .line 240
    :cond_19
    and-int/lit8 v4, v3, 0x1

    .line 241
    .line 242
    if-eqz v4, :cond_1a

    .line 243
    .line 244
    const/16 v4, 0x55

    .line 245
    .line 246
    goto :goto_16

    .line 247
    :cond_1a
    const/4 v4, 0x0

    .line 248
    :goto_16
    and-int/lit8 v6, v3, 0x10

    .line 249
    .line 250
    if-eqz v6, :cond_1b

    .line 251
    .line 252
    const/16 v6, 0xaa

    .line 253
    .line 254
    goto :goto_17

    .line 255
    :cond_1b
    const/4 v6, 0x0

    .line 256
    :goto_17
    add-int/2addr v4, v6

    .line 257
    and-int/lit8 v6, v3, 0x2

    .line 258
    .line 259
    if-eqz v6, :cond_1c

    .line 260
    .line 261
    const/16 v6, 0x55

    .line 262
    .line 263
    goto :goto_18

    .line 264
    :cond_1c
    const/4 v6, 0x0

    .line 265
    :goto_18
    and-int/lit8 v9, v3, 0x20

    .line 266
    .line 267
    if-eqz v9, :cond_1d

    .line 268
    .line 269
    const/16 v9, 0xaa

    .line 270
    .line 271
    goto :goto_19

    .line 272
    :cond_1d
    const/4 v9, 0x0

    .line 273
    :goto_19
    add-int/2addr v6, v9

    .line 274
    and-int/lit8 v9, v3, 0x4

    .line 275
    .line 276
    if-eqz v9, :cond_1e

    .line 277
    .line 278
    goto :goto_1a

    .line 279
    :cond_1e
    const/4 v8, 0x0

    .line 280
    :goto_1a
    and-int/lit8 v9, v3, 0x40

    .line 281
    .line 282
    if-eqz v9, :cond_1f

    .line 283
    .line 284
    goto :goto_1b

    .line 285
    :cond_1f
    const/4 v7, 0x0

    .line 286
    :goto_1b
    add-int/2addr v8, v7

    .line 287
    invoke-static {v5, v4, v6, v8}, LZ2/g;->d(IIII)I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    aput v4, v1, v3

    .line 292
    .line 293
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_20
    return-object v1
.end method

.method public static d(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    .line 2
    .line 3
    shl-int/lit8 p1, p1, 0x10

    .line 4
    .line 5
    or-int/2addr p0, p1

    .line 6
    shl-int/lit8 p1, p2, 0x8

    .line 7
    .line 8
    or-int/2addr p0, p1

    .line 9
    or-int/2addr p0, p3

    .line 10
    return p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v7, p5

    .line 4
    .line 5
    new-instance v8, Lp2/B;

    .line 6
    .line 7
    const/4 v9, 0x2

    .line 8
    const/4 v10, 0x0

    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    invoke-direct {v8, v1, v9, v10}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move/from16 v1, p3

    .line 15
    .line 16
    move/from16 v11, p4

    .line 17
    .line 18
    move-object v12, v10

    .line 19
    move-object v13, v12

    .line 20
    move-object v14, v13

    .line 21
    :goto_0
    invoke-virtual {v8}, Lp2/B;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_21

    .line 26
    .line 27
    const/16 v15, 0x8

    .line 28
    .line 29
    invoke-virtual {v8, v15}, Lp2/B;->i(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/16 v3, 0xf0

    .line 34
    .line 35
    if-eq v2, v3, :cond_20

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/16 v16, 0x0

    .line 39
    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v4, 0x4

    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto/16 :goto_14

    .line 49
    .line 50
    :pswitch_0
    const/16 v2, 0x10

    .line 51
    .line 52
    invoke-static {v2, v15, v8}, LZ2/g;->a(IILp2/B;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    goto/16 :goto_14

    .line 57
    .line 58
    :pswitch_1
    invoke-static {v4, v15, v8}, LZ2/g;->a(IILp2/B;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    goto/16 :goto_14

    .line 63
    .line 64
    :pswitch_2
    invoke-static {v4, v4, v8}, LZ2/g;->a(IILp2/B;)[B

    .line 65
    .line 66
    .line 67
    move-result-object v14

    .line 68
    goto/16 :goto_14

    .line 69
    .line 70
    :pswitch_3
    move v5, v1

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    invoke-virtual {v8, v15}, Lp2/B;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move/from16 v17, v1

    .line 79
    .line 80
    const/16 v18, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {v8}, Lp2/B;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x7

    .line 88
    if-nez v2, :cond_2

    .line 89
    .line 90
    invoke-virtual {v8, v3}, Lp2/B;->i(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    move/from16 v17, v1

    .line 97
    .line 98
    move/from16 v18, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/4 v2, 0x0

    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    invoke-virtual {v8, v3}, Lp2/B;->i(I)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v8, v15}, Lp2/B;->i(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    move/from16 v17, v1

    .line 117
    .line 118
    move/from16 v18, v2

    .line 119
    .line 120
    move v2, v3

    .line 121
    :goto_2
    if-eqz v18, :cond_3

    .line 122
    .line 123
    if-eqz v7, :cond_3

    .line 124
    .line 125
    aget v1, p1, v2

    .line 126
    .line 127
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    .line 129
    .line 130
    int-to-float v2, v5

    .line 131
    int-to-float v3, v11

    .line 132
    add-int v1, v5, v18

    .line 133
    .line 134
    int-to-float v4, v1

    .line 135
    add-int/lit8 v1, v11, 0x1

    .line 136
    .line 137
    int-to-float v1, v1

    .line 138
    move/from16 v19, v1

    .line 139
    .line 140
    move-object/from16 v1, p6

    .line 141
    .line 142
    move/from16 v20, v5

    .line 143
    .line 144
    move/from16 v5, v19

    .line 145
    .line 146
    const/4 v10, 0x1

    .line 147
    move-object/from16 v6, p5

    .line 148
    .line 149
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move/from16 v20, v5

    .line 154
    .line 155
    const/4 v10, 0x1

    .line 156
    :goto_3
    add-int v5, v20, v18

    .line 157
    .line 158
    if-eqz v17, :cond_4

    .line 159
    .line 160
    move v1, v5

    .line 161
    goto/16 :goto_14

    .line 162
    .line 163
    :cond_4
    move/from16 v1, v17

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    const/4 v10, 0x0

    .line 167
    goto :goto_1

    .line 168
    :pswitch_4
    const/4 v10, 0x1

    .line 169
    if-ne v0, v5, :cond_6

    .line 170
    .line 171
    if-nez v13, :cond_5

    .line 172
    .line 173
    sget-object v2, LZ2/g;->j:[B

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_5
    move-object v2, v13

    .line 177
    :goto_4
    move-object/from16 v17, v2

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_6
    const/16 v17, 0x0

    .line 181
    .line 182
    :goto_5
    move v6, v1

    .line 183
    const/4 v1, 0x0

    .line 184
    :goto_6
    invoke-virtual {v8, v4}, Lp2/B;->i(I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    move/from16 v18, v1

    .line 191
    .line 192
    :goto_7
    const/16 v20, 0x1

    .line 193
    .line 194
    goto/16 :goto_a

    .line 195
    .line 196
    :cond_7
    invoke-virtual {v8}, Lp2/B;->h()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_9

    .line 201
    .line 202
    invoke-virtual {v8, v5}, Lp2/B;->i(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_8

    .line 207
    .line 208
    add-int/lit8 v2, v2, 0x2

    .line 209
    .line 210
    move/from16 v18, v1

    .line 211
    .line 212
    move/from16 v20, v2

    .line 213
    .line 214
    const/4 v2, 0x0

    .line 215
    goto :goto_a

    .line 216
    :cond_8
    const/4 v2, 0x0

    .line 217
    const/16 v18, 0x1

    .line 218
    .line 219
    :goto_8
    const/16 v20, 0x0

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_9
    invoke-virtual {v8}, Lp2/B;->h()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_a

    .line 227
    .line 228
    invoke-virtual {v8, v9}, Lp2/B;->i(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    add-int/2addr v2, v4

    .line 233
    invoke-virtual {v8, v4}, Lp2/B;->i(I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_9
    move/from16 v18, v1

    .line 238
    .line 239
    move/from16 v20, v2

    .line 240
    .line 241
    move v2, v3

    .line 242
    goto :goto_a

    .line 243
    :cond_a
    invoke-virtual {v8, v9}, Lp2/B;->i(I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_e

    .line 248
    .line 249
    if-eq v2, v10, :cond_d

    .line 250
    .line 251
    if-eq v2, v9, :cond_c

    .line 252
    .line 253
    if-eq v2, v5, :cond_b

    .line 254
    .line 255
    move/from16 v18, v1

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    goto :goto_8

    .line 259
    :cond_b
    invoke-virtual {v8, v15}, Lp2/B;->i(I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    add-int/lit8 v2, v2, 0x19

    .line 264
    .line 265
    invoke-virtual {v8, v4}, Lp2/B;->i(I)I

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    goto :goto_9

    .line 270
    :cond_c
    invoke-virtual {v8, v4}, Lp2/B;->i(I)I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    add-int/lit8 v2, v2, 0x9

    .line 275
    .line 276
    invoke-virtual {v8, v4}, Lp2/B;->i(I)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    move/from16 v18, v1

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/16 v20, 0x2

    .line 285
    .line 286
    goto :goto_a

    .line 287
    :cond_e
    move/from16 v18, v1

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    goto :goto_7

    .line 291
    :goto_a
    if-eqz v20, :cond_10

    .line 292
    .line 293
    if-eqz v7, :cond_10

    .line 294
    .line 295
    if-eqz v17, :cond_f

    .line 296
    .line 297
    aget-byte v2, v17, v2

    .line 298
    .line 299
    :cond_f
    aget v1, p1, v2

    .line 300
    .line 301
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 302
    .line 303
    .line 304
    int-to-float v2, v6

    .line 305
    int-to-float v3, v11

    .line 306
    add-int v1, v6, v20

    .line 307
    .line 308
    int-to-float v1, v1

    .line 309
    add-int/lit8 v4, v11, 0x1

    .line 310
    .line 311
    int-to-float v4, v4

    .line 312
    move/from16 v21, v1

    .line 313
    .line 314
    move-object/from16 v1, p6

    .line 315
    .line 316
    move/from16 v23, v4

    .line 317
    .line 318
    move/from16 v4, v21

    .line 319
    .line 320
    const/4 v15, 0x3

    .line 321
    move/from16 v5, v23

    .line 322
    .line 323
    move/from16 v21, v6

    .line 324
    .line 325
    move-object/from16 v6, p5

    .line 326
    .line 327
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 328
    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_10
    move/from16 v21, v6

    .line 332
    .line 333
    const/4 v15, 0x3

    .line 334
    :goto_b
    add-int v6, v21, v20

    .line 335
    .line 336
    if-eqz v18, :cond_11

    .line 337
    .line 338
    invoke-virtual {v8}, Lp2/B;->c()V

    .line 339
    .line 340
    .line 341
    :goto_c
    move v1, v6

    .line 342
    goto/16 :goto_14

    .line 343
    .line 344
    :cond_11
    move/from16 v1, v18

    .line 345
    .line 346
    const/4 v4, 0x4

    .line 347
    const/4 v5, 0x3

    .line 348
    const/16 v15, 0x8

    .line 349
    .line 350
    goto/16 :goto_6

    .line 351
    .line 352
    :pswitch_5
    const/4 v10, 0x1

    .line 353
    const/4 v15, 0x3

    .line 354
    if-ne v0, v15, :cond_13

    .line 355
    .line 356
    if-nez v12, :cond_12

    .line 357
    .line 358
    sget-object v2, LZ2/g;->i:[B

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_12
    move-object v2, v12

    .line 362
    :goto_d
    move-object/from16 v17, v2

    .line 363
    .line 364
    goto :goto_e

    .line 365
    :cond_13
    if-ne v0, v9, :cond_15

    .line 366
    .line 367
    if-nez v14, :cond_14

    .line 368
    .line 369
    sget-object v2, LZ2/g;->h:[B

    .line 370
    .line 371
    goto :goto_d

    .line 372
    :cond_14
    move-object v2, v14

    .line 373
    goto :goto_d

    .line 374
    :cond_15
    const/16 v17, 0x0

    .line 375
    .line 376
    :goto_e
    move v6, v1

    .line 377
    const/4 v1, 0x0

    .line 378
    :goto_f
    invoke-virtual {v8, v9}, Lp2/B;->i(I)I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    if-eqz v2, :cond_16

    .line 383
    .line 384
    move/from16 v18, v1

    .line 385
    .line 386
    :goto_10
    const/4 v4, 0x4

    .line 387
    const/16 v5, 0x8

    .line 388
    .line 389
    const/16 v20, 0x1

    .line 390
    .line 391
    goto/16 :goto_12

    .line 392
    .line 393
    :cond_16
    invoke-virtual {v8}, Lp2/B;->h()Z

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-eqz v2, :cond_17

    .line 398
    .line 399
    invoke-virtual {v8, v15}, Lp2/B;->i(I)I

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    add-int/2addr v2, v15

    .line 404
    invoke-virtual {v8, v9}, Lp2/B;->i(I)I

    .line 405
    .line 406
    .line 407
    move-result v3

    .line 408
    move/from16 v18, v1

    .line 409
    .line 410
    move/from16 v20, v2

    .line 411
    .line 412
    move v2, v3

    .line 413
    const/4 v4, 0x4

    .line 414
    const/16 v5, 0x8

    .line 415
    .line 416
    goto :goto_12

    .line 417
    :cond_17
    invoke-virtual {v8}, Lp2/B;->h()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-eqz v2, :cond_18

    .line 422
    .line 423
    move/from16 v18, v1

    .line 424
    .line 425
    const/4 v2, 0x0

    .line 426
    goto :goto_10

    .line 427
    :cond_18
    invoke-virtual {v8, v9}, Lp2/B;->i(I)I

    .line 428
    .line 429
    .line 430
    move-result v2

    .line 431
    if-eqz v2, :cond_1c

    .line 432
    .line 433
    if-eq v2, v10, :cond_1b

    .line 434
    .line 435
    if-eq v2, v9, :cond_1a

    .line 436
    .line 437
    if-eq v2, v15, :cond_19

    .line 438
    .line 439
    move/from16 v18, v1

    .line 440
    .line 441
    const/4 v2, 0x0

    .line 442
    const/4 v4, 0x4

    .line 443
    const/16 v5, 0x8

    .line 444
    .line 445
    :goto_11
    const/16 v20, 0x0

    .line 446
    .line 447
    goto :goto_12

    .line 448
    :cond_19
    const/16 v5, 0x8

    .line 449
    .line 450
    invoke-virtual {v8, v5}, Lp2/B;->i(I)I

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    add-int/lit8 v2, v2, 0x1d

    .line 455
    .line 456
    invoke-virtual {v8, v9}, Lp2/B;->i(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    move/from16 v18, v1

    .line 461
    .line 462
    move/from16 v20, v2

    .line 463
    .line 464
    move v2, v3

    .line 465
    const/4 v4, 0x4

    .line 466
    goto :goto_12

    .line 467
    :cond_1a
    const/4 v4, 0x4

    .line 468
    const/16 v5, 0x8

    .line 469
    .line 470
    invoke-virtual {v8, v4}, Lp2/B;->i(I)I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    add-int/lit8 v2, v2, 0xc

    .line 475
    .line 476
    invoke-virtual {v8, v9}, Lp2/B;->i(I)I

    .line 477
    .line 478
    .line 479
    move-result v3

    .line 480
    move/from16 v18, v1

    .line 481
    .line 482
    move/from16 v20, v2

    .line 483
    .line 484
    move v2, v3

    .line 485
    goto :goto_12

    .line 486
    :cond_1b
    const/4 v4, 0x4

    .line 487
    const/16 v5, 0x8

    .line 488
    .line 489
    move/from16 v18, v1

    .line 490
    .line 491
    const/4 v2, 0x0

    .line 492
    const/16 v20, 0x2

    .line 493
    .line 494
    goto :goto_12

    .line 495
    :cond_1c
    const/4 v4, 0x4

    .line 496
    const/16 v5, 0x8

    .line 497
    .line 498
    const/4 v2, 0x0

    .line 499
    const/16 v18, 0x1

    .line 500
    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eqz v20, :cond_1e

    .line 503
    .line 504
    if-eqz v7, :cond_1e

    .line 505
    .line 506
    if-eqz v17, :cond_1d

    .line 507
    .line 508
    aget-byte v2, v17, v2

    .line 509
    .line 510
    :cond_1d
    aget v1, p1, v2

    .line 511
    .line 512
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 513
    .line 514
    .line 515
    int-to-float v2, v6

    .line 516
    int-to-float v3, v11

    .line 517
    add-int v1, v6, v20

    .line 518
    .line 519
    int-to-float v1, v1

    .line 520
    add-int/lit8 v4, v11, 0x1

    .line 521
    .line 522
    int-to-float v4, v4

    .line 523
    move/from16 v21, v1

    .line 524
    .line 525
    move-object/from16 v1, p6

    .line 526
    .line 527
    move/from16 v23, v4

    .line 528
    .line 529
    const/16 v22, 0x4

    .line 530
    .line 531
    move/from16 v4, v21

    .line 532
    .line 533
    const/16 v21, 0x8

    .line 534
    .line 535
    move/from16 v5, v23

    .line 536
    .line 537
    move/from16 v23, v6

    .line 538
    .line 539
    move-object/from16 v6, p5

    .line 540
    .line 541
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 542
    .line 543
    .line 544
    goto :goto_13

    .line 545
    :cond_1e
    move/from16 v23, v6

    .line 546
    .line 547
    const/16 v21, 0x8

    .line 548
    .line 549
    const/16 v22, 0x4

    .line 550
    .line 551
    :goto_13
    add-int v6, v23, v20

    .line 552
    .line 553
    if-eqz v18, :cond_1f

    .line 554
    .line 555
    invoke-virtual {v8}, Lp2/B;->c()V

    .line 556
    .line 557
    .line 558
    goto/16 :goto_c

    .line 559
    .line 560
    :cond_1f
    move/from16 v1, v18

    .line 561
    .line 562
    goto/16 :goto_f

    .line 563
    .line 564
    :cond_20
    add-int/lit8 v11, v11, 0x2

    .line 565
    .line 566
    move/from16 v1, p3

    .line 567
    .line 568
    :goto_14
    const/4 v10, 0x0

    .line 569
    goto/16 :goto_0

    .line 570
    .line 571
    :cond_21
    return-void

    .line 572
    nop

    .line 573
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(ILp2/B;)LZ2/b;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp2/B;->i(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lp2/B;->s(I)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    add-int/lit8 v4, p0, -0x2

    .line 14
    .line 15
    const v5, -0x808081

    .line 16
    .line 17
    .line 18
    const/4 v6, -0x1

    .line 19
    const/4 v7, 0x0

    .line 20
    const/high16 v8, -0x1000000

    .line 21
    .line 22
    filled-new-array {v7, v6, v8, v5}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, LZ2/g;->b()[I

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {}, LZ2/g;->c()[I

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    :goto_0
    if-lez v4, :cond_4

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp2/B;->i(I)I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    invoke-virtual {v0, v1}, Lp2/B;->i(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    and-int/lit16 v11, v10, 0x80

    .line 45
    .line 46
    if-eqz v11, :cond_0

    .line 47
    .line 48
    move-object v11, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    and-int/lit8 v11, v10, 0x40

    .line 51
    .line 52
    if-eqz v11, :cond_1

    .line 53
    .line 54
    move-object v11, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v11, v8

    .line 57
    :goto_1
    and-int/lit8 v10, v10, 0x1

    .line 58
    .line 59
    if-eqz v10, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lp2/B;->i(I)I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    invoke-virtual {v0, v1}, Lp2/B;->i(I)I

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    invoke-virtual {v0, v1}, Lp2/B;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-virtual {v0, v1}, Lp2/B;->i(I)I

    .line 74
    .line 75
    .line 76
    move-result v14

    .line 77
    add-int/lit8 v4, v4, -0x6

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    const/4 v10, 0x6

    .line 81
    invoke-virtual {v0, v10}, Lp2/B;->i(I)I

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    shl-int/2addr v12, v3

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lp2/B;->i(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lp2/B;->i(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Lp2/B;->i(I)I

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    shl-int/lit8 v10, v15, 0x6

    .line 103
    .line 104
    add-int/lit8 v4, v4, -0x4

    .line 105
    .line 106
    move/from16 v23, v14

    .line 107
    .line 108
    move v14, v10

    .line 109
    move v10, v12

    .line 110
    move/from16 v12, v23

    .line 111
    .line 112
    :goto_2
    const/16 v15, 0xff

    .line 113
    .line 114
    if-nez v10, :cond_3

    .line 115
    .line 116
    const/4 v12, 0x0

    .line 117
    const/4 v13, 0x0

    .line 118
    const/16 v14, 0xff

    .line 119
    .line 120
    :cond_3
    and-int/2addr v14, v15

    .line 121
    rsub-int v14, v14, 0xff

    .line 122
    .line 123
    int-to-byte v14, v14

    .line 124
    move/from16 p0, v4

    .line 125
    .line 126
    int-to-double v3, v10

    .line 127
    add-int/lit8 v12, v12, -0x80

    .line 128
    .line 129
    move/from16 v16, v2

    .line 130
    .line 131
    int-to-double v1, v12

    .line 132
    const-wide v17, 0x3ff66e978d4fdf3bL    # 1.402

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    mul-double v17, v17, v1

    .line 138
    .line 139
    move-object v12, v11

    .line 140
    add-double v10, v17, v3

    .line 141
    .line 142
    double-to-int v10, v10

    .line 143
    add-int/lit8 v13, v13, -0x80

    .line 144
    .line 145
    move-object/from16 v17, v8

    .line 146
    .line 147
    int-to-double v7, v13

    .line 148
    const-wide v19, 0x3fd60663c74fb54aL    # 0.34414

    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    mul-double v19, v19, v7

    .line 154
    .line 155
    sub-double v19, v3, v19

    .line 156
    .line 157
    const-wide v21, 0x3fe6da3c21187e7cL    # 0.71414

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    mul-double v1, v1, v21

    .line 163
    .line 164
    sub-double v1, v19, v1

    .line 165
    .line 166
    double-to-int v1, v1

    .line 167
    const-wide v19, 0x3ffc5a1cac083127L    # 1.772

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v7, v7, v19

    .line 173
    .line 174
    add-double/2addr v7, v3

    .line 175
    double-to-int v2, v7

    .line 176
    const/4 v3, 0x0

    .line 177
    invoke-static {v10, v3, v15}, Ll3/M;->j(III)I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    invoke-static {v1, v3, v15}, Ll3/M;->j(III)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-static {v2, v3, v15}, Ll3/M;->j(III)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v14, v4, v1, v2}, LZ2/g;->d(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    aput v1, v12, v9

    .line 194
    .line 195
    move/from16 v4, p0

    .line 196
    .line 197
    move/from16 v2, v16

    .line 198
    .line 199
    move-object/from16 v8, v17

    .line 200
    .line 201
    const/16 v1, 0x8

    .line 202
    .line 203
    const/4 v3, 0x2

    .line 204
    const/4 v7, 0x0

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :cond_4
    move/from16 v16, v2

    .line 208
    .line 209
    move-object/from16 v17, v8

    .line 210
    .line 211
    new-instance v0, LZ2/b;

    .line 212
    .line 213
    move/from16 v1, v16

    .line 214
    .line 215
    move-object/from16 v2, v17

    .line 216
    .line 217
    invoke-direct {v0, v1, v5, v6, v2}, LZ2/b;-><init>(I[I[I[I)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public static g(Lp2/B;)LZ2/c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp2/B;->i(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lp2/B;->s(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lp2/B;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lp2/B;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lp2/B;->s(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Ll3/M;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lp2/B;->i(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lp2/B;->s(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-nez v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lp2/B;->i(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lp2/B;->i(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    new-array v5, v2, [B

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2}, Lp2/B;->k([BI)V

    .line 55
    .line 56
    .line 57
    :cond_1
    if-lez v0, :cond_2

    .line 58
    .line 59
    new-array v2, v0, [B

    .line 60
    .line 61
    invoke-virtual {p0, v2, v0}, Lp2/B;->k([BI)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    move-object v2, v5

    .line 66
    :goto_1
    new-instance p0, LZ2/c;

    .line 67
    .line 68
    invoke-direct {p0, v1, v3, v5, v2}, LZ2/c;-><init>(IZ[B[B)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method
