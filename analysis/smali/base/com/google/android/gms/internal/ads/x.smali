.class public final Lcom/google/android/gms/internal/ads/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:F

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/x;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/x;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/x;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/x;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/x;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/android/gms/internal/ads/x;->g:I

    .line 17
    .line 18
    iput p8, p0, Lcom/google/android/gms/internal/ads/x;->h:I

    .line 19
    .line 20
    iput p9, p0, Lcom/google/android/gms/internal/ads/x;->i:I

    .line 21
    .line 22
    iput p10, p0, Lcom/google/android/gms/internal/ads/x;->j:F

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/x;->k:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/x;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x1

    .line 8
    :try_start_0
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    and-int/2addr v6, v3

    .line 16
    add-int/lit8 v9, v6, 0x1

    .line 17
    .line 18
    if-eq v9, v3, :cond_3

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    and-int/lit8 v7, v7, 0x1f

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    :goto_0
    sget-object v11, Lcom/google/android/gms/internal/ads/Rk;->w:[B

    .line 33
    .line 34
    if-ge v10, v7, :cond_0

    .line 35
    .line 36
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 37
    .line 38
    .line 39
    move-result v12

    .line 40
    iget v13, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 41
    .line 42
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 43
    .line 44
    .line 45
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 46
    .line 47
    add-int/lit8 v15, v12, 0x4

    .line 48
    .line 49
    new-array v15, v15, [B

    .line 50
    .line 51
    invoke-static {v11, v2, v15, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v14, v13, v15, v4, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/2addr v10, v5

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    const/4 v12, 0x0

    .line 70
    :goto_1
    if-ge v12, v10, :cond_1

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    iget v14, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 77
    .line 78
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 79
    .line 80
    .line 81
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 82
    .line 83
    add-int/lit8 v3, v13, 0x4

    .line 84
    .line 85
    new-array v3, v3, [B

    .line 86
    .line 87
    invoke-static {v11, v2, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-static {v15, v14, v3, v4, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    add-int/2addr v12, v5

    .line 97
    const/4 v3, 0x3

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-lez v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, [B

    .line 106
    .line 107
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, [B

    .line 112
    .line 113
    array-length v0, v0

    .line 114
    add-int/2addr v6, v1

    .line 115
    invoke-static {v6, v3, v0}, Lcom/google/android/gms/internal/ads/SC;->d(I[BI)Lcom/google/android/gms/internal/ads/HC;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v3, v0, Lcom/google/android/gms/internal/ads/HC;->e:I

    .line 120
    .line 121
    iget v4, v0, Lcom/google/android/gms/internal/ads/HC;->f:I

    .line 122
    .line 123
    iget v6, v0, Lcom/google/android/gms/internal/ads/HC;->h:I

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x8

    .line 126
    .line 127
    iget v7, v0, Lcom/google/android/gms/internal/ads/HC;->i:I

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x8

    .line 130
    .line 131
    iget v10, v0, Lcom/google/android/gms/internal/ads/HC;->j:I

    .line 132
    .line 133
    iget v11, v0, Lcom/google/android/gms/internal/ads/HC;->k:I

    .line 134
    .line 135
    iget v12, v0, Lcom/google/android/gms/internal/ads/HC;->l:I

    .line 136
    .line 137
    iget v13, v0, Lcom/google/android/gms/internal/ads/HC;->g:F

    .line 138
    .line 139
    iget v14, v0, Lcom/google/android/gms/internal/ads/HC;->a:I

    .line 140
    .line 141
    iget v15, v0, Lcom/google/android/gms/internal/ads/HC;->b:I

    .line 142
    .line 143
    iget v0, v0, Lcom/google/android/gms/internal/ads/HC;->c:I

    .line 144
    .line 145
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x3

    .line 158
    new-array v1, v1, [Ljava/lang/Object;

    .line 159
    .line 160
    aput-object v14, v1, v2

    .line 161
    .line 162
    aput-object v15, v1, v5

    .line 163
    .line 164
    const/4 v2, 0x2

    .line 165
    aput-object v0, v1, v2

    .line 166
    .line 167
    const-string v0, "avc1.%02X%02X%02X"

    .line 168
    .line 169
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    move v14, v10

    .line 176
    move v15, v11

    .line 177
    move/from16 v16, v12

    .line 178
    .line 179
    move/from16 v17, v13

    .line 180
    .line 181
    move v10, v3

    .line 182
    move v11, v4

    .line 183
    move v12, v6

    .line 184
    move v13, v7

    .line 185
    goto :goto_2

    .line 186
    :cond_2
    const/4 v0, -0x1

    .line 187
    const/4 v1, 0x0

    .line 188
    const/high16 v2, 0x3f800000    # 1.0f

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    const/4 v10, -0x1

    .line 193
    const/4 v11, -0x1

    .line 194
    const/4 v12, -0x1

    .line 195
    const/4 v13, -0x1

    .line 196
    const/4 v14, -0x1

    .line 197
    const/4 v15, -0x1

    .line 198
    const/16 v16, -0x1

    .line 199
    .line 200
    const/high16 v17, 0x3f800000    # 1.0f

    .line 201
    .line 202
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/ads/x;

    .line 203
    .line 204
    move-object v7, v0

    .line 205
    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/x;-><init>(Ljava/util/ArrayList;IIIIIIIIFLjava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    :goto_3
    const-string v1, "Error parsing AVC config"

    .line 216
    .line 217
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
