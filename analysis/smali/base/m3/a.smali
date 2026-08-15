.class public final Lm3/a;
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

.field public final h:F

.field public final i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->a:Ljava/util/List;

    iput p2, p0, Lm3/a;->b:I

    iput p3, p0, Lm3/a;->c:I

    iput p4, p0, Lm3/a;->d:I

    iput p5, p0, Lm3/a;->e:I

    iput p6, p0, Lm3/a;->f:I

    iput p7, p0, Lm3/a;->g:I

    iput p8, p0, Lm3/a;->h:F

    iput-object p9, p0, Lm3/a;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;IIIIIIFLjava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/a;->a:Ljava/util/List;

    iput p2, p0, Lm3/a;->b:I

    iput p3, p0, Lm3/a;->c:I

    iput p4, p0, Lm3/a;->d:I

    iput p5, p0, Lm3/a;->e:I

    iput p6, p0, Lm3/a;->f:I

    iput p7, p0, Lm3/a;->g:I

    iput p8, p0, Lm3/a;->h:F

    iput-object p9, p0, Lm3/a;->i:Ljava/lang/String;

    return-void
.end method

.method public static a(Ll3/B;)Lm3/a;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Ll3/B;->H(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ll3/B;->v()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ll3/B;->v()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    sget-object v6, Ll3/d;->a:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Ll3/B;->A()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Ll3/B;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Ll3/B;->H(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Ll3/B;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_3

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p0}, Ll3/B;->v()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v7, 0x0

    .line 67
    :goto_1
    if-ge v7, v3, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ll3/B;->A()I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    iget v9, p0, Ll3/B;->b:I

    .line 74
    .line 75
    invoke-virtual {p0, v8}, Ll3/B;->H(I)V

    .line 76
    .line 77
    .line 78
    iget-object v10, p0, Ll3/B;->a:[B

    .line 79
    .line 80
    add-int/lit8 v11, v8, 0x4

    .line 81
    .line 82
    new-array v11, v11, [B

    .line 83
    .line 84
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    .line 86
    .line 87
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    add-int/lit8 v7, v7, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    if-lez v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, [B

    .line 103
    .line 104
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, [B

    .line 109
    .line 110
    array-length p0, p0

    .line 111
    invoke-static {v5, v0, p0}, Ll3/y;->d(I[BI)Ll3/x;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget v0, p0, Ll3/x;->e:I

    .line 116
    .line 117
    iget v1, p0, Ll3/x;->f:I

    .line 118
    .line 119
    iget v2, p0, Ll3/x;->n:I

    .line 120
    .line 121
    iget v3, p0, Ll3/x;->o:I

    .line 122
    .line 123
    iget v6, p0, Ll3/x;->p:I

    .line 124
    .line 125
    iget v7, p0, Ll3/x;->g:F

    .line 126
    .line 127
    iget v8, p0, Ll3/x;->a:I

    .line 128
    .line 129
    iget v9, p0, Ll3/x;->b:I

    .line 130
    .line 131
    iget p0, p0, Ll3/x;->c:I

    .line 132
    .line 133
    invoke-static {v8, v9, p0}, Ll3/d;->c(III)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    move-object v12, p0

    .line 138
    move v8, v2

    .line 139
    move v9, v3

    .line 140
    move v10, v6

    .line 141
    move v11, v7

    .line 142
    move v6, v0

    .line 143
    move v7, v1

    .line 144
    goto :goto_2

    .line 145
    :cond_2
    const/4 p0, -0x1

    .line 146
    const/high16 v0, 0x3f800000    # 1.0f

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    move-object v12, v1

    .line 150
    const/4 v6, -0x1

    .line 151
    const/4 v7, -0x1

    .line 152
    const/4 v8, -0x1

    .line 153
    const/4 v9, -0x1

    .line 154
    const/4 v10, -0x1

    .line 155
    const/high16 v11, 0x3f800000    # 1.0f

    .line 156
    .line 157
    :goto_2
    new-instance p0, Lm3/a;

    .line 158
    .line 159
    move-object v3, p0

    .line 160
    invoke-direct/range {v3 .. v12}, Lm3/a;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V

    .line 161
    .line 162
    .line 163
    return-object p0

    .line 164
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 165
    .line 166
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 171
    .line 172
    invoke-static {v0, p0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    throw p0
.end method

.method public static b(Ll3/B;)Lm3/a;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Ll3/B;->H(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ll3/B;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ll3/B;->v()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Ll3/B;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Ll3/B;->H(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Ll3/B;->A()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Ll3/B;->A()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Ll3/B;->H(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Ll3/B;->G(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/high16 v8, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    move-object/from16 v19, v9

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, -0x1

    .line 70
    const/4 v15, -0x1

    .line 71
    const/16 v16, -0x1

    .line 72
    .line 73
    const/16 v17, -0x1

    .line 74
    .line 75
    const/high16 v18, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_2
    if-ge v5, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Ll3/B;->v()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/lit8 v9, v9, 0x3f

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Ll3/B;->A()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_3
    if-ge v11, v10, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ll3/B;->A()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sget-object v7, Ll3/y;->a:[B

    .line 97
    .line 98
    move/from16 v20, v2

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v8, v8, 0x4

    .line 105
    .line 106
    iget-object v2, v0, Ll3/B;->a:[B

    .line 107
    .line 108
    iget v7, v0, Ll3/B;->b:I

    .line 109
    .line 110
    invoke-static {v2, v7, v3, v8, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    const/16 v2, 0x21

    .line 114
    .line 115
    if-ne v9, v2, :cond_2

    .line 116
    .line 117
    if-nez v11, :cond_2

    .line 118
    .line 119
    add-int v2, v8, v12

    .line 120
    .line 121
    invoke-static {v8, v3, v2}, Ll3/y;->c(I[BI)Ll3/v;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v13, v2, Ll3/v;->g:I

    .line 126
    .line 127
    iget v14, v2, Ll3/v;->h:I

    .line 128
    .line 129
    iget v15, v2, Ll3/v;->j:I

    .line 130
    .line 131
    iget v7, v2, Ll3/v;->k:I

    .line 132
    .line 133
    iget v4, v2, Ll3/v;->l:I

    .line 134
    .line 135
    move/from16 v16, v4

    .line 136
    .line 137
    iget v4, v2, Ll3/v;->i:F

    .line 138
    .line 139
    move/from16 v17, v4

    .line 140
    .line 141
    iget v4, v2, Ll3/v;->a:I

    .line 142
    .line 143
    move/from16 v18, v7

    .line 144
    .line 145
    iget-boolean v7, v2, Ll3/v;->b:Z

    .line 146
    .line 147
    move/from16 v27, v9

    .line 148
    .line 149
    iget v9, v2, Ll3/v;->c:I

    .line 150
    .line 151
    move/from16 v28, v10

    .line 152
    .line 153
    iget v10, v2, Ll3/v;->d:I

    .line 154
    .line 155
    move/from16 v19, v13

    .line 156
    .line 157
    iget-object v13, v2, Ll3/v;->e:[I

    .line 158
    .line 159
    iget v2, v2, Ll3/v;->f:I

    .line 160
    .line 161
    move/from16 v21, v4

    .line 162
    .line 163
    move/from16 v22, v7

    .line 164
    .line 165
    move/from16 v23, v9

    .line 166
    .line 167
    move/from16 v24, v10

    .line 168
    .line 169
    move-object/from16 v25, v13

    .line 170
    .line 171
    move/from16 v26, v2

    .line 172
    .line 173
    invoke-static/range {v21 .. v26}, Ll3/d;->d(IZII[II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move/from16 v13, v19

    .line 178
    .line 179
    move-object/from16 v19, v2

    .line 180
    .line 181
    move/from16 v29, v17

    .line 182
    .line 183
    move/from16 v17, v16

    .line 184
    .line 185
    move/from16 v16, v18

    .line 186
    .line 187
    move/from16 v18, v29

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_2
    move/from16 v27, v9

    .line 191
    .line 192
    move/from16 v28, v10

    .line 193
    .line 194
    :goto_4
    add-int/2addr v8, v12

    .line 195
    invoke-virtual {v0, v12}, Ll3/B;->H(I)V

    .line 196
    .line 197
    .line 198
    add-int/lit8 v11, v11, 0x1

    .line 199
    .line 200
    move/from16 v2, v20

    .line 201
    .line 202
    move/from16 v9, v27

    .line 203
    .line 204
    move/from16 v10, v28

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v7, 0x1

    .line 208
    goto :goto_3

    .line 209
    :cond_3
    move/from16 v20, v2

    .line 210
    .line 211
    add-int/lit8 v5, v5, 0x1

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    const/4 v7, 0x1

    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_4
    if-nez v6, :cond_5

    .line 218
    .line 219
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    :goto_5
    move-object v11, v0

    .line 224
    goto :goto_6

    .line 225
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_5

    .line 230
    :goto_6
    new-instance v0, Lm3/a;

    .line 231
    .line 232
    const/4 v2, 0x1

    .line 233
    add-int/lit8 v12, v1, 0x1

    .line 234
    .line 235
    move-object v10, v0

    .line 236
    invoke-direct/range {v10 .. v19}, Lm3/a;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Yw;)Lm3/a;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    and-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget v3, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x0

    .line 34
    :goto_1
    if-ge v8, v7, :cond_0

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    add-int/lit8 v10, v9, 0x4

    .line 41
    .line 42
    add-int/2addr v6, v10

    .line 43
    invoke-virtual {v0, v9}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v0

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 56
    .line 57
    .line 58
    new-array v3, v6, [B

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const/4 v8, 0x0

    .line 62
    const/high16 v9, 0x3f800000    # 1.0f

    .line 63
    .line 64
    move-object/from16 v19, v8

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v13, -0x1

    .line 69
    const/4 v14, -0x1

    .line 70
    const/4 v15, -0x1

    .line 71
    const/16 v16, -0x1

    .line 72
    .line 73
    const/16 v17, -0x1

    .line 74
    .line 75
    const/high16 v18, 0x3f800000    # 1.0f

    .line 76
    .line 77
    :goto_2
    if-ge v5, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    and-int/lit8 v9, v9, 0x3f

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const/4 v11, 0x0

    .line 90
    :goto_3
    if-ge v11, v10, :cond_3

    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    sget-object v7, Lcom/google/android/gms/internal/ads/SC;->a:[B

    .line 97
    .line 98
    move/from16 v21, v2

    .line 99
    .line 100
    const/4 v2, 0x4

    .line 101
    invoke-static {v7, v4, v3, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v2, v8, 0x4

    .line 105
    .line 106
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 107
    .line 108
    iget v4, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 109
    .line 110
    invoke-static {v7, v4, v3, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 111
    .line 112
    .line 113
    add-int/2addr v2, v12

    .line 114
    const/16 v4, 0x21

    .line 115
    .line 116
    if-ne v9, v4, :cond_2

    .line 117
    .line 118
    if-nez v11, :cond_2

    .line 119
    .line 120
    add-int/lit8 v8, v8, 0x6

    .line 121
    .line 122
    invoke-static {v8, v3, v2}, Lcom/google/android/gms/internal/ads/SC;->c(I[BI)Lcom/google/android/gms/internal/ads/iC;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget v7, v4, Lcom/google/android/gms/internal/ads/iC;->e:I

    .line 127
    .line 128
    add-int/lit8 v13, v7, 0x8

    .line 129
    .line 130
    iget v7, v4, Lcom/google/android/gms/internal/ads/iC;->f:I

    .line 131
    .line 132
    add-int/lit8 v14, v7, 0x8

    .line 133
    .line 134
    iget v15, v4, Lcom/google/android/gms/internal/ads/iC;->l:I

    .line 135
    .line 136
    iget v7, v4, Lcom/google/android/gms/internal/ads/iC;->m:I

    .line 137
    .line 138
    iget v8, v4, Lcom/google/android/gms/internal/ads/iC;->n:I

    .line 139
    .line 140
    iget v11, v4, Lcom/google/android/gms/internal/ads/iC;->k:F

    .line 141
    .line 142
    move/from16 v28, v2

    .line 143
    .line 144
    iget v2, v4, Lcom/google/android/gms/internal/ads/iC;->a:I

    .line 145
    .line 146
    move/from16 v16, v7

    .line 147
    .line 148
    iget-boolean v7, v4, Lcom/google/android/gms/internal/ads/iC;->b:Z

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    iget v8, v4, Lcom/google/android/gms/internal/ads/iC;->c:I

    .line 153
    .line 154
    move/from16 v29, v9

    .line 155
    .line 156
    iget v9, v4, Lcom/google/android/gms/internal/ads/iC;->d:I

    .line 157
    .line 158
    move/from16 v30, v10

    .line 159
    .line 160
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/iC;->g:[I

    .line 161
    .line 162
    iget v4, v4, Lcom/google/android/gms/internal/ads/iC;->h:I

    .line 163
    .line 164
    move/from16 v22, v2

    .line 165
    .line 166
    move/from16 v23, v7

    .line 167
    .line 168
    move/from16 v24, v8

    .line 169
    .line 170
    move/from16 v25, v9

    .line 171
    .line 172
    move-object/from16 v26, v10

    .line 173
    .line 174
    move/from16 v27, v4

    .line 175
    .line 176
    invoke-static/range {v22 .. v27}, Lcom/google/android/gms/internal/ads/Rk;->a(IZII[II)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v19

    .line 180
    move/from16 v18, v11

    .line 181
    .line 182
    const/4 v11, 0x0

    .line 183
    goto :goto_4

    .line 184
    :cond_2
    move/from16 v28, v2

    .line 185
    .line 186
    move/from16 v29, v9

    .line 187
    .line 188
    move/from16 v30, v10

    .line 189
    .line 190
    :goto_4
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 191
    .line 192
    .line 193
    const/4 v2, 0x1

    .line 194
    add-int/2addr v11, v2

    .line 195
    move/from16 v2, v21

    .line 196
    .line 197
    move/from16 v8, v28

    .line 198
    .line 199
    move/from16 v9, v29

    .line 200
    .line 201
    move/from16 v10, v30

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    const/4 v7, 0x1

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    move/from16 v21, v2

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x1

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    const/4 v7, 0x1

    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :cond_4
    if-nez v6, :cond_5

    .line 215
    .line 216
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_5
    move-object v11, v0

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_5

    .line 227
    :goto_6
    new-instance v0, Lm3/a;

    .line 228
    .line 229
    const/4 v2, 0x1

    .line 230
    add-int/lit8 v12, v1, 0x1

    .line 231
    .line 232
    const/16 v20, 0x0

    .line 233
    .line 234
    move-object v10, v0

    .line 235
    invoke-direct/range {v10 .. v20}, Lm3/a;-><init>(Ljava/util/List;IIIIIIFLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    .line 237
    .line 238
    return-object v0

    .line 239
    :goto_7
    const-string v1, "Error parsing HEVC config"

    .line 240
    .line 241
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    throw v0
.end method
