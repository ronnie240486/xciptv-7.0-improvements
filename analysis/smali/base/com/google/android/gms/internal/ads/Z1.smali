.class public final Lcom/google/android/gms/internal/ads/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/S1;


# static fields
.field public static final E:[B

.field public static final F:[B

.field public static final G:[B


# instance fields
.field public final A:Li2/Z;

.field public final B:Lcom/google/android/gms/internal/ads/U1;

.field public final C:LQ0/T;

.field public D:Landroid/graphics/Bitmap;

.field public final x:Landroid/graphics/Paint;

.field public final y:Landroid/graphics/Paint;

.field public final z:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    sput-object v1, Lcom/google/android/gms/internal/ads/Z1;->E:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/Z1;->F:[B

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/android/gms/internal/ads/Z1;->G:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x7t
        0x8t
        0xft
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x77t
        -0x78t
        -0x1t
    .end array-data

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

.method public constructor <init>(Ljava/util/List;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Z1;->x:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 37
    .line 38
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 48
    .line 49
    .line 50
    new-instance v2, Landroid/graphics/Paint;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Z1;->y:Landroid/graphics/Paint;

    .line 56
    .line 57
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 63
    .line 64
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 65
    .line 66
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 73
    .line 74
    .line 75
    new-instance v2, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-direct {v2}, Landroid/graphics/Canvas;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Z1;->z:Landroid/graphics/Canvas;

    .line 81
    .line 82
    new-instance v2, Li2/Z;

    .line 83
    .line 84
    const/16 v5, 0x23f

    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v7, 0x2cf

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    const/16 v9, 0x23f

    .line 91
    .line 92
    move-object v3, v2

    .line 93
    move v4, v7

    .line 94
    invoke-direct/range {v3 .. v9}, Li2/Z;-><init>(IIIIII)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Z1;->A:Li2/Z;

    .line 98
    .line 99
    new-instance v2, Lcom/google/android/gms/internal/ads/U1;

    .line 100
    .line 101
    const v3, -0x808081

    .line 102
    .line 103
    .line 104
    const/4 v4, -0x1

    .line 105
    const/high16 v5, -0x1000000

    .line 106
    .line 107
    filled-new-array {v1, v4, v5, v3}, [I

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {}, Lcom/google/android/gms/internal/ads/Z1;->g()[I

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {}, Lcom/google/android/gms/internal/ads/Z1;->h()[I

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-direct {v2, v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/U1;-><init>(I[I[I[I)V

    .line 120
    .line 121
    .line 122
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Z1;->B:Lcom/google/android/gms/internal/ads/U1;

    .line 123
    .line 124
    new-instance v1, LQ0/T;

    .line 125
    .line 126
    const/4 v2, 0x2

    .line 127
    invoke-direct {v1, p1, v0, v2}, LQ0/T;-><init>(III)V

    .line 128
    .line 129
    .line 130
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Z1;->C:LQ0/T;

    .line 131
    .line 132
    return-void
.end method

.method public static b(IIII)I
    .locals 0

    .line 1
    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    shl-int/lit8 p1, p2, 0x8

    or-int/2addr p0, p1

    or-int/2addr p0, p3

    return p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/e0;I)Lcom/google/android/gms/internal/ads/U1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 10
    .line 11
    .line 12
    const v3, -0x808081

    .line 13
    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/high16 v6, -0x1000000

    .line 18
    .line 19
    filled-new-array {v5, v4, v6, v3}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/Z1;->g()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/Z1;->h()[I

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v7, p1, -0x2

    .line 32
    .line 33
    :goto_0
    if-lez v7, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 40
    .line 41
    .line 42
    move-result v9

    .line 43
    and-int/lit16 v10, v9, 0x80

    .line 44
    .line 45
    if-eqz v10, :cond_0

    .line 46
    .line 47
    move-object v10, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    and-int/lit8 v10, v9, 0x40

    .line 50
    .line 51
    if-eqz v10, :cond_1

    .line 52
    .line 53
    move-object v10, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v10, v6

    .line 56
    :goto_1
    and-int/lit8 v9, v9, 0x1

    .line 57
    .line 58
    if-eqz v9, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    add-int/lit8 v7, v7, -0x6

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v9, 0x6

    .line 80
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    const/4 v12, 0x2

    .line 85
    shl-int/2addr v11, v12

    .line 86
    const/4 v13, 0x4

    .line 87
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    shl-int/2addr v14, v13

    .line 92
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 93
    .line 94
    .line 95
    move-result v15

    .line 96
    shl-int/lit8 v13, v15, 0x4

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    shl-int/lit8 v9, v12, 0x6

    .line 103
    .line 104
    add-int/lit8 v7, v7, -0x4

    .line 105
    .line 106
    move v12, v13

    .line 107
    move v13, v9

    .line 108
    move v9, v11

    .line 109
    move v11, v14

    .line 110
    :goto_2
    const/16 v14, 0xff

    .line 111
    .line 112
    if-nez v9, :cond_3

    .line 113
    .line 114
    const/16 v13, 0xff

    .line 115
    .line 116
    :cond_3
    if-nez v9, :cond_4

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    :cond_4
    if-nez v9, :cond_5

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    :cond_5
    and-int/2addr v13, v14

    .line 123
    rsub-int v13, v13, 0xff

    .line 124
    .line 125
    add-int/lit8 v12, v12, -0x80

    .line 126
    .line 127
    move/from16 v16, v2

    .line 128
    .line 129
    int-to-double v1, v9

    .line 130
    add-int/lit8 v11, v11, -0x80

    .line 131
    .line 132
    move-object/from16 v17, v6

    .line 133
    .line 134
    int-to-double v5, v11

    .line 135
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    mul-double v18, v18, v5

    .line 141
    .line 142
    move-object/from16 p1, v10

    .line 143
    .line 144
    add-double v9, v18, v1

    .line 145
    .line 146
    double-to-int v9, v9

    .line 147
    invoke-static {v9, v14}, Ljava/lang/Math;->min(II)I

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    int-to-byte v10, v13

    .line 152
    const/4 v11, 0x0

    .line 153
    invoke-static {v11, v9}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    int-to-double v12, v12

    .line 158
    const-wide v18, 0x3fd60663c74fb54aL    # 0.34414

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    mul-double v18, v18, v12

    .line 164
    .line 165
    sub-double v18, v1, v18

    .line 166
    .line 167
    const-wide v20, 0x3fe6da3c21187e7cL    # 0.71414

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    mul-double v5, v5, v20

    .line 173
    .line 174
    sub-double v5, v18, v5

    .line 175
    .line 176
    double-to-int v5, v5

    .line 177
    invoke-static {v5, v14}, Ljava/lang/Math;->min(II)I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    const-wide v18, 0x3ffc5a1cac083127L    # 1.772

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    mul-double v12, v12, v18

    .line 191
    .line 192
    add-double/2addr v12, v1

    .line 193
    double-to-int v1, v12

    .line 194
    invoke-static {v1, v14}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v10, v9, v5, v1}, Lcom/google/android/gms/internal/ads/Z1;->b(IIII)I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    aput v1, p1, v8

    .line 207
    .line 208
    move/from16 v2, v16

    .line 209
    .line 210
    move-object/from16 v6, v17

    .line 211
    .line 212
    const/16 v1, 0x8

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    move/from16 v16, v2

    .line 218
    .line 219
    move-object/from16 v17, v6

    .line 220
    .line 221
    new-instance v0, Lcom/google/android/gms/internal/ads/U1;

    .line 222
    .line 223
    move/from16 v1, v16

    .line 224
    .line 225
    move-object/from16 v2, v17

    .line 226
    .line 227
    invoke-direct {v0, v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/U1;-><init>(I[I[I[I)V

    .line 228
    .line 229
    .line 230
    return-object v0
.end method

.method public static d(Lcom/google/android/gms/internal/ads/e0;)Lcom/google/android/gms/internal/ads/V1;
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 22
    .line 23
    .line 24
    sget-object v5, Lcom/google/android/gms/internal/ads/Ry;->f:[B

    .line 25
    .line 26
    if-ne v2, v4, :cond_0

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    mul-int/lit8 v2, v2, 0x10

    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_0
    if-nez v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v6, 0x0

    .line 51
    if-lez v2, :cond_2

    .line 52
    .line 53
    new-array v5, v2, [B

    .line 54
    .line 55
    iget v7, p0, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 56
    .line 57
    if-nez v7, :cond_1

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v7, 0x0

    .line 62
    :goto_0
    invoke-static {v7}, Ll3/d;->e0(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 66
    .line 67
    iget v8, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 68
    .line 69
    invoke-static {v7, v8, v5, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget v7, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 73
    .line 74
    add-int/2addr v7, v2

    .line 75
    iput v7, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e0;->o()V

    .line 78
    .line 79
    .line 80
    :cond_2
    if-lez v0, :cond_4

    .line 81
    .line 82
    new-array v2, v0, [B

    .line 83
    .line 84
    iget v7, p0, Lcom/google/android/gms/internal/ads/e0;->d:I

    .line 85
    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_1
    invoke-static {v4}, Ll3/d;->e0(Z)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/e0;->c:[B

    .line 94
    .line 95
    iget v7, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 96
    .line 97
    invoke-static {v4, v7, v2, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    iget v4, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 101
    .line 102
    add-int/2addr v4, v0

    .line 103
    iput v4, p0, Lcom/google/android/gms/internal/ads/e0;->b:I

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e0;->o()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    :goto_2
    move-object v2, v5

    .line 110
    :goto_3
    new-instance p0, Lcom/google/android/gms/internal/ads/V1;

    .line 111
    .line 112
    invoke-direct {p0, v1, v3, v5, v2}, Lcom/google/android/gms/internal/ads/V1;-><init>(IZ[B[B)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public static e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v8, p5

    .line 6
    .line 7
    new-instance v9, Lcom/google/android/gms/internal/ads/e0;

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    invoke-direct {v9, v0, v2}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 11
    .line 12
    .line 13
    move/from16 v2, p3

    .line 14
    .line 15
    move/from16 v10, p4

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    :goto_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->a()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_21

    .line 25
    .line 26
    const/16 v14, 0x8

    .line 27
    .line 28
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xf0

    .line 33
    .line 34
    if-eq v3, v4, :cond_20

    .line 35
    .line 36
    const/4 v15, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v5, 0x4

    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    packed-switch v3, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v3, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_0
    const/16 v3, 0x10

    .line 50
    .line 51
    invoke-static {v3, v14, v9}, Lcom/google/android/gms/internal/ads/Z1;->f(IILcom/google/android/gms/internal/ads/e0;)[B

    .line 52
    .line 53
    .line 54
    move-result-object v12

    .line 55
    goto :goto_0

    .line 56
    :pswitch_1
    invoke-static {v5, v14, v9}, Lcom/google/android/gms/internal/ads/Z1;->f(IILcom/google/android/gms/internal/ads/e0;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :pswitch_2
    invoke-static {v5, v5, v9}, Lcom/google/android/gms/internal/ads/Z1;->f(IILcom/google/android/gms/internal/ads/e0;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    goto :goto_0

    .line 66
    :pswitch_3
    move v15, v2

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_1
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 73
    .line 74
    move/from16 v17, v2

    .line 75
    .line 76
    const/16 v18, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x7

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    move/from16 v17, v2

    .line 93
    .line 94
    move/from16 v18, v3

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const/4 v3, 0x0

    .line 99
    const/16 v17, 0x1

    .line 100
    .line 101
    const/16 v18, 0x0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    move/from16 v17, v2

    .line 113
    .line 114
    move/from16 v18, v3

    .line 115
    .line 116
    move v3, v4

    .line 117
    :goto_2
    if-eqz v18, :cond_3

    .line 118
    .line 119
    if-eqz v8, :cond_3

    .line 120
    .line 121
    add-int/lit8 v2, v10, 0x1

    .line 122
    .line 123
    int-to-float v4, v10

    .line 124
    aget v3, p1, v3

    .line 125
    .line 126
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    .line 128
    .line 129
    int-to-float v3, v15

    .line 130
    add-int v5, v15, v18

    .line 131
    .line 132
    int-to-float v5, v5

    .line 133
    int-to-float v6, v2

    .line 134
    move-object/from16 v2, p6

    .line 135
    .line 136
    const/4 v0, 0x1

    .line 137
    move-object/from16 v7, p5

    .line 138
    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_3
    const/4 v0, 0x1

    .line 144
    :goto_3
    add-int v15, v15, v18

    .line 145
    .line 146
    if-nez v17, :cond_4

    .line 147
    .line 148
    move/from16 v2, v17

    .line 149
    .line 150
    const/4 v7, 0x1

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    move v2, v15

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_4
    const/4 v0, 0x1

    .line 156
    if-ne v1, v6, :cond_6

    .line 157
    .line 158
    if-nez v12, :cond_5

    .line 159
    .line 160
    sget-object v3, Lcom/google/android/gms/internal/ads/Z1;->G:[B

    .line 161
    .line 162
    move-object/from16 v17, v3

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_5
    move-object/from16 v17, v12

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    const/16 v17, 0x0

    .line 169
    .line 170
    :goto_4
    move v7, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    :goto_5
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    move/from16 v18, v2

    .line 179
    .line 180
    :goto_6
    const/16 v19, 0x1

    .line 181
    .line 182
    goto/16 :goto_9

    .line 183
    .line 184
    :cond_7
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_9

    .line 189
    .line 190
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    add-int/lit8 v3, v3, 0x2

    .line 197
    .line 198
    move/from16 v18, v2

    .line 199
    .line 200
    move/from16 v19, v3

    .line 201
    .line 202
    const/4 v3, 0x0

    .line 203
    goto :goto_9

    .line 204
    :cond_8
    const/4 v3, 0x0

    .line 205
    const/16 v18, 0x1

    .line 206
    .line 207
    :goto_7
    const/16 v19, 0x0

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_9
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_a

    .line 215
    .line 216
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    add-int/2addr v3, v5

    .line 221
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    :goto_8
    move/from16 v18, v2

    .line 226
    .line 227
    move/from16 v19, v3

    .line 228
    .line 229
    move v3, v4

    .line 230
    goto :goto_9

    .line 231
    :cond_a
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 232
    .line 233
    .line 234
    move-result v3

    .line 235
    if-eqz v3, :cond_e

    .line 236
    .line 237
    if-eq v3, v0, :cond_d

    .line 238
    .line 239
    if-eq v3, v15, :cond_c

    .line 240
    .line 241
    if-eq v3, v6, :cond_b

    .line 242
    .line 243
    move/from16 v18, v2

    .line 244
    .line 245
    const/4 v3, 0x0

    .line 246
    goto :goto_7

    .line 247
    :cond_b
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, 0x19

    .line 252
    .line 253
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    add-int/lit8 v3, v3, 0x9

    .line 263
    .line 264
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    goto :goto_8

    .line 269
    :cond_d
    move/from16 v18, v2

    .line 270
    .line 271
    const/4 v3, 0x0

    .line 272
    const/16 v19, 0x2

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_e
    move/from16 v18, v2

    .line 276
    .line 277
    const/4 v3, 0x0

    .line 278
    goto :goto_6

    .line 279
    :goto_9
    if-eqz v19, :cond_10

    .line 280
    .line 281
    if-eqz v8, :cond_10

    .line 282
    .line 283
    add-int/lit8 v2, v10, 0x1

    .line 284
    .line 285
    int-to-float v4, v10

    .line 286
    if-eqz v17, :cond_f

    .line 287
    .line 288
    aget-byte v3, v17, v3

    .line 289
    .line 290
    :cond_f
    int-to-float v2, v2

    .line 291
    aget v3, p1, v3

    .line 292
    .line 293
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    .line 295
    .line 296
    int-to-float v3, v7

    .line 297
    add-int v5, v7, v19

    .line 298
    .line 299
    int-to-float v5, v5

    .line 300
    move/from16 v20, v2

    .line 301
    .line 302
    move-object/from16 v2, p6

    .line 303
    .line 304
    const/4 v14, 0x3

    .line 305
    move/from16 v6, v20

    .line 306
    .line 307
    move/from16 v20, v7

    .line 308
    .line 309
    move-object/from16 v7, p5

    .line 310
    .line 311
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 312
    .line 313
    .line 314
    goto :goto_a

    .line 315
    :cond_10
    move/from16 v20, v7

    .line 316
    .line 317
    const/4 v14, 0x3

    .line 318
    :goto_a
    add-int v7, v20, v19

    .line 319
    .line 320
    if-eqz v18, :cond_11

    .line 321
    .line 322
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->g()V

    .line 323
    .line 324
    .line 325
    :goto_b
    move v2, v7

    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_11
    move/from16 v2, v18

    .line 329
    .line 330
    const/4 v5, 0x4

    .line 331
    const/4 v6, 0x3

    .line 332
    const/16 v14, 0x8

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :pswitch_5
    const/4 v0, 0x1

    .line 337
    const/4 v14, 0x3

    .line 338
    if-ne v1, v14, :cond_13

    .line 339
    .line 340
    if-nez v11, :cond_12

    .line 341
    .line 342
    sget-object v3, Lcom/google/android/gms/internal/ads/Z1;->F:[B

    .line 343
    .line 344
    :goto_c
    move-object/from16 v17, v3

    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_12
    move-object/from16 v17, v11

    .line 348
    .line 349
    goto :goto_d

    .line 350
    :cond_13
    if-ne v1, v15, :cond_15

    .line 351
    .line 352
    if-nez v13, :cond_14

    .line 353
    .line 354
    sget-object v3, Lcom/google/android/gms/internal/ads/Z1;->E:[B

    .line 355
    .line 356
    goto :goto_c

    .line 357
    :cond_14
    move-object/from16 v17, v13

    .line 358
    .line 359
    goto :goto_d

    .line 360
    :cond_15
    const/16 v17, 0x0

    .line 361
    .line 362
    :goto_d
    move v7, v2

    .line 363
    const/4 v2, 0x0

    .line 364
    :goto_e
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_16

    .line 369
    .line 370
    move/from16 v18, v2

    .line 371
    .line 372
    :goto_f
    const/4 v5, 0x4

    .line 373
    const/16 v6, 0x8

    .line 374
    .line 375
    const/16 v19, 0x1

    .line 376
    .line 377
    goto/16 :goto_11

    .line 378
    .line 379
    :cond_16
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_17

    .line 384
    .line 385
    invoke-virtual {v9, v14}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    add-int/2addr v3, v14

    .line 390
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 391
    .line 392
    .line 393
    move-result v4

    .line 394
    move/from16 v18, v2

    .line 395
    .line 396
    move/from16 v19, v3

    .line 397
    .line 398
    move v3, v4

    .line 399
    const/4 v5, 0x4

    .line 400
    const/16 v6, 0x8

    .line 401
    .line 402
    goto :goto_11

    .line 403
    :cond_17
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    if-eqz v3, :cond_18

    .line 408
    .line 409
    move/from16 v18, v2

    .line 410
    .line 411
    const/4 v3, 0x0

    .line 412
    goto :goto_f

    .line 413
    :cond_18
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_1c

    .line 418
    .line 419
    if-eq v3, v0, :cond_1b

    .line 420
    .line 421
    if-eq v3, v15, :cond_1a

    .line 422
    .line 423
    if-eq v3, v14, :cond_19

    .line 424
    .line 425
    move/from16 v18, v2

    .line 426
    .line 427
    const/4 v3, 0x0

    .line 428
    const/4 v5, 0x4

    .line 429
    const/16 v6, 0x8

    .line 430
    .line 431
    :goto_10
    const/16 v19, 0x0

    .line 432
    .line 433
    goto :goto_11

    .line 434
    :cond_19
    const/16 v6, 0x8

    .line 435
    .line 436
    invoke-virtual {v9, v6}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    add-int/lit8 v3, v3, 0x1d

    .line 441
    .line 442
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    move/from16 v18, v2

    .line 447
    .line 448
    move/from16 v19, v3

    .line 449
    .line 450
    move v3, v4

    .line 451
    const/4 v5, 0x4

    .line 452
    goto :goto_11

    .line 453
    :cond_1a
    const/4 v5, 0x4

    .line 454
    const/16 v6, 0x8

    .line 455
    .line 456
    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 457
    .line 458
    .line 459
    move-result v3

    .line 460
    add-int/lit8 v3, v3, 0xc

    .line 461
    .line 462
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v18, v2

    .line 467
    .line 468
    move/from16 v19, v3

    .line 469
    .line 470
    move v3, v4

    .line 471
    goto :goto_11

    .line 472
    :cond_1b
    const/4 v5, 0x4

    .line 473
    const/16 v6, 0x8

    .line 474
    .line 475
    move/from16 v18, v2

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    const/16 v19, 0x2

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1c
    const/4 v5, 0x4

    .line 482
    const/16 v6, 0x8

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    const/16 v18, 0x1

    .line 486
    .line 487
    goto :goto_10

    .line 488
    :goto_11
    if-eqz v19, :cond_1e

    .line 489
    .line 490
    if-eqz v8, :cond_1e

    .line 491
    .line 492
    add-int/lit8 v2, v10, 0x1

    .line 493
    .line 494
    int-to-float v4, v10

    .line 495
    if-eqz v17, :cond_1d

    .line 496
    .line 497
    aget-byte v3, v17, v3

    .line 498
    .line 499
    :cond_1d
    int-to-float v2, v2

    .line 500
    aget v3, p1, v3

    .line 501
    .line 502
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 503
    .line 504
    .line 505
    int-to-float v3, v7

    .line 506
    add-int v0, v7, v19

    .line 507
    .line 508
    int-to-float v0, v0

    .line 509
    move/from16 v21, v2

    .line 510
    .line 511
    move-object/from16 v2, p6

    .line 512
    .line 513
    const/16 v22, 0x4

    .line 514
    .line 515
    move v5, v0

    .line 516
    const/16 v0, 0x8

    .line 517
    .line 518
    move/from16 v6, v21

    .line 519
    .line 520
    move/from16 v21, v7

    .line 521
    .line 522
    move-object/from16 v7, p5

    .line 523
    .line 524
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_12

    .line 528
    :cond_1e
    move/from16 v21, v7

    .line 529
    .line 530
    const/16 v0, 0x8

    .line 531
    .line 532
    const/16 v22, 0x4

    .line 533
    .line 534
    :goto_12
    add-int v7, v21, v19

    .line 535
    .line 536
    if-eqz v18, :cond_1f

    .line 537
    .line 538
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/e0;->g()V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_b

    .line 542
    .line 543
    :cond_1f
    move/from16 v2, v18

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    goto/16 :goto_e

    .line 547
    .line 548
    :cond_20
    add-int/lit8 v10, v10, 0x2

    .line 549
    .line 550
    move/from16 v2, p3

    .line 551
    .line 552
    goto/16 :goto_0

    .line 553
    .line 554
    :cond_21
    return-void

    .line 555
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(IILcom/google/android/gms/internal/ads/e0;)[B
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
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

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

.method public static g()[I
    .locals 10

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
    const/4 v4, 0x1

    .line 10
    :goto_0
    if-ge v4, v0, :cond_7

    .line 11
    .line 12
    and-int/lit8 v5, v4, 0x4

    .line 13
    .line 14
    and-int/lit8 v6, v4, 0x2

    .line 15
    .line 16
    and-int/lit8 v7, v4, 0x1

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v9, 0xff

    .line 21
    .line 22
    if-ge v4, v8, :cond_3

    .line 23
    .line 24
    if-eq v3, v7, :cond_0

    .line 25
    .line 26
    const/4 v7, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v7, 0xff

    .line 29
    .line 30
    :goto_1
    if-eqz v6, :cond_1

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const/16 v5, 0xff

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_2
    const/4 v5, 0x0

    .line 42
    :goto_3
    invoke-static {v9, v7, v6, v5}, Lcom/google/android/gms/internal/ads/Z1;->b(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    aput v5, v1, v4

    .line 47
    .line 48
    goto :goto_7

    .line 49
    :cond_3
    const/16 v8, 0x7f

    .line 50
    .line 51
    if-eq v3, v7, :cond_4

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/16 v7, 0x7f

    .line 56
    .line 57
    :goto_4
    if-eqz v6, :cond_5

    .line 58
    .line 59
    const/16 v6, 0x7f

    .line 60
    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v6, 0x0

    .line 63
    :goto_5
    if-eqz v5, :cond_6

    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    const/4 v8, 0x0

    .line 67
    :goto_6
    invoke-static {v9, v7, v6, v8}, Lcom/google/android/gms/internal/ads/Z1;->b(IIII)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    aput v5, v1, v4

    .line 72
    .line 73
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_7
    return-object v1
.end method

.method public static h()[I
    .locals 15

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
    const/4 v6, 0x1

    .line 16
    if-ge v3, v4, :cond_3

    .line 17
    .line 18
    and-int/lit8 v4, v3, 0x1

    .line 19
    .line 20
    and-int/lit8 v7, v3, 0x2

    .line 21
    .line 22
    and-int/lit8 v8, v3, 0x4

    .line 23
    .line 24
    if-eq v6, v4, :cond_0

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/16 v4, 0xff

    .line 29
    .line 30
    :goto_1
    if-eqz v7, :cond_1

    .line 31
    .line 32
    const/16 v6, 0xff

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_1
    const/4 v6, 0x0

    .line 36
    :goto_2
    if-eqz v8, :cond_2

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_3
    const/16 v7, 0x3f

    .line 41
    .line 42
    invoke-static {v7, v4, v6, v5}, Lcom/google/android/gms/internal/ads/Z1;->b(IIII)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aput v4, v1, v3

    .line 47
    .line 48
    goto/16 :goto_1c

    .line 49
    .line 50
    :cond_3
    and-int/lit16 v7, v3, 0x88

    .line 51
    .line 52
    const/16 v8, 0xaa

    .line 53
    .line 54
    const/16 v9, 0x55

    .line 55
    .line 56
    if-eqz v7, :cond_19

    .line 57
    .line 58
    const/16 v10, 0x7f

    .line 59
    .line 60
    if-eq v7, v4, :cond_12

    .line 61
    .line 62
    const/16 v4, 0x80

    .line 63
    .line 64
    const/16 v8, 0x2b

    .line 65
    .line 66
    if-eq v7, v4, :cond_b

    .line 67
    .line 68
    const/16 v4, 0x88

    .line 69
    .line 70
    if-eq v7, v4, :cond_4

    .line 71
    .line 72
    goto/16 :goto_1c

    .line 73
    .line 74
    :cond_4
    and-int/lit8 v4, v3, 0x10

    .line 75
    .line 76
    and-int/lit8 v7, v3, 0x1

    .line 77
    .line 78
    and-int/lit8 v10, v3, 0x20

    .line 79
    .line 80
    and-int/lit8 v11, v3, 0x2

    .line 81
    .line 82
    and-int/lit8 v12, v3, 0x40

    .line 83
    .line 84
    and-int/lit8 v13, v3, 0x4

    .line 85
    .line 86
    if-eq v6, v7, :cond_5

    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    const/16 v6, 0x2b

    .line 91
    .line 92
    :goto_4
    if-eqz v4, :cond_6

    .line 93
    .line 94
    const/16 v4, 0x55

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v4, 0x0

    .line 98
    :goto_5
    if-eqz v11, :cond_7

    .line 99
    .line 100
    const/16 v7, 0x2b

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_7
    const/4 v7, 0x0

    .line 104
    :goto_6
    if-eqz v10, :cond_8

    .line 105
    .line 106
    const/16 v10, 0x55

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_8
    const/4 v10, 0x0

    .line 110
    :goto_7
    if-eqz v13, :cond_9

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_9
    const/4 v8, 0x0

    .line 114
    :goto_8
    if-eqz v12, :cond_a

    .line 115
    .line 116
    goto :goto_9

    .line 117
    :cond_a
    const/4 v9, 0x0

    .line 118
    :goto_9
    add-int/2addr v6, v4

    .line 119
    add-int/2addr v7, v10

    .line 120
    add-int/2addr v8, v9

    .line 121
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Z1;->b(IIII)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    aput v4, v1, v3

    .line 126
    .line 127
    goto/16 :goto_1c

    .line 128
    .line 129
    :cond_b
    and-int/lit8 v4, v3, 0x10

    .line 130
    .line 131
    and-int/lit8 v7, v3, 0x1

    .line 132
    .line 133
    and-int/lit8 v11, v3, 0x20

    .line 134
    .line 135
    and-int/lit8 v12, v3, 0x2

    .line 136
    .line 137
    and-int/lit8 v13, v3, 0x40

    .line 138
    .line 139
    and-int/lit8 v14, v3, 0x4

    .line 140
    .line 141
    if-eq v6, v7, :cond_c

    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    goto :goto_a

    .line 145
    :cond_c
    const/16 v6, 0x2b

    .line 146
    .line 147
    :goto_a
    add-int/2addr v6, v10

    .line 148
    if-eqz v4, :cond_d

    .line 149
    .line 150
    const/16 v4, 0x55

    .line 151
    .line 152
    goto :goto_b

    .line 153
    :cond_d
    const/4 v4, 0x0

    .line 154
    :goto_b
    if-eqz v12, :cond_e

    .line 155
    .line 156
    const/16 v7, 0x2b

    .line 157
    .line 158
    goto :goto_c

    .line 159
    :cond_e
    const/4 v7, 0x0

    .line 160
    :goto_c
    add-int/2addr v7, v10

    .line 161
    if-eqz v11, :cond_f

    .line 162
    .line 163
    const/16 v11, 0x55

    .line 164
    .line 165
    goto :goto_d

    .line 166
    :cond_f
    const/4 v11, 0x0

    .line 167
    :goto_d
    if-eqz v14, :cond_10

    .line 168
    .line 169
    goto :goto_e

    .line 170
    :cond_10
    const/4 v8, 0x0

    .line 171
    :goto_e
    add-int/2addr v8, v10

    .line 172
    if-eqz v13, :cond_11

    .line 173
    .line 174
    goto :goto_f

    .line 175
    :cond_11
    const/4 v9, 0x0

    .line 176
    :goto_f
    add-int/2addr v6, v4

    .line 177
    add-int/2addr v7, v11

    .line 178
    add-int/2addr v8, v9

    .line 179
    invoke-static {v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Z1;->b(IIII)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    aput v4, v1, v3

    .line 184
    .line 185
    goto/16 :goto_1c

    .line 186
    .line 187
    :cond_12
    and-int/lit8 v4, v3, 0x10

    .line 188
    .line 189
    and-int/lit8 v5, v3, 0x1

    .line 190
    .line 191
    and-int/lit8 v7, v3, 0x20

    .line 192
    .line 193
    and-int/lit8 v11, v3, 0x2

    .line 194
    .line 195
    and-int/lit8 v12, v3, 0x40

    .line 196
    .line 197
    and-int/lit8 v13, v3, 0x4

    .line 198
    .line 199
    if-eq v6, v5, :cond_13

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    goto :goto_10

    .line 203
    :cond_13
    const/16 v5, 0x55

    .line 204
    .line 205
    :goto_10
    if-eqz v4, :cond_14

    .line 206
    .line 207
    const/16 v4, 0xaa

    .line 208
    .line 209
    goto :goto_11

    .line 210
    :cond_14
    const/4 v4, 0x0

    .line 211
    :goto_11
    if-eqz v11, :cond_15

    .line 212
    .line 213
    const/16 v6, 0x55

    .line 214
    .line 215
    goto :goto_12

    .line 216
    :cond_15
    const/4 v6, 0x0

    .line 217
    :goto_12
    if-eqz v7, :cond_16

    .line 218
    .line 219
    const/16 v7, 0xaa

    .line 220
    .line 221
    goto :goto_13

    .line 222
    :cond_16
    const/4 v7, 0x0

    .line 223
    :goto_13
    if-eqz v13, :cond_17

    .line 224
    .line 225
    goto :goto_14

    .line 226
    :cond_17
    const/4 v9, 0x0

    .line 227
    :goto_14
    if-eqz v12, :cond_18

    .line 228
    .line 229
    goto :goto_15

    .line 230
    :cond_18
    const/4 v8, 0x0

    .line 231
    :goto_15
    add-int/2addr v9, v8

    .line 232
    add-int/2addr v6, v7

    .line 233
    add-int/2addr v5, v4

    .line 234
    invoke-static {v10, v5, v6, v9}, Lcom/google/android/gms/internal/ads/Z1;->b(IIII)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    aput v4, v1, v3

    .line 239
    .line 240
    goto :goto_1c

    .line 241
    :cond_19
    and-int/lit8 v4, v3, 0x10

    .line 242
    .line 243
    and-int/lit8 v7, v3, 0x1

    .line 244
    .line 245
    and-int/lit8 v10, v3, 0x20

    .line 246
    .line 247
    and-int/lit8 v11, v3, 0x2

    .line 248
    .line 249
    and-int/lit8 v12, v3, 0x40

    .line 250
    .line 251
    and-int/lit8 v13, v3, 0x4

    .line 252
    .line 253
    if-eq v6, v7, :cond_1a

    .line 254
    .line 255
    const/4 v6, 0x0

    .line 256
    goto :goto_16

    .line 257
    :cond_1a
    const/16 v6, 0x55

    .line 258
    .line 259
    :goto_16
    if-eqz v4, :cond_1b

    .line 260
    .line 261
    const/16 v4, 0xaa

    .line 262
    .line 263
    goto :goto_17

    .line 264
    :cond_1b
    const/4 v4, 0x0

    .line 265
    :goto_17
    if-eqz v11, :cond_1c

    .line 266
    .line 267
    const/16 v7, 0x55

    .line 268
    .line 269
    goto :goto_18

    .line 270
    :cond_1c
    const/4 v7, 0x0

    .line 271
    :goto_18
    if-eqz v10, :cond_1d

    .line 272
    .line 273
    const/16 v10, 0xaa

    .line 274
    .line 275
    goto :goto_19

    .line 276
    :cond_1d
    const/4 v10, 0x0

    .line 277
    :goto_19
    if-eqz v13, :cond_1e

    .line 278
    .line 279
    goto :goto_1a

    .line 280
    :cond_1e
    const/4 v9, 0x0

    .line 281
    :goto_1a
    if-eqz v12, :cond_1f

    .line 282
    .line 283
    goto :goto_1b

    .line 284
    :cond_1f
    const/4 v8, 0x0

    .line 285
    :goto_1b
    add-int/2addr v9, v8

    .line 286
    add-int/2addr v7, v10

    .line 287
    add-int/2addr v6, v4

    .line 288
    invoke-static {v5, v6, v7, v9}, Lcom/google/android/gms/internal/ads/Z1;->b(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    aput v4, v1, v3

    .line 293
    .line 294
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_20
    return-object v1
.end method


# virtual methods
.method public final a([BIILM2/Y;)V
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    add-int v2, v1, p3

    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/ads/e0;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/ads/e0;-><init>([BI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->j(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e0;->a()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    const/16 v4, 0x30

    .line 23
    .line 24
    const/4 v5, 0x3

    .line 25
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Z1;->C:LQ0/T;

    .line 26
    .line 27
    const/4 v8, 0x2

    .line 28
    if-lt v1, v4, :cond_b

    .line 29
    .line 30
    const/16 v1, 0x8

    .line 31
    .line 32
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v9, 0xf

    .line 37
    .line 38
    if-ne v4, v9, :cond_b

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/16 v9, 0x10

    .line 45
    .line 46
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e0;->b()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    add-int/2addr v12, v11

    .line 59
    mul-int/lit8 v13, v11, 0x8

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e0;->a()I

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-le v13, v14, :cond_0

    .line 66
    .line 67
    const-string v1, "DvbParser"

    .line 68
    .line 69
    const-string v2, "Data field length exceeds limit"

    .line 70
    .line 71
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e0;->a()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/4 v13, 0x4

    .line 83
    packed-switch v4, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :pswitch_0
    iget v1, v6, LQ0/T;->a:I

    .line 89
    .line 90
    if-ne v10, v1, :cond_a

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 107
    .line 108
    .line 109
    move-result v15

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    move/from16 v17, v1

    .line 129
    .line 130
    move/from16 v18, v2

    .line 131
    .line 132
    move/from16 v19, v4

    .line 133
    .line 134
    move/from16 v16, v7

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    move/from16 v17, v14

    .line 138
    .line 139
    move/from16 v19, v15

    .line 140
    .line 141
    const/16 v16, 0x0

    .line 142
    .line 143
    const/16 v18, 0x0

    .line 144
    .line 145
    :goto_1
    new-instance v1, Li2/Z;

    .line 146
    .line 147
    move-object v13, v1

    .line 148
    invoke-direct/range {v13 .. v19}, Li2/Z;-><init>(IIIIII)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v6, LQ0/T;->h:Ljava/lang/Object;

    .line 152
    .line 153
    goto/16 :goto_7

    .line 154
    .line 155
    :pswitch_1
    iget v1, v6, LQ0/T;->a:I

    .line 156
    .line 157
    if-ne v10, v1, :cond_2

    .line 158
    .line 159
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z1;->d(Lcom/google/android/gms/internal/ads/e0;)Lcom/google/android/gms/internal/ads/V1;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iget-object v2, v6, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 164
    .line 165
    check-cast v2, Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v4, v1, Lcom/google/android/gms/internal/ads/V1;->a:I

    .line 168
    .line 169
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_7

    .line 173
    .line 174
    :cond_2
    iget v1, v6, LQ0/T;->b:I

    .line 175
    .line 176
    if-ne v10, v1, :cond_a

    .line 177
    .line 178
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Z1;->d(Lcom/google/android/gms/internal/ads/e0;)Lcom/google/android/gms/internal/ads/V1;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iget-object v2, v6, LQ0/T;->g:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, Landroid/util/SparseArray;

    .line 185
    .line 186
    iget v4, v1, Lcom/google/android/gms/internal/ads/V1;->a:I

    .line 187
    .line 188
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto/16 :goto_7

    .line 192
    .line 193
    :pswitch_2
    iget v1, v6, LQ0/T;->a:I

    .line 194
    .line 195
    if-ne v10, v1, :cond_3

    .line 196
    .line 197
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/Z1;->c(Lcom/google/android/gms/internal/ads/e0;I)Lcom/google/android/gms/internal/ads/U1;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iget-object v2, v6, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 202
    .line 203
    check-cast v2, Landroid/util/SparseArray;

    .line 204
    .line 205
    iget v4, v1, Lcom/google/android/gms/internal/ads/U1;->a:I

    .line 206
    .line 207
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_7

    .line 211
    .line 212
    :cond_3
    iget v1, v6, LQ0/T;->b:I

    .line 213
    .line 214
    if-ne v10, v1, :cond_a

    .line 215
    .line 216
    invoke-static {v3, v11}, Lcom/google/android/gms/internal/ads/Z1;->c(Lcom/google/android/gms/internal/ads/e0;I)Lcom/google/android/gms/internal/ads/U1;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    iget-object v2, v6, LQ0/T;->f:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, Landroid/util/SparseArray;

    .line 223
    .line 224
    iget v4, v1, Lcom/google/android/gms/internal/ads/U1;->a:I

    .line 225
    .line 226
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :pswitch_3
    iget-object v4, v6, LQ0/T;->i:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v4, Lv0/b;

    .line 234
    .line 235
    iget v14, v6, LQ0/T;->a:I

    .line 236
    .line 237
    if-ne v10, v14, :cond_a

    .line 238
    .line 239
    if-eqz v4, :cond_a

    .line 240
    .line 241
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e0;->n()Z

    .line 249
    .line 250
    .line 251
    move-result v17

    .line 252
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 267
    .line 268
    .line 269
    move-result v20

    .line 270
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 274
    .line 275
    .line 276
    move-result v21

    .line 277
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 282
    .line 283
    .line 284
    move-result v23

    .line 285
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 286
    .line 287
    .line 288
    move-result v24

    .line 289
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 290
    .line 291
    .line 292
    add-int/lit8 v11, v11, -0xa

    .line 293
    .line 294
    new-instance v5, Landroid/util/SparseArray;

    .line 295
    .line 296
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 297
    .line 298
    .line 299
    :goto_2
    if-lez v11, :cond_6

    .line 300
    .line 301
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 306
    .line 307
    .line 308
    move-result v15

    .line 309
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 310
    .line 311
    .line 312
    const/16 v7, 0xc

    .line 313
    .line 314
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 315
    .line 316
    .line 317
    move-result v9

    .line 318
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 322
    .line 323
    .line 324
    move-result v7

    .line 325
    add-int/lit8 v16, v11, -0x6

    .line 326
    .line 327
    if-eq v15, v2, :cond_5

    .line 328
    .line 329
    if-ne v15, v8, :cond_4

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_4
    move/from16 v11, v16

    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_5
    :goto_3
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 339
    .line 340
    .line 341
    add-int/lit8 v11, v11, -0x8

    .line 342
    .line 343
    :goto_4
    new-instance v15, Lcom/google/android/gms/internal/ads/Y1;

    .line 344
    .line 345
    invoke-direct {v15, v9, v7}, Lcom/google/android/gms/internal/ads/Y1;-><init>(II)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5, v14, v15}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    const/16 v9, 0x10

    .line 352
    .line 353
    goto :goto_2

    .line 354
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/X1;

    .line 355
    .line 356
    move-object v15, v1

    .line 357
    move/from16 v16, v10

    .line 358
    .line 359
    move-object/from16 v25, v5

    .line 360
    .line 361
    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/X1;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 362
    .line 363
    .line 364
    iget v2, v4, Lv0/b;->b:I

    .line 365
    .line 366
    iget-object v4, v6, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 367
    .line 368
    if-nez v2, :cond_7

    .line 369
    .line 370
    move-object v2, v4

    .line 371
    check-cast v2, Landroid/util/SparseArray;

    .line 372
    .line 373
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    check-cast v2, Lcom/google/android/gms/internal/ads/X1;

    .line 378
    .line 379
    if-eqz v2, :cond_7

    .line 380
    .line 381
    const/4 v7, 0x0

    .line 382
    :goto_5
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/X1;->j:Landroid/util/SparseArray;

    .line 383
    .line 384
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-ge v7, v6, :cond_7

    .line 389
    .line 390
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    check-cast v5, Lcom/google/android/gms/internal/ads/Y1;

    .line 399
    .line 400
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/X1;->j:Landroid/util/SparseArray;

    .line 401
    .line 402
    invoke-virtual {v8, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    add-int/lit8 v7, v7, 0x1

    .line 406
    .line 407
    goto :goto_5

    .line 408
    :cond_7
    check-cast v4, Landroid/util/SparseArray;

    .line 409
    .line 410
    iget v2, v1, Lcom/google/android/gms/internal/ads/X1;->a:I

    .line 411
    .line 412
    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_7

    .line 416
    :pswitch_4
    iget v2, v6, LQ0/T;->a:I

    .line 417
    .line 418
    if-ne v10, v2, :cond_a

    .line 419
    .line 420
    iget-object v2, v6, LQ0/T;->i:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v2, Lv0/b;

    .line 423
    .line 424
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 425
    .line 426
    .line 427
    invoke-virtual {v3, v13}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 436
    .line 437
    .line 438
    add-int/lit8 v11, v11, -0x2

    .line 439
    .line 440
    new-instance v7, Landroid/util/SparseArray;

    .line 441
    .line 442
    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    .line 443
    .line 444
    .line 445
    :goto_6
    if-lez v11, :cond_8

    .line 446
    .line 447
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 448
    .line 449
    .line 450
    move-result v8

    .line 451
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/e0;->l(I)V

    .line 452
    .line 453
    .line 454
    const/16 v9, 0x10

    .line 455
    .line 456
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 457
    .line 458
    .line 459
    move-result v10

    .line 460
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/e0;->e(I)I

    .line 461
    .line 462
    .line 463
    move-result v13

    .line 464
    new-instance v14, Lcom/google/android/gms/internal/ads/W1;

    .line 465
    .line 466
    invoke-direct {v14, v10, v13}, Lcom/google/android/gms/internal/ads/W1;-><init>(II)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v7, v8, v14}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    add-int/lit8 v11, v11, -0x6

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_8
    new-instance v1, Lv0/b;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 478
    .line 479
    .line 480
    iput v4, v1, Lv0/b;->a:I

    .line 481
    .line 482
    iput v5, v1, Lv0/b;->b:I

    .line 483
    .line 484
    iput-object v7, v1, Lv0/b;->c:Ljava/lang/Object;

    .line 485
    .line 486
    if-eqz v5, :cond_9

    .line 487
    .line 488
    iput-object v1, v6, LQ0/T;->i:Ljava/lang/Object;

    .line 489
    .line 490
    iget-object v1, v6, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 491
    .line 492
    check-cast v1, Landroid/util/SparseArray;

    .line 493
    .line 494
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 495
    .line 496
    .line 497
    iget-object v1, v6, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 498
    .line 499
    check-cast v1, Landroid/util/SparseArray;

    .line 500
    .line 501
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 502
    .line 503
    .line 504
    iget-object v1, v6, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 505
    .line 506
    check-cast v1, Landroid/util/SparseArray;

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 509
    .line 510
    .line 511
    goto :goto_7

    .line 512
    :cond_9
    if-eqz v2, :cond_a

    .line 513
    .line 514
    iget v2, v2, Lv0/b;->a:I

    .line 515
    .line 516
    if-eq v2, v4, :cond_a

    .line 517
    .line 518
    iput-object v1, v6, LQ0/T;->i:Ljava/lang/Object;

    .line 519
    .line 520
    :cond_a
    :goto_7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/e0;->b()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    sub-int/2addr v12, v1

    .line 525
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/e0;->m(I)V

    .line 526
    .line 527
    .line 528
    goto/16 :goto_0

    .line 529
    .line 530
    :cond_b
    iget-object v1, v6, LQ0/T;->i:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v1, Lv0/b;

    .line 533
    .line 534
    if-nez v1, :cond_c

    .line 535
    .line 536
    new-instance v1, Lcom/google/android/gms/internal/ads/O1;

    .line 537
    .line 538
    sget-object v2, Lcom/google/android/gms/internal/ads/Bz;->y:Lcom/google/android/gms/internal/ads/yz;

    .line 539
    .line 540
    sget-object v10, Lcom/google/android/gms/internal/ads/Uz;->B:Lcom/google/android/gms/internal/ads/Uz;

    .line 541
    .line 542
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    move-object v9, v1

    .line 548
    move-wide v11, v13

    .line 549
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/O1;-><init>(Ljava/util/List;JJ)V

    .line 550
    .line 551
    .line 552
    :goto_8
    move-object/from16 v2, p4

    .line 553
    .line 554
    goto/16 :goto_13

    .line 555
    .line 556
    :cond_c
    iget-object v3, v6, LQ0/T;->h:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v3, Li2/Z;

    .line 559
    .line 560
    if-nez v3, :cond_d

    .line 561
    .line 562
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Z1;->A:Li2/Z;

    .line 563
    .line 564
    :cond_d
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Z1;->D:Landroid/graphics/Bitmap;

    .line 565
    .line 566
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Z1;->z:Landroid/graphics/Canvas;

    .line 567
    .line 568
    if-eqz v4, :cond_e

    .line 569
    .line 570
    iget v9, v3, Li2/Z;->b:I

    .line 571
    .line 572
    add-int/2addr v9, v2

    .line 573
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-ne v9, v4, :cond_e

    .line 578
    .line 579
    iget v4, v3, Li2/Z;->c:I

    .line 580
    .line 581
    add-int/2addr v4, v2

    .line 582
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Z1;->D:Landroid/graphics/Bitmap;

    .line 583
    .line 584
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 585
    .line 586
    .line 587
    move-result v9

    .line 588
    if-eq v4, v9, :cond_f

    .line 589
    .line 590
    :cond_e
    iget v4, v3, Li2/Z;->b:I

    .line 591
    .line 592
    add-int/2addr v4, v2

    .line 593
    iget v9, v3, Li2/Z;->c:I

    .line 594
    .line 595
    add-int/2addr v9, v2

    .line 596
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 597
    .line 598
    invoke-static {v4, v9, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/Z1;->D:Landroid/graphics/Bitmap;

    .line 603
    .line 604
    invoke-virtual {v7, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 605
    .line 606
    .line 607
    :cond_f
    new-instance v4, Ljava/util/ArrayList;

    .line 608
    .line 609
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 610
    .line 611
    .line 612
    iget-object v1, v1, Lv0/b;->c:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v1, Landroid/util/SparseArray;

    .line 615
    .line 616
    const/4 v15, 0x0

    .line 617
    :goto_9
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 618
    .line 619
    .line 620
    move-result v9

    .line 621
    if-ge v15, v9, :cond_1a

    .line 622
    .line 623
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    check-cast v9, Lcom/google/android/gms/internal/ads/W1;

    .line 631
    .line 632
    invoke-virtual {v1, v15}, Landroid/util/SparseArray;->keyAt(I)I

    .line 633
    .line 634
    .line 635
    move-result v10

    .line 636
    iget-object v11, v6, LQ0/T;->c:Ljava/lang/Cloneable;

    .line 637
    .line 638
    check-cast v11, Landroid/util/SparseArray;

    .line 639
    .line 640
    invoke-virtual {v11, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    move-object v14, v10

    .line 645
    check-cast v14, Lcom/google/android/gms/internal/ads/X1;

    .line 646
    .line 647
    iget v10, v9, Lcom/google/android/gms/internal/ads/W1;->a:I

    .line 648
    .line 649
    iget v11, v3, Li2/Z;->d:I

    .line 650
    .line 651
    add-int v13, v10, v11

    .line 652
    .line 653
    iget v9, v9, Lcom/google/android/gms/internal/ads/W1;->b:I

    .line 654
    .line 655
    iget v10, v3, Li2/Z;->f:I

    .line 656
    .line 657
    add-int v12, v9, v10

    .line 658
    .line 659
    iget v9, v14, Lcom/google/android/gms/internal/ads/X1;->c:I

    .line 660
    .line 661
    add-int/2addr v9, v13

    .line 662
    iget v10, v3, Li2/Z;->e:I

    .line 663
    .line 664
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 665
    .line 666
    .line 667
    move-result v9

    .line 668
    iget v11, v14, Lcom/google/android/gms/internal/ads/X1;->d:I

    .line 669
    .line 670
    add-int v10, v12, v11

    .line 671
    .line 672
    iget v2, v3, Li2/Z;->g:I

    .line 673
    .line 674
    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    invoke-virtual {v7, v13, v12, v9, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 679
    .line 680
    .line 681
    iget-object v2, v6, LQ0/T;->d:Ljava/lang/Cloneable;

    .line 682
    .line 683
    check-cast v2, Landroid/util/SparseArray;

    .line 684
    .line 685
    iget v9, v14, Lcom/google/android/gms/internal/ads/X1;->f:I

    .line 686
    .line 687
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v2

    .line 691
    check-cast v2, Lcom/google/android/gms/internal/ads/U1;

    .line 692
    .line 693
    if-nez v2, :cond_10

    .line 694
    .line 695
    iget-object v2, v6, LQ0/T;->f:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Landroid/util/SparseArray;

    .line 698
    .line 699
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, Lcom/google/android/gms/internal/ads/U1;

    .line 704
    .line 705
    if-nez v2, :cond_10

    .line 706
    .line 707
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Z1;->B:Lcom/google/android/gms/internal/ads/U1;

    .line 708
    .line 709
    :cond_10
    const/4 v9, 0x0

    .line 710
    :goto_a
    iget-object v8, v14, Lcom/google/android/gms/internal/ads/X1;->j:Landroid/util/SparseArray;

    .line 711
    .line 712
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 713
    .line 714
    .line 715
    move-result v5

    .line 716
    if-ge v9, v5, :cond_16

    .line 717
    .line 718
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->keyAt(I)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual {v8, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v8

    .line 726
    check-cast v8, Lcom/google/android/gms/internal/ads/Y1;

    .line 727
    .line 728
    move-object/from16 v17, v1

    .line 729
    .line 730
    iget-object v1, v6, LQ0/T;->e:Ljava/lang/Cloneable;

    .line 731
    .line 732
    check-cast v1, Landroid/util/SparseArray;

    .line 733
    .line 734
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/google/android/gms/internal/ads/V1;

    .line 739
    .line 740
    if-nez v1, :cond_11

    .line 741
    .line 742
    iget-object v1, v6, LQ0/T;->g:Ljava/lang/Object;

    .line 743
    .line 744
    check-cast v1, Landroid/util/SparseArray;

    .line 745
    .line 746
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    check-cast v1, Lcom/google/android/gms/internal/ads/V1;

    .line 751
    .line 752
    :cond_11
    if-eqz v1, :cond_15

    .line 753
    .line 754
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/V1;->b:Z

    .line 755
    .line 756
    if-eqz v5, :cond_12

    .line 757
    .line 758
    const/4 v5, 0x0

    .line 759
    :goto_b
    move-object/from16 v18, v6

    .line 760
    .line 761
    goto :goto_c

    .line 762
    :cond_12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Z1;->x:Landroid/graphics/Paint;

    .line 763
    .line 764
    goto :goto_b

    .line 765
    :goto_c
    iget v6, v8, Lcom/google/android/gms/internal/ads/Y1;->a:I

    .line 766
    .line 767
    add-int/2addr v6, v13

    .line 768
    iget v8, v8, Lcom/google/android/gms/internal/ads/Y1;->b:I

    .line 769
    .line 770
    add-int/2addr v8, v12

    .line 771
    move-object/from16 v19, v4

    .line 772
    .line 773
    iget v4, v14, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 774
    .line 775
    move/from16 v20, v9

    .line 776
    .line 777
    const/4 v9, 0x3

    .line 778
    if-ne v4, v9, :cond_13

    .line 779
    .line 780
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/U1;->d:[I

    .line 781
    .line 782
    :goto_d
    move-object/from16 v21, v9

    .line 783
    .line 784
    goto :goto_e

    .line 785
    :cond_13
    const/4 v9, 0x2

    .line 786
    if-ne v4, v9, :cond_14

    .line 787
    .line 788
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/U1;->c:[I

    .line 789
    .line 790
    goto :goto_d

    .line 791
    :cond_14
    iget-object v9, v2, Lcom/google/android/gms/internal/ads/U1;->b:[I

    .line 792
    .line 793
    goto :goto_d

    .line 794
    :goto_e
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/V1;->c:[B

    .line 795
    .line 796
    move-object/from16 v22, v3

    .line 797
    .line 798
    move v3, v10

    .line 799
    move-object/from16 v10, v21

    .line 800
    .line 801
    move/from16 v26, v11

    .line 802
    .line 803
    move v11, v4

    .line 804
    move/from16 v23, v3

    .line 805
    .line 806
    move v3, v12

    .line 807
    move v12, v6

    .line 808
    move v0, v13

    .line 809
    move v13, v8

    .line 810
    move-object/from16 v24, v2

    .line 811
    .line 812
    move-object v2, v14

    .line 813
    move-object v14, v5

    .line 814
    move/from16 v25, v15

    .line 815
    .line 816
    move-object v15, v7

    .line 817
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Z1;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 818
    .line 819
    .line 820
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/V1;->d:[B

    .line 821
    .line 822
    const/4 v1, 0x1

    .line 823
    add-int/lit8 v13, v8, 0x1

    .line 824
    .line 825
    invoke-static/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/Z1;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 826
    .line 827
    .line 828
    goto :goto_f

    .line 829
    :cond_15
    move-object/from16 v24, v2

    .line 830
    .line 831
    move-object/from16 v22, v3

    .line 832
    .line 833
    move-object/from16 v19, v4

    .line 834
    .line 835
    move-object/from16 v18, v6

    .line 836
    .line 837
    move/from16 v20, v9

    .line 838
    .line 839
    move/from16 v23, v10

    .line 840
    .line 841
    move/from16 v26, v11

    .line 842
    .line 843
    move v3, v12

    .line 844
    move v0, v13

    .line 845
    move-object v2, v14

    .line 846
    move/from16 v25, v15

    .line 847
    .line 848
    const/4 v1, 0x1

    .line 849
    :goto_f
    add-int/lit8 v9, v20, 0x1

    .line 850
    .line 851
    move v13, v0

    .line 852
    move-object v14, v2

    .line 853
    move v12, v3

    .line 854
    move-object/from16 v1, v17

    .line 855
    .line 856
    move-object/from16 v6, v18

    .line 857
    .line 858
    move-object/from16 v4, v19

    .line 859
    .line 860
    move-object/from16 v3, v22

    .line 861
    .line 862
    move/from16 v10, v23

    .line 863
    .line 864
    move-object/from16 v2, v24

    .line 865
    .line 866
    move/from16 v15, v25

    .line 867
    .line 868
    move/from16 v11, v26

    .line 869
    .line 870
    const/4 v5, 0x3

    .line 871
    move-object/from16 v0, p0

    .line 872
    .line 873
    goto/16 :goto_a

    .line 874
    .line 875
    :cond_16
    move-object/from16 v17, v1

    .line 876
    .line 877
    move-object/from16 v24, v2

    .line 878
    .line 879
    move-object/from16 v22, v3

    .line 880
    .line 881
    move-object/from16 v19, v4

    .line 882
    .line 883
    move-object/from16 v18, v6

    .line 884
    .line 885
    move/from16 v23, v10

    .line 886
    .line 887
    move/from16 v26, v11

    .line 888
    .line 889
    move v3, v12

    .line 890
    move v0, v13

    .line 891
    move-object v2, v14

    .line 892
    move/from16 v25, v15

    .line 893
    .line 894
    const/4 v1, 0x1

    .line 895
    int-to-float v4, v3

    .line 896
    int-to-float v5, v0

    .line 897
    iget-boolean v6, v2, Lcom/google/android/gms/internal/ads/X1;->b:Z

    .line 898
    .line 899
    iget v8, v2, Lcom/google/android/gms/internal/ads/X1;->c:I

    .line 900
    .line 901
    if-eqz v6, :cond_19

    .line 902
    .line 903
    iget v6, v2, Lcom/google/android/gms/internal/ads/X1;->e:I

    .line 904
    .line 905
    const/4 v15, 0x3

    .line 906
    if-ne v6, v15, :cond_17

    .line 907
    .line 908
    move-object/from16 v9, v24

    .line 909
    .line 910
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/U1;->d:[I

    .line 911
    .line 912
    iget v2, v2, Lcom/google/android/gms/internal/ads/X1;->g:I

    .line 913
    .line 914
    aget v2, v6, v2

    .line 915
    .line 916
    const/4 v14, 0x2

    .line 917
    :goto_10
    move v6, v0

    .line 918
    move-object/from16 v0, p0

    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_17
    move-object/from16 v9, v24

    .line 922
    .line 923
    const/4 v14, 0x2

    .line 924
    if-ne v6, v14, :cond_18

    .line 925
    .line 926
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/U1;->c:[I

    .line 927
    .line 928
    iget v2, v2, Lcom/google/android/gms/internal/ads/X1;->h:I

    .line 929
    .line 930
    aget v2, v6, v2

    .line 931
    .line 932
    goto :goto_10

    .line 933
    :cond_18
    iget-object v6, v9, Lcom/google/android/gms/internal/ads/U1;->b:[I

    .line 934
    .line 935
    iget v2, v2, Lcom/google/android/gms/internal/ads/X1;->i:I

    .line 936
    .line 937
    aget v2, v6, v2

    .line 938
    .line 939
    goto :goto_10

    .line 940
    :goto_11
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Z1;->y:Landroid/graphics/Paint;

    .line 941
    .line 942
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 943
    .line 944
    .line 945
    add-int v2, v6, v8

    .line 946
    .line 947
    int-to-float v12, v2

    .line 948
    move/from16 v2, v23

    .line 949
    .line 950
    int-to-float v2, v2

    .line 951
    move-object v9, v7

    .line 952
    move v10, v5

    .line 953
    move v11, v4

    .line 954
    move-object/from16 v16, v13

    .line 955
    .line 956
    move v13, v2

    .line 957
    const/4 v2, 0x2

    .line 958
    move-object/from16 v14, v16

    .line 959
    .line 960
    invoke-virtual/range {v9 .. v14}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 961
    .line 962
    .line 963
    goto :goto_12

    .line 964
    :cond_19
    move v6, v0

    .line 965
    const/4 v2, 0x2

    .line 966
    const/4 v15, 0x3

    .line 967
    move-object/from16 v0, p0

    .line 968
    .line 969
    :goto_12
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Z1;->D:Landroid/graphics/Bitmap;

    .line 970
    .line 971
    move/from16 v10, v26

    .line 972
    .line 973
    invoke-static {v9, v6, v3, v8, v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 974
    .line 975
    .line 976
    move-result-object v30

    .line 977
    move-object/from16 v3, v22

    .line 978
    .line 979
    iget v6, v3, Li2/Z;->b:I

    .line 980
    .line 981
    int-to-float v6, v6

    .line 982
    div-float v34, v5, v6

    .line 983
    .line 984
    iget v5, v3, Li2/Z;->c:I

    .line 985
    .line 986
    int-to-float v5, v5

    .line 987
    div-float v31, v4, v5

    .line 988
    .line 989
    int-to-float v4, v8

    .line 990
    div-float v38, v4, v6

    .line 991
    .line 992
    int-to-float v4, v10

    .line 993
    div-float v39, v4, v5

    .line 994
    .line 995
    new-instance v4, Lcom/google/android/gms/internal/ads/np;

    .line 996
    .line 997
    const v37, -0x800001

    .line 998
    .line 999
    .line 1000
    const/16 v41, 0x0

    .line 1001
    .line 1002
    const/16 v29, 0x0

    .line 1003
    .line 1004
    const/16 v32, 0x0

    .line 1005
    .line 1006
    const/16 v33, 0x0

    .line 1007
    .line 1008
    const/16 v35, 0x0

    .line 1009
    .line 1010
    const/high16 v40, -0x80000000

    .line 1011
    .line 1012
    move-object/from16 v26, v4

    .line 1013
    .line 1014
    move-object/from16 v27, v29

    .line 1015
    .line 1016
    move-object/from16 v28, v29

    .line 1017
    .line 1018
    move/from16 v36, v40

    .line 1019
    .line 1020
    invoke-direct/range {v26 .. v41}, Lcom/google/android/gms/internal/ads/np;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 1021
    .line 1022
    .line 1023
    move-object/from16 v5, v19

    .line 1024
    .line 1025
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1029
    .line 1030
    const/4 v6, 0x0

    .line 1031
    invoke-virtual {v7, v6, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    .line 1035
    .line 1036
    .line 1037
    add-int/lit8 v4, v25, 0x1

    .line 1038
    .line 1039
    move v15, v4

    .line 1040
    move-object v4, v5

    .line 1041
    move-object/from16 v1, v17

    .line 1042
    .line 1043
    move-object/from16 v6, v18

    .line 1044
    .line 1045
    const/4 v2, 0x1

    .line 1046
    const/4 v5, 0x3

    .line 1047
    const/4 v8, 0x2

    .line 1048
    goto/16 :goto_9

    .line 1049
    .line 1050
    :cond_1a
    move-object v5, v4

    .line 1051
    new-instance v1, Lcom/google/android/gms/internal/ads/O1;

    .line 1052
    .line 1053
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    move-object v9, v1

    .line 1059
    move-object v10, v5

    .line 1060
    move-wide v11, v13

    .line 1061
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/O1;-><init>(Ljava/util/List;JJ)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_8

    .line 1065
    .line 1066
    :goto_13
    invoke-virtual {v2, v1}, LM2/Y;->zza(Ljava/lang/Object;)V

    .line 1067
    .line 1068
    .line 1069
    return-void

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
