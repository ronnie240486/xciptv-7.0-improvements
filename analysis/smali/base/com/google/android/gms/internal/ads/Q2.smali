.class public final Lcom/google/android/gms/internal/ads/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lcom/google/android/gms/internal/ads/Yw;

.field public final c:Landroid/util/SparseIntArray;

.field public final d:Lcom/google/android/gms/internal/ads/uh;

.field public final e:Landroid/util/SparseArray;

.field public final f:Landroid/util/SparseBooleanArray;

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Lcom/google/android/gms/internal/ads/J2;

.field public i:Lcom/google/android/gms/internal/ads/q0;

.field public j:Lcom/google/android/gms/internal/ads/M;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/uh;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q2;->d:Lcom/google/android/gms/internal/ads/uh;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/Yw;

    .line 13
    .line 14
    const/16 p2, 0x24b8

    .line 15
    .line 16
    new-array p2, p2, [B

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>([BI)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 23
    .line 24
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->f:Landroid/util/SparseBooleanArray;

    .line 30
    .line 31
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q2;->g:Landroid/util/SparseBooleanArray;

    .line 37
    .line 38
    new-instance p2, Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Q2;->e:Landroid/util/SparseArray;

    .line 44
    .line 45
    new-instance v1, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/J2;

    .line 53
    .line 54
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J2;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->h:Lcom/google/android/gms/internal/ads/J2;

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/ads/M;->e:Ld1/n;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Q2;->j:Lcom/google/android/gms/internal/ads/M;

    .line 62
    .line 63
    const/4 v1, -0x1

    .line 64
    iput v1, p0, Lcom/google/android/gms/internal/ads/Q2;->o:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 70
    .line 71
    .line 72
    new-instance p1, Landroid/util/SparseArray;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v1, 0x0

    .line 82
    :goto_0
    if-ge v1, p2, :cond_0

    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Q2;->e:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/google/android/gms/internal/ads/S2;

    .line 95
    .line 96
    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->e:Landroid/util/SparseArray;

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/gms/internal/ads/N2;

    .line 105
    .line 106
    new-instance v1, Lcom/google/android/gms/internal/ads/Vh;

    .line 107
    .line 108
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/Vh;-><init>(Lcom/google/android/gms/internal/ads/Q2;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/N2;-><init>(Lcom/google/android/gms/internal/ads/M2;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Q2;->l:Z

    .line 12
    .line 13
    const/16 v14, 0x47

    .line 14
    .line 15
    const-wide/16 v19, -0x1

    .line 16
    .line 17
    const/4 v15, 0x1

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v3, :cond_15

    .line 20
    .line 21
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q2;->h:Lcom/google/android/gms/internal/ads/J2;

    .line 22
    .line 23
    const-wide/16 v10, 0x0

    .line 24
    .line 25
    cmp-long v6, v17, v19

    .line 26
    .line 27
    if-eqz v6, :cond_10

    .line 28
    .line 29
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/J2;->d:Z

    .line 30
    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_a

    .line 34
    .line 35
    :cond_0
    iget v6, v0, Lcom/google/android/gms/internal/ads/Q2;->o:I

    .line 36
    .line 37
    if-gtz v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J2;->f(Lcom/google/android/gms/internal/ads/L;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_9

    .line 43
    .line 44
    :cond_1
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/J2;->f:Z

    .line 45
    .line 46
    const-wide/32 v8, 0x1b8a0

    .line 47
    .line 48
    .line 49
    iget-object v13, v5, Lcom/google/android/gms/internal/ads/J2;->c:Ljava/lang/Object;

    .line 50
    .line 51
    if-nez v7, :cond_8

    .line 52
    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    long-to-int v8, v7

    .line 62
    int-to-long v3, v8

    .line 63
    sub-long/2addr v10, v3

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    cmp-long v7, v3, v10

    .line 69
    .line 70
    if-eqz v7, :cond_2

    .line 71
    .line 72
    iput-wide v10, v2, Lp2/q;->b:J

    .line 73
    .line 74
    goto/16 :goto_8

    .line 75
    .line 76
    :cond_2
    check-cast v13, Lcom/google/android/gms/internal/ads/Yw;

    .line 77
    .line 78
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 82
    .line 83
    .line 84
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 87
    .line 88
    invoke-virtual {v1, v2, v12, v8, v12}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 89
    .line 90
    .line 91
    iget v1, v13, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 92
    .line 93
    iget v2, v13, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 94
    .line 95
    add-int/lit16 v3, v2, -0xbc

    .line 96
    .line 97
    :goto_0
    if-lt v3, v1, :cond_7

    .line 98
    .line 99
    iget-object v4, v13, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 100
    .line 101
    const/4 v7, -0x4

    .line 102
    const/4 v8, 0x0

    .line 103
    :goto_1
    const/4 v9, 0x4

    .line 104
    if-gt v7, v9, :cond_6

    .line 105
    .line 106
    mul-int/lit16 v9, v7, 0xbc

    .line 107
    .line 108
    add-int/2addr v9, v3

    .line 109
    if-lt v9, v1, :cond_3

    .line 110
    .line 111
    if-ge v9, v2, :cond_3

    .line 112
    .line 113
    aget-byte v9, v4, v9

    .line 114
    .line 115
    if-eq v9, v14, :cond_4

    .line 116
    .line 117
    :cond_3
    const/4 v8, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    add-int/2addr v8, v15

    .line 120
    const/4 v9, 0x5

    .line 121
    if-ne v8, v9, :cond_5

    .line 122
    .line 123
    invoke-static {v13, v3, v6}, LN4/a;->m(Lcom/google/android/gms/internal/ads/Yw;II)J

    .line 124
    .line 125
    .line 126
    move-result-wide v7

    .line 127
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmp-long v4, v7, v9

    .line 133
    .line 134
    if-eqz v4, :cond_6

    .line 135
    .line 136
    move-wide v3, v7

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    :goto_3
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 150
    .line 151
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/J2;->f:Z

    .line 152
    .line 153
    :goto_4
    const/4 v15, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 156
    .line 157
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    cmp-long v7, v3, v16

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J2;->f(Lcom/google/android/gms/internal/ads/L;)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_9

    .line 170
    .line 171
    :cond_9
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/J2;->e:Z

    .line 172
    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 176
    .line 177
    .line 178
    move-result-wide v3

    .line 179
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    long-to-int v4, v3

    .line 184
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 185
    .line 186
    .line 187
    move-result-wide v7

    .line 188
    cmp-long v3, v7, v10

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    iput-wide v10, v2, Lp2/q;->b:J

    .line 193
    .line 194
    goto :goto_8

    .line 195
    :cond_a
    check-cast v13, Lcom/google/android/gms/internal/ads/Yw;

    .line 196
    .line 197
    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 198
    .line 199
    .line 200
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 201
    .line 202
    .line 203
    iget-object v2, v13, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 204
    .line 205
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v12, v4, v12}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 208
    .line 209
    .line 210
    iget v1, v13, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 211
    .line 212
    iget v2, v13, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 213
    .line 214
    :goto_5
    if-ge v1, v2, :cond_d

    .line 215
    .line 216
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 217
    .line 218
    aget-byte v3, v3, v1

    .line 219
    .line 220
    if-eq v3, v14, :cond_b

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_b
    invoke-static {v13, v1, v6}, LN4/a;->m(Lcom/google/android/gms/internal/ads/Yw;II)J

    .line 224
    .line 225
    .line 226
    move-result-wide v3

    .line 227
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    cmp-long v9, v3, v7

    .line 233
    .line 234
    if-eqz v9, :cond_c

    .line 235
    .line 236
    goto :goto_7

    .line 237
    :cond_c
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_d
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    :goto_7
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/J2;->g:J

    .line 246
    .line 247
    iput-boolean v15, v5, Lcom/google/android/gms/internal/ads/J2;->e:Z

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :goto_8
    move v12, v15

    .line 251
    goto :goto_9

    .line 252
    :cond_e
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/J2;->g:J

    .line 253
    .line 254
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v4, v2, v6

    .line 260
    .line 261
    if-nez v4, :cond_f

    .line 262
    .line 263
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J2;->f(Lcom/google/android/gms/internal/ads/L;)V

    .line 264
    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_f
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/J2;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v4, Lcom/google/android/gms/internal/ads/wy;

    .line 270
    .line 271
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/wy;->b(J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v2

    .line 275
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 276
    .line 277
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/wy;->c(J)J

    .line 278
    .line 279
    .line 280
    move-result-wide v6

    .line 281
    sub-long/2addr v6, v2

    .line 282
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/J2;->i:J

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/J2;->f(Lcom/google/android/gms/internal/ads/L;)V

    .line 285
    .line 286
    .line 287
    :goto_9
    return v12

    .line 288
    :cond_10
    :goto_a
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Q2;->m:Z

    .line 289
    .line 290
    if-nez v3, :cond_12

    .line 291
    .line 292
    iput-boolean v15, v0, Lcom/google/android/gms/internal/ads/Q2;->m:Z

    .line 293
    .line 294
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/J2;->d()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v8, v3, v6

    .line 304
    .line 305
    if-eqz v8, :cond_11

    .line 306
    .line 307
    new-instance v13, Lcom/google/android/gms/internal/ads/q0;

    .line 308
    .line 309
    iget-object v3, v5, Lcom/google/android/gms/internal/ads/J2;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v3, Lcom/google/android/gms/internal/ads/wy;

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/J2;->d()J

    .line 314
    .line 315
    .line 316
    move-result-wide v6

    .line 317
    iget v4, v0, Lcom/google/android/gms/internal/ads/Q2;->o:I

    .line 318
    .line 319
    new-instance v5, Ld1/n;

    .line 320
    .line 321
    invoke-direct {v5, v15}, Ld1/n;-><init>(I)V

    .line 322
    .line 323
    .line 324
    new-instance v8, Lcom/google/android/gms/internal/ads/N7;

    .line 325
    .line 326
    invoke-direct {v8, v4, v3}, Lcom/google/android/gms/internal/ads/N7;-><init>(ILcom/google/android/gms/internal/ads/wy;)V

    .line 327
    .line 328
    .line 329
    const-wide/16 v3, 0x1

    .line 330
    .line 331
    add-long v21, v6, v3

    .line 332
    .line 333
    const-wide/16 v23, 0xbc

    .line 334
    .line 335
    const/16 v16, 0x3ac

    .line 336
    .line 337
    const-wide/16 v25, 0x0

    .line 338
    .line 339
    move-object v3, v13

    .line 340
    move-object v4, v5

    .line 341
    move-object v5, v8

    .line 342
    move-wide/from16 v8, v21

    .line 343
    .line 344
    move-wide/from16 v10, v25

    .line 345
    .line 346
    move-object/from16 v27, v13

    .line 347
    .line 348
    move-wide/from16 v12, v17

    .line 349
    .line 350
    move-wide/from16 v14, v23

    .line 351
    .line 352
    invoke-direct/range {v3 .. v16}, Lp2/f;-><init>(Lcom/google/android/gms/internal/ads/A;Lcom/google/android/gms/internal/ads/C;JJJJJI)V

    .line 353
    .line 354
    .line 355
    move-object/from16 v3, v27

    .line 356
    .line 357
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/q0;

    .line 358
    .line 359
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Q2;->j:Lcom/google/android/gms/internal/ads/M;

    .line 360
    .line 361
    iget-object v3, v3, Lp2/f;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v3, Lcom/google/android/gms/internal/ads/y;

    .line 364
    .line 365
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 366
    .line 367
    .line 368
    const-wide/16 v7, 0x0

    .line 369
    .line 370
    goto :goto_b

    .line 371
    :cond_11
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Q2;->j:Lcom/google/android/gms/internal/ads/M;

    .line 372
    .line 373
    new-instance v4, Lcom/google/android/gms/internal/ads/Q;

    .line 374
    .line 375
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/J2;->d()J

    .line 376
    .line 377
    .line 378
    move-result-wide v5

    .line 379
    const-wide/16 v7, 0x0

    .line 380
    .line 381
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/Q;-><init>(JJ)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 385
    .line 386
    .line 387
    goto :goto_b

    .line 388
    :cond_12
    move-wide v7, v10

    .line 389
    :goto_b
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/Q2;->n:Z

    .line 390
    .line 391
    if-eqz v3, :cond_14

    .line 392
    .line 393
    const/4 v3, 0x0

    .line 394
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/Q2;->n:Z

    .line 395
    .line 396
    invoke-virtual {v0, v7, v8, v7, v8}, Lcom/google/android/gms/internal/ads/Q2;->f(JJ)V

    .line 397
    .line 398
    .line 399
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    cmp-long v6, v4, v7

    .line 404
    .line 405
    if-nez v6, :cond_13

    .line 406
    .line 407
    :goto_c
    const/4 v4, 0x1

    .line 408
    goto :goto_d

    .line 409
    :cond_13
    iput-wide v7, v2, Lp2/q;->b:J

    .line 410
    .line 411
    const/4 v4, 0x1

    .line 412
    return v4

    .line 413
    :cond_14
    const/4 v3, 0x0

    .line 414
    goto :goto_c

    .line 415
    :goto_d
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/q0;

    .line 416
    .line 417
    if-eqz v5, :cond_16

    .line 418
    .line 419
    iget-object v6, v5, Lp2/f;->d:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v6, Lcom/google/android/gms/internal/ads/z;

    .line 422
    .line 423
    if-eqz v6, :cond_16

    .line 424
    .line 425
    invoke-virtual {v5, v1, v2}, Lp2/f;->d(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    return v1

    .line 430
    :cond_15
    const/4 v3, 0x0

    .line 431
    const/4 v4, 0x1

    .line 432
    :cond_16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 433
    .line 434
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 435
    .line 436
    iget v6, v2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 437
    .line 438
    rsub-int v6, v6, 0x24b8

    .line 439
    .line 440
    const/16 v7, 0xbc

    .line 441
    .line 442
    if-lt v6, v7, :cond_17

    .line 443
    .line 444
    goto :goto_e

    .line 445
    :cond_17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-lez v6, :cond_18

    .line 450
    .line 451
    iget v8, v2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 452
    .line 453
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    .line 455
    .line 456
    :cond_18
    invoke-virtual {v2, v6, v5}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 457
    .line 458
    .line 459
    :goto_e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 460
    .line 461
    .line 462
    move-result v6

    .line 463
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Q2;->e:Landroid/util/SparseArray;

    .line 464
    .line 465
    const/4 v9, -0x1

    .line 466
    if-ge v6, v7, :cond_1c

    .line 467
    .line 468
    iget v6, v2, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 469
    .line 470
    rsub-int v10, v6, 0x24b8

    .line 471
    .line 472
    invoke-interface {v1, v6, v5, v10}, Lcom/google/android/gms/internal/ads/BM;->c(I[BI)I

    .line 473
    .line 474
    .line 475
    move-result v10

    .line 476
    if-ne v10, v9, :cond_1b

    .line 477
    .line 478
    const/4 v12, 0x0

    .line 479
    :goto_f
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 480
    .line 481
    .line 482
    move-result v1

    .line 483
    if-ge v12, v1, :cond_1a

    .line 484
    .line 485
    invoke-virtual {v8, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    check-cast v1, Lcom/google/android/gms/internal/ads/S2;

    .line 490
    .line 491
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/I2;

    .line 492
    .line 493
    if-eqz v2, :cond_19

    .line 494
    .line 495
    new-instance v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 496
    .line 497
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    .line 498
    .line 499
    .line 500
    invoke-interface {v1, v4, v2}, Lcom/google/android/gms/internal/ads/S2;->b(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 501
    .line 502
    .line 503
    :cond_19
    add-int/lit8 v12, v12, 0x1

    .line 504
    .line 505
    goto :goto_f

    .line 506
    :cond_1a
    return v9

    .line 507
    :cond_1b
    add-int/2addr v6, v10

    .line 508
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 509
    .line 510
    .line 511
    goto :goto_e

    .line 512
    :cond_1c
    iget v1, v2, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 513
    .line 514
    iget v5, v2, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 515
    .line 516
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 517
    .line 518
    :goto_10
    if-ge v1, v5, :cond_1d

    .line 519
    .line 520
    aget-byte v10, v6, v1

    .line 521
    .line 522
    const/16 v11, 0x47

    .line 523
    .line 524
    if-eq v10, v11, :cond_1d

    .line 525
    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_1d
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 530
    .line 531
    .line 532
    add-int/2addr v1, v7

    .line 533
    iget v5, v2, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 534
    .line 535
    if-le v1, v5, :cond_1e

    .line 536
    .line 537
    return v3

    .line 538
    :cond_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 539
    .line 540
    .line 541
    move-result v6

    .line 542
    const/high16 v7, 0x800000

    .line 543
    .line 544
    and-int/2addr v7, v6

    .line 545
    if-eqz v7, :cond_1f

    .line 546
    .line 547
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 548
    .line 549
    .line 550
    return v3

    .line 551
    :cond_1f
    const/high16 v7, 0x400000

    .line 552
    .line 553
    and-int/2addr v7, v6

    .line 554
    if-eqz v7, :cond_20

    .line 555
    .line 556
    const/4 v15, 0x1

    .line 557
    goto :goto_11

    .line 558
    :cond_20
    const/4 v15, 0x0

    .line 559
    :goto_11
    shr-int/lit8 v7, v6, 0x8

    .line 560
    .line 561
    and-int/lit8 v10, v6, 0x20

    .line 562
    .line 563
    and-int/lit8 v11, v6, 0x10

    .line 564
    .line 565
    and-int/lit16 v7, v7, 0x1fff

    .line 566
    .line 567
    if-eqz v11, :cond_21

    .line 568
    .line 569
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Lcom/google/android/gms/internal/ads/S2;

    .line 574
    .line 575
    goto :goto_12

    .line 576
    :cond_21
    const/4 v8, 0x0

    .line 577
    :goto_12
    if-nez v8, :cond_22

    .line 578
    .line 579
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 580
    .line 581
    .line 582
    return v3

    .line 583
    :cond_22
    and-int/lit8 v6, v6, 0xf

    .line 584
    .line 585
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/Q2;->c:Landroid/util/SparseIntArray;

    .line 586
    .line 587
    add-int/lit8 v12, v6, -0x1

    .line 588
    .line 589
    invoke-virtual {v11, v7, v12}, Landroid/util/SparseIntArray;->get(II)I

    .line 590
    .line 591
    .line 592
    move-result v12

    .line 593
    invoke-virtual {v11, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 594
    .line 595
    .line 596
    if-ne v12, v6, :cond_23

    .line 597
    .line 598
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 599
    .line 600
    .line 601
    return v3

    .line 602
    :cond_23
    add-int/2addr v12, v4

    .line 603
    and-int/lit8 v11, v12, 0xf

    .line 604
    .line 605
    if-eq v6, v11, :cond_24

    .line 606
    .line 607
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/S2;->zzc()V

    .line 608
    .line 609
    .line 610
    :cond_24
    if-eqz v10, :cond_26

    .line 611
    .line 612
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 617
    .line 618
    .line 619
    move-result v10

    .line 620
    and-int/lit8 v10, v10, 0x40

    .line 621
    .line 622
    if-eqz v10, :cond_25

    .line 623
    .line 624
    const/4 v12, 0x2

    .line 625
    goto :goto_13

    .line 626
    :cond_25
    const/4 v12, 0x0

    .line 627
    :goto_13
    or-int/2addr v15, v12

    .line 628
    add-int/2addr v6, v9

    .line 629
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 630
    .line 631
    .line 632
    :cond_26
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/Q2;->l:Z

    .line 633
    .line 634
    if-nez v6, :cond_27

    .line 635
    .line 636
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Q2;->g:Landroid/util/SparseBooleanArray;

    .line 637
    .line 638
    invoke-virtual {v9, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v7

    .line 642
    if-nez v7, :cond_28

    .line 643
    .line 644
    :cond_27
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 645
    .line 646
    .line 647
    invoke-interface {v8, v15, v2}, Lcom/google/android/gms/internal/ads/S2;->b(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 651
    .line 652
    .line 653
    if-nez v6, :cond_29

    .line 654
    .line 655
    :cond_28
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/Q2;->l:Z

    .line 656
    .line 657
    if-eqz v5, :cond_29

    .line 658
    .line 659
    cmp-long v5, v17, v19

    .line 660
    .line 661
    if-eqz v5, :cond_29

    .line 662
    .line 663
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/Q2;->n:Z

    .line 664
    .line 665
    :cond_29
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 666
    .line 667
    .line 668
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/16 v2, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/16 v3, 0xbc

    .line 15
    .line 16
    if-ge v2, v3, :cond_2

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_1
    const/4 v4, 0x5

    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xbc

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    aget-byte v4, v0, v4

    .line 26
    .line 27
    const/16 v5, 0x47

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    return v1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->j:Lcom/google/android/gms/internal/ads/M;

    return-void
.end method

.method public final f(JJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_2

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lcom/google/android/gms/internal/ads/wy;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wy;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-eqz v9, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/wy;->d()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    cmp-long v9, v5, v7

    .line 37
    .line 38
    if-eqz v9, :cond_1

    .line 39
    .line 40
    cmp-long v7, v5, v2

    .line 41
    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    cmp-long v2, v5, p3

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    :cond_0
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/wy;->f(J)V

    .line 49
    .line 50
    .line 51
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    cmp-long p1, p3, v2

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->i:Lcom/google/android/gms/internal/ads/q0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1, p3, p4}, Lp2/f;->e(J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->c:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Q2;->e:Landroid/util/SparseArray;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-ge v0, p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Lcom/google/android/gms/internal/ads/S2;

    .line 88
    .line 89
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/S2;->zzc()V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-void
.end method
