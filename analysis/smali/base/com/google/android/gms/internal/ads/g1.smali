.class public final Lcom/google/android/gms/internal/ads/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yw;

.field public final b:Li2/c;

.field public final c:Lcom/google/android/gms/internal/ads/U;

.field public final d:Lcom/google/android/gms/internal/ads/Zt;

.field public e:Lcom/google/android/gms/internal/ads/M;

.field public f:Lcom/google/android/gms/internal/ads/d0;

.field public g:Lcom/google/android/gms/internal/ads/d0;

.field public h:I

.field public i:Lcom/google/android/gms/internal/ads/pc;

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/i1;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 12
    .line 13
    new-instance v0, Li2/c;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->b:Li2/c;

    .line 19
    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/U;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/U;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/U;

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/g1;->j:J

    .line 33
    .line 34
    new-instance v0, Lcom/google/android/gms/internal/ads/Zt;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Zt;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/Zt;

    .line 41
    .line 42
    new-instance v0, Lcom/google/android/gms/internal/ads/J;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/e1;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/E;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x4

    .line 10
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/g1;->b:Li2/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {v1, v0}, Li2/c;->b(I)Z

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/e1;

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/g1;->b:Li2/c;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/e1;-><init>(JJLi2/c;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i1;->zzc()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->zze()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 21
    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v1

    .line 29
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {p1, v0, v3, v2, v1}, Lcom/google/android/gms/internal/ads/L;->q([BIIZ)Z

    .line 36
    .line 37
    .line 38
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    return v3

    .line 43
    :catch_0
    return v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 11
    .line 12
    iget v2, v0, Lcom/google/android/gms/internal/ads/g1;->h:I

    .line 13
    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/g1;->g(Lcom/google/android/gms/internal/ads/L;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    .line 22
    .line 23
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/g1;->b:Li2/c;

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v2, :cond_13

    .line 27
    .line 28
    new-instance v14, Lcom/google/android/gms/internal/ads/Yw;

    .line 29
    .line 30
    iget v2, v5, Li2/c;->c:I

    .line 31
    .line 32
    invoke-direct {v14, v2}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Yw;->k()[B

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget v9, v5, Li2/c;->c:I

    .line 40
    .line 41
    move-object v10, v1

    .line 42
    check-cast v10, Lcom/google/android/gms/internal/ads/E;

    .line 43
    .line 44
    invoke-virtual {v10, v2, v4, v9, v4}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 45
    .line 46
    .line 47
    iget v2, v5, Li2/c;->a:I

    .line 48
    .line 49
    and-int/2addr v2, v6

    .line 50
    const/16 v9, 0x15

    .line 51
    .line 52
    const/16 v10, 0x24

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    iget v2, v5, Li2/c;->e:I

    .line 57
    .line 58
    if-eq v2, v6, :cond_3

    .line 59
    .line 60
    const/16 v9, 0x24

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget v2, v5, Li2/c;->e:I

    .line 64
    .line 65
    if-eq v2, v6, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/16 v9, 0xd

    .line 69
    .line 70
    :cond_3
    :goto_0
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Yw;->p()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v11, v9, 0x4

    .line 75
    .line 76
    const v12, 0x58696e67

    .line 77
    .line 78
    .line 79
    const v13, 0x56425249

    .line 80
    .line 81
    .line 82
    const v15, 0x496e666f

    .line 83
    .line 84
    .line 85
    if-lt v2, v11, :cond_4

    .line 86
    .line 87
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eq v2, v12, :cond_6

    .line 95
    .line 96
    if-ne v2, v15, :cond_4

    .line 97
    .line 98
    const v2, 0x496e666f

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Yw;->p()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    const/16 v9, 0x28

    .line 107
    .line 108
    if-lt v2, v9, :cond_5

    .line 109
    .line 110
    invoke-virtual {v14, v10}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-ne v2, v13, :cond_5

    .line 118
    .line 119
    const v2, 0x56425249

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    const/4 v2, 0x0

    .line 124
    :cond_6
    :goto_1
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/U;

    .line 125
    .line 126
    const/16 v16, 0x0

    .line 127
    .line 128
    if-eq v2, v15, :cond_7

    .line 129
    .line 130
    if-eq v2, v13, :cond_8

    .line 131
    .line 132
    if-eq v2, v12, :cond_7

    .line 133
    .line 134
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 135
    .line 136
    .line 137
    move-object v9, v11

    .line 138
    move-object/from16 v2, v16

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move-object v9, v11

    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->b:Li2/c;

    .line 152
    .line 153
    move-object v15, v11

    .line 154
    move-wide v11, v12

    .line 155
    move-object v13, v2

    .line 156
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/j1;->c(JJLi2/c;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/j1;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget v9, v5, Li2/c;->c:I

    .line 161
    .line 162
    move-object v10, v1

    .line 163
    check-cast v10, Lcom/google/android/gms/internal/ads/E;

    .line 164
    .line 165
    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 166
    .line 167
    .line 168
    move-object v9, v15

    .line 169
    goto :goto_3

    .line 170
    :goto_2
    invoke-static {v5, v14}, Lcom/google/android/gms/internal/ads/k1;->a(Li2/c;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/k1;

    .line 171
    .line 172
    .line 173
    move-result-object v10

    .line 174
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/U;->a()Z

    .line 175
    .line 176
    .line 177
    move-result v11

    .line 178
    if-nez v11, :cond_9

    .line 179
    .line 180
    iget v11, v10, Lcom/google/android/gms/internal/ads/k1;->d:I

    .line 181
    .line 182
    if-eq v11, v3, :cond_9

    .line 183
    .line 184
    iget v12, v10, Lcom/google/android/gms/internal/ads/k1;->e:I

    .line 185
    .line 186
    if-eq v12, v3, :cond_9

    .line 187
    .line 188
    iput v11, v9, Lcom/google/android/gms/internal/ads/U;->a:I

    .line 189
    .line 190
    iput v12, v9, Lcom/google/android/gms/internal/ads/U;->b:I

    .line 191
    .line 192
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 193
    .line 194
    .line 195
    move-result-wide v11

    .line 196
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 197
    .line 198
    .line 199
    move-result-wide v13

    .line 200
    invoke-static {v11, v12, v10, v13, v14}, Lcom/google/android/gms/internal/ads/l1;->c(JLcom/google/android/gms/internal/ads/k1;J)Lcom/google/android/gms/internal/ads/l1;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    iget v11, v5, Li2/c;->c:I

    .line 205
    .line 206
    move-object v12, v1

    .line 207
    check-cast v12, Lcom/google/android/gms/internal/ads/E;

    .line 208
    .line 209
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/l1;->zzh()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_a

    .line 217
    .line 218
    if-ne v2, v15, :cond_a

    .line 219
    .line 220
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/e1;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_a
    move-object v2, v10

    .line 226
    :goto_3
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lcom/google/android/gms/internal/ads/pc;

    .line 227
    .line 228
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 229
    .line 230
    .line 231
    move-result-wide v11

    .line 232
    if-eqz v10, :cond_e

    .line 233
    .line 234
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pc;->a()I

    .line 235
    .line 236
    .line 237
    move-result v13

    .line 238
    const/4 v14, 0x0

    .line 239
    :goto_4
    if-ge v14, v13, :cond_e

    .line 240
    .line 241
    invoke-virtual {v10, v14}, Lcom/google/android/gms/internal/ads/pc;->d(I)Lcom/google/android/gms/internal/ads/bc;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    instance-of v6, v15, Lcom/google/android/gms/internal/ads/O0;

    .line 246
    .line 247
    if-eqz v6, :cond_d

    .line 248
    .line 249
    check-cast v15, Lcom/google/android/gms/internal/ads/O0;

    .line 250
    .line 251
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/pc;->a()I

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    const/4 v13, 0x0

    .line 256
    :goto_5
    if-ge v13, v6, :cond_c

    .line 257
    .line 258
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/pc;->d(I)Lcom/google/android/gms/internal/ads/bc;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    instance-of v7, v14, Lcom/google/android/gms/internal/ads/Q0;

    .line 263
    .line 264
    if-eqz v7, :cond_b

    .line 265
    .line 266
    check-cast v14, Lcom/google/android/gms/internal/ads/Q0;

    .line 267
    .line 268
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/M0;->x:Ljava/lang/String;

    .line 269
    .line 270
    const-string v8, "TLEN"

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_b

    .line 277
    .line 278
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/Q0;->z:Lcom/google/android/gms/internal/ads/Bz;

    .line 279
    .line 280
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    check-cast v6, Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v6

    .line 290
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Ry;->t(J)J

    .line 291
    .line 292
    .line 293
    move-result-wide v6

    .line 294
    goto :goto_6

    .line 295
    :cond_b
    add-int/lit8 v13, v13, 0x1

    .line 296
    .line 297
    goto :goto_5

    .line 298
    :cond_c
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    :goto_6
    invoke-static {v11, v12, v15, v6, v7}, Lcom/google/android/gms/internal/ads/f1;->c(JLcom/google/android/gms/internal/ads/O0;J)Lcom/google/android/gms/internal/ads/f1;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    goto :goto_7

    .line 308
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    const/4 v6, 0x1

    .line 311
    goto :goto_4

    .line 312
    :cond_e
    move-object/from16 v6, v16

    .line 313
    .line 314
    :goto_7
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/g1;->o:Z

    .line 315
    .line 316
    if-eqz v7, :cond_f

    .line 317
    .line 318
    new-instance v2, Lcom/google/android/gms/internal/ads/h1;

    .line 319
    .line 320
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/h1;-><init>()V

    .line 321
    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_f
    if-eqz v6, :cond_10

    .line 325
    .line 326
    move-object/from16 v16, v6

    .line 327
    .line 328
    goto :goto_8

    .line 329
    :cond_10
    if-nez v2, :cond_11

    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    move-object/from16 v16, v2

    .line 333
    .line 334
    :goto_8
    if-eqz v16, :cond_12

    .line 335
    .line 336
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/internal/ads/X;->zzh()Z

    .line 337
    .line 338
    .line 339
    move-object/from16 v2, v16

    .line 340
    .line 341
    goto :goto_9

    .line 342
    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g1;->a(Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/e1;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_9
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    .line 347
    .line 348
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/M;

    .line 349
    .line 350
    invoke-interface {v6, v2}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 354
    .line 355
    new-instance v6, Lcom/google/android/gms/internal/ads/L1;

    .line 356
    .line 357
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v7, v5, Li2/c;->b:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/L1;->d()V

    .line 366
    .line 367
    .line 368
    iget v7, v5, Li2/c;->e:I

    .line 369
    .line 370
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/L1;->i(I)V

    .line 371
    .line 372
    .line 373
    iget v7, v5, Li2/c;->d:I

    .line 374
    .line 375
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/L1;->g(I)V

    .line 376
    .line 377
    .line 378
    iget v7, v9, Lcom/google/android/gms/internal/ads/U;->a:I

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/L1;->a(I)V

    .line 381
    .line 382
    .line 383
    iget v7, v9, Lcom/google/android/gms/internal/ads/U;->b:I

    .line 384
    .line 385
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/L1;->b(I)V

    .line 386
    .line 387
    .line 388
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lcom/google/android/gms/internal/ads/pc;

    .line 389
    .line 390
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/L1;->e(Lcom/google/android/gms/internal/ads/pc;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/L1;->h()Lcom/google/android/gms/internal/ads/n2;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    invoke-interface {v2, v6}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 398
    .line 399
    .line 400
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 401
    .line 402
    .line 403
    move-result-wide v6

    .line 404
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/g1;->l:J

    .line 405
    .line 406
    goto :goto_a

    .line 407
    :cond_13
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g1;->l:J

    .line 408
    .line 409
    const-wide/16 v8, 0x0

    .line 410
    .line 411
    cmp-long v2, v6, v8

    .line 412
    .line 413
    if-eqz v2, :cond_14

    .line 414
    .line 415
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 416
    .line 417
    .line 418
    move-result-wide v8

    .line 419
    cmp-long v2, v8, v6

    .line 420
    .line 421
    if-gez v2, :cond_14

    .line 422
    .line 423
    sub-long/2addr v6, v8

    .line 424
    move-object v2, v1

    .line 425
    check-cast v2, Lcom/google/android/gms/internal/ads/E;

    .line 426
    .line 427
    long-to-int v7, v6

    .line 428
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    .line 432
    .line 433
    if-nez v2, :cond_18

    .line 434
    .line 435
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g1;->b(Lcom/google/android/gms/internal/ads/L;)Z

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    if-eqz v2, :cond_15

    .line 443
    .line 444
    goto/16 :goto_e

    .line 445
    .line 446
    :cond_15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 447
    .line 448
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 452
    .line 453
    .line 454
    move-result v2

    .line 455
    iget v6, v0, Lcom/google/android/gms/internal/ads/g1;->h:I

    .line 456
    .line 457
    int-to-long v6, v6

    .line 458
    const v8, -0x1f400

    .line 459
    .line 460
    .line 461
    and-int/2addr v8, v2

    .line 462
    int-to-long v8, v8

    .line 463
    const-wide/32 v10, -0x1f400

    .line 464
    .line 465
    .line 466
    and-long/2addr v6, v10

    .line 467
    cmp-long v10, v8, v6

    .line 468
    .line 469
    if-nez v10, :cond_19

    .line 470
    .line 471
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/v;->b(I)I

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-ne v6, v3, :cond_16

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_16
    invoke-virtual {v5, v2}, Li2/c;->b(I)Z

    .line 479
    .line 480
    .line 481
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/g1;->j:J

    .line 482
    .line 483
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    cmp-long v2, v6, v8

    .line 489
    .line 490
    if-nez v2, :cond_17

    .line 491
    .line 492
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/g1;->n:Lcom/google/android/gms/internal/ads/i1;

    .line 493
    .line 494
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    invoke-interface {v2, v6, v7}, Lcom/google/android/gms/internal/ads/i1;->b(J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v6

    .line 502
    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/g1;->j:J

    .line 503
    .line 504
    :cond_17
    iget v2, v5, Li2/c;->c:I

    .line 505
    .line 506
    iput v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    .line 507
    .line 508
    :cond_18
    const/4 v6, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_19
    :goto_b
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 511
    .line 512
    const/4 v6, 0x1

    .line 513
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 514
    .line 515
    .line 516
    iput v4, v0, Lcom/google/android/gms/internal/ads/g1;->h:I

    .line 517
    .line 518
    goto :goto_d

    .line 519
    :goto_c
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 520
    .line 521
    invoke-interface {v7, v1, v2, v6}, Lcom/google/android/gms/internal/ads/d0;->a(Lcom/google/android/gms/internal/ads/BM;IZ)I

    .line 522
    .line 523
    .line 524
    move-result v1

    .line 525
    if-ne v1, v3, :cond_1a

    .line 526
    .line 527
    goto :goto_e

    .line 528
    :cond_1a
    iget v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    .line 529
    .line 530
    sub-int/2addr v2, v1

    .line 531
    iput v2, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    .line 532
    .line 533
    if-lez v2, :cond_1b

    .line 534
    .line 535
    goto :goto_d

    .line 536
    :cond_1b
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 537
    .line 538
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:J

    .line 539
    .line 540
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/g1;->j:J

    .line 541
    .line 542
    iget v3, v5, Li2/c;->d:I

    .line 543
    .line 544
    int-to-long v9, v3

    .line 545
    const-wide/32 v11, 0xf4240

    .line 546
    .line 547
    .line 548
    mul-long v1, v1, v11

    .line 549
    .line 550
    div-long/2addr v1, v9

    .line 551
    add-long/2addr v7, v1

    .line 552
    iget v10, v5, Li2/c;->c:I

    .line 553
    .line 554
    const/4 v9, 0x1

    .line 555
    const/4 v11, 0x0

    .line 556
    const/4 v12, 0x0

    .line 557
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 558
    .line 559
    .line 560
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:J

    .line 561
    .line 562
    iget v3, v5, Li2/c;->g:I

    .line 563
    .line 564
    int-to-long v5, v3

    .line 565
    add-long/2addr v1, v5

    .line 566
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/g1;->k:J

    .line 567
    .line 568
    iput v4, v0, Lcom/google/android/gms/internal/ads/g1;->m:I

    .line 569
    .line 570
    :goto_d
    const/4 v3, 0x0

    .line 571
    :catch_0
    :goto_e
    return v3
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/g1;->g(Lcom/google/android/gms/internal/ads/L;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/M;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->f:Lcom/google/android/gms/internal/ads/d0;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->g:Lcom/google/android/gms/internal/ads/d0;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g1;->e:Lcom/google/android/gms/internal/ads/M;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final f(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->h:I

    .line 3
    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g1;->j:J

    .line 10
    .line 11
    const-wide/16 p2, 0x0

    .line 12
    .line 13
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/g1;->k:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/ads/g1;->m:I

    .line 16
    .line 17
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/L;Z)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    cmp-long v9, v3, v5

    .line 19
    .line 20
    if-nez v9, :cond_2

    .line 21
    .line 22
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->d:Lcom/google/android/gms/internal/ads/Zt;

    .line 23
    .line 24
    invoke-virtual {v3, v1, v7}, Lcom/google/android/gms/internal/ads/Zt;->a(Lcom/google/android/gms/internal/ads/L;Lcom/google/android/gms/internal/ads/ma;)Lcom/google/android/gms/internal/ads/pc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->i:Lcom/google/android/gms/internal/ads/pc;

    .line 29
    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/g1;->c:Lcom/google/android/gms/internal/ads/U;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/U;->b(Lcom/google/android/gms/internal/ads/pc;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zze()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    long-to-int v4, v3

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v3, v1

    .line 45
    check-cast v3, Lcom/google/android/gms/internal/ads/E;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 48
    .line 49
    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    :goto_0
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/g1;->b(Lcom/google/android/gms/internal/ads/L;)Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eqz v9, :cond_4

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_3
    new-instance v1, Ljava/io/EOFException;

    .line 68
    .line 69
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 70
    .line 71
    .line 72
    throw v1

    .line 73
    :cond_4
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/g1;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 74
    .line 75
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    int-to-long v11, v3

    .line 85
    const v13, -0x1f400

    .line 86
    .line 87
    .line 88
    and-int/2addr v13, v9

    .line 89
    int-to-long v13, v13

    .line 90
    const-wide/32 v15, -0x1f400

    .line 91
    .line 92
    .line 93
    and-long/2addr v11, v15

    .line 94
    cmp-long v15, v13, v11

    .line 95
    .line 96
    if-nez v15, :cond_6

    .line 97
    .line 98
    :cond_5
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/v;->b(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/4 v12, -0x1

    .line 103
    if-ne v11, v12, :cond_b

    .line 104
    .line 105
    :cond_6
    if-eq v10, v2, :cond_7

    .line 106
    .line 107
    const/high16 v3, 0x20000

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const v3, 0x8000

    .line 111
    .line 112
    .line 113
    :goto_2
    add-int/lit8 v5, v6, 0x1

    .line 114
    .line 115
    if-ne v6, v3, :cond_9

    .line 116
    .line 117
    if-eqz v2, :cond_8

    .line 118
    .line 119
    return v8

    .line 120
    :cond_8
    const-string v1, "Searched too many bytes."

    .line 121
    .line 122
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    throw v1

    .line 127
    :cond_9
    if-eqz v2, :cond_a

    .line 128
    .line 129
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 130
    .line 131
    .line 132
    add-int v3, v4, v5

    .line 133
    .line 134
    move-object v6, v1

    .line 135
    check-cast v6, Lcom/google/android/gms/internal/ads/E;

    .line 136
    .line 137
    invoke-virtual {v6, v3, v8}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 138
    .line 139
    .line 140
    :goto_3
    move v6, v5

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v5, 0x0

    .line 143
    goto :goto_1

    .line 144
    :cond_a
    move-object v3, v1

    .line 145
    check-cast v3, Lcom/google/android/gms/internal/ads/E;

    .line 146
    .line 147
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    if-ne v5, v10, :cond_c

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/g1;->b:Li2/c;

    .line 156
    .line 157
    invoke-virtual {v3, v9}, Li2/c;->b(I)Z

    .line 158
    .line 159
    .line 160
    move v3, v9

    .line 161
    goto :goto_6

    .line 162
    :cond_c
    const/4 v9, 0x4

    .line 163
    if-ne v5, v9, :cond_e

    .line 164
    .line 165
    :goto_4
    if-eqz v2, :cond_d

    .line 166
    .line 167
    add-int/2addr v4, v6

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 169
    .line 170
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 171
    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_d
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 175
    .line 176
    .line 177
    :goto_5
    iput v3, v0, Lcom/google/android/gms/internal/ads/g1;->h:I

    .line 178
    .line 179
    return v10

    .line 180
    :cond_e
    :goto_6
    add-int/lit8 v11, v11, -0x4

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/ads/E;

    .line 184
    .line 185
    invoke-virtual {v9, v11, v8}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 186
    .line 187
    .line 188
    goto/16 :goto_1
.end method
