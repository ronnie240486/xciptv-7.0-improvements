.class public final LR2/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ll3/J;

.field public final c:Ll3/B;

.field public d:Lp2/o;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LR2/v;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LR2/v;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ll3/J;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR2/v;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LR2/v;->b:Ll3/J;

    .line 7
    .line 8
    new-instance p1, Ll3/B;

    .line 9
    .line 10
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LR2/v;->c:Ll3/B;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LR2/v;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final b(J)Lp2/z;
    .locals 3

    .line 1
    iget-object v0, p0, LR2/v;->d:Lp2/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lp2/o;->h(II)Lp2/z;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg2/Q;

    .line 10
    .line 11
    invoke-direct {v1}, Lg2/Q;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, Lg2/Q;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LR2/v;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, Lg2/Q;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, Lg2/Q;->o:J

    .line 23
    .line 24
    invoke-virtual {v1}, Lg2/Q;->a()Lg2/S;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, Lp2/z;->a(Lg2/S;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LR2/v;->d:Lp2/o;

    .line 32
    .line 33
    invoke-interface {p1}, Lp2/o;->a()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LR2/v;->d:Lp2/o;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int v2, v1

    .line 13
    iget v1, v0, LR2/v;->f:I

    .line 14
    .line 15
    iget-object v3, v0, LR2/v;->e:[B

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, -0x1

    .line 19
    if-ne v1, v4, :cond_1

    .line 20
    .line 21
    if-eq v2, v5, :cond_0

    .line 22
    .line 23
    move v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    array-length v1, v3

    .line 26
    :goto_0
    mul-int/lit8 v1, v1, 0x3

    .line 27
    .line 28
    div-int/lit8 v1, v1, 0x2

    .line 29
    .line 30
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, LR2/v;->e:[B

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, LR2/v;->e:[B

    .line 37
    .line 38
    iget v3, v0, LR2/v;->f:I

    .line 39
    .line 40
    array-length v4, v1

    .line 41
    sub-int/2addr v4, v3

    .line 42
    move-object/from16 v6, p1

    .line 43
    .line 44
    invoke-interface {v6, v1, v3, v4}, Lj3/j;->r([BII)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v1, v5, :cond_3

    .line 49
    .line 50
    iget v3, v0, LR2/v;->f:I

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    iput v3, v0, LR2/v;->f:I

    .line 54
    .line 55
    if-eq v2, v5, :cond_2

    .line 56
    .line 57
    if-eq v3, v2, :cond_3

    .line 58
    .line 59
    :cond_2
    const/4 v1, 0x0

    .line 60
    return v1

    .line 61
    :cond_3
    new-instance v1, Ll3/B;

    .line 62
    .line 63
    iget-object v2, v0, LR2/v;->e:[B

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ll3/B;-><init>([B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lg3/j;->d(Ll3/B;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const-wide/16 v3, 0x0

    .line 78
    .line 79
    move-wide v6, v3

    .line 80
    move-wide v8, v6

    .line 81
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    const-wide/32 v11, 0x15f90

    .line 86
    .line 87
    .line 88
    const-wide/32 v13, 0xf4240

    .line 89
    .line 90
    .line 91
    const/4 v15, 0x1

    .line 92
    const/4 v5, 0x0

    .line 93
    if-nez v10, :cond_7

    .line 94
    .line 95
    const-string v10, "X-TIMESTAMP-MAP"

    .line 96
    .line 97
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_6

    .line 102
    .line 103
    sget-object v6, LR2/v;->g:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    sget-object v7, LR2/v;->h:Ljava/util/regex/Pattern;

    .line 116
    .line 117
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_4

    .line 126
    .line 127
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lg3/j;->c(Ljava/lang/String;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v8

    .line 138
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    mul-long v5, v5, v13

    .line 150
    .line 151
    div-long v6, v5, v11

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1, v5}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    throw v1

    .line 165
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1, v5}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    throw v1

    .line 176
    :cond_6
    :goto_2
    sget-object v2, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const/4 v5, -0x1

    .line 183
    goto :goto_1

    .line 184
    :cond_7
    sget-object v2, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 185
    .line 186
    invoke-virtual {v1, v2}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_9

    .line 191
    .line 192
    sget-object v10, Lg3/j;->a:Ljava/util/regex/Pattern;

    .line 193
    .line 194
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_8

    .line 203
    .line 204
    :goto_3
    sget-object v2, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 205
    .line 206
    invoke-virtual {v1, v2}, Ll3/B;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_7

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_8
    sget-object v10, Lg3/h;->a:Ljava/util/regex/Pattern;

    .line 220
    .line 221
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_7

    .line 230
    .line 231
    move-object v5, v2

    .line 232
    :cond_9
    if-nez v5, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v3, v4}, LR2/v;->b(J)Lp2/z;

    .line 235
    .line 236
    .line 237
    :goto_4
    const/4 v1, -0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    invoke-static {v1}, Lg3/j;->c(Ljava/lang/String;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v1

    .line 250
    add-long/2addr v6, v1

    .line 251
    sub-long/2addr v6, v8

    .line 252
    mul-long v6, v6, v11

    .line 253
    .line 254
    div-long/2addr v6, v13

    .line 255
    const-wide v3, 0x200000000L

    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    rem-long/2addr v6, v3

    .line 261
    iget-object v3, v0, LR2/v;->b:Ll3/J;

    .line 262
    .line 263
    invoke-virtual {v3, v6, v7}, Ll3/J;->b(J)J

    .line 264
    .line 265
    .line 266
    move-result-wide v9

    .line 267
    sub-long v1, v9, v1

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, LR2/v;->b(J)Lp2/z;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    iget-object v1, v0, LR2/v;->e:[B

    .line 274
    .line 275
    iget v2, v0, LR2/v;->f:I

    .line 276
    .line 277
    iget-object v3, v0, LR2/v;->c:Ll3/B;

    .line 278
    .line 279
    invoke-virtual {v3, v2, v1}, Ll3/B;->E(I[B)V

    .line 280
    .line 281
    .line 282
    iget v1, v0, LR2/v;->f:I

    .line 283
    .line 284
    invoke-interface {v8, v1, v3}, Lp2/z;->b(ILl3/B;)V

    .line 285
    .line 286
    .line 287
    iget v12, v0, LR2/v;->f:I

    .line 288
    .line 289
    const/4 v11, 0x1

    .line 290
    const/4 v13, 0x0

    .line 291
    const/4 v14, 0x0

    .line 292
    invoke-interface/range {v8 .. v14}, Lp2/z;->d(JIIILp2/y;)V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    return v1
.end method

.method public final f(Lp2/o;)V
    .locals 3

    .line 1
    iput-object p1, p0, LR2/v;->d:Lp2/o;

    .line 2
    .line 3
    new-instance v0, Lp2/r;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lp2/r;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lp2/o;->g(Lp2/w;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LR2/v;->e:[B

    .line 2
    .line 3
    check-cast p1, Lp2/i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lp2/i;->n([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LR2/v;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, LR2/v;->c:Ll3/B;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, Ll3/B;->E(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Lg3/j;->a(Ll3/B;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, LR2/v;->e:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, Lp2/i;->n([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LR2/v;->e:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, Ll3/B;->E(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lg3/j;->a(Ll3/B;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
