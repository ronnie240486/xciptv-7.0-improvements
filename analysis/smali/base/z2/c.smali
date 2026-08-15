.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/h;


# instance fields
.field public final a:Lp2/B;

.field public final b:Ll3/B;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lp2/z;

.field public f:I

.field public g:I

.field public h:Z

.field public i:J

.field public j:Lg2/S;

.field public k:I

.field public l:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp2/B;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, Lp2/B;-><init>([BILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lz2/c;->a:Lp2/B;

    .line 16
    .line 17
    new-instance v1, Ll3/B;

    .line 18
    .line 19
    iget-object v0, v0, Lp2/B;->d:[B

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ll3/B;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lz2/c;->b:Ll3/B;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lz2/c;->f:I

    .line 28
    .line 29
    iput v0, p0, Lz2/c;->g:I

    .line 30
    .line 31
    iput-boolean v0, p0, Lz2/c;->h:Z

    .line 32
    .line 33
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lz2/c;->l:J

    .line 39
    .line 40
    iput-object p1, p0, Lz2/c;->c:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final c(Ll3/B;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz2/c;->e:Lp2/z;

    .line 2
    .line 3
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lz2/c;->f:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lz2/c;->b:Ll3/B;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lz2/c;->k:I

    .line 31
    .line 32
    iget v2, p0, Lz2/c;->g:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lz2/c;->e:Lp2/z;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lp2/z;->b(ILl3/B;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lz2/c;->g:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lz2/c;->g:I

    .line 48
    .line 49
    iget v9, p0, Lz2/c;->k:I

    .line 50
    .line 51
    if-ne v1, v9, :cond_0

    .line 52
    .line 53
    iget-wide v6, p0, Lz2/c;->l:J

    .line 54
    .line 55
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v6, v0

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v5, p0, Lz2/c;->e:Lp2/z;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    const/4 v8, 0x1

    .line 68
    const/4 v10, 0x0

    .line 69
    invoke-interface/range {v5 .. v11}, Lp2/z;->d(JIIILp2/y;)V

    .line 70
    .line 71
    .line 72
    iget-wide v0, p0, Lz2/c;->l:J

    .line 73
    .line 74
    iget-wide v2, p0, Lz2/c;->i:J

    .line 75
    .line 76
    add-long/2addr v0, v2

    .line 77
    iput-wide v0, p0, Lz2/c;->l:J

    .line 78
    .line 79
    :cond_2
    iput v4, p0, Lz2/c;->f:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v0, v2, Ll3/B;->a:[B

    .line 83
    .line 84
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget v5, p0, Lz2/c;->g:I

    .line 89
    .line 90
    const/16 v6, 0x10

    .line 91
    .line 92
    rsub-int/lit8 v5, v5, 0x10

    .line 93
    .line 94
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iget v5, p0, Lz2/c;->g:I

    .line 99
    .line 100
    invoke-virtual {p1, v5, v0, v3}, Ll3/B;->f(I[BI)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lz2/c;->g:I

    .line 104
    .line 105
    add-int/2addr v0, v3

    .line 106
    iput v0, p0, Lz2/c;->g:I

    .line 107
    .line 108
    if-ne v0, v6, :cond_0

    .line 109
    .line 110
    iget-object v0, p0, Lz2/c;->a:Lp2/B;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lp2/B;->p(I)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Li2/b;->h(Lp2/B;)LQ0/n0;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p0, Lz2/c;->j:Lg2/S;

    .line 120
    .line 121
    const-string v5, "audio/ac4"

    .line 122
    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    iget v7, v0, LQ0/n0;->c:I

    .line 126
    .line 127
    iget v8, v3, Lg2/S;->V:I

    .line 128
    .line 129
    if-ne v7, v8, :cond_4

    .line 130
    .line 131
    iget v7, v0, LQ0/n0;->b:I

    .line 132
    .line 133
    iget v8, v3, Lg2/S;->W:I

    .line 134
    .line 135
    if-ne v7, v8, :cond_4

    .line 136
    .line 137
    iget-object v3, v3, Lg2/S;->I:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-nez v3, :cond_5

    .line 144
    .line 145
    :cond_4
    new-instance v3, Lg2/Q;

    .line 146
    .line 147
    invoke-direct {v3}, Lg2/Q;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lz2/c;->d:Ljava/lang/String;

    .line 151
    .line 152
    iput-object v7, v3, Lg2/Q;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v3, Lg2/Q;->k:Ljava/lang/String;

    .line 155
    .line 156
    iget v5, v0, LQ0/n0;->c:I

    .line 157
    .line 158
    iput v5, v3, Lg2/Q;->x:I

    .line 159
    .line 160
    iget v5, v0, LQ0/n0;->b:I

    .line 161
    .line 162
    iput v5, v3, Lg2/Q;->y:I

    .line 163
    .line 164
    iget-object v5, p0, Lz2/c;->c:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v5, v3, Lg2/Q;->c:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v5, Lg2/S;

    .line 169
    .line 170
    invoke-direct {v5, v3}, Lg2/S;-><init>(Lg2/Q;)V

    .line 171
    .line 172
    .line 173
    iput-object v5, p0, Lz2/c;->j:Lg2/S;

    .line 174
    .line 175
    iget-object v3, p0, Lz2/c;->e:Lp2/z;

    .line 176
    .line 177
    invoke-interface {v3, v5}, Lp2/z;->a(Lg2/S;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    iget v3, v0, LQ0/n0;->d:I

    .line 181
    .line 182
    iput v3, p0, Lz2/c;->k:I

    .line 183
    .line 184
    iget v0, v0, LQ0/n0;->e:I

    .line 185
    .line 186
    int-to-long v7, v0

    .line 187
    const-wide/32 v9, 0xf4240

    .line 188
    .line 189
    .line 190
    mul-long v7, v7, v9

    .line 191
    .line 192
    iget-object v0, p0, Lz2/c;->j:Lg2/S;

    .line 193
    .line 194
    iget v0, v0, Lg2/S;->W:I

    .line 195
    .line 196
    int-to-long v9, v0

    .line 197
    div-long/2addr v7, v9

    .line 198
    iput-wide v7, p0, Lz2/c;->i:J

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Ll3/B;->G(I)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lz2/c;->e:Lp2/z;

    .line 204
    .line 205
    invoke-interface {v0, v6, v2}, Lp2/z;->b(ILl3/B;)V

    .line 206
    .line 207
    .line 208
    iput v1, p0, Lz2/c;->f:I

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    :goto_1
    invoke-virtual {p1}, Ll3/B;->a()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-lez v0, :cond_0

    .line 217
    .line 218
    iget-boolean v0, p0, Lz2/c;->h:Z

    .line 219
    .line 220
    const/16 v5, 0xac

    .line 221
    .line 222
    if-nez v0, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v5, :cond_7

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_7
    const/4 v0, 0x0

    .line 233
    :goto_2
    iput-boolean v0, p0, Lz2/c;->h:Z

    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_8
    invoke-virtual {p1}, Ll3/B;->v()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-ne v0, v5, :cond_9

    .line 241
    .line 242
    const/4 v5, 0x1

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const/4 v5, 0x0

    .line 245
    :goto_3
    iput-boolean v5, p0, Lz2/c;->h:Z

    .line 246
    .line 247
    const/16 v5, 0x41

    .line 248
    .line 249
    const/16 v6, 0x40

    .line 250
    .line 251
    if-eq v0, v6, :cond_a

    .line 252
    .line 253
    if-ne v0, v5, :cond_6

    .line 254
    .line 255
    :cond_a
    if-ne v0, v5, :cond_b

    .line 256
    .line 257
    const/4 v0, 0x1

    .line 258
    goto :goto_4

    .line 259
    :cond_b
    const/4 v0, 0x0

    .line 260
    :goto_4
    iput v3, p0, Lz2/c;->f:I

    .line 261
    .line 262
    iget-object v2, v2, Ll3/B;->a:[B

    .line 263
    .line 264
    const/16 v7, -0x54

    .line 265
    .line 266
    aput-byte v7, v2, v4

    .line 267
    .line 268
    if-eqz v0, :cond_c

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_c
    const/16 v5, 0x40

    .line 272
    .line 273
    :goto_5
    int-to-byte v0, v5

    .line 274
    aput-byte v0, v2, v3

    .line 275
    .line 276
    iput v1, p0, Lz2/c;->g:I

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_d
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz2/c;->f:I

    .line 3
    .line 4
    iput v0, p0, Lz2/c;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, Lz2/c;->h:Z

    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, Lz2/c;->l:J

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
    iput-object v0, p0, Lz2/c;->d:Ljava/lang/String;

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
    iput-object p1, p0, Lz2/c;->e:Lp2/z;

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
    iput-wide p2, p0, Lz2/c;->l:J

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
