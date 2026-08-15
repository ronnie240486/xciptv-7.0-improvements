.class public final LU2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/i;


# instance fields
.field public final a:LT2/l;

.field public b:Lp2/z;

.field public c:J

.field public d:I

.field public e:I

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>(LT2/l;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/k;->a:LT2/l;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LU2/k;->c:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LU2/k;->d:I

    .line 15
    .line 16
    iput p1, p0, LU2/k;->e:I

    .line 17
    .line 18
    iput-wide v0, p0, LU2/k;->f:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LU2/k;->g:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LU2/k;->c:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LU2/k;->e:I

    .line 5
    .line 6
    iput-wide p3, p0, LU2/k;->g:J

    .line 7
    .line 8
    return-void
.end method

.method public final b(Lp2/o;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, Lp2/o;->h(II)Lp2/z;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LU2/k;->b:Lp2/z;

    .line 7
    .line 8
    iget-object p2, p0, LU2/k;->a:LT2/l;

    .line 9
    .line 10
    iget-object p2, p2, LT2/l;->c:Lg2/S;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, LU2/k;->c:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LU2/k;->c:J

    .line 19
    .line 20
    return-void
.end method

.method public final d(IJLl3/B;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LU2/k;->b:Lp2/z;

    .line 8
    .line 9
    invoke-static {v3}, LN6/b;->h(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    and-int/lit8 v4, v3, 0x10

    .line 17
    .line 18
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/16 v7, 0x10

    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x1

    .line 28
    if-ne v4, v7, :cond_1

    .line 29
    .line 30
    and-int/lit8 v4, v3, 0x7

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    iget-boolean v4, v0, LU2/k;->h:Z

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    iget v4, v0, LU2/k;->e:I

    .line 39
    .line 40
    if-lez v4, :cond_0

    .line 41
    .line 42
    iget-object v11, v0, LU2/k;->b:Lp2/z;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v12, v0, LU2/k;->f:J

    .line 48
    .line 49
    iget-boolean v14, v0, LU2/k;->i:Z

    .line 50
    .line 51
    iget v15, v0, LU2/k;->e:I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-interface/range {v11 .. v17}, Lp2/z;->d(JIIILp2/y;)V

    .line 58
    .line 59
    .line 60
    iput v9, v0, LU2/k;->e:I

    .line 61
    .line 62
    iput-wide v5, v0, LU2/k;->f:J

    .line 63
    .line 64
    iput-boolean v8, v0, LU2/k;->h:Z

    .line 65
    .line 66
    :cond_0
    iput-boolean v10, v0, LU2/k;->h:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v4, v0, LU2/k;->h:Z

    .line 70
    .line 71
    const-string v11, "RtpVP8Reader"

    .line 72
    .line 73
    if-eqz v4, :cond_e

    .line 74
    .line 75
    iget v4, v0, LU2/k;->d:I

    .line 76
    .line 77
    invoke-static {v4}, LT2/i;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-ge v1, v4, :cond_2

    .line 82
    .line 83
    sget v2, Ll3/M;->a:I

    .line 84
    .line 85
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    const-string v2, "Received RTP packet with unexpected sequence number. Expected: "

    .line 88
    .line 89
    const-string v3, "; received: "

    .line 90
    .line 91
    const-string v5, ". Dropping packet."

    .line 92
    .line 93
    invoke-static {v2, v4, v3, v1, v5}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v11, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_3

    .line 101
    .line 102
    :cond_2
    :goto_0
    and-int/lit16 v3, v3, 0x80

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    and-int/lit16 v4, v3, 0x80

    .line 111
    .line 112
    if-eqz v4, :cond_3

    .line 113
    .line 114
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    and-int/lit16 v4, v4, 0x80

    .line 119
    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    invoke-virtual {v2, v10}, Ll3/B;->H(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    and-int/lit8 v4, v3, 0x40

    .line 126
    .line 127
    if-eqz v4, :cond_4

    .line 128
    .line 129
    invoke-virtual {v2, v10}, Ll3/B;->H(I)V

    .line 130
    .line 131
    .line 132
    :cond_4
    and-int/lit8 v4, v3, 0x20

    .line 133
    .line 134
    if-nez v4, :cond_5

    .line 135
    .line 136
    and-int/2addr v3, v7

    .line 137
    if-eqz v3, :cond_6

    .line 138
    .line 139
    :cond_5
    invoke-virtual {v2, v10}, Ll3/B;->H(I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget v3, v0, LU2/k;->e:I

    .line 143
    .line 144
    if-ne v3, v9, :cond_8

    .line 145
    .line 146
    iget-boolean v3, v0, LU2/k;->h:Z

    .line 147
    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    invoke-virtual/range {p4 .. p4}, Ll3/B;->e()I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    and-int/2addr v3, v10

    .line 155
    if-nez v3, :cond_7

    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 v3, 0x0

    .line 160
    :goto_1
    iput-boolean v3, v0, LU2/k;->i:Z

    .line 161
    .line 162
    :cond_8
    iget-boolean v3, v0, LU2/k;->j:Z

    .line 163
    .line 164
    if-nez v3, :cond_b

    .line 165
    .line 166
    iget v3, v2, Ll3/B;->b:I

    .line 167
    .line 168
    add-int/lit8 v4, v3, 0x6

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Ll3/B;->G(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p4 .. p4}, Ll3/B;->o()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    and-int/lit16 v4, v4, 0x3fff

    .line 178
    .line 179
    invoke-virtual/range {p4 .. p4}, Ll3/B;->o()I

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    and-int/lit16 v7, v7, 0x3fff

    .line 184
    .line 185
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 186
    .line 187
    .line 188
    iget-object v3, v0, LU2/k;->a:LT2/l;

    .line 189
    .line 190
    iget-object v3, v3, LT2/l;->c:Lg2/S;

    .line 191
    .line 192
    iget v11, v3, Lg2/S;->N:I

    .line 193
    .line 194
    if-ne v4, v11, :cond_9

    .line 195
    .line 196
    iget v11, v3, Lg2/S;->O:I

    .line 197
    .line 198
    if-eq v7, v11, :cond_a

    .line 199
    .line 200
    :cond_9
    iget-object v11, v0, LU2/k;->b:Lp2/z;

    .line 201
    .line 202
    invoke-virtual {v3}, Lg2/S;->b()Lg2/Q;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput v4, v3, Lg2/Q;->p:I

    .line 207
    .line 208
    iput v7, v3, Lg2/Q;->q:I

    .line 209
    .line 210
    new-instance v4, Lg2/S;

    .line 211
    .line 212
    invoke-direct {v4, v3}, Lg2/S;-><init>(Lg2/Q;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v11, v4}, Lp2/z;->a(Lg2/S;)V

    .line 216
    .line 217
    .line 218
    :cond_a
    iput-boolean v10, v0, LU2/k;->j:Z

    .line 219
    .line 220
    :cond_b
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    iget-object v4, v0, LU2/k;->b:Lp2/z;

    .line 225
    .line 226
    invoke-interface {v4, v3, v2}, Lp2/z;->b(ILl3/B;)V

    .line 227
    .line 228
    .line 229
    iget v2, v0, LU2/k;->e:I

    .line 230
    .line 231
    if-ne v2, v9, :cond_c

    .line 232
    .line 233
    iput v3, v0, LU2/k;->e:I

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_c
    add-int/2addr v2, v3

    .line 237
    iput v2, v0, LU2/k;->e:I

    .line 238
    .line 239
    :goto_2
    iget-wide v10, v0, LU2/k;->g:J

    .line 240
    .line 241
    iget-wide v14, v0, LU2/k;->c:J

    .line 242
    .line 243
    const v16, 0x15f90

    .line 244
    .line 245
    .line 246
    move-wide/from16 v12, p2

    .line 247
    .line 248
    invoke-static/range {v10 .. v16}, Lz6/w;->n(JJJI)J

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    iput-wide v2, v0, LU2/k;->f:J

    .line 253
    .line 254
    if-eqz p5, :cond_d

    .line 255
    .line 256
    iget-object v10, v0, LU2/k;->b:Lp2/z;

    .line 257
    .line 258
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-wide v11, v0, LU2/k;->f:J

    .line 262
    .line 263
    iget-boolean v13, v0, LU2/k;->i:Z

    .line 264
    .line 265
    iget v14, v0, LU2/k;->e:I

    .line 266
    .line 267
    const/4 v15, 0x0

    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-interface/range {v10 .. v16}, Lp2/z;->d(JIIILp2/y;)V

    .line 271
    .line 272
    .line 273
    iput v9, v0, LU2/k;->e:I

    .line 274
    .line 275
    iput-wide v5, v0, LU2/k;->f:J

    .line 276
    .line 277
    iput-boolean v8, v0, LU2/k;->h:Z

    .line 278
    .line 279
    :cond_d
    iput v1, v0, LU2/k;->d:I

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_e
    const-string v1, "RTP packet is not the start of a new VP8 partition, skipping."

    .line 283
    .line 284
    invoke-static {v11, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :goto_3
    return-void
.end method
