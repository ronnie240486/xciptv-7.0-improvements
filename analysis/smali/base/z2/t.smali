.class public final Lz2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;
.implements Lcom/google/android/gms/internal/ads/B2;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public g:J

.field public h:I

.field public i:J

.field public final j:Ljava/lang/Object;

.field public final k:Li2/c;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput v5, p0, Lz2/t;->c:I

    .line 16
    .line 17
    new-instance p2, Ll3/B;

    .line 18
    .line 19
    invoke-direct {p2, v4}, Ll3/B;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lz2/t;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p2, p2, Ll3/B;->a:[B

    .line 25
    .line 26
    aput-byte v3, p2, v5

    .line 27
    .line 28
    new-instance p2, Li2/c;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lz2/t;->k:Li2/c;

    .line 34
    .line 35
    iput-wide v1, p0, Lz2/t;->i:J

    .line 36
    .line 37
    iput-object p1, p0, Lz2/t;->a:Ljava/lang/String;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput v5, p0, Lz2/t;->c:I

    .line 44
    .line 45
    new-instance p2, Lcom/google/android/gms/internal/ads/Yw;

    .line 46
    .line 47
    invoke-direct {p2, v4}, Lcom/google/android/gms/internal/ads/Yw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lz2/t;->j:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 53
    .line 54
    aput-byte v3, p2, v5

    .line 55
    .line 56
    new-instance p2, Li2/c;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lz2/t;->k:Li2/c;

    .line 62
    .line 63
    iput-wide v1, p0, Lz2/t;->i:J

    .line 64
    .line 65
    iput-object p1, p0, Lz2/t;->a:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Yw;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/d0;

    .line 4
    .line 5
    invoke-static {v0}, Ll3/d;->N(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_a

    .line 13
    .line 14
    iget v0, p0, Lz2/t;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x2

    .line 18
    iget-object v3, p0, Lz2/t;->j:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p0, Lz2/t;->h:I

    .line 30
    .line 31
    iget v3, p0, Lz2/t;->d:I

    .line 32
    .line 33
    sub-int/2addr v2, v3

    .line 34
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/d0;

    .line 41
    .line 42
    invoke-interface {v2, v0, p1}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 43
    .line 44
    .line 45
    iget v2, p0, Lz2/t;->d:I

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iput v2, p0, Lz2/t;->d:I

    .line 49
    .line 50
    iget v0, p0, Lz2/t;->h:I

    .line 51
    .line 52
    if-lt v2, v0, :cond_0

    .line 53
    .line 54
    iget-wide v2, p0, Lz2/t;->i:J

    .line 55
    .line 56
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v2, v5

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    const/4 v1, 0x0

    .line 67
    :goto_1
    invoke-static {v1}, Ll3/d;->e0(Z)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v5, v0

    .line 73
    check-cast v5, Lcom/google/android/gms/internal/ads/d0;

    .line 74
    .line 75
    iget-wide v6, p0, Lz2/t;->i:J

    .line 76
    .line 77
    iget v9, p0, Lz2/t;->h:I

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v8, 0x1

    .line 81
    const/4 v10, 0x0

    .line 82
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/d0;->d(JIIILcom/google/android/gms/internal/ads/b0;)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lz2/t;->i:J

    .line 86
    .line 87
    iget-wide v2, p0, Lz2/t;->g:J

    .line 88
    .line 89
    add-long/2addr v0, v2

    .line 90
    iput-wide v0, p0, Lz2/t;->i:J

    .line 91
    .line 92
    iput v4, p0, Lz2/t;->d:I

    .line 93
    .line 94
    iput v4, p0, Lz2/t;->c:I

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Yw;->n()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v5, p0, Lz2/t;->d:I

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    rsub-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    check-cast v3, Lcom/google/android/gms/internal/ads/Yw;

    .line 111
    .line 112
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 113
    .line 114
    iget v7, p0, Lz2/t;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v7, v5, v0}, Lcom/google/android/gms/internal/ads/Yw;->e(I[BI)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lz2/t;->d:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lz2/t;->d:I

    .line 123
    .line 124
    if-lt v5, v6, :cond_0

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Yw;->q()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iget-object v5, p0, Lz2/t;->k:Li2/c;

    .line 134
    .line 135
    invoke-virtual {v5, v0}, Li2/c;->b(I)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    iput v4, p0, Lz2/t;->d:I

    .line 142
    .line 143
    iput v1, p0, Lz2/t;->c:I

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_3
    iget v0, v5, Li2/c;->c:I

    .line 148
    .line 149
    iput v0, p0, Lz2/t;->h:I

    .line 150
    .line 151
    iget-boolean v0, p0, Lz2/t;->e:Z

    .line 152
    .line 153
    if-nez v0, :cond_4

    .line 154
    .line 155
    iget v0, v5, Li2/c;->g:I

    .line 156
    .line 157
    int-to-long v7, v0

    .line 158
    iget v0, v5, Li2/c;->d:I

    .line 159
    .line 160
    const-wide/32 v9, 0xf4240

    .line 161
    .line 162
    .line 163
    mul-long v7, v7, v9

    .line 164
    .line 165
    int-to-long v9, v0

    .line 166
    div-long/2addr v7, v9

    .line 167
    iput-wide v7, p0, Lz2/t;->g:J

    .line 168
    .line 169
    new-instance v0, Lcom/google/android/gms/internal/ads/L1;

    .line 170
    .line 171
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/L1;-><init>()V

    .line 172
    .line 173
    .line 174
    iget-object v7, p0, Lz2/t;->b:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/L1;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v7, v5, Li2/c;->b:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/L1;->f(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const/16 v7, 0x1000

    .line 184
    .line 185
    iput v7, v0, Lcom/google/android/gms/internal/ads/L1;->l:I

    .line 186
    .line 187
    iget v7, v5, Li2/c;->e:I

    .line 188
    .line 189
    iput v7, v0, Lcom/google/android/gms/internal/ads/L1;->x:I

    .line 190
    .line 191
    iget v5, v5, Li2/c;->d:I

    .line 192
    .line 193
    iput v5, v0, Lcom/google/android/gms/internal/ads/L1;->y:I

    .line 194
    .line 195
    iget-object v5, p0, Lz2/t;->a:Ljava/lang/String;

    .line 196
    .line 197
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/L1;->c:Ljava/lang/String;

    .line 198
    .line 199
    new-instance v5, Lcom/google/android/gms/internal/ads/n2;

    .line 200
    .line 201
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/n2;-><init>(Lcom/google/android/gms/internal/ads/L1;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/google/android/gms/internal/ads/d0;

    .line 207
    .line 208
    invoke-interface {v0, v5}, Lcom/google/android/gms/internal/ads/d0;->e(Lcom/google/android/gms/internal/ads/n2;)V

    .line 209
    .line 210
    .line 211
    iput-boolean v1, p0, Lz2/t;->e:Z

    .line 212
    .line 213
    :cond_4
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lcom/google/android/gms/internal/ads/d0;

    .line 219
    .line 220
    invoke-interface {v0, v6, v3}, Lcom/google/android/gms/internal/ads/d0;->c(ILcom/google/android/gms/internal/ads/Yw;)V

    .line 221
    .line 222
    .line 223
    iput v2, p0, Lz2/t;->c:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 228
    .line 229
    iget v5, p1, Lcom/google/android/gms/internal/ads/Yw;->b:I

    .line 230
    .line 231
    iget v6, p1, Lcom/google/android/gms/internal/ads/Yw;->c:I

    .line 232
    .line 233
    :goto_2
    if-ge v5, v6, :cond_9

    .line 234
    .line 235
    add-int/lit8 v7, v5, 0x1

    .line 236
    .line 237
    aget-byte v8, v0, v5

    .line 238
    .line 239
    and-int/lit16 v9, v8, 0xff

    .line 240
    .line 241
    const/16 v10, 0xff

    .line 242
    .line 243
    if-ne v9, v10, :cond_6

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    const/4 v9, 0x0

    .line 248
    :goto_3
    iget-boolean v10, p0, Lz2/t;->f:Z

    .line 249
    .line 250
    if-eqz v10, :cond_7

    .line 251
    .line 252
    and-int/lit16 v8, v8, 0xe0

    .line 253
    .line 254
    const/16 v10, 0xe0

    .line 255
    .line 256
    if-ne v8, v10, :cond_7

    .line 257
    .line 258
    const/4 v8, 0x1

    .line 259
    goto :goto_4

    .line 260
    :cond_7
    const/4 v8, 0x0

    .line 261
    :goto_4
    iput-boolean v9, p0, Lz2/t;->f:Z

    .line 262
    .line 263
    if-eqz v8, :cond_8

    .line 264
    .line 265
    invoke-virtual {p1, v7}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 266
    .line 267
    .line 268
    iput-boolean v4, p0, Lz2/t;->f:Z

    .line 269
    .line 270
    check-cast v3, Lcom/google/android/gms/internal/ads/Yw;

    .line 271
    .line 272
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/Yw;->a:[B

    .line 273
    .line 274
    aget-byte v0, v0, v5

    .line 275
    .line 276
    aput-byte v0, v3, v1

    .line 277
    .line 278
    iput v2, p0, Lz2/t;->d:I

    .line 279
    .line 280
    iput v1, p0, Lz2/t;->c:I

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_8
    move v5, v7

    .line 285
    goto :goto_2

    .line 286
    :cond_9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/Yw;->i(I)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_a
    return-void
.end method

.method public final c(Ll3/B;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp2/z;

    .line 4
    .line 5
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_c

    .line 13
    .line 14
    iget v0, p0, Lz2/t;->c:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iget-object v2, p0, Lz2/t;->j:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x2

    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    if-ne v0, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lz2/t;->h:I

    .line 32
    .line 33
    iget v2, p0, Lz2/t;->d:I

    .line 34
    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lp2/z;

    .line 43
    .line 44
    invoke-interface {v1, v0, p1}, Lp2/z;->b(ILl3/B;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lz2/t;->d:I

    .line 48
    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, p0, Lz2/t;->d:I

    .line 51
    .line 52
    iget v8, p0, Lz2/t;->h:I

    .line 53
    .line 54
    if-ge v1, v8, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-wide v5, p0, Lz2/t;->i:J

    .line 58
    .line 59
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    cmp-long v2, v5, v0

    .line 65
    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Lp2/z;

    .line 72
    .line 73
    const/4 v7, 0x1

    .line 74
    const/4 v9, 0x0

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-interface/range {v4 .. v10}, Lp2/z;->d(JIIILp2/y;)V

    .line 77
    .line 78
    .line 79
    iget-wide v0, p0, Lz2/t;->i:J

    .line 80
    .line 81
    iget-wide v4, p0, Lz2/t;->g:J

    .line 82
    .line 83
    add-long/2addr v0, v4

    .line 84
    iput-wide v0, p0, Lz2/t;->i:J

    .line 85
    .line 86
    :cond_1
    iput v3, p0, Lz2/t;->d:I

    .line 87
    .line 88
    iput v3, p0, Lz2/t;->c:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_3
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget v5, p0, Lz2/t;->d:I

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    rsub-int/lit8 v5, v5, 0x4

    .line 105
    .line 106
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    check-cast v2, Ll3/B;

    .line 111
    .line 112
    iget-object v5, v2, Ll3/B;->a:[B

    .line 113
    .line 114
    iget v7, p0, Lz2/t;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v7, v5, v0}, Ll3/B;->f(I[BI)V

    .line 117
    .line 118
    .line 119
    iget v5, p0, Lz2/t;->d:I

    .line 120
    .line 121
    add-int/2addr v5, v0

    .line 122
    iput v5, p0, Lz2/t;->d:I

    .line 123
    .line 124
    if-ge v5, v6, :cond_4

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ll3/B;->h()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v5, p0, Lz2/t;->k:Li2/c;

    .line 135
    .line 136
    invoke-virtual {v5, v0}, Li2/c;->a(I)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_5

    .line 141
    .line 142
    iput v3, p0, Lz2/t;->d:I

    .line 143
    .line 144
    iput v1, p0, Lz2/t;->c:I

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_5
    iget v0, v5, Li2/c;->c:I

    .line 149
    .line 150
    iput v0, p0, Lz2/t;->h:I

    .line 151
    .line 152
    iget-boolean v0, p0, Lz2/t;->e:Z

    .line 153
    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    iget v0, v5, Li2/c;->g:I

    .line 157
    .line 158
    int-to-long v7, v0

    .line 159
    const-wide/32 v9, 0xf4240

    .line 160
    .line 161
    .line 162
    mul-long v7, v7, v9

    .line 163
    .line 164
    iget v0, v5, Li2/c;->d:I

    .line 165
    .line 166
    int-to-long v9, v0

    .line 167
    div-long/2addr v7, v9

    .line 168
    iput-wide v7, p0, Lz2/t;->g:J

    .line 169
    .line 170
    new-instance v7, Lg2/Q;

    .line 171
    .line 172
    invoke-direct {v7}, Lg2/Q;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-object v8, p0, Lz2/t;->b:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v8, v7, Lg2/Q;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v8, v5, Li2/c;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v8, v7, Lg2/Q;->k:Ljava/lang/String;

    .line 182
    .line 183
    const/16 v8, 0x1000

    .line 184
    .line 185
    iput v8, v7, Lg2/Q;->l:I

    .line 186
    .line 187
    iget v5, v5, Li2/c;->e:I

    .line 188
    .line 189
    iput v5, v7, Lg2/Q;->x:I

    .line 190
    .line 191
    iput v0, v7, Lg2/Q;->y:I

    .line 192
    .line 193
    iget-object v0, p0, Lz2/t;->a:Ljava/lang/String;

    .line 194
    .line 195
    iput-object v0, v7, Lg2/Q;->c:Ljava/lang/String;

    .line 196
    .line 197
    new-instance v0, Lg2/S;

    .line 198
    .line 199
    invoke-direct {v0, v7}, Lg2/S;-><init>(Lg2/Q;)V

    .line 200
    .line 201
    .line 202
    iget-object v5, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v5, Lp2/z;

    .line 205
    .line 206
    invoke-interface {v5, v0}, Lp2/z;->a(Lg2/S;)V

    .line 207
    .line 208
    .line 209
    iput-boolean v1, p0, Lz2/t;->e:Z

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Lp2/z;

    .line 217
    .line 218
    invoke-interface {v0, v6, v2}, Lp2/z;->b(ILl3/B;)V

    .line 219
    .line 220
    .line 221
    iput v4, p0, Lz2/t;->c:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_7
    iget-object v0, p1, Ll3/B;->a:[B

    .line 226
    .line 227
    iget v5, p1, Ll3/B;->b:I

    .line 228
    .line 229
    iget v6, p1, Ll3/B;->c:I

    .line 230
    .line 231
    :goto_1
    if-ge v5, v6, :cond_b

    .line 232
    .line 233
    aget-byte v7, v0, v5

    .line 234
    .line 235
    and-int/lit16 v8, v7, 0xff

    .line 236
    .line 237
    const/16 v9, 0xff

    .line 238
    .line 239
    if-ne v8, v9, :cond_8

    .line 240
    .line 241
    const/4 v8, 0x1

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    const/4 v8, 0x0

    .line 244
    :goto_2
    iget-boolean v9, p0, Lz2/t;->f:Z

    .line 245
    .line 246
    if-eqz v9, :cond_9

    .line 247
    .line 248
    and-int/lit16 v7, v7, 0xe0

    .line 249
    .line 250
    const/16 v9, 0xe0

    .line 251
    .line 252
    if-ne v7, v9, :cond_9

    .line 253
    .line 254
    const/4 v7, 0x1

    .line 255
    goto :goto_3

    .line 256
    :cond_9
    const/4 v7, 0x0

    .line 257
    :goto_3
    iput-boolean v8, p0, Lz2/t;->f:Z

    .line 258
    .line 259
    if-eqz v7, :cond_a

    .line 260
    .line 261
    add-int/lit8 v6, v5, 0x1

    .line 262
    .line 263
    invoke-virtual {p1, v6}, Ll3/B;->G(I)V

    .line 264
    .line 265
    .line 266
    iput-boolean v3, p0, Lz2/t;->f:Z

    .line 267
    .line 268
    check-cast v2, Ll3/B;

    .line 269
    .line 270
    iget-object v2, v2, Ll3/B;->a:[B

    .line 271
    .line 272
    aget-byte v0, v0, v5

    .line 273
    .line 274
    aput-byte v0, v2, v1

    .line 275
    .line 276
    iput v4, p0, Lz2/t;->d:I

    .line 277
    .line 278
    iput v1, p0, Lz2/t;->c:I

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_b
    invoke-virtual {p1, v6}, Ll3/B;->G(I)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_c
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz2/t;->c:I

    .line 3
    .line 4
    iput v0, p0, Lz2/t;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lz2/t;->f:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lz2/t;->i:J

    .line 14
    .line 15
    return-void
.end method

.method public final e(Lp2/o;Lz2/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lz2/E;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz2/E;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lz2/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lp2/o;->h(II)Lp2/z;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final f(IJ)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p1, p2, v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-wide p2, p0, Lz2/t;->i:J

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/M;Lz2/E;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lz2/E;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lz2/E;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lz2/t;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz2/E;->d()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lz2/E;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/M;->zzw(II)Lcom/google/android/gms/internal/ads/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lz2/t;->l:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final i(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lz2/t;->i:J

    .line 2
    .line 3
    return-void
.end method

.method public final zze()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz2/t;->c:I

    .line 3
    .line 4
    iput v0, p0, Lz2/t;->d:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lz2/t;->f:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lz2/t;->i:J

    .line 14
    .line 15
    return-void
.end method
