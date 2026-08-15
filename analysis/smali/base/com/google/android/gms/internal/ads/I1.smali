.class public final Lcom/google/android/gms/internal/ads/I1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/M;

.field public b:Ly2/j;

.field public c:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/J1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/J1;->a(Lcom/google/android/gms/internal/ads/L;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 13
    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/J1;->a:I

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 22
    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 35
    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 37
    .line 38
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 56
    .line 57
    if-ne p1, v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 64
    .line 65
    .line 66
    cmp-long p1, v4, v6

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/H1;

    .line 71
    .line 72
    invoke-direct {p1, v1}, Ly2/j;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I1;->b:Ly2/j;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 79
    .line 80
    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, LN6/b;->C(ILcom/google/android/gms/internal/ads/Yw;Z)Z

    .line 82
    .line 83
    .line 84
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Bd; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/N1;

    .line 88
    .line 89
    invoke-direct {p1, v1}, Ly2/j;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I1;->b:Ly2/j;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/M1;->o:[B

    .line 99
    .line 100
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/M1;->i(Lcom/google/android/gms/internal/ads/Yw;[B)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/M1;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ly2/j;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I1;->b:Ly2/j;

    .line 112
    .line 113
    :goto_0
    return v1

    .line 114
    :cond_3
    :goto_1
    return v3
.end method

.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/M;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I1;->b:Ly2/j;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/I1;->a(Lcom/google/android/gms/internal/ads/L;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/I1;->c:Z

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/M;

    .line 39
    .line 40
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/M;

    .line 45
    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 47
    .line 48
    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/I1;->b:Ly2/j;

    .line 50
    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/M;

    .line 52
    .line 53
    iput-object v7, v6, Ly2/j;->k:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v2, v6, Ly2/j;->j:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v6, v5}, Ly2/j;->f(Z)V

    .line 58
    .line 59
    .line 60
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/I1;->c:Z

    .line 61
    .line 62
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/I1;->b:Ly2/j;

    .line 63
    .line 64
    iget-object v6, v2, Ly2/j;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/google/android/gms/internal/ads/d0;

    .line 67
    .line 68
    invoke-static {v6}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget v6, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 72
    .line 73
    iget v6, v2, Ly2/j;->d:I

    .line 74
    .line 75
    iget-object v7, v2, Ly2/j;->i:Ly2/f;

    .line 76
    .line 77
    const/4 v8, 0x3

    .line 78
    const-wide/16 v9, -0x1

    .line 79
    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v14, 0x2

    .line 82
    if-eqz v6, :cond_b

    .line 83
    .line 84
    if-eq v6, v5, :cond_a

    .line 85
    .line 86
    if-eq v6, v14, :cond_3

    .line 87
    .line 88
    :goto_1
    const/4 v4, -0x1

    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_3
    iget-object v3, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/K1;

    .line 94
    .line 95
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/K1;->d(Lcom/google/android/gms/internal/ads/L;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v12

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v3, v12, v14

    .line 102
    .line 103
    if-ltz v3, :cond_4

    .line 104
    .line 105
    move-object/from16 v3, p2

    .line 106
    .line 107
    iput-wide v12, v3, Lp2/q;->b:J

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    cmp-long v3, v12, v9

    .line 113
    .line 114
    if-gez v3, :cond_5

    .line 115
    .line 116
    const-wide/16 v16, 0x2

    .line 117
    .line 118
    add-long v12, v12, v16

    .line 119
    .line 120
    neg-long v12, v12

    .line 121
    invoke-virtual {v2, v12, v13}, Ly2/j;->h(J)V

    .line 122
    .line 123
    .line 124
    :cond_5
    iget-boolean v3, v2, Ly2/j;->g:Z

    .line 125
    .line 126
    if-nez v3, :cond_6

    .line 127
    .line 128
    iget-object v3, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/K1;

    .line 131
    .line 132
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/K1;->zze()Lcom/google/android/gms/internal/ads/X;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v6, v2, Ly2/j;->k:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, Lcom/google/android/gms/internal/ads/M;

    .line 142
    .line 143
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 144
    .line 145
    .line 146
    iput-boolean v5, v2, Ly2/j;->g:Z

    .line 147
    .line 148
    :cond_6
    iget-wide v5, v2, Ly2/j;->f:J

    .line 149
    .line 150
    cmp-long v3, v5, v14

    .line 151
    .line 152
    if-gtz v3, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7, v1}, Ly2/f;->c(Lcom/google/android/gms/internal/ads/L;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iput v8, v2, Ly2/j;->d:I

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_8
    :goto_2
    iput-wide v14, v2, Ly2/j;->f:J

    .line 165
    .line 166
    iget-object v1, v7, Ly2/f;->e:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/Yw;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Ly2/j;->e(Lcom/google/android/gms/internal/ads/Yw;)J

    .line 171
    .line 172
    .line 173
    move-result-wide v5

    .line 174
    cmp-long v3, v5, v14

    .line 175
    .line 176
    if-ltz v3, :cond_9

    .line 177
    .line 178
    iget-wide v7, v2, Ly2/j;->c:J

    .line 179
    .line 180
    add-long v11, v7, v5

    .line 181
    .line 182
    iget-wide v13, v2, Ly2/j;->a:J

    .line 183
    .line 184
    cmp-long v3, v11, v13

    .line 185
    .line 186
    if-ltz v3, :cond_9

    .line 187
    .line 188
    iget v3, v2, Ly2/j;->e:I

    .line 189
    .line 190
    int-to-long v11, v3

    .line 191
    const-wide/32 v13, 0xf4240

    .line 192
    .line 193
    .line 194
    mul-long v7, v7, v13

    .line 195
    .line 196
    div-long v14, v7, v11

    .line 197
    .line 198
    iget-object v3, v2, Ly2/j;->j:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/d0;

    .line 201
    .line 202
    iget v7, v1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 203
    .line 204
    invoke-interface {v3, v1, v7, v4}, Lcom/google/android/gms/internal/ads/d0;->b(Lcom/google/android/gms/internal/ads/Yw;II)V

    .line 205
    .line 206
    .line 207
    iget-object v3, v2, Ly2/j;->j:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v13, v3

    .line 210
    check-cast v13, Lcom/google/android/gms/internal/ads/d0;

    .line 211
    .line 212
    iget v1, v1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    const/16 v18, 0x0

    .line 217
    .line 218
    const/16 v19, 0x0

    .line 219
    .line 220
    move/from16 v17, v1

    .line 221
    .line 222
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 223
    .line 224
    .line 225
    iput-wide v9, v2, Ly2/j;->a:J

    .line 226
    .line 227
    :cond_9
    iget-wide v7, v2, Ly2/j;->c:J

    .line 228
    .line 229
    add-long/2addr v7, v5

    .line 230
    iput-wide v7, v2, Ly2/j;->c:J

    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_a
    iget-wide v5, v2, Ly2/j;->b:J

    .line 235
    .line 236
    long-to-int v3, v5

    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/E;

    .line 238
    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 240
    .line 241
    .line 242
    iput v14, v2, Ly2/j;->d:I

    .line 243
    .line 244
    goto/16 :goto_8

    .line 245
    .line 246
    :cond_b
    :goto_3
    invoke-virtual {v7, v1}, Ly2/f;->c(Lcom/google/android/gms/internal/ads/L;)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_c

    .line 251
    .line 252
    iput v8, v2, Ly2/j;->d:I

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 257
    .line 258
    .line 259
    move-result-wide v12

    .line 260
    iget-wide v14, v2, Ly2/j;->b:J

    .line 261
    .line 262
    sub-long/2addr v12, v14

    .line 263
    iput-wide v12, v2, Ly2/j;->f:J

    .line 264
    .line 265
    iget-object v12, v7, Ly2/f;->e:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v13, v12

    .line 268
    check-cast v13, Lcom/google/android/gms/internal/ads/Yw;

    .line 269
    .line 270
    iget-object v4, v2, Ly2/j;->m:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Lcom/google/android/gms/internal/ads/Vh;

    .line 273
    .line 274
    invoke-virtual {v2, v13, v14, v15, v4}, Ly2/j;->g(Lcom/google/android/gms/internal/ads/Yw;JLcom/google/android/gms/internal/ads/Vh;)Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 279
    .line 280
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 281
    .line 282
    .line 283
    move-result-wide v12

    .line 284
    iput-wide v12, v2, Ly2/j;->b:J

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v14, 0x2

    .line 288
    goto :goto_3

    .line 289
    :cond_d
    iget-object v4, v2, Ly2/j;->m:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, Lcom/google/android/gms/internal/ads/Vh;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vh;->y:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v4, Lcom/google/android/gms/internal/ads/n2;

    .line 296
    .line 297
    iget v8, v4, Lcom/google/android/gms/internal/ads/n2;->z:I

    .line 298
    .line 299
    iput v8, v2, Ly2/j;->e:I

    .line 300
    .line 301
    iget-boolean v8, v2, Ly2/j;->h:Z

    .line 302
    .line 303
    if-nez v8, :cond_e

    .line 304
    .line 305
    iget-object v8, v2, Ly2/j;->j:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v8, Lcom/google/android/gms/internal/ads/d0;

    .line 308
    .line 309
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 310
    .line 311
    .line 312
    iput-boolean v5, v2, Ly2/j;->h:Z

    .line 313
    .line 314
    :cond_e
    iget-object v4, v2, Ly2/j;->m:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v4, Lcom/google/android/gms/internal/ads/Vh;

    .line 317
    .line 318
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Vh;->z:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v4, Lcom/google/android/gms/internal/ads/K1;

    .line 321
    .line 322
    if-eqz v4, :cond_f

    .line 323
    .line 324
    iput-object v4, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 325
    .line 326
    :goto_4
    move-object v1, v12

    .line 327
    const/4 v3, 0x2

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 330
    .line 331
    .line 332
    move-result-wide v13

    .line 333
    cmp-long v4, v13, v9

    .line 334
    .line 335
    if-nez v4, :cond_10

    .line 336
    .line 337
    new-instance v1, Ld1/n;

    .line 338
    .line 339
    invoke-direct {v1, v3}, Ld1/n;-><init>(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    iput-object v1, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :cond_10
    iget-object v3, v7, Ly2/f;->d:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, Lcom/google/android/gms/internal/ads/J1;

    .line 348
    .line 349
    iget v4, v3, Lcom/google/android/gms/internal/ads/J1;->a:I

    .line 350
    .line 351
    and-int/lit8 v4, v4, 0x4

    .line 352
    .line 353
    if-eqz v4, :cond_11

    .line 354
    .line 355
    const/16 v18, 0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_11
    const/16 v18, 0x0

    .line 359
    .line 360
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/F1;

    .line 361
    .line 362
    iget-wide v10, v2, Ly2/j;->b:J

    .line 363
    .line 364
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 365
    .line 366
    .line 367
    move-result-wide v13

    .line 368
    iget v1, v3, Lcom/google/android/gms/internal/ads/J1;->d:I

    .line 369
    .line 370
    iget v5, v3, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 371
    .line 372
    add-int/2addr v1, v5

    .line 373
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/J1;->b:J

    .line 374
    .line 375
    move-wide v15, v7

    .line 376
    int-to-long v6, v1

    .line 377
    move-wide/from16 v16, v15

    .line 378
    .line 379
    move-object v8, v4

    .line 380
    move-object v9, v2

    .line 381
    move-object v1, v12

    .line 382
    move-wide v12, v13

    .line 383
    const/4 v3, 0x2

    .line 384
    move-wide v14, v6

    .line 385
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/F1;-><init>(Ly2/j;JJJJZ)V

    .line 386
    .line 387
    .line 388
    iput-object v4, v2, Ly2/j;->l:Ljava/lang/Object;

    .line 389
    .line 390
    :goto_6
    iput v3, v2, Ly2/j;->d:I

    .line 391
    .line 392
    move-object v12, v1

    .line 393
    check-cast v12, Lcom/google/android/gms/internal/ads/Yw;

    .line 394
    .line 395
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 396
    .line 397
    array-length v2, v1

    .line 398
    const v3, 0xfe01

    .line 399
    .line 400
    .line 401
    if-ne v2, v3, :cond_12

    .line 402
    .line 403
    goto :goto_7

    .line 404
    :cond_12
    iget v2, v12, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 405
    .line 406
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    iget v2, v12, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 415
    .line 416
    invoke-virtual {v12, v2, v1}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 417
    .line 418
    .line 419
    :goto_7
    const/4 v4, 0x0

    .line 420
    :goto_8
    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/I1;->a(Lcom/google/android/gms/internal/ads/L;)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/Bd; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/I1;->a:Lcom/google/android/gms/internal/ads/M;

    return-void
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/I1;->b:Ly2/j;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Ly2/j;->i:Ly2/f;

    .line 6
    .line 7
    iget-object v2, v1, Ly2/f;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/J1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lcom/google/android/gms/internal/ads/J1;->a:I

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/J1;->b:J

    .line 17
    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/J1;->c:I

    .line 19
    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/J1;->d:I

    .line 21
    .line 22
    iput v3, v2, Lcom/google/android/gms/internal/ads/J1;->e:I

    .line 23
    .line 24
    iget-object v2, v1, Ly2/f;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/Yw;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 29
    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, Ly2/f;->a:I

    .line 33
    .line 34
    iput-boolean v3, v1, Ly2/f;->c:Z

    .line 35
    .line 36
    cmp-long v1, p1, v4

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    iget-boolean p1, v0, Ly2/j;->g:Z

    .line 41
    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ly2/j;->f(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, Ly2/j;->d:I

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget p1, v0, Ly2/j;->e:I

    .line 53
    .line 54
    int-to-long p1, p1

    .line 55
    mul-long p1, p1, p3

    .line 56
    .line 57
    const-wide/32 p3, 0xf4240

    .line 58
    .line 59
    .line 60
    div-long/2addr p1, p3

    .line 61
    iput-wide p1, v0, Ly2/j;->a:J

    .line 62
    .line 63
    iget-object p3, v0, Ly2/j;->l:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p3, Lcom/google/android/gms/internal/ads/K1;

    .line 66
    .line 67
    sget p4, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 68
    .line 69
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/K1;->a(J)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, v0, Ly2/j;->d:I

    .line 74
    .line 75
    :cond_1
    :goto_0
    return-void
.end method
