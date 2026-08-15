.class public final LX2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public final a:LX2/i;

.field public final b:LQ1/c;

.field public final c:Ll3/B;

.field public final d:Lg2/S;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public g:Lp2/o;

.field public h:Lp2/z;

.field public i:I

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(LX2/i;Lg2/S;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/l;->a:LX2/i;

    .line 5
    .line 6
    new-instance p1, LQ1/c;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, v0}, LQ1/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX2/l;->b:LQ1/c;

    .line 14
    .line 15
    new-instance p1, Ll3/B;

    .line 16
    .line 17
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LX2/l;->c:Ll3/B;

    .line 21
    .line 22
    invoke-virtual {p2}, Lg2/S;->b()Lg2/Q;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "text/x-exoplayer-cues"

    .line 27
    .line 28
    iput-object v0, p1, Lg2/Q;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p2, p2, Lg2/S;->I:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p2, p1, Lg2/Q;->h:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p2, Lg2/S;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Lg2/S;-><init>(Lg2/Q;)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LX2/l;->d:Lg2/S;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX2/l;->e:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LX2/l;->f:Ljava/util/ArrayList;

    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, LX2/l;->j:I

    .line 57
    .line 58
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    iput-wide p1, p0, LX2/l;->k:J

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget p1, p0, LX2/l;->j:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-static {p1}, LN6/b;->g(Z)V

    .line 13
    .line 14
    .line 15
    iput-wide p3, p0, LX2/l;->k:J

    .line 16
    .line 17
    iget p1, p0, LX2/l;->j:I

    .line 18
    .line 19
    const/4 p3, 0x2

    .line 20
    if-ne p1, p3, :cond_1

    .line 21
    .line 22
    iput p2, p0, LX2/l;->j:I

    .line 23
    .line 24
    :cond_1
    iget p1, p0, LX2/l;->j:I

    .line 25
    .line 26
    const/4 p2, 0x4

    .line 27
    if-ne p1, p2, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    iput p1, p0, LX2/l;->j:I

    .line 31
    .line 32
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 13

    .line 1
    iget-object v0, p0, LX2/l;->h:Lp2/z;

    .line 2
    .line 3
    invoke-static {v0}, LN6/b;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX2/l;->e:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p0, LX2/l;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ne v1, v3, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_0
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 26
    .line 27
    .line 28
    iget-wide v6, p0, LX2/l;->k:J

    .line 29
    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmp-long v1, v6, v8

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0, v1, v5}, Ll3/M;->c(Ljava/util/List;Ljava/lang/Long;Z)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-ge v1, v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ll3/B;

    .line 60
    .line 61
    invoke-virtual {v3, v4}, Ll3/B;->G(I)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v3, Ll3/B;->a:[B

    .line 65
    .line 66
    array-length v10, v5

    .line 67
    iget-object v5, p0, LX2/l;->h:Lp2/z;

    .line 68
    .line 69
    invoke-interface {v5, v10, v3}, Lp2/z;->b(ILl3/B;)V

    .line 70
    .line 71
    .line 72
    iget-object v6, p0, LX2/l;->h:Lp2/z;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    .line 82
    .line 83
    move-result-wide v7

    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v9, 0x1

    .line 86
    const/4 v11, 0x0

    .line 87
    invoke-interface/range {v6 .. v12}, Lp2/z;->d(JIIILp2/y;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 12

    .line 1
    iget p2, p0, LX2/l;->j:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    if-eq p2, v2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    invoke-static {p2}, LN6/b;->g(Z)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, LX2/l;->j:I

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/16 v3, 0x400

    .line 20
    .line 21
    const-wide/16 v4, -0x1

    .line 22
    .line 23
    iget-object v6, p0, LX2/l;->c:Ll3/B;

    .line 24
    .line 25
    if-ne p2, v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lp2/n;->f()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    cmp-long p2, v7, v4

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Lp2/n;->f()J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/Cv;->x(J)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/16 p2, 0x400

    .line 45
    .line 46
    :goto_1
    invoke-virtual {v6, p2}, Ll3/B;->D(I)V

    .line 47
    .line 48
    .line 49
    iput v1, p0, LX2/l;->i:I

    .line 50
    .line 51
    iput v2, p0, LX2/l;->j:I

    .line 52
    .line 53
    :cond_2
    iget p2, p0, LX2/l;->j:I

    .line 54
    .line 55
    const/4 v0, 0x4

    .line 56
    const/4 v7, -0x1

    .line 57
    if-ne p2, v2, :cond_a

    .line 58
    .line 59
    iget-object p2, v6, Ll3/B;->a:[B

    .line 60
    .line 61
    array-length p2, p2

    .line 62
    iget v2, p0, LX2/l;->i:I

    .line 63
    .line 64
    if-ne p2, v2, :cond_3

    .line 65
    .line 66
    add-int/2addr v2, v3

    .line 67
    invoke-virtual {v6, v2}, Ll3/B;->b(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p2, v6, Ll3/B;->a:[B

    .line 71
    .line 72
    iget v2, p0, LX2/l;->i:I

    .line 73
    .line 74
    array-length v8, p2

    .line 75
    sub-int/2addr v8, v2

    .line 76
    invoke-interface {p1, p2, v2, v8}, Lj3/j;->r([BII)I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eq p2, v7, :cond_4

    .line 81
    .line 82
    iget v2, p0, LX2/l;->i:I

    .line 83
    .line 84
    add-int/2addr v2, p2

    .line 85
    iput v2, p0, LX2/l;->i:I

    .line 86
    .line 87
    :cond_4
    invoke-interface {p1}, Lp2/n;->f()J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    cmp-long v2, v8, v4

    .line 92
    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    iget v2, p0, LX2/l;->i:I

    .line 96
    .line 97
    int-to-long v10, v2

    .line 98
    cmp-long v2, v10, v8

    .line 99
    .line 100
    if-eqz v2, :cond_6

    .line 101
    .line 102
    :cond_5
    if-ne p2, v7, :cond_a

    .line 103
    .line 104
    :cond_6
    iget-object p2, p0, LX2/l;->a:LX2/i;

    .line 105
    .line 106
    :try_start_0
    invoke-interface {p2}, Ll2/e;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, LX2/m;

    .line 111
    .line 112
    :goto_2
    const-wide/16 v8, 0x5

    .line 113
    .line 114
    if-nez v2, :cond_7

    .line 115
    .line 116
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ll2/e;->d()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX2/m;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :catch_0
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    :cond_7
    iget v10, p0, LX2/l;->i:I

    .line 129
    .line 130
    invoke-virtual {v2, v10}, Ll2/i;->n(I)V

    .line 131
    .line 132
    .line 133
    iget-object v10, v2, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 134
    .line 135
    iget-object v6, v6, Ll3/B;->a:[B

    .line 136
    .line 137
    iget v11, p0, LX2/l;->i:I

    .line 138
    .line 139
    invoke-virtual {v10, v6, v1, v11}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    .line 142
    iget-object v6, v2, Ll2/i;->A:Ljava/nio/ByteBuffer;

    .line 143
    .line 144
    iget v10, p0, LX2/l;->i:I

    .line 145
    .line 146
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, v2}, Ll2/e;->b(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2}, Ll2/e;->c()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, LX2/n;

    .line 157
    .line 158
    :goto_3
    if-nez v2, :cond_8

    .line 159
    .line 160
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ll2/e;->c()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, LX2/n;

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 p2, 0x0

    .line 171
    :goto_4
    invoke-virtual {v2}, LX2/n;->d()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ge p2, v6, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2, p2}, LX2/n;->b(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v8

    .line 181
    invoke-virtual {v2, v8, v9}, LX2/n;->c(J)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    iget-object v8, p0, LX2/l;->b:LQ1/c;

    .line 186
    .line 187
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LQ1/c;->w(Ljava/util/List;)[B

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iget-object v8, p0, LX2/l;->e:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v2, p2}, LX2/n;->b(I)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    iget-object v8, p0, LX2/l;->f:Ljava/util/ArrayList;

    .line 208
    .line 209
    new-instance v9, Ll3/B;

    .line 210
    .line 211
    invoke-direct {v9, v6}, Ll3/B;-><init>([B)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    add-int/lit8 p2, p2, 0x1

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-virtual {v2}, Ll2/k;->m()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX2/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LX2/l;->b()V

    .line 224
    .line 225
    .line 226
    iput v0, p0, LX2/l;->j:I

    .line 227
    .line 228
    goto :goto_6

    .line 229
    :goto_5
    const-string p2, "SubtitleDecoder failed."

    .line 230
    .line 231
    invoke-static {p2, p1}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    throw p1

    .line 236
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 241
    .line 242
    .line 243
    new-instance p1, Ljava/io/InterruptedIOException;

    .line 244
    .line 245
    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    .line 246
    .line 247
    .line 248
    throw p1

    .line 249
    :cond_a
    :goto_6
    iget p2, p0, LX2/l;->j:I

    .line 250
    .line 251
    const/4 v2, 0x3

    .line 252
    if-ne p2, v2, :cond_c

    .line 253
    .line 254
    invoke-interface {p1}, Lp2/n;->f()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    cmp-long p2, v8, v4

    .line 259
    .line 260
    if-eqz p2, :cond_b

    .line 261
    .line 262
    invoke-interface {p1}, Lp2/n;->f()J

    .line 263
    .line 264
    .line 265
    move-result-wide v2

    .line 266
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Cv;->x(J)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    :cond_b
    invoke-interface {p1, v3}, Lp2/n;->c(I)I

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ne p1, v7, :cond_c

    .line 275
    .line 276
    invoke-virtual {p0}, LX2/l;->b()V

    .line 277
    .line 278
    .line 279
    iput v0, p0, LX2/l;->j:I

    .line 280
    .line 281
    :cond_c
    iget p1, p0, LX2/l;->j:I

    .line 282
    .line 283
    if-ne p1, v0, :cond_d

    .line 284
    .line 285
    return v7

    .line 286
    :cond_d
    return v1
.end method

.method public final f(Lp2/o;)V
    .locals 7

    .line 1
    iget v0, p0, LX2/l;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX2/l;->g:Lp2/o;

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-interface {p1, v1, v0}, Lp2/o;->h(II)Lp2/z;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LX2/l;->h:Lp2/z;

    .line 21
    .line 22
    iget-object p1, p0, LX2/l;->g:Lp2/o;

    .line 23
    .line 24
    invoke-interface {p1}, Lp2/o;->a()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LX2/l;->g:Lp2/o;

    .line 28
    .line 29
    new-instance v0, Lp2/u;

    .line 30
    .line 31
    const-wide/16 v3, 0x0

    .line 32
    .line 33
    new-array v5, v2, [J

    .line 34
    .line 35
    aput-wide v3, v5, v1

    .line 36
    .line 37
    new-array v6, v2, [J

    .line 38
    .line 39
    aput-wide v3, v6, v1

    .line 40
    .line 41
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v3, v4, v5, v6}, Lp2/u;-><init>(J[J[J)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lp2/o;->g(Lp2/w;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, LX2/l;->h:Lp2/z;

    .line 53
    .line 54
    iget-object v0, p0, LX2/l;->d:Lg2/S;

    .line 55
    .line 56
    invoke-interface {p1, v0}, Lp2/z;->a(Lg2/S;)V

    .line 57
    .line 58
    .line 59
    iput v2, p0, LX2/l;->j:I

    .line 60
    .line 61
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, LX2/l;->j:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, LX2/l;->a:LX2/i;

    .line 8
    .line 9
    invoke-interface {v0}, Ll2/e;->release()V

    .line 10
    .line 11
    .line 12
    iput v1, p0, LX2/l;->j:I

    .line 13
    .line 14
    return-void
.end method
