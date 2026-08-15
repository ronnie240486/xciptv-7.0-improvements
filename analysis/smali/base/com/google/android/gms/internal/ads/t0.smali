.class public final Lcom/google/android/gms/internal/ads/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Yw;

.field public final b:Lcom/google/android/gms/internal/ads/Yw;

.field public final c:Lcom/google/android/gms/internal/ads/Yw;

.field public final d:Lcom/google/android/gms/internal/ads/Yw;

.field public final e:Lcom/google/android/gms/internal/ads/u0;

.field public f:Lcom/google/android/gms/internal/ads/M;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lcom/google/android/gms/internal/ads/s0;

.field public p:Lcom/google/android/gms/internal/ads/w0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/Yw;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 22
    .line 23
    const/16 v1, 0xb

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Yw;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/Yw;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/u0;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/gms/internal/ads/J;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/J;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u0;->y:J

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    new-array v2, v1, [J

    .line 56
    .line 57
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/u0;->z:[J

    .line 58
    .line 59
    new-array v1, v1, [J

    .line 60
    .line 61
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/u0;->A:[J

    .line 62
    .line 63
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/google/android/gms/internal/ads/t0;->g:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/Yw;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/t0;->l:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/t0;->d:Lcom/google/android/gms/internal/ads/Yw;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v0, v3, :cond_0

    .line 10
    .line 11
    array-length v2, v2

    .line 12
    add-int/2addr v2, v2

    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [B

    .line 18
    .line 19
    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/Yw;->g(I[B)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/t0;->l:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Yw;->h(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/t0;->l:I

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v4, v2, v4}, Lcom/google/android/gms/internal/ads/E;->o([BIIZ)Z

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/M;

    .line 6
    .line 7
    invoke-static {v2}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/t0;->g:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, -0x1

    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    const/16 v8, 0x8

    .line 18
    .line 19
    const/4 v9, 0x2

    .line 20
    if-eq v2, v5, :cond_10

    .line 21
    .line 22
    const/4 v10, 0x3

    .line 23
    if-eq v2, v9, :cond_f

    .line 24
    .line 25
    if-eq v2, v10, :cond_d

    .line 26
    .line 27
    if-ne v2, v3, :cond_c

    .line 28
    .line 29
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/t0;->h:Z

    .line 30
    .line 31
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    const-wide/16 v12, 0x0

    .line 37
    .line 38
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t0;->e:Lcom/google/android/gms/internal/ads/u0;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/t0;->i:J

    .line 43
    .line 44
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/t0;->m:J

    .line 45
    .line 46
    add-long/2addr v14, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/u0;->y:J

    .line 49
    .line 50
    cmp-long v14, v3, v10

    .line 51
    .line 52
    if-nez v14, :cond_2

    .line 53
    .line 54
    move-wide v14, v12

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-wide v14, v0, Lcom/google/android/gms/internal/ads/t0;->m:J

    .line 57
    .line 58
    :goto_1
    iget v3, v0, Lcom/google/android/gms/internal/ads/t0;->k:I

    .line 59
    .line 60
    if-ne v3, v8, :cond_4

    .line 61
    .line 62
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->o:Lcom/google/android/gms/internal/ads/s0;

    .line 63
    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->n:Z

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/M;

    .line 71
    .line 72
    new-instance v4, Lcom/google/android/gms/internal/ads/Q;

    .line 73
    .line 74
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Q;-><init>(JJ)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 78
    .line 79
    .line 80
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/t0;->n:Z

    .line 81
    .line 82
    :cond_3
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->o:Lcom/google/android/gms/internal/ads/s0;

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/Yw;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/s0;->T0(Lcom/google/android/gms/internal/ads/Yw;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/s0;->U0(JLcom/google/android/gms/internal/ads/Yw;)Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    const/4 v4, 0x1

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v8, v3

    .line 98
    :cond_5
    if-ne v8, v7, :cond_7

    .line 99
    .line 100
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->p:Lcom/google/android/gms/internal/ads/w0;

    .line 101
    .line 102
    if-eqz v3, :cond_9

    .line 103
    .line 104
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->n:Z

    .line 105
    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/M;

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/Q;

    .line 111
    .line 112
    invoke-direct {v4, v10, v11, v12, v13}, Lcom/google/android/gms/internal/ads/Q;-><init>(JJ)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 116
    .line 117
    .line 118
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/t0;->n:Z

    .line 119
    .line 120
    :cond_6
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->p:Lcom/google/android/gms/internal/ads/w0;

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/Yw;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/w0;->T0(Lcom/google/android/gms/internal/ads/Yw;)Z

    .line 127
    .line 128
    .line 129
    move-result v7

    .line 130
    if-eqz v7, :cond_8

    .line 131
    .line 132
    invoke-virtual {v3, v14, v15, v4}, Lcom/google/android/gms/internal/ads/w0;->U0(JLcom/google/android/gms/internal/ads/Yw;)Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_7
    const/16 v3, 0x12

    .line 141
    .line 142
    if-ne v8, v3, :cond_9

    .line 143
    .line 144
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/t0;->n:Z

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/t0;->a(Lcom/google/android/gms/internal/ads/L;)Lcom/google/android/gms/internal/ads/Yw;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v14, v15, v3}, Lcom/google/android/gms/internal/ads/u0;->T0(JLcom/google/android/gms/internal/ads/Yw;)Z

    .line 156
    .line 157
    .line 158
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/u0;->y:J

    .line 159
    .line 160
    cmp-long v7, v3, v10

    .line 161
    .line 162
    if-eqz v7, :cond_8

    .line 163
    .line 164
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/M;

    .line 165
    .line 166
    new-instance v8, Lcom/google/android/gms/internal/ads/V;

    .line 167
    .line 168
    iget-object v14, v6, Lcom/google/android/gms/internal/ads/u0;->A:[J

    .line 169
    .line 170
    iget-object v15, v6, Lcom/google/android/gms/internal/ads/u0;->z:[J

    .line 171
    .line 172
    invoke-direct {v8, v3, v4, v14, v15}, Lcom/google/android/gms/internal/ads/V;-><init>(J[J[J)V

    .line 173
    .line 174
    .line 175
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 176
    .line 177
    .line 178
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/t0;->n:Z

    .line 179
    .line 180
    :cond_8
    const/4 v3, 0x0

    .line 181
    goto :goto_2

    .line 182
    :cond_9
    iget v3, v0, Lcom/google/android/gms/internal/ads/t0;->l:I

    .line 183
    .line 184
    move-object v4, v1

    .line 185
    check-cast v4, Lcom/google/android/gms/internal/ads/E;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 188
    .line 189
    .line 190
    const/4 v3, 0x0

    .line 191
    const/4 v4, 0x0

    .line 192
    :goto_3
    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/t0;->h:Z

    .line 193
    .line 194
    if-nez v7, :cond_b

    .line 195
    .line 196
    if-eqz v3, :cond_b

    .line 197
    .line 198
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/t0;->h:Z

    .line 199
    .line 200
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/u0;->y:J

    .line 201
    .line 202
    cmp-long v3, v5, v10

    .line 203
    .line 204
    if-nez v3, :cond_a

    .line 205
    .line 206
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/t0;->m:J

    .line 207
    .line 208
    neg-long v12, v5

    .line 209
    :cond_a
    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/t0;->i:J

    .line 210
    .line 211
    :cond_b
    const/4 v3, 0x4

    .line 212
    iput v3, v0, Lcom/google/android/gms/internal/ads/t0;->j:I

    .line 213
    .line 214
    iput v9, v0, Lcom/google/android/gms/internal/ads/t0;->g:I

    .line 215
    .line 216
    if-eqz v4, :cond_0

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    return v2

    .line 220
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v1

    .line 226
    :cond_d
    const/4 v2, 0x0

    .line 227
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 228
    .line 229
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 230
    .line 231
    const/16 v7, 0xb

    .line 232
    .line 233
    invoke-interface {v1, v4, v2, v7, v5}, Lcom/google/android/gms/internal/ads/L;->o([BIIZ)Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    if-nez v4, :cond_e

    .line 238
    .line 239
    return v6

    .line 240
    :cond_e
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    iput v2, v0, Lcom/google/android/gms/internal/ads/t0;->k:I

    .line 248
    .line 249
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->x()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    iput v2, v0, Lcom/google/android/gms/internal/ads/t0;->l:I

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->x()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-long v4, v2

    .line 260
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/t0;->m:J

    .line 261
    .line 262
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    shl-int/lit8 v2, v2, 0x18

    .line 267
    .line 268
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/t0;->m:J

    .line 269
    .line 270
    int-to-long v6, v2

    .line 271
    or-long/2addr v4, v6

    .line 272
    const-wide/16 v6, 0x3e8

    .line 273
    .line 274
    mul-long v4, v4, v6

    .line 275
    .line 276
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/t0;->m:J

    .line 277
    .line 278
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 279
    .line 280
    .line 281
    const/4 v2, 0x4

    .line 282
    iput v2, v0, Lcom/google/android/gms/internal/ads/t0;->g:I

    .line 283
    .line 284
    goto/16 :goto_0

    .line 285
    .line 286
    :cond_f
    iget v3, v0, Lcom/google/android/gms/internal/ads/t0;->j:I

    .line 287
    .line 288
    move-object v4, v1

    .line 289
    check-cast v4, Lcom/google/android/gms/internal/ads/E;

    .line 290
    .line 291
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/E;->e(I)V

    .line 292
    .line 293
    .line 294
    const/4 v2, 0x0

    .line 295
    iput v2, v0, Lcom/google/android/gms/internal/ads/t0;->j:I

    .line 296
    .line 297
    iput v10, v0, Lcom/google/android/gms/internal/ads/t0;->g:I

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_10
    const/4 v2, 0x0

    .line 302
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/t0;->b:Lcom/google/android/gms/internal/ads/Yw;

    .line 303
    .line 304
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 305
    .line 306
    invoke-interface {v1, v4, v2, v7, v5}, Lcom/google/android/gms/internal/ads/L;->o([BIIZ)Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    if-nez v4, :cond_11

    .line 311
    .line 312
    return v6

    .line 313
    :cond_11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 314
    .line 315
    .line 316
    const/4 v2, 0x4

    .line 317
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    and-int/lit8 v4, v2, 0x4

    .line 325
    .line 326
    and-int/2addr v2, v5

    .line 327
    if-eqz v4, :cond_12

    .line 328
    .line 329
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t0;->o:Lcom/google/android/gms/internal/ads/s0;

    .line 330
    .line 331
    if-nez v4, :cond_12

    .line 332
    .line 333
    new-instance v4, Lcom/google/android/gms/internal/ads/s0;

    .line 334
    .line 335
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/M;

    .line 336
    .line 337
    invoke-interface {v6, v8, v5}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/BH;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/t0;->o:Lcom/google/android/gms/internal/ads/s0;

    .line 345
    .line 346
    :cond_12
    if-eqz v2, :cond_13

    .line 347
    .line 348
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t0;->p:Lcom/google/android/gms/internal/ads/w0;

    .line 349
    .line 350
    if-nez v2, :cond_13

    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/internal/ads/w0;

    .line 353
    .line 354
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/M;

    .line 355
    .line 356
    invoke-interface {v4, v7, v9}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/w0;-><init>(Lcom/google/android/gms/internal/ads/d0;)V

    .line 361
    .line 362
    .line 363
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/t0;->p:Lcom/google/android/gms/internal/ads/w0;

    .line 364
    .line 365
    :cond_13
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/M;

    .line 366
    .line 367
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    add-int/lit8 v2, v2, -0x5

    .line 375
    .line 376
    iput v2, v0, Lcom/google/android/gms/internal/ads/t0;->j:I

    .line 377
    .line 378
    iput v9, v0, Lcom/google/android/gms/internal/ads/t0;->g:I

    .line 379
    .line 380
    goto/16 :goto_0
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t0;->a:Lcom/google/android/gms/internal/ads/Yw;

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
    const/4 v4, 0x3

    .line 10
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->x()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const v4, 0x464c56

    .line 21
    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->z()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    and-int/lit16 v1, v1, 0xfa

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    invoke-virtual {v2, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 58
    .line 59
    .line 60
    check-cast p1, Lcom/google/android/gms/internal/ads/E;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v3}, Lcom/google/android/gms/internal/ads/E;->d(IZ)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 66
    .line 67
    invoke-virtual {p1, v1, v3, v4, v3}, Lcom/google/android/gms/internal/ads/E;->q([BIIZ)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_2

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    return p1

    .line 81
    :cond_2
    return v3
.end method

.method public final e(Lcom/google/android/gms/internal/ads/M;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t0;->f:Lcom/google/android/gms/internal/ads/M;

    return-void
.end method

.method public final f(JJ)V
    .locals 2

    .line 1
    const-wide/16 p3, 0x0

    const/4 v0, 0x0

    cmp-long v1, p1, p3

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->g:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/t0;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/t0;->g:I

    :goto_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/t0;->j:I

    return-void
.end method
