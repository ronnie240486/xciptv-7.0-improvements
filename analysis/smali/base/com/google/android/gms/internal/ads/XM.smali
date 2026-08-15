.class public final Lcom/google/android/gms/internal/ads/XM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gN;


# instance fields
.field public final a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/aN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aN;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XM;->b:Lcom/google/android/gms/internal/ads/aN;

    iput p2, p0, Lcom/google/android/gms/internal/ads/XM;->a:I

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/XM;->a:I

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aN;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto :goto_4

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aN;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/aN;->M:[Lcom/google/android/gms/internal/ads/fN;

    .line 17
    .line 18
    aget-object v2, v2, v1

    .line 19
    .line 20
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/aN;->e0:Z

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget v5, v2, Lcom/google/android/gms/internal/ads/fN;->q:I

    .line 24
    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/fN;->i(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget v7, v2, Lcom/google/android/gms/internal/ads/fN;->q:I

    .line 30
    .line 31
    iget v8, v2, Lcom/google/android/gms/internal/ads/fN;->n:I

    .line 32
    .line 33
    if-eq v7, v8, :cond_4

    .line 34
    .line 35
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/fN;->l:[J

    .line 36
    .line 37
    aget-wide v9, v7, v6

    .line 38
    .line 39
    cmp-long v7, p1, v9

    .line 40
    .line 41
    if-gez v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/fN;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    cmp-long v7, p1, v9

    .line 47
    .line 48
    if-lez v7, :cond_3

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sub-int/2addr v8, v5

    .line 54
    monitor-exit v2

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    :goto_0
    sub-int v7, v8, v5

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v4, v2

    .line 60
    move v5, v6

    .line 61
    move v6, v7

    .line 62
    move-wide v7, p1

    .line 63
    :try_start_1
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/fN;->h(IIJZ)I

    .line 64
    .line 65
    .line 66
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    const/4 p1, -0x1

    .line 68
    monitor-exit v2

    .line 69
    if-ne v8, p1, :cond_5

    .line 70
    .line 71
    :goto_1
    const/4 v8, 0x0

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    :goto_2
    monitor-exit v2

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    :goto_3
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/fN;->q(I)V

    .line 78
    .line 79
    .line 80
    if-nez v8, :cond_6

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aN;->s(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    move v3, v8

    .line 87
    :goto_4
    return v3

    .line 88
    :goto_5
    monitor-exit v2

    .line 89
    throw p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Nv;Lcom/google/android/gms/internal/ads/yJ;I)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/XM;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 8
    .line 9
    iget v4, v1, Lcom/google/android/gms/internal/ads/XM;->a:I

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/aN;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v6, -0x3

    .line 18
    goto/16 :goto_b

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aN;->r(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/aN;->M:[Lcom/google/android/gms/internal/ads/fN;

    .line 24
    .line 25
    aget-object v5, v5, v4

    .line 26
    .line 27
    iget-boolean v7, v3, Lcom/google/android/gms/internal/ads/aN;->e0:Z

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v8, p3, 0x2

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x1

    .line 36
    if-eqz v8, :cond_1

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v8, 0x0

    .line 41
    :goto_0
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/fN;->b:LM2/Y;

    .line 42
    .line 43
    monitor-enter v5

    .line 44
    :try_start_0
    iput-boolean v9, v2, Lcom/google/android/gms/internal/ads/yJ;->C:Z

    .line 45
    .line 46
    iget v12, v5, Lcom/google/android/gms/internal/ads/fN;->q:I

    .line 47
    .line 48
    iget v13, v5, Lcom/google/android/gms/internal/ads/fN;->n:I

    .line 49
    .line 50
    if-eq v12, v13, :cond_2

    .line 51
    .line 52
    const/4 v9, 0x1

    .line 53
    :cond_2
    const/4 v13, 0x4

    .line 54
    const/4 v14, -0x4

    .line 55
    if-nez v9, :cond_7

    .line 56
    .line 57
    if-nez v7, :cond_6

    .line 58
    .line 59
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/fN;->u:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fN;->x:Lcom/google/android/gms/internal/ads/n2;

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    if-nez v8, :cond_4

    .line 69
    .line 70
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/fN;->f:Lcom/google/android/gms/internal/ads/n2;

    .line 71
    .line 72
    if-eq v7, v8, :cond_5

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_c

    .line 77
    .line 78
    :cond_4
    :goto_1
    invoke-virtual {v5, v7, v0}, Lcom/google/android/gms/internal/ads/fN;->k(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/Nv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit v5

    .line 82
    :goto_2
    const/4 v15, -0x5

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_5
    monitor-exit v5

    .line 86
    :goto_3
    const/4 v15, -0x3

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :cond_6
    :goto_4
    :try_start_1
    iput v13, v2, Ll2/a;->y:I

    .line 90
    .line 91
    const-wide/high16 v7, -0x8000000000000000L

    .line 92
    .line 93
    iput-wide v7, v2, Lcom/google/android/gms/internal/ads/yJ;->D:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    monitor-exit v5

    .line 96
    :goto_5
    const/4 v15, -0x4

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    :try_start_2
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/fN;->c:Lcom/google/android/gms/internal/ads/kN;

    .line 99
    .line 100
    iget v15, v5, Lcom/google/android/gms/internal/ads/fN;->o:I

    .line 101
    .line 102
    add-int/2addr v15, v12

    .line 103
    invoke-virtual {v9, v15}, Lcom/google/android/gms/internal/ads/kN;->a(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    check-cast v9, Lcom/google/android/gms/internal/ads/dN;

    .line 108
    .line 109
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/dN;->a:Lcom/google/android/gms/internal/ads/n2;

    .line 110
    .line 111
    if-nez v8, :cond_d

    .line 112
    .line 113
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/fN;->f:Lcom/google/android/gms/internal/ads/n2;

    .line 114
    .line 115
    if-eq v9, v8, :cond_8

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/fN;->q:I

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/fN;->i(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/fN;->A:Lcom/google/android/gms/internal/ads/Ur;

    .line 125
    .line 126
    if-eqz v8, :cond_9

    .line 127
    .line 128
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fN;->k:[I

    .line 129
    .line 130
    aget v0, v7, v0

    .line 131
    .line 132
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/yJ;->C:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 133
    .line 134
    monitor-exit v5

    .line 135
    goto :goto_3

    .line 136
    :cond_9
    :try_start_3
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/fN;->k:[I

    .line 137
    .line 138
    aget v8, v8, v0

    .line 139
    .line 140
    iput v8, v2, Ll2/a;->y:I

    .line 141
    .line 142
    iget v9, v5, Lcom/google/android/gms/internal/ads/fN;->q:I

    .line 143
    .line 144
    iget v12, v5, Lcom/google/android/gms/internal/ads/fN;->n:I

    .line 145
    .line 146
    add-int/lit8 v12, v12, -0x1

    .line 147
    .line 148
    if-ne v9, v12, :cond_b

    .line 149
    .line 150
    if-nez v7, :cond_a

    .line 151
    .line 152
    iget-boolean v7, v5, Lcom/google/android/gms/internal/ads/fN;->u:Z

    .line 153
    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    :cond_a
    const/high16 v7, 0x20000000

    .line 157
    .line 158
    or-int/2addr v7, v8

    .line 159
    iput v7, v2, Ll2/a;->y:I

    .line 160
    .line 161
    :cond_b
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/fN;->l:[J

    .line 162
    .line 163
    aget-wide v8, v7, v0

    .line 164
    .line 165
    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/yJ;->D:J

    .line 166
    .line 167
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/fN;->r:J

    .line 168
    .line 169
    cmp-long v15, v8, v6

    .line 170
    .line 171
    if-gez v15, :cond_c

    .line 172
    .line 173
    iget v6, v2, Ll2/a;->y:I

    .line 174
    .line 175
    const/high16 v7, -0x80000000

    .line 176
    .line 177
    or-int/2addr v6, v7

    .line 178
    iput v6, v2, Ll2/a;->y:I

    .line 179
    .line 180
    :cond_c
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/fN;->j:[I

    .line 181
    .line 182
    aget v6, v6, v0

    .line 183
    .line 184
    iput v6, v11, LM2/Y;->y:I

    .line 185
    .line 186
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/fN;->i:[J

    .line 187
    .line 188
    aget-wide v7, v6, v0

    .line 189
    .line 190
    iput-wide v7, v11, LM2/Y;->z:J

    .line 191
    .line 192
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/fN;->m:[Lcom/google/android/gms/internal/ads/b0;

    .line 193
    .line 194
    aget-object v0, v6, v0

    .line 195
    .line 196
    iput-object v0, v11, LM2/Y;->A:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 197
    .line 198
    monitor-exit v5

    .line 199
    goto :goto_5

    .line 200
    :cond_d
    :goto_6
    :try_start_4
    invoke-virtual {v5, v9, v0}, Lcom/google/android/gms/internal/ads/fN;->k(Lcom/google/android/gms/internal/ads/n2;Lcom/google/android/gms/internal/ads/Nv;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 201
    .line 202
    .line 203
    monitor-exit v5

    .line 204
    goto :goto_2

    .line 205
    :goto_7
    if-ne v15, v14, :cond_12

    .line 206
    .line 207
    invoke-virtual {v2, v13}, Ll2/a;->j(I)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_11

    .line 212
    .line 213
    and-int/lit8 v0, p3, 0x1

    .line 214
    .line 215
    and-int/lit8 v6, p3, 0x4

    .line 216
    .line 217
    if-nez v6, :cond_f

    .line 218
    .line 219
    if-eqz v0, :cond_e

    .line 220
    .line 221
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fN;->a:LD3/s;

    .line 222
    .line 223
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/fN;->b:LM2/Y;

    .line 224
    .line 225
    iget-object v6, v0, LD3/s;->y:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lcom/google/android/gms/internal/ads/Yw;

    .line 228
    .line 229
    iget-object v0, v0, LD3/s;->A:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lcom/google/android/gms/internal/ads/G1;

    .line 232
    .line 233
    invoke-static {v0, v2, v5, v6}, LD3/s;->e(Lcom/google/android/gms/internal/ads/G1;Lcom/google/android/gms/internal/ads/yJ;LM2/Y;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/G1;

    .line 234
    .line 235
    .line 236
    goto :goto_9

    .line 237
    :cond_e
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/fN;->a:LD3/s;

    .line 238
    .line 239
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/fN;->b:LM2/Y;

    .line 240
    .line 241
    iget-object v7, v0, LD3/s;->y:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v7, Lcom/google/android/gms/internal/ads/Yw;

    .line 244
    .line 245
    iget-object v8, v0, LD3/s;->A:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v8, Lcom/google/android/gms/internal/ads/G1;

    .line 248
    .line 249
    invoke-static {v8, v2, v6, v7}, LD3/s;->e(Lcom/google/android/gms/internal/ads/G1;Lcom/google/android/gms/internal/ads/yJ;LM2/Y;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/G1;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    iput-object v2, v0, LD3/s;->A:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_f
    if-eqz v0, :cond_10

    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_10
    :goto_8
    iget v0, v5, Lcom/google/android/gms/internal/ads/fN;->q:I

    .line 260
    .line 261
    add-int/2addr v0, v10

    .line 262
    iput v0, v5, Lcom/google/android/gms/internal/ads/fN;->q:I

    .line 263
    .line 264
    :cond_11
    :goto_9
    const/4 v0, -0x3

    .line 265
    goto :goto_a

    .line 266
    :cond_12
    move v14, v15

    .line 267
    goto :goto_9

    .line 268
    :goto_a
    if-ne v14, v0, :cond_13

    .line 269
    .line 270
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/aN;->s(I)V

    .line 271
    .line 272
    .line 273
    :cond_13
    move v6, v14

    .line 274
    :goto_b
    return v6

    .line 275
    :goto_c
    monitor-exit v5

    .line 276
    throw v0
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aN;->M:[Lcom/google/android/gms/internal/ads/fN;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/XM;->a:I

    .line 6
    .line 7
    aget-object v1, v1, v2

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fN;->A:Lcom/google/android/gms/internal/ads/Ur;

    .line 10
    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/aN;->V:I

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x3

    .line 21
    :goto_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aN;->D:Lcom/google/android/gms/internal/ads/bO;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/bO;->c:Ljava/io/IOException;

    .line 24
    .line 25
    if-nez v2, :cond_3

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bO;->b:Lcom/google/android/gms/internal/ads/YN;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/YN;->A:Ljava/io/IOException;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    iget v0, v0, Lcom/google/android/gms/internal/ads/YN;->B:I

    .line 36
    .line 37
    if-gt v0, v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    throw v2

    .line 41
    :cond_2
    :goto_1
    return-void

    .line 42
    :cond_3
    throw v2

    .line 43
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/Ur;->y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lcom/google/android/gms/internal/ads/NL;

    .line 46
    .line 47
    throw v0
.end method

.method public final zze()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XM;->b:Lcom/google/android/gms/internal/ads/aN;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/aN;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/aN;->M:[Lcom/google/android/gms/internal/ads/fN;

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/XM;->a:I

    .line 12
    .line 13
    aget-object v1, v1, v2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/aN;->e0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/fN;->r(Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method
