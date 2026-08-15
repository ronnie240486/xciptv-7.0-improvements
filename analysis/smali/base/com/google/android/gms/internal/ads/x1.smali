.class public final Lcom/google/android/gms/internal/ads/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/K;
.implements Lcom/google/android/gms/internal/ads/X;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/R1;

.field public final b:I

.field public final c:Lcom/google/android/gms/internal/ads/Yw;

.field public final d:Lcom/google/android/gms/internal/ads/Yw;

.field public final e:Lcom/google/android/gms/internal/ads/Yw;

.field public final f:Lcom/google/android/gms/internal/ads/Yw;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Lcom/google/android/gms/internal/ads/z1;

.field public final i:Ljava/util/ArrayList;

.field public j:I

.field public k:I

.field public l:J

.field public m:I

.field public n:Lcom/google/android/gms/internal/ads/Yw;

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:Z

.field public t:Lcom/google/android/gms/internal/ads/M;

.field public u:[Lcom/google/android/gms/internal/ads/w1;

.field public v:[[J

.field public w:I

.field public x:J

.field public y:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/R1;->g:Ld1/n;

    const/16 v1, 0x10

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/x1;-><init>(Ld1/n;I)V

    return-void
.end method

.method public constructor <init>(Ld1/n;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/R1;

    iput p2, p0, Lcom/google/android/gms/internal/ads/x1;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/x1;->j:I

    new-instance p2, Lcom/google/android/gms/internal/ads/z1;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/z1;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->h:Lcom/google/android/gms/internal/ads/z1;

    new-instance p2, Ljava/util/ArrayList;

    .line 3
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->i:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/Yw;

    const/16 v0, 0x10

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/Yw;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->g:Ljava/util/ArrayDeque;

    new-instance p2, Lcom/google/android/gms/internal/ads/Yw;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/SC;->a:[B

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>([B)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/Yw;

    new-instance p2, Lcom/google/android/gms/internal/ads/Yw;

    const/4 v0, 0x4

    .line 7
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/Yw;

    new-instance p2, Lcom/google/android/gms/internal/ads/Yw;

    .line 8
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/Yw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/Yw;

    const/4 p2, -0x1

    iput p2, p0, Lcom/google/android/gms/internal/ads/x1;->o:I

    sget-object p2, Lcom/google/android/gms/internal/ads/M;->e:Ld1/n;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/x1;->t:Lcom/google/android/gms/internal/ads/M;

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/w1;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->u:[Lcom/google/android/gms/internal/ads/w1;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/gms/internal/ads/W;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/x1;->u:[Lcom/google/android/gms/internal/ads/w1;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/Y;->c:Lcom/google/android/gms/internal/ads/Y;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/internal/ads/W;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/Y;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_e

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/D1;

    .line 28
    .line 29
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/D1;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Ry;->k([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/D1;->g:[I

    .line 38
    .line 39
    aget v11, v11, v4

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, -0x1

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/D1;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/W;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/Y;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_e

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/D1;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, Lcom/google/android/gms/internal/ads/D1;->c:[J

    .line 70
    .line 71
    aget-wide v14, v13, v4

    .line 72
    .line 73
    cmp-long v16, v11, v1

    .line 74
    .line 75
    if-gez v16, :cond_5

    .line 76
    .line 77
    iget v8, v3, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 78
    .line 79
    add-int/2addr v8, v7

    .line 80
    if-ge v4, v8, :cond_5

    .line 81
    .line 82
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/ads/D1;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eq v1, v7, :cond_5

    .line 87
    .line 88
    if-eq v1, v4, :cond_5

    .line 89
    .line 90
    aget-wide v2, v5, v1

    .line 91
    .line 92
    aget-wide v8, v13, v1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    const-wide/16 v8, -0x1

    .line 101
    .line 102
    :goto_2
    move-wide v3, v2

    .line 103
    move-wide v1, v11

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    const-wide/16 v8, -0x1

    .line 116
    .line 117
    :goto_3
    move-wide v11, v14

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_4
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/x1;->u:[Lcom/google/android/gms/internal/ads/w1;

    .line 120
    .line 121
    array-length v14, v13

    .line 122
    if-ge v5, v14, :cond_11

    .line 123
    .line 124
    iget v14, v0, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 125
    .line 126
    if-eq v5, v14, :cond_10

    .line 127
    .line 128
    aget-object v13, v13, v5

    .line 129
    .line 130
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/D1;

    .line 131
    .line 132
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/D1;->f:[J

    .line 133
    .line 134
    invoke-static {v14, v1, v2, v6}, Lcom/google/android/gms/internal/ads/Ry;->k([JJZ)I

    .line 135
    .line 136
    .line 137
    move-result v14

    .line 138
    :goto_5
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/D1;->g:[I

    .line 139
    .line 140
    if-ltz v14, :cond_8

    .line 141
    .line 142
    aget v16, v6, v14

    .line 143
    .line 144
    and-int/lit8 v16, v16, 0x1

    .line 145
    .line 146
    if-eqz v16, :cond_7

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_8
    const/4 v14, -0x1

    .line 153
    :goto_6
    if-ne v14, v7, :cond_9

    .line 154
    .line 155
    invoke-virtual {v13, v1, v2}, Lcom/google/android/gms/internal/ads/D1;->a(J)I

    .line 156
    .line 157
    .line 158
    move-result v14

    .line 159
    :cond_9
    iget-object v10, v13, Lcom/google/android/gms/internal/ads/D1;->c:[J

    .line 160
    .line 161
    if-ne v14, v7, :cond_a

    .line 162
    .line 163
    move-wide/from16 p1, v8

    .line 164
    .line 165
    :goto_7
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    goto :goto_8

    .line 171
    :cond_a
    move-wide/from16 p1, v8

    .line 172
    .line 173
    aget-wide v7, v10, v14

    .line 174
    .line 175
    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 176
    .line 177
    .line 178
    move-result-wide v11

    .line 179
    goto :goto_7

    .line 180
    :goto_8
    cmp-long v9, v3, v7

    .line 181
    .line 182
    if-eqz v9, :cond_f

    .line 183
    .line 184
    iget-object v7, v13, Lcom/google/android/gms/internal/ads/D1;->f:[J

    .line 185
    .line 186
    const/4 v8, 0x0

    .line 187
    invoke-static {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/Ry;->k([JJZ)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    :goto_9
    if-ltz v7, :cond_c

    .line 192
    .line 193
    aget v9, v6, v7

    .line 194
    .line 195
    and-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    if-eqz v9, :cond_b

    .line 198
    .line 199
    const/4 v6, -0x1

    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v7, v7, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    const/4 v6, -0x1

    .line 205
    const/4 v7, -0x1

    .line 206
    :goto_a
    if-ne v7, v6, :cond_d

    .line 207
    .line 208
    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/ads/D1;->a(J)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    :cond_d
    if-ne v7, v6, :cond_e

    .line 213
    .line 214
    move-wide/from16 v9, p1

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_e
    aget-wide v9, v10, v7

    .line 218
    .line 219
    move-wide/from16 v13, p1

    .line 220
    .line 221
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 222
    .line 223
    .line 224
    move-result-wide v9

    .line 225
    :goto_b
    move-wide v13, v9

    .line 226
    goto :goto_d

    .line 227
    :cond_f
    move-wide/from16 v13, p1

    .line 228
    .line 229
    :goto_c
    const/4 v6, -0x1

    .line 230
    const/4 v8, 0x0

    .line 231
    goto :goto_d

    .line 232
    :cond_10
    move-wide v13, v8

    .line 233
    goto :goto_c

    .line 234
    :goto_d
    add-int/lit8 v5, v5, 0x1

    .line 235
    .line 236
    move-wide v8, v13

    .line 237
    const/4 v6, 0x0

    .line 238
    const/4 v7, -0x1

    .line 239
    goto :goto_4

    .line 240
    :cond_11
    move-wide v13, v8

    .line 241
    new-instance v5, Lcom/google/android/gms/internal/ads/Y;

    .line 242
    .line 243
    invoke-direct {v5, v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/Y;-><init>(JJ)V

    .line 244
    .line 245
    .line 246
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long v6, v3, v1

    .line 252
    .line 253
    if-nez v6, :cond_12

    .line 254
    .line 255
    new-instance v1, Lcom/google/android/gms/internal/ads/W;

    .line 256
    .line 257
    invoke-direct {v1, v5, v5}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/Y;)V

    .line 258
    .line 259
    .line 260
    goto :goto_e

    .line 261
    :cond_12
    new-instance v1, Lcom/google/android/gms/internal/ads/Y;

    .line 262
    .line 263
    invoke-direct {v1, v3, v4, v13, v14}, Lcom/google/android/gms/internal/ads/Y;-><init>(JJ)V

    .line 264
    .line 265
    .line 266
    new-instance v2, Lcom/google/android/gms/internal/ads/W;

    .line 267
    .line 268
    invoke-direct {v2, v5, v1}, Lcom/google/android/gms/internal/ads/W;-><init>(Lcom/google/android/gms/internal/ads/Y;Lcom/google/android/gms/internal/ads/Y;)V

    .line 269
    .line 270
    .line 271
    move-object v1, v2

    .line 272
    :goto_e
    return-object v1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/L;Lp2/q;)I
    .locals 31

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
    :cond_0
    :goto_0
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 8
    .line 9
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x1;->g:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/4 v7, 0x4

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v13, 0x0

    .line 15
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/x1;->e:Lcom/google/android/gms/internal/ads/Yw;

    .line 16
    .line 17
    if-eqz v3, :cond_3c

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    const-wide/32 v18, 0x40000

    .line 21
    .line 22
    .line 23
    if-eq v3, v9, :cond_2f

    .line 24
    .line 25
    const-wide/16 v20, 0x8

    .line 26
    .line 27
    if-eq v3, v12, :cond_18

    .line 28
    .line 29
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x1;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/x1;->h:Lcom/google/android/gms/internal/ads/z1;

    .line 32
    .line 33
    iget v14, v4, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 34
    .line 35
    if-eqz v14, :cond_14

    .line 36
    .line 37
    if-eq v14, v9, :cond_12

    .line 38
    .line 39
    iget-object v15, v4, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v6, 0xb01

    .line 42
    .line 43
    const/16 v9, 0xb00

    .line 44
    .line 45
    const/16 v5, 0x890

    .line 46
    .line 47
    if-eq v14, v12, :cond_c

    .line 48
    .line 49
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 50
    .line 51
    .line 52
    move-result-wide v17

    .line 53
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 58
    .line 59
    .line 60
    move-result-wide v21

    .line 61
    sub-long v19, v19, v21

    .line 62
    .line 63
    iget v4, v4, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 64
    .line 65
    int-to-long v10, v4

    .line 66
    new-instance v4, Lcom/google/android/gms/internal/ads/Yw;

    .line 67
    .line 68
    sub-long v10, v19, v10

    .line 69
    .line 70
    long-to-int v11, v10

    .line 71
    invoke-direct {v4, v11}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v10, v4, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 75
    .line 76
    invoke-interface {v0, v8, v10, v11}, Lcom/google/android/gms/internal/ads/L;->m(I[BI)V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-ge v0, v10, :cond_b

    .line 85
    .line 86
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lcom/google/android/gms/internal/ads/y1;

    .line 91
    .line 92
    move-object v11, v15

    .line 93
    iget-wide v14, v10, Lcom/google/android/gms/internal/ads/y1;->a:J

    .line 94
    .line 95
    sub-long v14, v14, v17

    .line 96
    .line 97
    long-to-int v15, v14

    .line 98
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    sget-object v15, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    invoke-virtual {v4, v14, v15}, Lcom/google/android/gms/internal/ads/Yw;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v20

    .line 118
    sparse-switch v20, :sswitch_data_0

    .line 119
    .line 120
    .line 121
    :goto_2
    const/4 v7, -0x1

    .line 122
    goto :goto_3

    .line 123
    :sswitch_0
    const-string v12, "Super_SlowMotion_BGM"

    .line 124
    .line 125
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_1
    const/4 v7, 0x4

    .line 133
    goto :goto_3

    .line 134
    :sswitch_1
    const-string v12, "Super_SlowMotion_Deflickering_On"

    .line 135
    .line 136
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    if-nez v7, :cond_2

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    const/4 v7, 0x3

    .line 144
    goto :goto_3

    .line 145
    :sswitch_2
    const-string v12, "Super_SlowMotion_Data"

    .line 146
    .line 147
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_3

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v7, 0x2

    .line 155
    goto :goto_3

    .line 156
    :sswitch_3
    const-string v12, "Super_SlowMotion_Edit_Data"

    .line 157
    .line 158
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_4

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    const/4 v7, 0x1

    .line 166
    goto :goto_3

    .line 167
    :sswitch_4
    const-string v12, "SlowMotion_Data"

    .line 168
    .line 169
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-nez v7, :cond_5

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_5
    const/4 v7, 0x0

    .line 177
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const-string v0, "Invalid SEF name"

    .line 181
    .line 182
    invoke-static {v0, v13}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    throw v0

    .line 187
    :pswitch_0
    const/16 v7, 0xb01

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :pswitch_1
    const/16 v7, 0xb04

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :pswitch_2
    const/16 v7, 0xb00

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :pswitch_3
    const/16 v7, 0xb03

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :pswitch_4
    const/16 v7, 0x890

    .line 200
    .line 201
    :goto_4
    add-int/lit8 v14, v14, 0x8

    .line 202
    .line 203
    iget v10, v10, Lcom/google/android/gms/internal/ads/y1;->b:I

    .line 204
    .line 205
    sub-int/2addr v10, v14

    .line 206
    if-eq v7, v5, :cond_7

    .line 207
    .line 208
    if-eq v7, v9, :cond_a

    .line 209
    .line 210
    if-eq v7, v6, :cond_a

    .line 211
    .line 212
    const/16 v10, 0xb03

    .line 213
    .line 214
    if-eq v7, v10, :cond_a

    .line 215
    .line 216
    const/16 v10, 0xb04

    .line 217
    .line 218
    if-ne v7, v10, :cond_6

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10, v15}, Lcom/google/android/gms/internal/ads/Yw;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    sget-object v12, Lcom/google/android/gms/internal/ads/z1;->e:Lcom/google/android/gms/internal/ads/tq;

    .line 237
    .line 238
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/tq;->H(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    const/4 v12, 0x0

    .line 243
    :goto_5
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-ge v12, v15, :cond_9

    .line 248
    .line 249
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v15

    .line 253
    check-cast v15, Ljava/lang/CharSequence;

    .line 254
    .line 255
    sget-object v14, Lcom/google/android/gms/internal/ads/z1;->d:Lcom/google/android/gms/internal/ads/tq;

    .line 256
    .line 257
    invoke-virtual {v14, v15}, Lcom/google/android/gms/internal/ads/tq;->H(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/4 v6, 0x3

    .line 266
    if-ne v15, v6, :cond_8

    .line 267
    .line 268
    :try_start_0
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    check-cast v6, Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v25

    .line 278
    const/4 v6, 0x1

    .line 279
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v15

    .line 283
    check-cast v15, Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 286
    .line 287
    .line 288
    move-result-wide v27

    .line 289
    const/4 v6, 0x2

    .line 290
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v14

    .line 294
    check-cast v14, Ljava/lang/String;

    .line 295
    .line 296
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    const/4 v14, -0x1

    .line 301
    add-int/2addr v6, v14

    .line 302
    const/4 v14, 0x1

    .line 303
    shl-int v24, v14, v6

    .line 304
    .line 305
    new-instance v6, Lcom/google/android/gms/internal/ads/U0;

    .line 306
    .line 307
    move-object/from16 v23, v6

    .line 308
    .line 309
    invoke-direct/range {v23 .. v28}, Lcom/google/android/gms/internal/ads/U0;-><init>(IJJ)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    .line 314
    .line 315
    add-int/lit8 v12, v12, 0x1

    .line 316
    .line 317
    const/16 v6, 0xb01

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {v13, v0}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    throw v0

    .line 326
    :cond_8
    invoke-static {v13, v13}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_9
    new-instance v6, Lcom/google/android/gms/internal/ads/V0;

    .line 332
    .line 333
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/V0;-><init>(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    :cond_a
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 340
    .line 341
    move-object v15, v11

    .line 342
    const/16 v6, 0xb01

    .line 343
    .line 344
    const/4 v7, 0x4

    .line 345
    const/4 v12, 0x2

    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_b
    const-wide/16 v6, 0x0

    .line 349
    .line 350
    iput-wide v6, v2, Lp2/q;->b:J

    .line 351
    .line 352
    :goto_7
    const/4 v0, 0x1

    .line 353
    goto/16 :goto_d

    .line 354
    .line 355
    :cond_c
    move-object v11, v15

    .line 356
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 357
    .line 358
    .line 359
    move-result-wide v6

    .line 360
    iget v3, v4, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 361
    .line 362
    add-int/lit8 v3, v3, -0x14

    .line 363
    .line 364
    new-instance v10, Lcom/google/android/gms/internal/ads/Yw;

    .line 365
    .line 366
    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iget-object v12, v10, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 370
    .line 371
    invoke-interface {v0, v8, v12, v3}, Lcom/google/android/gms/internal/ads/L;->m(I[BI)V

    .line 372
    .line 373
    .line 374
    const/4 v0, 0x0

    .line 375
    :goto_8
    div-int/lit8 v12, v3, 0xc

    .line 376
    .line 377
    if-ge v0, v12, :cond_10

    .line 378
    .line 379
    const/4 v12, 0x2

    .line 380
    invoke-virtual {v10, v12}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 381
    .line 382
    .line 383
    iget-object v13, v10, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 384
    .line 385
    iget v14, v10, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 386
    .line 387
    add-int/lit8 v15, v14, 0x1

    .line 388
    .line 389
    aget-byte v8, v13, v14

    .line 390
    .line 391
    and-int/lit16 v8, v8, 0xff

    .line 392
    .line 393
    add-int/2addr v14, v12

    .line 394
    iput v14, v10, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 395
    .line 396
    aget-byte v12, v13, v15

    .line 397
    .line 398
    and-int/lit16 v12, v12, 0xff

    .line 399
    .line 400
    const/16 v13, 0x8

    .line 401
    .line 402
    shl-int/2addr v12, v13

    .line 403
    or-int/2addr v8, v12

    .line 404
    int-to-short v8, v8

    .line 405
    if-eq v8, v5, :cond_e

    .line 406
    .line 407
    if-eq v8, v9, :cond_e

    .line 408
    .line 409
    const/16 v12, 0xb01

    .line 410
    .line 411
    const/16 v14, 0xb03

    .line 412
    .line 413
    if-eq v8, v12, :cond_d

    .line 414
    .line 415
    const/16 v15, 0xb04

    .line 416
    .line 417
    if-eq v8, v14, :cond_f

    .line 418
    .line 419
    if-eq v8, v15, :cond_f

    .line 420
    .line 421
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 422
    .line 423
    .line 424
    move-wide/from16 v18, v6

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_d
    :goto_9
    const/16 v15, 0xb04

    .line 428
    .line 429
    goto :goto_a

    .line 430
    :cond_e
    const/16 v12, 0xb01

    .line 431
    .line 432
    const/16 v14, 0xb03

    .line 433
    .line 434
    goto :goto_9

    .line 435
    :cond_f
    :goto_a
    iget v8, v4, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 436
    .line 437
    int-to-long v12, v8

    .line 438
    sub-long v12, v6, v12

    .line 439
    .line 440
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 441
    .line 442
    .line 443
    move-result v8

    .line 444
    move-wide/from16 v18, v6

    .line 445
    .line 446
    int-to-long v5, v8

    .line 447
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    new-instance v8, Lcom/google/android/gms/internal/ads/y1;

    .line 452
    .line 453
    sub-long/2addr v12, v5

    .line 454
    invoke-direct {v8, v12, v13, v7}, Lcom/google/android/gms/internal/ads/y1;-><init>(JI)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :goto_b
    add-int/lit8 v0, v0, 0x1

    .line 461
    .line 462
    move-wide/from16 v6, v18

    .line 463
    .line 464
    const/16 v5, 0x890

    .line 465
    .line 466
    const/4 v8, 0x0

    .line 467
    goto :goto_8

    .line 468
    :cond_10
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    if-eqz v0, :cond_11

    .line 473
    .line 474
    const-wide/16 v5, 0x0

    .line 475
    .line 476
    iput-wide v5, v2, Lp2/q;->b:J

    .line 477
    .line 478
    goto :goto_7

    .line 479
    :cond_11
    const/4 v0, 0x3

    .line 480
    iput v0, v4, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 481
    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Lcom/google/android/gms/internal/ads/y1;

    .line 488
    .line 489
    iget-wide v4, v0, Lcom/google/android/gms/internal/ads/y1;->a:J

    .line 490
    .line 491
    iput-wide v4, v2, Lp2/q;->b:J

    .line 492
    .line 493
    goto/16 :goto_7

    .line 494
    .line 495
    :cond_12
    const/4 v3, 0x0

    .line 496
    new-instance v5, Lcom/google/android/gms/internal/ads/Yw;

    .line 497
    .line 498
    const/16 v6, 0x8

    .line 499
    .line 500
    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 501
    .line 502
    .line 503
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 504
    .line 505
    invoke-interface {v0, v3, v7, v6}, Lcom/google/android/gms/internal/ads/L;->m(I[BI)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yw;->r()I

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    add-int/2addr v3, v6

    .line 513
    iput v3, v4, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 514
    .line 515
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    const v5, 0x53454654

    .line 520
    .line 521
    .line 522
    if-eq v3, v5, :cond_13

    .line 523
    .line 524
    const-wide/16 v5, 0x0

    .line 525
    .line 526
    iput-wide v5, v2, Lp2/q;->b:J

    .line 527
    .line 528
    goto/16 :goto_7

    .line 529
    .line 530
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 531
    .line 532
    .line 533
    move-result-wide v5

    .line 534
    iget v0, v4, Lcom/google/android/gms/internal/ads/z1;->c:I

    .line 535
    .line 536
    add-int/lit8 v0, v0, -0xc

    .line 537
    .line 538
    int-to-long v7, v0

    .line 539
    sub-long/2addr v5, v7

    .line 540
    iput-wide v5, v2, Lp2/q;->b:J

    .line 541
    .line 542
    const/4 v0, 0x2

    .line 543
    iput v0, v4, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 544
    .line 545
    goto/16 :goto_7

    .line 546
    .line 547
    :cond_14
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 548
    .line 549
    .line 550
    move-result-wide v5

    .line 551
    const-wide/16 v7, -0x1

    .line 552
    .line 553
    cmp-long v0, v5, v7

    .line 554
    .line 555
    if-eqz v0, :cond_15

    .line 556
    .line 557
    cmp-long v0, v5, v20

    .line 558
    .line 559
    if-gez v0, :cond_16

    .line 560
    .line 561
    :cond_15
    const-wide/16 v5, 0x0

    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_16
    const-wide/16 v7, -0x8

    .line 565
    .line 566
    add-long/2addr v5, v7

    .line 567
    :goto_c
    iput-wide v5, v2, Lp2/q;->b:J

    .line 568
    .line 569
    const/4 v0, 0x1

    .line 570
    iput v0, v4, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 571
    .line 572
    :goto_d
    iget-wide v2, v2, Lp2/q;->b:J

    .line 573
    .line 574
    const-wide/16 v4, 0x0

    .line 575
    .line 576
    cmp-long v6, v2, v4

    .line 577
    .line 578
    if-nez v6, :cond_17

    .line 579
    .line 580
    const/4 v2, 0x0

    .line 581
    iput v2, v1, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 582
    .line 583
    iput v2, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 584
    .line 585
    :cond_17
    return v0

    .line 586
    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 587
    .line 588
    .line 589
    move-result-wide v3

    .line 590
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->o:I

    .line 591
    .line 592
    const/4 v6, -0x1

    .line 593
    if-ne v5, v6, :cond_22

    .line 594
    .line 595
    const/4 v7, -0x1

    .line 596
    const/4 v8, -0x1

    .line 597
    const/4 v9, 0x1

    .line 598
    const/4 v10, 0x1

    .line 599
    const/4 v11, 0x0

    .line 600
    const-wide v15, 0x7fffffffffffffffL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    const-wide v24, 0x7fffffffffffffffL

    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    const-wide v26, 0x7fffffffffffffffL

    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    :goto_e
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/x1;->u:[Lcom/google/android/gms/internal/ads/w1;

    .line 616
    .line 617
    array-length v13, v12

    .line 618
    if-ge v11, v13, :cond_20

    .line 619
    .line 620
    aget-object v12, v12, v11

    .line 621
    .line 622
    iget v13, v12, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 623
    .line 624
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/D1;

    .line 625
    .line 626
    iget v5, v12, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 627
    .line 628
    if-ne v13, v5, :cond_19

    .line 629
    .line 630
    goto :goto_10

    .line 631
    :cond_19
    iget-object v5, v12, Lcom/google/android/gms/internal/ads/D1;->c:[J

    .line 632
    .line 633
    aget-wide v29, v5, v13

    .line 634
    .line 635
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/x1;->v:[[J

    .line 636
    .line 637
    sget v6, Lcom/google/android/gms/internal/ads/Ry;->a:I

    .line 638
    .line 639
    aget-object v5, v5, v11

    .line 640
    .line 641
    aget-wide v12, v5, v13

    .line 642
    .line 643
    sub-long v29, v29, v3

    .line 644
    .line 645
    const-wide/16 v5, 0x0

    .line 646
    .line 647
    cmp-long v17, v29, v5

    .line 648
    .line 649
    if-ltz v17, :cond_1a

    .line 650
    .line 651
    cmp-long v5, v29, v18

    .line 652
    .line 653
    if-ltz v5, :cond_1b

    .line 654
    .line 655
    :cond_1a
    const/4 v5, 0x1

    .line 656
    goto :goto_f

    .line 657
    :cond_1b
    const/4 v5, 0x0

    .line 658
    :goto_f
    if-nez v5, :cond_1c

    .line 659
    .line 660
    if-nez v10, :cond_1d

    .line 661
    .line 662
    const/4 v10, 0x0

    .line 663
    :cond_1c
    if-ne v5, v10, :cond_1e

    .line 664
    .line 665
    cmp-long v6, v29, v26

    .line 666
    .line 667
    if-gez v6, :cond_1e

    .line 668
    .line 669
    :cond_1d
    move v10, v5

    .line 670
    move v8, v11

    .line 671
    move-wide/from16 v24, v12

    .line 672
    .line 673
    move-wide/from16 v26, v29

    .line 674
    .line 675
    :cond_1e
    cmp-long v6, v12, v15

    .line 676
    .line 677
    if-gez v6, :cond_1f

    .line 678
    .line 679
    move v9, v5

    .line 680
    move v7, v11

    .line 681
    move-wide v15, v12

    .line 682
    :cond_1f
    :goto_10
    add-int/lit8 v11, v11, 0x1

    .line 683
    .line 684
    const/4 v13, 0x0

    .line 685
    goto :goto_e

    .line 686
    :cond_20
    const-wide v5, 0x7fffffffffffffffL

    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    cmp-long v10, v15, v5

    .line 692
    .line 693
    if-eqz v10, :cond_21

    .line 694
    .line 695
    if-eqz v9, :cond_21

    .line 696
    .line 697
    const-wide/32 v5, 0xa00000

    .line 698
    .line 699
    .line 700
    add-long/2addr v15, v5

    .line 701
    cmp-long v5, v24, v15

    .line 702
    .line 703
    if-ltz v5, :cond_21

    .line 704
    .line 705
    move v5, v7

    .line 706
    goto :goto_11

    .line 707
    :cond_21
    move v5, v8

    .line 708
    :goto_11
    iput v5, v1, Lcom/google/android/gms/internal/ads/x1;->o:I

    .line 709
    .line 710
    const/4 v6, -0x1

    .line 711
    if-ne v5, v6, :cond_22

    .line 712
    .line 713
    const/4 v6, -0x1

    .line 714
    goto/16 :goto_17

    .line 715
    .line 716
    :cond_22
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x1;->u:[Lcom/google/android/gms/internal/ads/w1;

    .line 717
    .line 718
    aget-object v5, v6, v5

    .line 719
    .line 720
    iget-object v15, v5, Lcom/google/android/gms/internal/ads/w1;->c:Lcom/google/android/gms/internal/ads/d0;

    .line 721
    .line 722
    iget v13, v5, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 723
    .line 724
    iget-object v12, v5, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/D1;

    .line 725
    .line 726
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/D1;->c:[J

    .line 727
    .line 728
    aget-wide v7, v6, v13

    .line 729
    .line 730
    iget-object v6, v12, Lcom/google/android/gms/internal/ads/D1;->d:[I

    .line 731
    .line 732
    aget v6, v6, v13

    .line 733
    .line 734
    sub-long v3, v7, v3

    .line 735
    .line 736
    iget v9, v1, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 737
    .line 738
    int-to-long v9, v9

    .line 739
    add-long/2addr v3, v9

    .line 740
    const-wide/16 v9, 0x0

    .line 741
    .line 742
    cmp-long v11, v3, v9

    .line 743
    .line 744
    if-ltz v11, :cond_2e

    .line 745
    .line 746
    cmp-long v9, v3, v18

    .line 747
    .line 748
    if-ltz v9, :cond_23

    .line 749
    .line 750
    goto/16 :goto_16

    .line 751
    .line 752
    :cond_23
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/w1;->a:Lcom/google/android/gms/internal/ads/A1;

    .line 753
    .line 754
    iget v7, v2, Lcom/google/android/gms/internal/ads/A1;->g:I

    .line 755
    .line 756
    const/4 v8, 0x1

    .line 757
    if-ne v7, v8, :cond_24

    .line 758
    .line 759
    add-long v3, v3, v20

    .line 760
    .line 761
    add-int/lit8 v6, v6, -0x8

    .line 762
    .line 763
    :cond_24
    long-to-int v4, v3

    .line 764
    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/ads/L;->i(I)V

    .line 765
    .line 766
    .line 767
    iget v3, v2, Lcom/google/android/gms/internal/ads/A1;->j:I

    .line 768
    .line 769
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/w1;->d:Lp2/A;

    .line 770
    .line 771
    if-eqz v3, :cond_28

    .line 772
    .line 773
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/x1;->d:Lcom/google/android/gms/internal/ads/Yw;

    .line 774
    .line 775
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 776
    .line 777
    const/4 v8, 0x0

    .line 778
    aput-byte v8, v7, v8

    .line 779
    .line 780
    const/4 v9, 0x1

    .line 781
    aput-byte v8, v7, v9

    .line 782
    .line 783
    const/4 v9, 0x2

    .line 784
    aput-byte v8, v7, v9

    .line 785
    .line 786
    rsub-int/lit8 v8, v3, 0x4

    .line 787
    .line 788
    :goto_12
    iget v9, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 789
    .line 790
    if-ge v9, v6, :cond_27

    .line 791
    .line 792
    iget v9, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 793
    .line 794
    if-nez v9, :cond_26

    .line 795
    .line 796
    invoke-interface {v0, v8, v7, v3}, Lcom/google/android/gms/internal/ads/L;->m(I[BI)V

    .line 797
    .line 798
    .line 799
    iget v9, v1, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 800
    .line 801
    add-int/2addr v9, v3

    .line 802
    iput v9, v1, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 803
    .line 804
    const/4 v10, 0x0

    .line 805
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 809
    .line 810
    .line 811
    move-result v9

    .line 812
    if-ltz v9, :cond_25

    .line 813
    .line 814
    iput v9, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 815
    .line 816
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/x1;->c:Lcom/google/android/gms/internal/ads/Yw;

    .line 817
    .line 818
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 819
    .line 820
    .line 821
    const/4 v11, 0x4

    .line 822
    invoke-interface {v15, v11, v9}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 823
    .line 824
    .line 825
    iget v9, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 826
    .line 827
    add-int/2addr v9, v11

    .line 828
    iput v9, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 829
    .line 830
    add-int/2addr v6, v8

    .line 831
    goto :goto_12

    .line 832
    :cond_25
    const-string v0, "Invalid NAL length"

    .line 833
    .line 834
    const/4 v2, 0x0

    .line 835
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Bd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/Bd;

    .line 836
    .line 837
    .line 838
    move-result-object v0

    .line 839
    throw v0

    .line 840
    :cond_26
    const/4 v10, 0x0

    .line 841
    invoke-interface {v15, v0, v9, v10}, Lcom/google/android/gms/internal/ads/d0;->a(Lcom/google/android/gms/internal/ads/BM;IZ)I

    .line 842
    .line 843
    .line 844
    move-result v9

    .line 845
    iget v10, v1, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 846
    .line 847
    add-int/2addr v10, v9

    .line 848
    iput v10, v1, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 849
    .line 850
    iget v10, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 851
    .line 852
    add-int/2addr v10, v9

    .line 853
    iput v10, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 854
    .line 855
    iget v10, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 856
    .line 857
    sub-int/2addr v10, v9

    .line 858
    iput v10, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 859
    .line 860
    goto :goto_12

    .line 861
    :cond_27
    move v0, v6

    .line 862
    goto :goto_14

    .line 863
    :cond_28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/A1;->f:Lcom/google/android/gms/internal/ads/n2;

    .line 864
    .line 865
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 866
    .line 867
    const-string v3, "audio/ac4"

    .line 868
    .line 869
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    if-eqz v2, :cond_2a

    .line 874
    .line 875
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 876
    .line 877
    if-nez v2, :cond_29

    .line 878
    .line 879
    invoke-static {v6, v14}, Lcom/google/android/gms/internal/ads/v;->f(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 880
    .line 881
    .line 882
    const/4 v2, 0x7

    .line 883
    invoke-interface {v15, v2, v14}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 884
    .line 885
    .line 886
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 887
    .line 888
    add-int/2addr v3, v2

    .line 889
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 890
    .line 891
    :cond_29
    add-int/lit8 v6, v6, 0x7

    .line 892
    .line 893
    goto :goto_13

    .line 894
    :cond_2a
    if-eqz v4, :cond_2b

    .line 895
    .line 896
    invoke-virtual {v4, v0}, Lp2/A;->f(Lcom/google/android/gms/internal/ads/L;)V

    .line 897
    .line 898
    .line 899
    :cond_2b
    :goto_13
    iget v2, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 900
    .line 901
    if-ge v2, v6, :cond_27

    .line 902
    .line 903
    sub-int v2, v6, v2

    .line 904
    .line 905
    const/4 v3, 0x0

    .line 906
    invoke-interface {v15, v0, v2, v3}, Lcom/google/android/gms/internal/ads/d0;->a(Lcom/google/android/gms/internal/ads/BM;IZ)I

    .line 907
    .line 908
    .line 909
    move-result v2

    .line 910
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 911
    .line 912
    add-int/2addr v3, v2

    .line 913
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 914
    .line 915
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 916
    .line 917
    add-int/2addr v3, v2

    .line 918
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 919
    .line 920
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 921
    .line 922
    sub-int/2addr v3, v2

    .line 923
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 924
    .line 925
    goto :goto_13

    .line 926
    :goto_14
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/D1;->f:[J

    .line 927
    .line 928
    aget-wide v8, v2, v13

    .line 929
    .line 930
    iget-object v2, v12, Lcom/google/android/gms/internal/ads/D1;->g:[I

    .line 931
    .line 932
    aget v2, v2, v13

    .line 933
    .line 934
    if-eqz v4, :cond_2c

    .line 935
    .line 936
    const/4 v3, 0x0

    .line 937
    const/4 v14, 0x0

    .line 938
    move-object v6, v4

    .line 939
    move-object v7, v15

    .line 940
    move v10, v2

    .line 941
    move v11, v0

    .line 942
    move-object v0, v12

    .line 943
    move v12, v3

    .line 944
    move v2, v13

    .line 945
    move-object v13, v14

    .line 946
    invoke-virtual/range {v6 .. v13}, Lp2/A;->e(Lcom/google/android/gms/internal/ads/d0;JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x1

    .line 950
    add-int/lit8 v13, v2, 0x1

    .line 951
    .line 952
    iget v0, v0, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 953
    .line 954
    if-ne v13, v0, :cond_2d

    .line 955
    .line 956
    const/4 v2, 0x0

    .line 957
    invoke-virtual {v4, v15, v2}, Lp2/A;->d(Lcom/google/android/gms/internal/ads/d0;Lcom/google/android/gms/internal/ads/b0;)V

    .line 958
    .line 959
    .line 960
    goto :goto_15

    .line 961
    :cond_2c
    const/4 v11, 0x0

    .line 962
    const/4 v12, 0x0

    .line 963
    move-object v6, v15

    .line 964
    move-wide v7, v8

    .line 965
    move v9, v2

    .line 966
    move v10, v0

    .line 967
    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 968
    .line 969
    .line 970
    :cond_2d
    :goto_15
    iget v0, v5, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 971
    .line 972
    const/4 v2, 0x1

    .line 973
    add-int/2addr v0, v2

    .line 974
    iput v0, v5, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 975
    .line 976
    const/4 v0, -0x1

    .line 977
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->o:I

    .line 978
    .line 979
    const/4 v0, 0x0

    .line 980
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 981
    .line 982
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 983
    .line 984
    iput v0, v1, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 985
    .line 986
    const/4 v6, 0x0

    .line 987
    goto :goto_17

    .line 988
    :cond_2e
    :goto_16
    iput-wide v7, v2, Lp2/q;->b:J

    .line 989
    .line 990
    const/4 v6, 0x1

    .line 991
    :goto_17
    return v6

    .line 992
    :cond_2f
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 993
    .line 994
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 995
    .line 996
    int-to-long v7, v3

    .line 997
    sub-long/2addr v5, v7

    .line 998
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v7

    .line 1002
    add-long/2addr v7, v5

    .line 1003
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/Yw;

    .line 1004
    .line 1005
    if-eqz v3, :cond_39

    .line 1006
    .line 1007
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 1008
    .line 1009
    iget v10, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1010
    .line 1011
    long-to-int v6, v5

    .line 1012
    invoke-interface {v0, v10, v9, v6}, Lcom/google/android/gms/internal/ads/L;->m(I[BI)V

    .line 1013
    .line 1014
    .line 1015
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->k:I

    .line 1016
    .line 1017
    const v6, 0x66747970

    .line 1018
    .line 1019
    .line 1020
    if-ne v5, v6, :cond_38

    .line 1021
    .line 1022
    const/4 v5, 0x1

    .line 1023
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/x1;->s:Z

    .line 1024
    .line 1025
    const/16 v4, 0x8

    .line 1026
    .line 1027
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    const v5, 0x71742020

    .line 1035
    .line 1036
    .line 1037
    const v6, 0x68656963

    .line 1038
    .line 1039
    .line 1040
    if-eq v4, v6, :cond_31

    .line 1041
    .line 1042
    if-eq v4, v5, :cond_30

    .line 1043
    .line 1044
    const/4 v4, 0x0

    .line 1045
    goto :goto_18

    .line 1046
    :cond_30
    const/4 v4, 0x1

    .line 1047
    goto :goto_18

    .line 1048
    :cond_31
    const/4 v4, 0x2

    .line 1049
    :goto_18
    if-eqz v4, :cond_32

    .line 1050
    .line 1051
    goto :goto_1a

    .line 1052
    :cond_32
    const/4 v4, 0x4

    .line 1053
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 1054
    .line 1055
    .line 1056
    :cond_33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 1057
    .line 1058
    .line 1059
    move-result v4

    .line 1060
    if-lez v4, :cond_36

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1063
    .line 1064
    .line 1065
    move-result v4

    .line 1066
    if-eq v4, v6, :cond_35

    .line 1067
    .line 1068
    if-eq v4, v5, :cond_34

    .line 1069
    .line 1070
    const/4 v4, 0x0

    .line 1071
    goto :goto_19

    .line 1072
    :cond_34
    const/4 v4, 0x1

    .line 1073
    goto :goto_19

    .line 1074
    :cond_35
    const/4 v4, 0x2

    .line 1075
    :goto_19
    if-eqz v4, :cond_33

    .line 1076
    .line 1077
    goto :goto_1a

    .line 1078
    :cond_36
    const/4 v4, 0x0

    .line 1079
    :goto_1a
    iput v4, v1, Lcom/google/android/gms/internal/ads/x1;->y:I

    .line 1080
    .line 1081
    :cond_37
    :goto_1b
    const/16 v23, 0x0

    .line 1082
    .line 1083
    goto :goto_1c

    .line 1084
    :cond_38
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    if-nez v5, :cond_37

    .line 1089
    .line 1090
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v4

    .line 1094
    check-cast v4, Lcom/google/android/gms/internal/ads/m1;

    .line 1095
    .line 1096
    new-instance v5, Lcom/google/android/gms/internal/ads/n1;

    .line 1097
    .line 1098
    iget v6, v1, Lcom/google/android/gms/internal/ads/x1;->k:I

    .line 1099
    .line 1100
    invoke-direct {v5, v6, v3}, Lcom/google/android/gms/internal/ads/n1;-><init>(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/m1;->A:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1106
    .line 1107
    .line 1108
    goto :goto_1b

    .line 1109
    :cond_39
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/x1;->s:Z

    .line 1110
    .line 1111
    if-nez v3, :cond_3a

    .line 1112
    .line 1113
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->k:I

    .line 1114
    .line 1115
    const v4, 0x6d646174

    .line 1116
    .line 1117
    .line 1118
    if-ne v3, v4, :cond_3a

    .line 1119
    .line 1120
    const/4 v3, 0x1

    .line 1121
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->y:I

    .line 1122
    .line 1123
    :cond_3a
    cmp-long v3, v5, v18

    .line 1124
    .line 1125
    if-gez v3, :cond_3b

    .line 1126
    .line 1127
    long-to-int v3, v5

    .line 1128
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/L;->i(I)V

    .line 1129
    .line 1130
    .line 1131
    goto :goto_1b

    .line 1132
    :cond_3b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v3

    .line 1136
    add-long/2addr v3, v5

    .line 1137
    iput-wide v3, v2, Lp2/q;->b:J

    .line 1138
    .line 1139
    const/16 v23, 0x1

    .line 1140
    .line 1141
    :goto_1c
    invoke-virtual {v1, v7, v8}, Lcom/google/android/gms/internal/ads/x1;->g(J)V

    .line 1142
    .line 1143
    .line 1144
    if-eqz v23, :cond_0

    .line 1145
    .line 1146
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 1147
    .line 1148
    const/4 v4, 0x2

    .line 1149
    if-eq v3, v4, :cond_0

    .line 1150
    .line 1151
    const/4 v3, 0x1

    .line 1152
    return v3

    .line 1153
    :cond_3c
    const/4 v3, 0x1

    .line 1154
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1155
    .line 1156
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x1;->f:Lcom/google/android/gms/internal/ads/Yw;

    .line 1157
    .line 1158
    if-nez v5, :cond_3e

    .line 1159
    .line 1160
    iget-object v5, v6, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 1161
    .line 1162
    const/16 v7, 0x8

    .line 1163
    .line 1164
    const/4 v8, 0x0

    .line 1165
    invoke-interface {v0, v5, v8, v7, v3}, Lcom/google/android/gms/internal/ads/L;->o([BIIZ)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v5

    .line 1169
    if-nez v5, :cond_3d

    .line 1170
    .line 1171
    const/4 v3, -0x1

    .line 1172
    return v3

    .line 1173
    :cond_3d
    iput v7, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1174
    .line 1175
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Yw;->D()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v7

    .line 1182
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1183
    .line 1184
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1185
    .line 1186
    .line 1187
    move-result v3

    .line 1188
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->k:I

    .line 1189
    .line 1190
    :cond_3e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1191
    .line 1192
    const-wide/16 v9, 0x1

    .line 1193
    .line 1194
    cmp-long v3, v7, v9

    .line 1195
    .line 1196
    if-nez v3, :cond_3f

    .line 1197
    .line 1198
    iget-object v3, v6, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 1199
    .line 1200
    const/16 v5, 0x8

    .line 1201
    .line 1202
    invoke-interface {v0, v5, v3, v5}, Lcom/google/android/gms/internal/ads/L;->m(I[BI)V

    .line 1203
    .line 1204
    .line 1205
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1206
    .line 1207
    add-int/2addr v3, v5

    .line 1208
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1209
    .line 1210
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Yw;->E()J

    .line 1211
    .line 1212
    .line 1213
    move-result-wide v7

    .line 1214
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1215
    .line 1216
    goto :goto_1e

    .line 1217
    :cond_3f
    const-wide/16 v9, 0x0

    .line 1218
    .line 1219
    cmp-long v3, v7, v9

    .line 1220
    .line 1221
    if-nez v3, :cond_42

    .line 1222
    .line 1223
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzd()J

    .line 1224
    .line 1225
    .line 1226
    move-result-wide v7

    .line 1227
    const-wide/16 v9, -0x1

    .line 1228
    .line 1229
    cmp-long v3, v7, v9

    .line 1230
    .line 1231
    if-nez v3, :cond_41

    .line 1232
    .line 1233
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v3

    .line 1237
    check-cast v3, Lcom/google/android/gms/internal/ads/m1;

    .line 1238
    .line 1239
    if-eqz v3, :cond_40

    .line 1240
    .line 1241
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/m1;->z:J

    .line 1242
    .line 1243
    goto :goto_1d

    .line 1244
    :cond_40
    move-wide v7, v9

    .line 1245
    :cond_41
    :goto_1d
    cmp-long v3, v7, v9

    .line 1246
    .line 1247
    if-eqz v3, :cond_42

    .line 1248
    .line 1249
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v9

    .line 1253
    sub-long/2addr v7, v9

    .line 1254
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1255
    .line 1256
    int-to-long v9, v3

    .line 1257
    add-long/2addr v7, v9

    .line 1258
    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1259
    .line 1260
    :cond_42
    :goto_1e
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1261
    .line 1262
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1263
    .line 1264
    int-to-long v9, v3

    .line 1265
    cmp-long v5, v7, v9

    .line 1266
    .line 1267
    if-ltz v5, :cond_4c

    .line 1268
    .line 1269
    iget v5, v1, Lcom/google/android/gms/internal/ads/x1;->k:I

    .line 1270
    .line 1271
    const v7, 0x6d6f6f76

    .line 1272
    .line 1273
    .line 1274
    const v8, 0x68646c72    # 4.3148E24f

    .line 1275
    .line 1276
    .line 1277
    const v9, 0x6d657461

    .line 1278
    .line 1279
    .line 1280
    if-eq v5, v7, :cond_48

    .line 1281
    .line 1282
    const v7, 0x7472616b

    .line 1283
    .line 1284
    .line 1285
    if-eq v5, v7, :cond_48

    .line 1286
    .line 1287
    const v7, 0x6d646961

    .line 1288
    .line 1289
    .line 1290
    if-eq v5, v7, :cond_48

    .line 1291
    .line 1292
    const v7, 0x6d696e66

    .line 1293
    .line 1294
    .line 1295
    if-eq v5, v7, :cond_48

    .line 1296
    .line 1297
    const v7, 0x7374626c

    .line 1298
    .line 1299
    .line 1300
    if-eq v5, v7, :cond_48

    .line 1301
    .line 1302
    const v7, 0x65647473

    .line 1303
    .line 1304
    .line 1305
    if-eq v5, v7, :cond_48

    .line 1306
    .line 1307
    if-ne v5, v9, :cond_43

    .line 1308
    .line 1309
    goto/16 :goto_22

    .line 1310
    .line 1311
    :cond_43
    const v4, 0x6d646864

    .line 1312
    .line 1313
    .line 1314
    if-eq v5, v4, :cond_44

    .line 1315
    .line 1316
    const v4, 0x6d766864

    .line 1317
    .line 1318
    .line 1319
    if-eq v5, v4, :cond_44

    .line 1320
    .line 1321
    if-eq v5, v8, :cond_44

    .line 1322
    .line 1323
    const v4, 0x73747364

    .line 1324
    .line 1325
    .line 1326
    if-eq v5, v4, :cond_44

    .line 1327
    .line 1328
    const v4, 0x73747473

    .line 1329
    .line 1330
    .line 1331
    if-eq v5, v4, :cond_44

    .line 1332
    .line 1333
    const v4, 0x73747373

    .line 1334
    .line 1335
    .line 1336
    if-eq v5, v4, :cond_44

    .line 1337
    .line 1338
    const v4, 0x63747473

    .line 1339
    .line 1340
    .line 1341
    if-eq v5, v4, :cond_44

    .line 1342
    .line 1343
    const v4, 0x656c7374

    .line 1344
    .line 1345
    .line 1346
    if-eq v5, v4, :cond_44

    .line 1347
    .line 1348
    const v4, 0x73747363

    .line 1349
    .line 1350
    .line 1351
    if-eq v5, v4, :cond_44

    .line 1352
    .line 1353
    const v4, 0x7374737a

    .line 1354
    .line 1355
    .line 1356
    if-eq v5, v4, :cond_44

    .line 1357
    .line 1358
    const v4, 0x73747a32

    .line 1359
    .line 1360
    .line 1361
    if-eq v5, v4, :cond_44

    .line 1362
    .line 1363
    const v4, 0x7374636f

    .line 1364
    .line 1365
    .line 1366
    if-eq v5, v4, :cond_44

    .line 1367
    .line 1368
    const v4, 0x636f3634

    .line 1369
    .line 1370
    .line 1371
    if-eq v5, v4, :cond_44

    .line 1372
    .line 1373
    const v4, 0x746b6864

    .line 1374
    .line 1375
    .line 1376
    if-eq v5, v4, :cond_44

    .line 1377
    .line 1378
    const v4, 0x66747970

    .line 1379
    .line 1380
    .line 1381
    if-eq v5, v4, :cond_44

    .line 1382
    .line 1383
    const v4, 0x75647461

    .line 1384
    .line 1385
    .line 1386
    if-eq v5, v4, :cond_44

    .line 1387
    .line 1388
    const v4, 0x6b657973

    .line 1389
    .line 1390
    .line 1391
    if-eq v5, v4, :cond_44

    .line 1392
    .line 1393
    const v4, 0x696c7374

    .line 1394
    .line 1395
    .line 1396
    if-ne v5, v4, :cond_45

    .line 1397
    .line 1398
    :cond_44
    const/16 v4, 0x8

    .line 1399
    .line 1400
    goto :goto_1f

    .line 1401
    :cond_45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 1402
    .line 1403
    .line 1404
    const/4 v3, 0x0

    .line 1405
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/Yw;

    .line 1406
    .line 1407
    const/4 v3, 0x1

    .line 1408
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 1409
    .line 1410
    goto/16 :goto_0

    .line 1411
    .line 1412
    :goto_1f
    if-ne v3, v4, :cond_46

    .line 1413
    .line 1414
    const/4 v3, 0x1

    .line 1415
    goto :goto_20

    .line 1416
    :cond_46
    const/4 v3, 0x0

    .line 1417
    :goto_20
    invoke-static {v3}, Ll3/d;->e0(Z)V

    .line 1418
    .line 1419
    .line 1420
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1421
    .line 1422
    const-wide/32 v7, 0x7fffffff

    .line 1423
    .line 1424
    .line 1425
    cmp-long v5, v3, v7

    .line 1426
    .line 1427
    if-gtz v5, :cond_47

    .line 1428
    .line 1429
    const/4 v3, 0x1

    .line 1430
    goto :goto_21

    .line 1431
    :cond_47
    const/4 v3, 0x0

    .line 1432
    :goto_21
    invoke-static {v3}, Ll3/d;->e0(Z)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v3, Lcom/google/android/gms/internal/ads/Yw;

    .line 1436
    .line 1437
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1438
    .line 1439
    long-to-int v5, v4

    .line 1440
    invoke-direct {v3, v5}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 1444
    .line 1445
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 1446
    .line 1447
    const/16 v6, 0x8

    .line 1448
    .line 1449
    const/4 v7, 0x0

    .line 1450
    invoke-static {v4, v7, v5, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/x1;->n:Lcom/google/android/gms/internal/ads/Yw;

    .line 1454
    .line 1455
    const/4 v3, 0x1

    .line 1456
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 1457
    .line 1458
    goto/16 :goto_0

    .line 1459
    .line 1460
    :cond_48
    :goto_22
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->zzf()J

    .line 1461
    .line 1462
    .line 1463
    move-result-wide v5

    .line 1464
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1465
    .line 1466
    add-long/2addr v5, v10

    .line 1467
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1468
    .line 1469
    int-to-long v12, v3

    .line 1470
    cmp-long v3, v10, v12

    .line 1471
    .line 1472
    if-eqz v3, :cond_4a

    .line 1473
    .line 1474
    iget v3, v1, Lcom/google/android/gms/internal/ads/x1;->k:I

    .line 1475
    .line 1476
    if-ne v3, v9, :cond_4a

    .line 1477
    .line 1478
    const/16 v3, 0x8

    .line 1479
    .line 1480
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/Yw;->f(I)V

    .line 1481
    .line 1482
    .line 1483
    iget-object v7, v14, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 1484
    .line 1485
    const/4 v9, 0x0

    .line 1486
    invoke-interface {v0, v9, v7, v3}, Lcom/google/android/gms/internal/ads/L;->j(I[BI)V

    .line 1487
    .line 1488
    .line 1489
    sget-object v3, Lcom/google/android/gms/internal/ads/p1;->a:[B

    .line 1490
    .line 1491
    iget v3, v14, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 1492
    .line 1493
    const/4 v7, 0x4

    .line 1494
    invoke-virtual {v14, v7}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 1495
    .line 1496
    .line 1497
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    if-eq v7, v8, :cond_49

    .line 1502
    .line 1503
    add-int/lit8 v3, v3, 0x4

    .line 1504
    .line 1505
    :cond_49
    invoke-virtual {v14, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1506
    .line 1507
    .line 1508
    iget v3, v14, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 1509
    .line 1510
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/L;->i(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/L;->h()V

    .line 1514
    .line 1515
    .line 1516
    :cond_4a
    sub-long/2addr v5, v12

    .line 1517
    new-instance v3, Lcom/google/android/gms/internal/ads/m1;

    .line 1518
    .line 1519
    iget v7, v1, Lcom/google/android/gms/internal/ads/x1;->k:I

    .line 1520
    .line 1521
    invoke-direct {v3, v7, v5, v6}, Lcom/google/android/gms/internal/ads/m1;-><init>(IJ)V

    .line 1522
    .line 1523
    .line 1524
    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1525
    .line 1526
    .line 1527
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/x1;->l:J

    .line 1528
    .line 1529
    iget v7, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1530
    .line 1531
    int-to-long v7, v7

    .line 1532
    cmp-long v9, v3, v7

    .line 1533
    .line 1534
    if-nez v9, :cond_4b

    .line 1535
    .line 1536
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/internal/ads/x1;->g(J)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_0

    .line 1540
    .line 1541
    :cond_4b
    const/4 v3, 0x0

    .line 1542
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 1543
    .line 1544
    iput v3, v1, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1545
    .line 1546
    goto/16 :goto_0

    .line 1547
    .line 1548
    :cond_4c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1549
    .line 1550
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bd;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Bd;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v0

    .line 1554
    throw v0

    .line 1555
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/google/android/gms/internal/ads/L;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/v;->h(Lcom/google/android/gms/internal/ads/L;ZZ)Z

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/Uf;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/x1;->a:Lcom/google/android/gms/internal/ads/R1;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Uf;-><init>(Lcom/google/android/gms/internal/ads/M;Lcom/google/android/gms/internal/ads/R1;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->t:Lcom/google/android/gms/internal/ads/M;

    .line 16
    .line 17
    return-void
.end method

.method public final f(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/x1;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/x1;->o:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->p:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->q:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->r:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long v4, p1, v2

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->h:Lcom/google/android/gms/internal/ads/z1;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/z1;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lcom/google/android/gms/internal/ads/z1;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->i:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/x1;->u:[Lcom/google/android/gms/internal/ads/w1;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/D1;

    .line 58
    .line 59
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/D1;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/gms/internal/ads/Ry;->k([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/D1;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v5, -0x1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lcom/google/android/gms/internal/ads/D1;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lcom/google/android/gms/internal/ads/w1;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/w1;->d:Lp2/A;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, Lp2/A;->b:Z

    .line 93
    .line 94
    iput v0, v3, Lp2/A;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    return-void
.end method

.method public final g(J)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    :goto_0
    const/4 v4, 0x0

    .line 5
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/x1;->g:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_65

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/google/android/gms/internal/ads/m1;

    .line 18
    .line 19
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/m1;->z:J

    .line 20
    .line 21
    cmp-long v7, v9, p1

    .line 22
    .line 23
    if-nez v7, :cond_65

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Lcom/google/android/gms/internal/ads/m1;

    .line 31
    .line 32
    iget v7, v9, Ll2/a;->y:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v7, v10, :cond_64

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, Lcom/google/android/gms/internal/ads/x1;->y:I

    .line 45
    .line 46
    new-instance v15, Lcom/google/android/gms/internal/ads/U;

    .line 47
    .line 48
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/U;-><init>()V

    .line 49
    .line 50
    .line 51
    const v11, 0x75647461

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v11}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    const v12, 0x68646c72    # 4.3148E24f

    .line 59
    .line 60
    .line 61
    const/16 v14, 0x8

    .line 62
    .line 63
    const v13, 0x696c7374

    .line 64
    .line 65
    .line 66
    const v2, 0x6d657461

    .line 67
    .line 68
    .line 69
    move-object/from16 v20, v6

    .line 70
    .line 71
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    if-eqz v11, :cond_43

    .line 77
    .line 78
    sget-object v21, Lcom/google/android/gms/internal/ads/p1;->a:[B

    .line 79
    .line 80
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 81
    .line 82
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lcom/google/android/gms/internal/ads/pc;

    .line 86
    .line 87
    new-array v3, v4, [Lcom/google/android/gms/internal/ads/bc;

    .line 88
    .line 89
    invoke-direct {v8, v5, v6, v3}, Lcom/google/android/gms/internal/ads/pc;-><init>(J[Lcom/google/android/gms/internal/ads/bc;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-lt v3, v14, :cond_42

    .line 97
    .line 98
    iget v3, v11, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 99
    .line 100
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 101
    .line 102
    .line 103
    move-result v22

    .line 104
    add-int v5, v22, v3

    .line 105
    .line 106
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-ne v6, v2, :cond_32

    .line 111
    .line 112
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 116
    .line 117
    .line 118
    iget v3, v11, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 119
    .line 120
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eq v6, v12, :cond_0

    .line 128
    .line 129
    add-int/2addr v3, v0

    .line 130
    :cond_0
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 131
    .line 132
    .line 133
    :goto_2
    iget v3, v11, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 134
    .line 135
    if-ge v3, v5, :cond_31

    .line 136
    .line 137
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    add-int/2addr v6, v3

    .line 142
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 143
    .line 144
    .line 145
    move-result v12

    .line 146
    if-ne v12, v13, :cond_30

    .line 147
    .line 148
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 152
    .line 153
    .line 154
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 157
    .line 158
    .line 159
    :goto_3
    iget v12, v11, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 160
    .line 161
    if-ge v12, v6, :cond_2e

    .line 162
    .line 163
    const-string v13, "Skipped unknown metadata entry: "

    .line 164
    .line 165
    const-string v2, "Unrecognized cover art flags: "

    .line 166
    .line 167
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 168
    .line 169
    .line 170
    move-result v27

    .line 171
    add-int v12, v27, v12

    .line 172
    .line 173
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    shr-int/lit8 v0, v14, 0x18

    .line 178
    .line 179
    and-int/lit16 v0, v0, 0xff

    .line 180
    .line 181
    const/16 v4, 0xa9

    .line 182
    .line 183
    const v29, 0xffffff

    .line 184
    .line 185
    .line 186
    move-object/from16 v30, v7

    .line 187
    .line 188
    const-string v7, "TCON"

    .line 189
    .line 190
    const-string v1, "MetadataUtil"

    .line 191
    .line 192
    if-eq v0, v4, :cond_1f

    .line 193
    .line 194
    const/16 v4, 0xfd

    .line 195
    .line 196
    if-ne v0, v4, :cond_1

    .line 197
    .line 198
    goto/16 :goto_9

    .line 199
    .line 200
    :cond_1
    const v0, 0x676e7265

    .line 201
    .line 202
    .line 203
    if-ne v14, v0, :cond_5

    .line 204
    .line 205
    :try_start_0
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/v;->c(Lcom/google/android/gms/internal/ads/Yw;)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-lez v0, :cond_2

    .line 210
    .line 211
    const/16 v2, 0xc0

    .line 212
    .line 213
    if-gt v0, v2, :cond_2

    .line 214
    .line 215
    sget-object v2, Lcom/google/android/gms/internal/ads/v;->w:[Ljava/lang/String;

    .line 216
    .line 217
    const/4 v4, -0x1

    .line 218
    add-int/2addr v0, v4

    .line 219
    aget-object v0, v2, v0

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :catchall_0
    move-exception v0

    .line 223
    goto/16 :goto_d

    .line 224
    .line 225
    :cond_2
    const/4 v0, 0x0

    .line 226
    :goto_4
    if-eqz v0, :cond_3

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/internal/ads/Q0;

    .line 229
    .line 230
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Bz;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Uz;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-direct {v1, v7, v2, v0}, Lcom/google/android/gms/internal/ads/Q0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Uz;)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_3
    const-string v0, "Failed to parse standard genre code"

    .line 241
    .line 242
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_5
    const/4 v1, 0x0

    .line 246
    goto/16 :goto_c

    .line 247
    .line 248
    :cond_5
    const v0, 0x6469736b

    .line 249
    .line 250
    .line 251
    if-ne v14, v0, :cond_6

    .line 252
    .line 253
    const-string v1, "TPOS"

    .line 254
    .line 255
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->j(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto/16 :goto_c

    .line 260
    .line 261
    :cond_6
    const v0, 0x74726b6e

    .line 262
    .line 263
    .line 264
    if-ne v14, v0, :cond_7

    .line 265
    .line 266
    const-string v1, "TRCK"

    .line 267
    .line 268
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->j(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    goto/16 :goto_c

    .line 273
    .line 274
    :cond_7
    const v0, 0x746d706f

    .line 275
    .line 276
    .line 277
    if-ne v14, v0, :cond_8

    .line 278
    .line 279
    const-string v1, "TBPM"

    .line 280
    .line 281
    const/4 v2, 0x0

    .line 282
    const/4 v4, 0x1

    .line 283
    invoke-static {v0, v1, v11, v4, v2}, Lcom/google/android/gms/internal/ads/v;->g(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;ZZ)Lcom/google/android/gms/internal/ads/M0;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_c

    .line 288
    .line 289
    :cond_8
    const/4 v4, 0x1

    .line 290
    const v0, 0x6370696c

    .line 291
    .line 292
    .line 293
    if-ne v14, v0, :cond_9

    .line 294
    .line 295
    const-string v1, "TCMP"

    .line 296
    .line 297
    invoke-static {v0, v1, v11, v4, v4}, Lcom/google/android/gms/internal/ads/v;->g(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;ZZ)Lcom/google/android/gms/internal/ads/M0;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    goto/16 :goto_c

    .line 302
    .line 303
    :cond_9
    const v0, 0x636f7672

    .line 304
    .line 305
    .line 306
    if-ne v14, v0, :cond_e

    .line 307
    .line 308
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    const v7, 0x64617461

    .line 317
    .line 318
    .line 319
    if-ne v4, v7, :cond_d

    .line 320
    .line 321
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    and-int v4, v4, v29

    .line 326
    .line 327
    const/16 v7, 0xd

    .line 328
    .line 329
    if-ne v4, v7, :cond_a

    .line 330
    .line 331
    const-string v7, "image/jpeg"

    .line 332
    .line 333
    move-object/from16 v32, v7

    .line 334
    .line 335
    move v7, v4

    .line 336
    move-object/from16 v4, v32

    .line 337
    .line 338
    goto :goto_6

    .line 339
    :cond_a
    const/16 v7, 0xe

    .line 340
    .line 341
    if-ne v4, v7, :cond_b

    .line 342
    .line 343
    const-string v4, "image/png"

    .line 344
    .line 345
    goto :goto_6

    .line 346
    :cond_b
    move v7, v4

    .line 347
    const/4 v4, 0x0

    .line 348
    :goto_6
    if-nez v4, :cond_c

    .line 349
    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_c
    const/4 v1, 0x4

    .line 367
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 368
    .line 369
    .line 370
    add-int/lit8 v0, v0, -0x10

    .line 371
    .line 372
    new-array v1, v0, [B

    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    invoke-virtual {v11, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 376
    .line 377
    .line 378
    new-instance v0, Lcom/google/android/gms/internal/ads/G0;

    .line 379
    .line 380
    const/4 v2, 0x0

    .line 381
    const/4 v7, 0x3

    .line 382
    invoke-direct {v0, v4, v2, v7, v1}, Lcom/google/android/gms/internal/ads/G0;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 383
    .line 384
    .line 385
    move-object v1, v0

    .line 386
    goto/16 :goto_c

    .line 387
    .line 388
    :cond_d
    const/4 v2, 0x0

    .line 389
    const-string v0, "Failed to parse cover art attribute"

    .line 390
    .line 391
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    move-object v1, v2

    .line 395
    goto/16 :goto_c

    .line 396
    .line 397
    :cond_e
    const/4 v2, 0x0

    .line 398
    const v0, 0x61415254

    .line 399
    .line 400
    .line 401
    if-ne v14, v0, :cond_f

    .line 402
    .line 403
    const-string v1, "TPE2"

    .line 404
    .line 405
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    goto/16 :goto_c

    .line 410
    .line 411
    :cond_f
    const v0, 0x736f6e6d

    .line 412
    .line 413
    .line 414
    if-ne v14, v0, :cond_10

    .line 415
    .line 416
    const-string v1, "TSOT"

    .line 417
    .line 418
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    goto/16 :goto_c

    .line 423
    .line 424
    :cond_10
    const v0, 0x736f616c

    .line 425
    .line 426
    .line 427
    if-ne v14, v0, :cond_11

    .line 428
    .line 429
    const-string v1, "TSO2"

    .line 430
    .line 431
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    goto/16 :goto_c

    .line 436
    .line 437
    :cond_11
    const v0, 0x736f6172

    .line 438
    .line 439
    .line 440
    if-ne v14, v0, :cond_12

    .line 441
    .line 442
    const-string v1, "TSOA"

    .line 443
    .line 444
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto/16 :goto_c

    .line 449
    .line 450
    :cond_12
    const v0, 0x736f6161

    .line 451
    .line 452
    .line 453
    if-ne v14, v0, :cond_13

    .line 454
    .line 455
    const-string v1, "TSOP"

    .line 456
    .line 457
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    goto/16 :goto_c

    .line 462
    .line 463
    :cond_13
    const v0, 0x736f636f

    .line 464
    .line 465
    .line 466
    if-ne v14, v0, :cond_14

    .line 467
    .line 468
    const-string v1, "TSOC"

    .line 469
    .line 470
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto/16 :goto_c

    .line 475
    .line 476
    :cond_14
    const v0, 0x72746e67

    .line 477
    .line 478
    .line 479
    if-ne v14, v0, :cond_15

    .line 480
    .line 481
    const-string v1, "ITUNESADVISORY"

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-static {v0, v1, v11, v4, v4}, Lcom/google/android/gms/internal/ads/v;->g(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;ZZ)Lcom/google/android/gms/internal/ads/M0;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    goto/16 :goto_c

    .line 489
    .line 490
    :cond_15
    const/4 v4, 0x0

    .line 491
    const v0, 0x70676170

    .line 492
    .line 493
    .line 494
    if-ne v14, v0, :cond_16

    .line 495
    .line 496
    const-string v1, "ITUNESGAPLESS"

    .line 497
    .line 498
    const/4 v7, 0x1

    .line 499
    invoke-static {v0, v1, v11, v4, v7}, Lcom/google/android/gms/internal/ads/v;->g(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;ZZ)Lcom/google/android/gms/internal/ads/M0;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    goto/16 :goto_c

    .line 504
    .line 505
    :cond_16
    const v0, 0x736f736e

    .line 506
    .line 507
    .line 508
    if-ne v14, v0, :cond_17

    .line 509
    .line 510
    const-string v1, "TVSHOWSORT"

    .line 511
    .line 512
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    goto/16 :goto_c

    .line 517
    .line 518
    :cond_17
    const v0, 0x74767368

    .line 519
    .line 520
    .line 521
    if-ne v14, v0, :cond_18

    .line 522
    .line 523
    const-string v1, "TVSHOW"

    .line 524
    .line 525
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    goto/16 :goto_c

    .line 530
    .line 531
    :cond_18
    const v0, 0x2d2d2d2d

    .line 532
    .line 533
    .line 534
    if-ne v14, v0, :cond_2a

    .line 535
    .line 536
    move-object v0, v2

    .line 537
    move-object v1, v0

    .line 538
    const/4 v4, -0x1

    .line 539
    const/4 v7, -0x1

    .line 540
    :goto_7
    iget v13, v11, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 541
    .line 542
    if-ge v13, v12, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 545
    .line 546
    .line 547
    move-result v14

    .line 548
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    move/from16 v29, v13

    .line 553
    .line 554
    const/4 v13, 0x4

    .line 555
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 556
    .line 557
    .line 558
    const v13, 0x6d65616e

    .line 559
    .line 560
    .line 561
    if-ne v2, v13, :cond_19

    .line 562
    .line 563
    add-int/lit8 v14, v14, -0xc

    .line 564
    .line 565
    invoke-virtual {v11, v14}, Lcom/google/android/gms/internal/ads/Yw;->I(I)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    :goto_8
    const/4 v2, 0x0

    .line 570
    goto :goto_7

    .line 571
    :cond_19
    add-int/lit8 v13, v14, -0xc

    .line 572
    .line 573
    move/from16 v31, v14

    .line 574
    .line 575
    const v14, 0x6e616d65

    .line 576
    .line 577
    .line 578
    if-ne v2, v14, :cond_1a

    .line 579
    .line 580
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/Yw;->I(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    goto :goto_8

    .line 585
    :cond_1a
    const v14, 0x64617461

    .line 586
    .line 587
    .line 588
    if-ne v2, v14, :cond_1b

    .line 589
    .line 590
    move/from16 v7, v31

    .line 591
    .line 592
    :cond_1b
    if-ne v2, v14, :cond_1c

    .line 593
    .line 594
    move/from16 v4, v29

    .line 595
    .line 596
    :cond_1c
    invoke-virtual {v11, v13}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1d
    if-eqz v0, :cond_4

    .line 601
    .line 602
    if-eqz v1, :cond_4

    .line 603
    .line 604
    const/4 v2, -0x1

    .line 605
    if-ne v4, v2, :cond_1e

    .line 606
    .line 607
    goto/16 :goto_5

    .line 608
    .line 609
    :cond_1e
    invoke-virtual {v11, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 610
    .line 611
    .line 612
    const/16 v2, 0x10

    .line 613
    .line 614
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 615
    .line 616
    .line 617
    add-int/lit8 v7, v7, -0x10

    .line 618
    .line 619
    invoke-virtual {v11, v7}, Lcom/google/android/gms/internal/ads/Yw;->I(I)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    new-instance v4, Lcom/google/android/gms/internal/ads/N0;

    .line 624
    .line 625
    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/N0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 626
    .line 627
    .line 628
    move-object v1, v4

    .line 629
    goto/16 :goto_c

    .line 630
    .line 631
    :cond_1f
    :goto_9
    and-int v0, v14, v29

    .line 632
    .line 633
    const v2, 0x636d74

    .line 634
    .line 635
    .line 636
    if-ne v0, v2, :cond_21

    .line 637
    .line 638
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    const v4, 0x64617461

    .line 647
    .line 648
    .line 649
    if-ne v2, v4, :cond_20

    .line 650
    .line 651
    const/16 v2, 0x8

    .line 652
    .line 653
    invoke-virtual {v11, v2}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 654
    .line 655
    .line 656
    add-int/lit8 v0, v0, -0x10

    .line 657
    .line 658
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/Yw;->I(I)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    new-instance v1, Lcom/google/android/gms/internal/ads/K0;

    .line 663
    .line 664
    const-string v2, "und"

    .line 665
    .line 666
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/internal/ads/K0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto/16 :goto_c

    .line 670
    .line 671
    :cond_20
    invoke-static {v14}, Ll2/a;->l(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    const-string v2, "Failed to parse comment attribute: "

    .line 676
    .line 677
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_5

    .line 685
    .line 686
    :cond_21
    const v2, 0x6e616d

    .line 687
    .line 688
    .line 689
    if-eq v0, v2, :cond_2c

    .line 690
    .line 691
    const v2, 0x74726b

    .line 692
    .line 693
    .line 694
    if-ne v0, v2, :cond_22

    .line 695
    .line 696
    goto/16 :goto_b

    .line 697
    .line 698
    :cond_22
    const v2, 0x636f6d

    .line 699
    .line 700
    .line 701
    if-eq v0, v2, :cond_2b

    .line 702
    .line 703
    const v2, 0x777274

    .line 704
    .line 705
    .line 706
    if-ne v0, v2, :cond_23

    .line 707
    .line 708
    goto/16 :goto_a

    .line 709
    .line 710
    :cond_23
    const v2, 0x646179

    .line 711
    .line 712
    .line 713
    if-ne v0, v2, :cond_24

    .line 714
    .line 715
    const-string v0, "TDRC"

    .line 716
    .line 717
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    goto/16 :goto_c

    .line 722
    .line 723
    :cond_24
    const v2, 0x415254

    .line 724
    .line 725
    .line 726
    if-ne v0, v2, :cond_25

    .line 727
    .line 728
    const-string v0, "TPE1"

    .line 729
    .line 730
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_c

    .line 735
    :cond_25
    const v2, 0x746f6f

    .line 736
    .line 737
    .line 738
    if-ne v0, v2, :cond_26

    .line 739
    .line 740
    const-string v0, "TSSE"

    .line 741
    .line 742
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    goto :goto_c

    .line 747
    :cond_26
    const v2, 0x616c62

    .line 748
    .line 749
    .line 750
    if-ne v0, v2, :cond_27

    .line 751
    .line 752
    const-string v0, "TALB"

    .line 753
    .line 754
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 755
    .line 756
    .line 757
    move-result-object v1

    .line 758
    goto :goto_c

    .line 759
    :cond_27
    const v2, 0x6c7972

    .line 760
    .line 761
    .line 762
    if-ne v0, v2, :cond_28

    .line 763
    .line 764
    const-string v0, "USLT"

    .line 765
    .line 766
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    goto :goto_c

    .line 771
    :cond_28
    const v2, 0x67656e

    .line 772
    .line 773
    .line 774
    if-ne v0, v2, :cond_29

    .line 775
    .line 776
    invoke-static {v14, v7, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    goto :goto_c

    .line 781
    :cond_29
    const v2, 0x677270

    .line 782
    .line 783
    .line 784
    if-ne v0, v2, :cond_2a

    .line 785
    .line 786
    const-string v0, "TIT1"

    .line 787
    .line 788
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    goto :goto_c

    .line 793
    :cond_2a
    invoke-static {v14}, Ll2/a;->l(I)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    new-instance v2, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/Yu;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    goto/16 :goto_5

    .line 813
    .line 814
    :cond_2b
    :goto_a
    const-string v0, "TCOM"

    .line 815
    .line 816
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    goto :goto_c

    .line 821
    :cond_2c
    :goto_b
    const-string v0, "TIT2"

    .line 822
    .line 823
    invoke-static {v14, v0, v11}, Lcom/google/android/gms/internal/ads/v;->k(ILjava/lang/String;Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/Q0;

    .line 824
    .line 825
    .line 826
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 827
    :goto_c
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 828
    .line 829
    .line 830
    if-eqz v1, :cond_2d

    .line 831
    .line 832
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    :cond_2d
    const/4 v0, 0x4

    .line 836
    const v2, 0x6d657461

    .line 837
    .line 838
    .line 839
    const v13, 0x696c7374

    .line 840
    .line 841
    .line 842
    const/16 v14, 0x8

    .line 843
    .line 844
    move-object/from16 v1, p0

    .line 845
    .line 846
    move-object/from16 v7, v30

    .line 847
    .line 848
    goto/16 :goto_3

    .line 849
    .line 850
    :goto_d
    invoke-virtual {v11, v12}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 851
    .line 852
    .line 853
    throw v0

    .line 854
    :cond_2e
    move-object/from16 v30, v7

    .line 855
    .line 856
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_2f

    .line 861
    .line 862
    :goto_e
    const/4 v2, 0x0

    .line 863
    goto :goto_f

    .line 864
    :cond_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/pc;

    .line 865
    .line 866
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/pc;-><init>(Ljava/util/List;)V

    .line 867
    .line 868
    .line 869
    goto :goto_f

    .line 870
    :cond_30
    move-object/from16 v30, v7

    .line 871
    .line 872
    invoke-virtual {v11, v6}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 873
    .line 874
    .line 875
    const/4 v0, 0x4

    .line 876
    const v2, 0x6d657461

    .line 877
    .line 878
    .line 879
    const v12, 0x68646c72    # 4.3148E24f

    .line 880
    .line 881
    .line 882
    const v13, 0x696c7374

    .line 883
    .line 884
    .line 885
    const/16 v14, 0x8

    .line 886
    .line 887
    move-object/from16 v1, p0

    .line 888
    .line 889
    goto/16 :goto_2

    .line 890
    .line 891
    :cond_31
    move-object/from16 v30, v7

    .line 892
    .line 893
    goto :goto_e

    .line 894
    :goto_f
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pc;->g(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    :goto_10
    move-object v8, v0

    .line 899
    goto/16 :goto_19

    .line 900
    .line 901
    :cond_32
    move-object/from16 v30, v7

    .line 902
    .line 903
    const v0, 0x736d7461

    .line 904
    .line 905
    .line 906
    if-ne v6, v0, :cond_40

    .line 907
    .line 908
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 909
    .line 910
    .line 911
    const/16 v0, 0xc

    .line 912
    .line 913
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 914
    .line 915
    .line 916
    :goto_11
    iget v0, v11, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 917
    .line 918
    if-ge v0, v5, :cond_33

    .line 919
    .line 920
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const v3, 0x73617574

    .line 929
    .line 930
    .line 931
    if-ne v2, v3, :cond_3f

    .line 932
    .line 933
    const/16 v2, 0x10

    .line 934
    .line 935
    if-ge v1, v2, :cond_34

    .line 936
    .line 937
    :cond_33
    :goto_12
    const/4 v2, 0x0

    .line 938
    goto/16 :goto_17

    .line 939
    .line 940
    :cond_34
    const/4 v0, 0x4

    .line 941
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 942
    .line 943
    .line 944
    const/4 v0, -0x1

    .line 945
    const/4 v1, 0x0

    .line 946
    const/4 v2, 0x0

    .line 947
    :goto_13
    const/4 v3, 0x2

    .line 948
    if-ge v1, v3, :cond_37

    .line 949
    .line 950
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 951
    .line 952
    .line 953
    move-result v3

    .line 954
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->v()I

    .line 955
    .line 956
    .line 957
    move-result v4

    .line 958
    if-nez v3, :cond_35

    .line 959
    .line 960
    move v0, v4

    .line 961
    const/4 v6, 0x1

    .line 962
    goto :goto_14

    .line 963
    :cond_35
    const/4 v6, 0x1

    .line 964
    if-ne v3, v6, :cond_36

    .line 965
    .line 966
    move v2, v4

    .line 967
    :cond_36
    :goto_14
    add-int/2addr v1, v6

    .line 968
    goto :goto_13

    .line 969
    :cond_37
    const v1, -0x7fffffff

    .line 970
    .line 971
    .line 972
    const/16 v3, 0xc

    .line 973
    .line 974
    if-ne v0, v3, :cond_38

    .line 975
    .line 976
    const/16 v0, 0xf0

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_38
    const/16 v3, 0xd

    .line 980
    .line 981
    if-ne v0, v3, :cond_39

    .line 982
    .line 983
    const/16 v0, 0x78

    .line 984
    .line 985
    goto :goto_16

    .line 986
    :cond_39
    const/16 v3, 0x15

    .line 987
    .line 988
    if-eq v0, v3, :cond_3b

    .line 989
    .line 990
    :cond_3a
    :goto_15
    const v0, -0x7fffffff

    .line 991
    .line 992
    .line 993
    goto :goto_16

    .line 994
    :cond_3b
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    const/16 v3, 0x8

    .line 999
    .line 1000
    if-lt v0, v3, :cond_3a

    .line 1001
    .line 1002
    iget v0, v11, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 1003
    .line 1004
    add-int/2addr v0, v3

    .line 1005
    if-le v0, v5, :cond_3c

    .line 1006
    .line 1007
    goto :goto_15

    .line 1008
    :cond_3c
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1009
    .line 1010
    .line 1011
    move-result v0

    .line 1012
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    const/16 v4, 0xc

    .line 1017
    .line 1018
    if-lt v0, v4, :cond_3a

    .line 1019
    .line 1020
    const v0, 0x73726672

    .line 1021
    .line 1022
    .line 1023
    if-eq v3, v0, :cond_3d

    .line 1024
    .line 1025
    goto :goto_15

    .line 1026
    :cond_3d
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->w()I

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    :goto_16
    if-ne v0, v1, :cond_3e

    .line 1031
    .line 1032
    goto :goto_12

    .line 1033
    :cond_3e
    new-instance v1, Lcom/google/android/gms/internal/ads/pc;

    .line 1034
    .line 1035
    new-instance v3, Lcom/google/android/gms/internal/ads/W0;

    .line 1036
    .line 1037
    int-to-float v0, v0

    .line 1038
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/W0;-><init>(IF)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v0, 0x1

    .line 1042
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/bc;

    .line 1043
    .line 1044
    const/4 v0, 0x0

    .line 1045
    aput-object v3, v2, v0

    .line 1046
    .line 1047
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/pc;-><init>(J[Lcom/google/android/gms/internal/ads/bc;)V

    .line 1053
    .line 1054
    .line 1055
    move-object v2, v1

    .line 1056
    goto :goto_17

    .line 1057
    :cond_3f
    const/16 v3, 0xd

    .line 1058
    .line 1059
    add-int/2addr v0, v1

    .line 1060
    invoke-virtual {v11, v0}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_11

    .line 1064
    .line 1065
    :goto_17
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pc;->g(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    goto/16 :goto_10

    .line 1070
    .line 1071
    :cond_40
    const v0, -0x56878686

    .line 1072
    .line 1073
    .line 1074
    if-ne v6, v0, :cond_41

    .line 1075
    .line 1076
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/Yw;->c()S

    .line 1077
    .line 1078
    .line 1079
    move-result v0

    .line 1080
    const/4 v1, 0x2

    .line 1081
    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 1082
    .line 1083
    .line 1084
    sget-object v1, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 1085
    .line 1086
    invoke-virtual {v11, v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const/16 v1, 0x2b

    .line 1091
    .line 1092
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    const/16 v2, 0x2d

    .line 1097
    .line 1098
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 1103
    .line 1104
    .line 1105
    move-result v1

    .line 1106
    const/4 v2, 0x0

    .line 1107
    :try_start_1
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1112
    .line 1113
    .line 1114
    move-result v2

    .line 1115
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    const/4 v4, -0x1

    .line 1120
    add-int/2addr v3, v4

    .line 1121
    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    new-instance v1, Lcom/google/android/gms/internal/ads/pc;

    .line 1130
    .line 1131
    const/4 v3, 0x1

    .line 1132
    new-array v4, v3, [Lcom/google/android/gms/internal/ads/bc;

    .line 1133
    .line 1134
    new-instance v3, Lcom/google/android/gms/internal/ads/kB;

    .line 1135
    .line 1136
    invoke-direct {v3, v2, v0}, Lcom/google/android/gms/internal/ads/kB;-><init>(FF)V

    .line 1137
    .line 1138
    .line 1139
    const/4 v0, 0x0

    .line 1140
    aput-object v3, v4, v0

    .line 1141
    .line 1142
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/pc;-><init>(J[Lcom/google/android/gms/internal/ads/bc;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1148
    .line 1149
    .line 1150
    move-object v2, v1

    .line 1151
    goto :goto_18

    .line 1152
    :catch_0
    const/4 v2, 0x0

    .line 1153
    :goto_18
    invoke-virtual {v8, v2}, Lcom/google/android/gms/internal/ads/pc;->g(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    goto/16 :goto_10

    .line 1158
    .line 1159
    :cond_41
    :goto_19
    invoke-virtual {v11, v5}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v7, v30

    .line 1163
    .line 1164
    const/4 v0, 0x4

    .line 1165
    const v2, 0x6d657461

    .line 1166
    .line 1167
    .line 1168
    const/4 v4, 0x0

    .line 1169
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    const v12, 0x68646c72    # 4.3148E24f

    .line 1175
    .line 1176
    .line 1177
    const v13, 0x696c7374

    .line 1178
    .line 1179
    .line 1180
    const/16 v14, 0x8

    .line 1181
    .line 1182
    move-object/from16 v1, p0

    .line 1183
    .line 1184
    goto/16 :goto_1

    .line 1185
    .line 1186
    :cond_42
    move-object/from16 v30, v7

    .line 1187
    .line 1188
    invoke-virtual {v15, v8}, Lcom/google/android/gms/internal/ads/U;->b(Lcom/google/android/gms/internal/ads/pc;)V

    .line 1189
    .line 1190
    .line 1191
    const v0, 0x6d657461

    .line 1192
    .line 1193
    .line 1194
    goto :goto_1a

    .line 1195
    :cond_43
    move-object/from16 v30, v7

    .line 1196
    .line 1197
    const v0, 0x6d657461

    .line 1198
    .line 1199
    .line 1200
    const/4 v8, 0x0

    .line 1201
    :goto_1a
    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/ads/m1;->m(I)Lcom/google/android/gms/internal/ads/m1;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    if-eqz v0, :cond_4b

    .line 1206
    .line 1207
    sget-object v1, Lcom/google/android/gms/internal/ads/p1;->a:[B

    .line 1208
    .line 1209
    const v1, 0x68646c72    # 4.3148E24f

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const v2, 0x6b657973

    .line 1217
    .line 1218
    .line 1219
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    const v3, 0x696c7374

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v0

    .line 1230
    if-eqz v1, :cond_4b

    .line 1231
    .line 1232
    if-eqz v2, :cond_4b

    .line 1233
    .line 1234
    if-eqz v0, :cond_4b

    .line 1235
    .line 1236
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 1237
    .line 1238
    const/16 v3, 0x10

    .line 1239
    .line 1240
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1244
    .line 1245
    .line 1246
    move-result v1

    .line 1247
    const v3, 0x6d647461

    .line 1248
    .line 1249
    .line 1250
    if-eq v1, v3, :cond_44

    .line 1251
    .line 1252
    goto/16 :goto_20

    .line 1253
    .line 1254
    :cond_44
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 1255
    .line 1256
    const/16 v2, 0xc

    .line 1257
    .line 1258
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1262
    .line 1263
    .line 1264
    move-result v2

    .line 1265
    new-array v3, v2, [Ljava/lang/String;

    .line 1266
    .line 1267
    const/4 v4, 0x0

    .line 1268
    :goto_1b
    if-ge v4, v2, :cond_45

    .line 1269
    .line 1270
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1271
    .line 1272
    .line 1273
    move-result v5

    .line 1274
    const/4 v6, 0x4

    .line 1275
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Yw;->j(I)V

    .line 1276
    .line 1277
    .line 1278
    add-int/lit8 v5, v5, -0x8

    .line 1279
    .line 1280
    sget-object v7, Lcom/google/android/gms/internal/ads/Gy;->c:Ljava/nio/charset/Charset;

    .line 1281
    .line 1282
    invoke-virtual {v1, v5, v7}, Lcom/google/android/gms/internal/ads/Yw;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v5

    .line 1286
    aput-object v5, v3, v4

    .line 1287
    .line 1288
    const/4 v5, 0x1

    .line 1289
    add-int/2addr v4, v5

    .line 1290
    goto :goto_1b

    .line 1291
    :cond_45
    const/4 v6, 0x4

    .line 1292
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 1293
    .line 1294
    const/16 v1, 0x8

    .line 1295
    .line 1296
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1297
    .line 1298
    .line 1299
    new-instance v4, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1302
    .line 1303
    .line 1304
    :goto_1c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 1305
    .line 1306
    .line 1307
    move-result v5

    .line 1308
    if-le v5, v1, :cond_4a

    .line 1309
    .line 1310
    iget v5, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 1311
    .line 1312
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1313
    .line 1314
    .line 1315
    move-result v7

    .line 1316
    add-int/2addr v7, v5

    .line 1317
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1318
    .line 1319
    .line 1320
    move-result v5

    .line 1321
    const/4 v11, -0x1

    .line 1322
    add-int/2addr v5, v11

    .line 1323
    if-ltz v5, :cond_48

    .line 1324
    .line 1325
    if-ge v5, v2, :cond_48

    .line 1326
    .line 1327
    aget-object v5, v3, v5

    .line 1328
    .line 1329
    :goto_1d
    iget v11, v0, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 1330
    .line 1331
    if-ge v11, v7, :cond_47

    .line 1332
    .line 1333
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1334
    .line 1335
    .line 1336
    move-result v12

    .line 1337
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1338
    .line 1339
    .line 1340
    move-result v13

    .line 1341
    const v14, 0x64617461

    .line 1342
    .line 1343
    .line 1344
    if-ne v13, v14, :cond_46

    .line 1345
    .line 1346
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1347
    .line 1348
    .line 1349
    move-result v11

    .line 1350
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 1351
    .line 1352
    .line 1353
    move-result v13

    .line 1354
    add-int/lit8 v12, v12, -0x10

    .line 1355
    .line 1356
    new-array v1, v12, [B

    .line 1357
    .line 1358
    const/4 v6, 0x0

    .line 1359
    invoke-virtual {v0, v6, v1, v12}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v6, Lcom/google/android/gms/internal/ads/hA;

    .line 1363
    .line 1364
    invoke-direct {v6, v5, v1, v13, v11}, Lcom/google/android/gms/internal/ads/hA;-><init>(Ljava/lang/String;[BII)V

    .line 1365
    .line 1366
    .line 1367
    goto :goto_1e

    .line 1368
    :cond_46
    add-int/2addr v11, v12

    .line 1369
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1370
    .line 1371
    .line 1372
    const/16 v1, 0x8

    .line 1373
    .line 1374
    const/4 v6, 0x4

    .line 1375
    goto :goto_1d

    .line 1376
    :cond_47
    const v14, 0x64617461

    .line 1377
    .line 1378
    .line 1379
    const/4 v6, 0x0

    .line 1380
    :goto_1e
    if-eqz v6, :cond_49

    .line 1381
    .line 1382
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1383
    .line 1384
    .line 1385
    goto :goto_1f

    .line 1386
    :cond_48
    const v14, 0x64617461

    .line 1387
    .line 1388
    .line 1389
    const-string v1, "Skipped metadata with unknown key index: "

    .line 1390
    .line 1391
    const-string v6, "AtomParsers"

    .line 1392
    .line 1393
    invoke-static {v1, v5, v6}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    .line 1395
    .line 1396
    :cond_49
    :goto_1f
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 1397
    .line 1398
    .line 1399
    const/16 v1, 0x8

    .line 1400
    .line 1401
    const/4 v6, 0x4

    .line 1402
    goto :goto_1c

    .line 1403
    :cond_4a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-nez v0, :cond_4b

    .line 1408
    .line 1409
    new-instance v2, Lcom/google/android/gms/internal/ads/pc;

    .line 1410
    .line 1411
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/pc;-><init>(Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    goto :goto_21

    .line 1415
    :cond_4b
    :goto_20
    const/4 v2, 0x0

    .line 1416
    :goto_21
    new-instance v0, Lcom/google/android/gms/internal/ads/pc;

    .line 1417
    .line 1418
    const/4 v1, 0x1

    .line 1419
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/bc;

    .line 1420
    .line 1421
    const v4, 0x6d766864

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/m1;->n(I)Lcom/google/android/gms/internal/ads/n1;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v4

    .line 1428
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1429
    .line 1430
    .line 1431
    if-ne v10, v1, :cond_4c

    .line 1432
    .line 1433
    const/4 v1, 0x1

    .line 1434
    goto :goto_22

    .line 1435
    :cond_4c
    const/4 v1, 0x0

    .line 1436
    :goto_22
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/n1;->z:Lcom/google/android/gms/internal/ads/Yw;

    .line 1437
    .line 1438
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/p1;->a(Lcom/google/android/gms/internal/ads/Yw;)Lcom/google/android/gms/internal/ads/ZB;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v4

    .line 1442
    const/4 v5, 0x0

    .line 1443
    aput-object v4, v3, v5

    .line 1444
    .line 1445
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    invoke-direct {v0, v4, v5, v3}, Lcom/google/android/gms/internal/ads/pc;-><init>(J[Lcom/google/android/gms/internal/ads/bc;)V

    .line 1451
    .line 1452
    .line 1453
    sget-object v16, Lcom/google/android/gms/internal/ads/v1;->a:Lcom/google/android/gms/internal/ads/v1;

    .line 1454
    .line 1455
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    const/4 v13, 0x0

    .line 1461
    const/4 v14, 0x0

    .line 1462
    move-object v10, v15

    .line 1463
    const/16 v3, 0x8

    .line 1464
    .line 1465
    move-object v4, v15

    .line 1466
    move v15, v1

    .line 1467
    invoke-static/range {v9 .. v16}, Lcom/google/android/gms/internal/ads/p1;->b(Lcom/google/android/gms/internal/ads/m1;Lcom/google/android/gms/internal/ads/U;JLcom/google/android/gms/internal/ads/c0;ZZLcom/google/android/gms/internal/ads/Hy;)Ljava/util/ArrayList;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v1

    .line 1471
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1472
    .line 1473
    .line 1474
    move-result v5

    .line 1475
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    const/4 v9, -0x1

    .line 1481
    const/4 v10, 0x0

    .line 1482
    :goto_23
    if-ge v10, v5, :cond_5d

    .line 1483
    .line 1484
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v13

    .line 1488
    check-cast v13, Lcom/google/android/gms/internal/ads/D1;

    .line 1489
    .line 1490
    iget v14, v13, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 1491
    .line 1492
    if-nez v14, :cond_4d

    .line 1493
    .line 1494
    move-object/from16 v16, v1

    .line 1495
    .line 1496
    move/from16 v18, v5

    .line 1497
    .line 1498
    move-object/from16 v5, v30

    .line 1499
    .line 1500
    const/4 v1, -0x1

    .line 1501
    const/4 v11, 0x1

    .line 1502
    const/4 v12, 0x3

    .line 1503
    const/16 v17, 0x8

    .line 1504
    .line 1505
    move-object/from16 v3, p0

    .line 1506
    .line 1507
    goto/16 :goto_2f

    .line 1508
    .line 1509
    :cond_4d
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/D1;->a:Lcom/google/android/gms/internal/ads/A1;

    .line 1510
    .line 1511
    iget-wide v11, v14, Lcom/google/android/gms/internal/ads/A1;->e:J

    .line 1512
    .line 1513
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    cmp-long v18, v11, v23

    .line 1519
    .line 1520
    if-eqz v18, :cond_4e

    .line 1521
    .line 1522
    goto :goto_24

    .line 1523
    :cond_4e
    iget-wide v11, v13, Lcom/google/android/gms/internal/ads/D1;->h:J

    .line 1524
    .line 1525
    :goto_24
    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v6

    .line 1529
    new-instance v15, Lcom/google/android/gms/internal/ads/w1;

    .line 1530
    .line 1531
    move-object/from16 v3, p0

    .line 1532
    .line 1533
    move-object/from16 v16, v1

    .line 1534
    .line 1535
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x1;->t:Lcom/google/android/gms/internal/ads/M;

    .line 1536
    .line 1537
    move/from16 v18, v5

    .line 1538
    .line 1539
    iget v5, v14, Lcom/google/android/gms/internal/ads/A1;->b:I

    .line 1540
    .line 1541
    invoke-interface {v1, v10, v5}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    invoke-direct {v15, v14, v13, v1}, Lcom/google/android/gms/internal/ads/w1;-><init>(Lcom/google/android/gms/internal/ads/A1;Lcom/google/android/gms/internal/ads/D1;Lcom/google/android/gms/internal/ads/d0;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/A1;->f:Lcom/google/android/gms/internal/ads/n2;

    .line 1549
    .line 1550
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/n2;->l:Ljava/lang/String;

    .line 1551
    .line 1552
    move-wide/from16 v28, v6

    .line 1553
    .line 1554
    const-string v6, "audio/true-hd"

    .line 1555
    .line 1556
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1557
    .line 1558
    .line 1559
    move-result v6

    .line 1560
    iget v7, v13, Lcom/google/android/gms/internal/ads/D1;->e:I

    .line 1561
    .line 1562
    if-eqz v6, :cond_4f

    .line 1563
    .line 1564
    const/16 v14, 0x10

    .line 1565
    .line 1566
    mul-int/lit8 v7, v7, 0x10

    .line 1567
    .line 1568
    goto :goto_25

    .line 1569
    :cond_4f
    const/16 v14, 0x10

    .line 1570
    .line 1571
    add-int/lit8 v7, v7, 0x1e

    .line 1572
    .line 1573
    :goto_25
    new-instance v6, Lcom/google/android/gms/internal/ads/L1;

    .line 1574
    .line 1575
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/L1;-><init>(Lcom/google/android/gms/internal/ads/n2;)V

    .line 1576
    .line 1577
    .line 1578
    iput v7, v6, Lcom/google/android/gms/internal/ads/L1;->l:I

    .line 1579
    .line 1580
    const/4 v7, 0x2

    .line 1581
    if-ne v5, v7, :cond_53

    .line 1582
    .line 1583
    iget v7, v3, Lcom/google/android/gms/internal/ads/x1;->b:I

    .line 1584
    .line 1585
    const/16 v17, 0x8

    .line 1586
    .line 1587
    and-int/lit8 v7, v7, 0x8

    .line 1588
    .line 1589
    if-eqz v7, :cond_51

    .line 1590
    .line 1591
    const/4 v7, -0x1

    .line 1592
    if-ne v9, v7, :cond_50

    .line 1593
    .line 1594
    const/4 v7, 0x1

    .line 1595
    goto :goto_26

    .line 1596
    :cond_50
    const/4 v7, 0x2

    .line 1597
    :goto_26
    iget v1, v1, Lcom/google/android/gms/internal/ads/n2;->e:I

    .line 1598
    .line 1599
    or-int/2addr v1, v7

    .line 1600
    iput v1, v6, Lcom/google/android/gms/internal/ads/L1;->e:I

    .line 1601
    .line 1602
    :cond_51
    const-wide/16 v25, 0x0

    .line 1603
    .line 1604
    cmp-long v1, v11, v25

    .line 1605
    .line 1606
    if-lez v1, :cond_52

    .line 1607
    .line 1608
    iget v1, v13, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 1609
    .line 1610
    const/4 v7, 0x1

    .line 1611
    if-le v1, v7, :cond_52

    .line 1612
    .line 1613
    long-to-float v7, v11

    .line 1614
    int-to-float v1, v1

    .line 1615
    const v11, 0x49742400    # 1000000.0f

    .line 1616
    .line 1617
    .line 1618
    div-float/2addr v7, v11

    .line 1619
    div-float/2addr v1, v7

    .line 1620
    iput v1, v6, Lcom/google/android/gms/internal/ads/L1;->r:F

    .line 1621
    .line 1622
    :cond_52
    :goto_27
    const/4 v1, 0x1

    .line 1623
    goto :goto_28

    .line 1624
    :cond_53
    const/16 v17, 0x8

    .line 1625
    .line 1626
    goto :goto_27

    .line 1627
    :goto_28
    if-ne v5, v1, :cond_54

    .line 1628
    .line 1629
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/U;->a()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v1

    .line 1633
    if-eqz v1, :cond_54

    .line 1634
    .line 1635
    iget v1, v4, Lcom/google/android/gms/internal/ads/U;->a:I

    .line 1636
    .line 1637
    iput v1, v6, Lcom/google/android/gms/internal/ads/L1;->A:I

    .line 1638
    .line 1639
    iget v1, v4, Lcom/google/android/gms/internal/ads/U;->b:I

    .line 1640
    .line 1641
    iput v1, v6, Lcom/google/android/gms/internal/ads/L1;->B:I

    .line 1642
    .line 1643
    :cond_54
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/x1;->i:Ljava/util/ArrayList;

    .line 1644
    .line 1645
    const/4 v7, 0x3

    .line 1646
    new-array v11, v7, [Lcom/google/android/gms/internal/ads/pc;

    .line 1647
    .line 1648
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v7

    .line 1652
    if-eqz v7, :cond_55

    .line 1653
    .line 1654
    const/4 v1, 0x0

    .line 1655
    const/4 v7, 0x0

    .line 1656
    goto :goto_29

    .line 1657
    :cond_55
    new-instance v7, Lcom/google/android/gms/internal/ads/pc;

    .line 1658
    .line 1659
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/pc;-><init>(Ljava/util/List;)V

    .line 1660
    .line 1661
    .line 1662
    const/4 v1, 0x0

    .line 1663
    :goto_29
    aput-object v7, v11, v1

    .line 1664
    .line 1665
    const/4 v7, 0x1

    .line 1666
    aput-object v8, v11, v7

    .line 1667
    .line 1668
    const/4 v7, 0x2

    .line 1669
    aput-object v0, v11, v7

    .line 1670
    .line 1671
    new-instance v7, Lcom/google/android/gms/internal/ads/pc;

    .line 1672
    .line 1673
    new-array v12, v1, [Lcom/google/android/gms/internal/ads/bc;

    .line 1674
    .line 1675
    move-object v13, v15

    .line 1676
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    invoke-direct {v7, v14, v15, v12}, Lcom/google/android/gms/internal/ads/pc;-><init>(J[Lcom/google/android/gms/internal/ads/bc;)V

    .line 1682
    .line 1683
    .line 1684
    if-eqz v2, :cond_58

    .line 1685
    .line 1686
    const/4 v1, 0x0

    .line 1687
    :goto_2a
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/pc;->x:[Lcom/google/android/gms/internal/ads/bc;

    .line 1688
    .line 1689
    array-length v14, v12

    .line 1690
    if-ge v1, v14, :cond_58

    .line 1691
    .line 1692
    aget-object v12, v12, v1

    .line 1693
    .line 1694
    instance-of v14, v12, Lcom/google/android/gms/internal/ads/hA;

    .line 1695
    .line 1696
    if-eqz v14, :cond_56

    .line 1697
    .line 1698
    check-cast v12, Lcom/google/android/gms/internal/ads/hA;

    .line 1699
    .line 1700
    iget-object v14, v12, Lcom/google/android/gms/internal/ads/hA;->x:Ljava/lang/String;

    .line 1701
    .line 1702
    const-string v15, "com.android.capture.fps"

    .line 1703
    .line 1704
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v14

    .line 1708
    if-eqz v14, :cond_57

    .line 1709
    .line 1710
    const/4 v14, 0x2

    .line 1711
    if-ne v5, v14, :cond_56

    .line 1712
    .line 1713
    const/4 v14, 0x1

    .line 1714
    new-array v15, v14, [Lcom/google/android/gms/internal/ads/bc;

    .line 1715
    .line 1716
    const/16 v19, 0x0

    .line 1717
    .line 1718
    aput-object v12, v15, v19

    .line 1719
    .line 1720
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/pc;->e([Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/pc;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v7

    .line 1724
    goto :goto_2b

    .line 1725
    :cond_56
    const/4 v14, 0x1

    .line 1726
    goto :goto_2b

    .line 1727
    :cond_57
    const/4 v14, 0x1

    .line 1728
    const/16 v19, 0x0

    .line 1729
    .line 1730
    new-array v15, v14, [Lcom/google/android/gms/internal/ads/bc;

    .line 1731
    .line 1732
    aput-object v12, v15, v19

    .line 1733
    .line 1734
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/pc;->e([Lcom/google/android/gms/internal/ads/bc;)Lcom/google/android/gms/internal/ads/pc;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    :goto_2b
    add-int/2addr v1, v14

    .line 1739
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    goto :goto_2a

    .line 1745
    :cond_58
    const/4 v14, 0x1

    .line 1746
    const/4 v1, 0x0

    .line 1747
    const/4 v12, 0x3

    .line 1748
    :goto_2c
    if-ge v1, v12, :cond_59

    .line 1749
    .line 1750
    aget-object v15, v11, v1

    .line 1751
    .line 1752
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/pc;->g(Lcom/google/android/gms/internal/ads/pc;)Lcom/google/android/gms/internal/ads/pc;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v7

    .line 1756
    add-int/2addr v1, v14

    .line 1757
    goto :goto_2c

    .line 1758
    :cond_59
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/pc;->x:[Lcom/google/android/gms/internal/ads/bc;

    .line 1759
    .line 1760
    array-length v1, v1

    .line 1761
    if-lez v1, :cond_5a

    .line 1762
    .line 1763
    iput-object v7, v6, Lcom/google/android/gms/internal/ads/L1;->i:Lcom/google/android/gms/internal/ads/pc;

    .line 1764
    .line 1765
    :cond_5a
    new-instance v1, Lcom/google/android/gms/internal/ads/n2;

    .line 1766
    .line 1767
    invoke-direct {v1, v6}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 1768
    .line 1769
    .line 1770
    move-object v6, v13

    .line 1771
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/w1;->c:Lcom/google/android/gms/internal/ads/d0;

    .line 1772
    .line 1773
    invoke-interface {v7, v1}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v1, 0x2

    .line 1777
    if-ne v5, v1, :cond_5c

    .line 1778
    .line 1779
    const/4 v1, -0x1

    .line 1780
    if-ne v9, v1, :cond_5b

    .line 1781
    .line 1782
    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->size()I

    .line 1783
    .line 1784
    .line 1785
    move-result v9

    .line 1786
    :cond_5b
    :goto_2d
    move-object/from16 v5, v30

    .line 1787
    .line 1788
    goto :goto_2e

    .line 1789
    :cond_5c
    const/4 v1, -0x1

    .line 1790
    goto :goto_2d

    .line 1791
    :goto_2e
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    move-wide/from16 v6, v28

    .line 1795
    .line 1796
    const/4 v11, 0x1

    .line 1797
    :goto_2f
    add-int/2addr v10, v11

    .line 1798
    move-object/from16 v30, v5

    .line 1799
    .line 1800
    move-object/from16 v1, v16

    .line 1801
    .line 1802
    move/from16 v5, v18

    .line 1803
    .line 1804
    const/16 v3, 0x8

    .line 1805
    .line 1806
    goto/16 :goto_23

    .line 1807
    .line 1808
    :cond_5d
    move-object/from16 v5, v30

    .line 1809
    .line 1810
    const/4 v1, -0x1

    .line 1811
    const-wide/16 v25, 0x0

    .line 1812
    .line 1813
    move-object/from16 v3, p0

    .line 1814
    .line 1815
    iput v9, v3, Lcom/google/android/gms/internal/ads/x1;->w:I

    .line 1816
    .line 1817
    iput-wide v6, v3, Lcom/google/android/gms/internal/ads/x1;->x:J

    .line 1818
    .line 1819
    const/4 v0, 0x0

    .line 1820
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/w1;

    .line 1821
    .line 1822
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v0

    .line 1826
    check-cast v0, [Lcom/google/android/gms/internal/ads/w1;

    .line 1827
    .line 1828
    iput-object v0, v3, Lcom/google/android/gms/internal/ads/x1;->u:[Lcom/google/android/gms/internal/ads/w1;

    .line 1829
    .line 1830
    array-length v2, v0

    .line 1831
    new-array v4, v2, [[J

    .line 1832
    .line 1833
    new-array v5, v2, [I

    .line 1834
    .line 1835
    new-array v6, v2, [J

    .line 1836
    .line 1837
    new-array v2, v2, [Z

    .line 1838
    .line 1839
    const/4 v7, 0x0

    .line 1840
    :goto_30
    array-length v8, v0

    .line 1841
    if-ge v7, v8, :cond_5e

    .line 1842
    .line 1843
    aget-object v8, v0, v7

    .line 1844
    .line 1845
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/D1;

    .line 1846
    .line 1847
    iget v8, v8, Lcom/google/android/gms/internal/ads/D1;->b:I

    .line 1848
    .line 1849
    new-array v8, v8, [J

    .line 1850
    .line 1851
    aput-object v8, v4, v7

    .line 1852
    .line 1853
    aget-object v8, v0, v7

    .line 1854
    .line 1855
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/D1;

    .line 1856
    .line 1857
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/D1;->f:[J

    .line 1858
    .line 1859
    const/4 v9, 0x0

    .line 1860
    aget-wide v10, v8, v9

    .line 1861
    .line 1862
    aput-wide v10, v6, v7

    .line 1863
    .line 1864
    const/4 v8, 0x1

    .line 1865
    add-int/2addr v7, v8

    .line 1866
    goto :goto_30

    .line 1867
    :cond_5e
    move-wide/from16 v11, v25

    .line 1868
    .line 1869
    const/4 v7, 0x0

    .line 1870
    :goto_31
    array-length v8, v0

    .line 1871
    if-ge v7, v8, :cond_62

    .line 1872
    .line 1873
    const-wide v8, 0x7fffffffffffffffL

    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    move-wide v13, v8

    .line 1879
    const/4 v8, 0x0

    .line 1880
    const/4 v9, -0x1

    .line 1881
    :goto_32
    array-length v10, v0

    .line 1882
    if-ge v8, v10, :cond_60

    .line 1883
    .line 1884
    aget-boolean v10, v2, v8

    .line 1885
    .line 1886
    if-nez v10, :cond_5f

    .line 1887
    .line 1888
    aget-wide v15, v6, v8

    .line 1889
    .line 1890
    cmp-long v10, v15, v13

    .line 1891
    .line 1892
    if-gtz v10, :cond_5f

    .line 1893
    .line 1894
    move v9, v8

    .line 1895
    move-wide v13, v15

    .line 1896
    :cond_5f
    const/4 v10, 0x1

    .line 1897
    add-int/2addr v8, v10

    .line 1898
    goto :goto_32

    .line 1899
    :cond_60
    const/4 v10, 0x1

    .line 1900
    aget v8, v5, v9

    .line 1901
    .line 1902
    aget-object v13, v4, v9

    .line 1903
    .line 1904
    aput-wide v11, v13, v8

    .line 1905
    .line 1906
    aget-object v14, v0, v9

    .line 1907
    .line 1908
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/w1;->b:Lcom/google/android/gms/internal/ads/D1;

    .line 1909
    .line 1910
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/D1;->d:[I

    .line 1911
    .line 1912
    aget v15, v15, v8

    .line 1913
    .line 1914
    move-object/from16 v16, v2

    .line 1915
    .line 1916
    int-to-long v1, v15

    .line 1917
    add-long/2addr v11, v1

    .line 1918
    add-int/2addr v8, v10

    .line 1919
    aput v8, v5, v9

    .line 1920
    .line 1921
    array-length v1, v13

    .line 1922
    if-ge v8, v1, :cond_61

    .line 1923
    .line 1924
    iget-object v1, v14, Lcom/google/android/gms/internal/ads/D1;->f:[J

    .line 1925
    .line 1926
    aget-wide v13, v1, v8

    .line 1927
    .line 1928
    aput-wide v13, v6, v9

    .line 1929
    .line 1930
    :goto_33
    move-object/from16 v2, v16

    .line 1931
    .line 1932
    const/4 v1, -0x1

    .line 1933
    goto :goto_31

    .line 1934
    :cond_61
    aput-boolean v10, v16, v9

    .line 1935
    .line 1936
    add-int/2addr v7, v10

    .line 1937
    goto :goto_33

    .line 1938
    :cond_62
    const/4 v10, 0x1

    .line 1939
    iput-object v4, v3, Lcom/google/android/gms/internal/ads/x1;->v:[[J

    .line 1940
    .line 1941
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x1;->t:Lcom/google/android/gms/internal/ads/M;

    .line 1942
    .line 1943
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/M;->k()V

    .line 1944
    .line 1945
    .line 1946
    iget-object v0, v3, Lcom/google/android/gms/internal/ads/x1;->t:Lcom/google/android/gms/internal/ads/M;

    .line 1947
    .line 1948
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/M;->n(Lcom/google/android/gms/internal/ads/X;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->clear()V

    .line 1952
    .line 1953
    .line 1954
    const/4 v0, 0x2

    .line 1955
    iput v0, v3, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 1956
    .line 1957
    :cond_63
    :goto_34
    move-object v1, v3

    .line 1958
    const/4 v0, 0x4

    .line 1959
    goto/16 :goto_0

    .line 1960
    .line 1961
    :cond_64
    move-object v3, v1

    .line 1962
    move-object/from16 v20, v6

    .line 1963
    .line 1964
    const/4 v10, 0x1

    .line 1965
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v0

    .line 1969
    if-nez v0, :cond_63

    .line 1970
    .line 1971
    invoke-virtual/range {v20 .. v20}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    check-cast v0, Lcom/google/android/gms/internal/ads/m1;

    .line 1976
    .line 1977
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/m1;->B:Ljava/util/ArrayList;

    .line 1978
    .line 1979
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1980
    .line 1981
    .line 1982
    goto :goto_34

    .line 1983
    :cond_65
    move-object v3, v1

    .line 1984
    iget v0, v3, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 1985
    .line 1986
    const/4 v1, 0x2

    .line 1987
    if-eq v0, v1, :cond_66

    .line 1988
    .line 1989
    const/4 v0, 0x0

    .line 1990
    iput v0, v3, Lcom/google/android/gms/internal/ads/x1;->j:I

    .line 1991
    .line 1992
    iput v0, v3, Lcom/google/android/gms/internal/ads/x1;->m:I

    .line 1993
    .line 1994
    :cond_66
    return-void
.end method

.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/x1;->x:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
