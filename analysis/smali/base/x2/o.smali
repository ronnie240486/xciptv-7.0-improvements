.class public final Lx2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;
.implements Lp2/w;


# instance fields
.field public final a:I

.field public final b:Ll3/B;

.field public final c:Ll3/B;

.field public final d:Ll3/B;

.field public final e:Ll3/B;

.field public final f:Ljava/util/ArrayDeque;

.field public final g:Lx2/q;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Ll3/B;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lp2/o;

.field public s:[Lx2/n;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:LI2/b;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lx2/o;->a:I

    .line 5
    .line 6
    const/4 v0, 0x4

    .line 7
    and-int/2addr p1, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Lx2/o;->i:I

    .line 15
    .line 16
    new-instance p1, Lx2/q;

    .line 17
    .line 18
    invoke-direct {p1}, Lx2/q;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lx2/o;->g:Lx2/q;

    .line 22
    .line 23
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lx2/o;->h:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance p1, Ll3/B;

    .line 31
    .line 32
    const/16 v2, 0x10

    .line 33
    .line 34
    invoke-direct {p1, v2}, Ll3/B;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lx2/o;->e:Ll3/B;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayDeque;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lx2/o;->f:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    new-instance p1, Ll3/B;

    .line 47
    .line 48
    sget-object v2, Ll3/y;->a:[B

    .line 49
    .line 50
    invoke-direct {p1, v2}, Ll3/B;-><init>([B)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lx2/o;->b:Ll3/B;

    .line 54
    .line 55
    new-instance p1, Ll3/B;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ll3/B;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lx2/o;->c:Ll3/B;

    .line 61
    .line 62
    new-instance p1, Ll3/B;

    .line 63
    .line 64
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lx2/o;->d:Ll3/B;

    .line 68
    .line 69
    const/4 p1, -0x1

    .line 70
    iput p1, p0, Lx2/o;->n:I

    .line 71
    .line 72
    sget-object p1, Lp2/o;->w:LD6/i;

    .line 73
    .line 74
    iput-object p1, p0, Lx2/o;->r:Lp2/o;

    .line 75
    .line 76
    new-array p1, v1, [Lx2/n;

    .line 77
    .line 78
    iput-object p1, p0, Lx2/o;->s:[Lx2/n;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx2/o;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lx2/o;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lx2/o;->n:I

    .line 11
    .line 12
    iput v0, p0, Lx2/o;->o:I

    .line 13
    .line 14
    iput v0, p0, Lx2/o;->p:I

    .line 15
    .line 16
    iput v0, p0, Lx2/o;->q:I

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
    iget p1, p0, Lx2/o;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lx2/o;->i:I

    .line 30
    .line 31
    iput v0, p0, Lx2/o;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lx2/o;->g:Lx2/q;

    .line 35
    .line 36
    iget-object p2, p1, Lx2/q;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lx2/q;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lx2/o;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lx2/o;->s:[Lx2/n;

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
    iget-object v4, v3, Lx2/n;->b:Lx2/u;

    .line 58
    .line 59
    iget-object v5, v4, Lx2/u;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, Ll3/M;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lx2/u;->g:[I

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
    invoke-virtual {v4, p3, p4}, Lx2/u;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lx2/n;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lx2/n;->d:Lp2/A;

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
    :goto_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 42

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
    :goto_0
    const/4 v4, 0x0

    .line 8
    const/16 v5, 0x8

    .line 9
    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, Lx2/o;->i:I

    .line 13
    .line 14
    iget-object v9, v1, Lx2/o;->f:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    const/4 v11, 0x2

    .line 17
    iget-object v13, v1, Lx2/o;->d:Ll3/B;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    if-eqz v8, :cond_3d

    .line 21
    .line 22
    const-wide/32 v19, 0x40000

    .line 23
    .line 24
    .line 25
    if-eq v8, v7, :cond_30

    .line 26
    .line 27
    const-wide/16 v21, 0x8

    .line 28
    .line 29
    if-eq v8, v11, :cond_18

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    if-ne v8, v3, :cond_17

    .line 33
    .line 34
    iget-object v8, v1, Lx2/o;->h:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v9, v1, Lx2/o;->g:Lx2/q;

    .line 37
    .line 38
    iget v13, v9, Lx2/q;->b:I

    .line 39
    .line 40
    if-eqz v13, :cond_13

    .line 41
    .line 42
    if-eq v13, v7, :cond_11

    .line 43
    .line 44
    iget-object v10, v9, Lx2/q;->a:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/16 v14, 0xb01

    .line 47
    .line 48
    const/16 v15, 0x890

    .line 49
    .line 50
    if-eq v13, v11, :cond_c

    .line 51
    .line 52
    if-ne v13, v3, :cond_b

    .line 53
    .line 54
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 55
    .line 56
    .line 57
    move-result-wide v18

    .line 58
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 59
    .line 60
    .line 61
    move-result-wide v20

    .line 62
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 63
    .line 64
    .line 65
    move-result-wide v25

    .line 66
    sub-long v20, v20, v25

    .line 67
    .line 68
    iget v9, v9, Lx2/q;->c:I

    .line 69
    .line 70
    move-object v13, v8

    .line 71
    int-to-long v7, v9

    .line 72
    sub-long v7, v20, v7

    .line 73
    .line 74
    long-to-int v8, v7

    .line 75
    new-instance v7, Ll3/B;

    .line 76
    .line 77
    invoke-direct {v7, v8}, Ll3/B;-><init>(I)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v7, Ll3/B;->a:[B

    .line 81
    .line 82
    invoke-interface {v0, v9, v4, v8}, Lp2/n;->readFully([BII)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v0, v8, :cond_a

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Lx2/p;

    .line 97
    .line 98
    iget-wide v3, v8, Lx2/p;->a:J

    .line 99
    .line 100
    sub-long v3, v3, v18

    .line 101
    .line 102
    long-to-int v4, v3

    .line 103
    invoke-virtual {v7, v4}, Ll3/B;->G(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v6}, Ll3/B;->H(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7}, Ll3/B;->j()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    sget-object v4, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 114
    .line 115
    invoke-virtual {v7, v3, v4}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v21

    .line 123
    sparse-switch v21, :sswitch_data_0

    .line 124
    .line 125
    .line 126
    :goto_2
    const/4 v6, -0x1

    .line 127
    goto :goto_3

    .line 128
    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    .line 129
    .line 130
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_0

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_0
    const/4 v6, 0x4

    .line 138
    goto :goto_3

    .line 139
    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    .line 140
    .line 141
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/4 v6, 0x3

    .line 149
    goto :goto_3

    .line 150
    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    .line 151
    .line 152
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-nez v6, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    const/4 v6, 0x2

    .line 160
    goto :goto_3

    .line 161
    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    .line 162
    .line 163
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    if-nez v6, :cond_3

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_3
    const/4 v6, 0x1

    .line 171
    goto :goto_3

    .line 172
    :sswitch_4
    const-string v6, "SlowMotion_Data"

    .line 173
    .line 174
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    const/4 v6, 0x0

    .line 182
    :goto_3
    packed-switch v6, :pswitch_data_0

    .line 183
    .line 184
    .line 185
    const-string v0, "Invalid SEF name"

    .line 186
    .line 187
    invoke-static {v0, v12}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    throw v0

    .line 192
    :pswitch_0
    const/16 v6, 0xb01

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_1
    const/16 v6, 0xb04

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_2
    const/16 v6, 0xb00

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_3
    const/16 v6, 0xb03

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :pswitch_4
    const/16 v6, 0x890

    .line 205
    .line 206
    :goto_4
    add-int/2addr v3, v5

    .line 207
    iget v8, v8, Lx2/p;->b:I

    .line 208
    .line 209
    sub-int/2addr v8, v3

    .line 210
    if-eq v6, v15, :cond_7

    .line 211
    .line 212
    const/16 v3, 0xb00

    .line 213
    .line 214
    if-eq v6, v3, :cond_6

    .line 215
    .line 216
    if-eq v6, v14, :cond_6

    .line 217
    .line 218
    const/16 v3, 0xb03

    .line 219
    .line 220
    if-eq v6, v3, :cond_6

    .line 221
    .line 222
    const/16 v3, 0xb04

    .line 223
    .line 224
    if-ne v6, v3, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_5
    move-object v3, v13

    .line 234
    :goto_6
    const/4 v4, 0x1

    .line 235
    goto :goto_8

    .line 236
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v8, v4}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    sget-object v6, Lx2/q;->e:Lr4/q;

    .line 246
    .line 247
    invoke-virtual {v6, v4}, Lr4/q;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    if-ge v6, v8, :cond_9

    .line 257
    .line 258
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    check-cast v8, Ljava/lang/CharSequence;

    .line 263
    .line 264
    sget-object v9, Lx2/q;->d:Lr4/q;

    .line 265
    .line 266
    invoke-virtual {v9, v8}, Lr4/q;->b(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    const/4 v5, 0x3

    .line 275
    if-ne v9, v5, :cond_8

    .line 276
    .line 277
    const/4 v5, 0x0

    .line 278
    :try_start_0
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v9

    .line 282
    check-cast v9, Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 285
    .line 286
    .line 287
    move-result-wide v30

    .line 288
    const/4 v5, 0x1

    .line 289
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v9

    .line 293
    check-cast v9, Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 296
    .line 297
    .line 298
    move-result-wide v32

    .line 299
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    const/4 v8, 0x1

    .line 310
    sub-int/2addr v5, v8

    .line 311
    shl-int v29, v8, v5

    .line 312
    .line 313
    new-instance v5, LI2/c;

    .line 314
    .line 315
    move-object/from16 v28, v5

    .line 316
    .line 317
    invoke-direct/range {v28 .. v33}, LI2/c;-><init>(IJJ)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    .line 323
    add-int/2addr v6, v8

    .line 324
    const/16 v5, 0x8

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v12, v0}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v12, v12}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v4, LI2/d;

    .line 339
    .line 340
    invoke-direct {v4, v3}, LI2/d;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    move-object v3, v13

    .line 344
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    goto :goto_6

    .line 348
    :goto_8
    add-int/2addr v0, v4

    .line 349
    move-object v13, v3

    .line 350
    const/4 v3, 0x3

    .line 351
    const/4 v4, 0x0

    .line 352
    const/16 v5, 0x8

    .line 353
    .line 354
    const/4 v6, 0x4

    .line 355
    goto/16 :goto_1

    .line 356
    .line 357
    :cond_a
    const-wide/16 v4, 0x0

    .line 358
    .line 359
    iput-wide v4, v2, Lp2/q;->b:J

    .line 360
    .line 361
    :goto_9
    const/4 v0, 0x1

    .line 362
    goto/16 :goto_f

    .line 363
    .line 364
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :cond_c
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 371
    .line 372
    .line 373
    move-result-wide v3

    .line 374
    iget v5, v9, Lx2/q;->c:I

    .line 375
    .line 376
    add-int/lit8 v5, v5, -0x14

    .line 377
    .line 378
    new-instance v6, Ll3/B;

    .line 379
    .line 380
    invoke-direct {v6, v5}, Ll3/B;-><init>(I)V

    .line 381
    .line 382
    .line 383
    iget-object v7, v6, Ll3/B;->a:[B

    .line 384
    .line 385
    const/4 v8, 0x0

    .line 386
    invoke-interface {v0, v7, v8, v5}, Lp2/n;->readFully([BII)V

    .line 387
    .line 388
    .line 389
    const/4 v0, 0x0

    .line 390
    :goto_a
    div-int/lit8 v7, v5, 0xc

    .line 391
    .line 392
    if-ge v0, v7, :cond_f

    .line 393
    .line 394
    invoke-virtual {v6, v11}, Ll3/B;->H(I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, Ll3/B;->l()S

    .line 398
    .line 399
    .line 400
    move-result v7

    .line 401
    const/16 v8, 0xb00

    .line 402
    .line 403
    if-eq v7, v15, :cond_d

    .line 404
    .line 405
    if-eq v7, v8, :cond_d

    .line 406
    .line 407
    if-eq v7, v14, :cond_d

    .line 408
    .line 409
    const/16 v12, 0xb03

    .line 410
    .line 411
    const/16 v13, 0xb04

    .line 412
    .line 413
    if-eq v7, v12, :cond_e

    .line 414
    .line 415
    if-eq v7, v13, :cond_e

    .line 416
    .line 417
    const/16 v7, 0x8

    .line 418
    .line 419
    invoke-virtual {v6, v7}, Ll3/B;->H(I)V

    .line 420
    .line 421
    .line 422
    :goto_b
    const/4 v7, 0x1

    .line 423
    goto :goto_c

    .line 424
    :cond_d
    const/16 v12, 0xb03

    .line 425
    .line 426
    const/16 v13, 0xb04

    .line 427
    .line 428
    :cond_e
    iget v7, v9, Lx2/q;->c:I

    .line 429
    .line 430
    int-to-long v12, v7

    .line 431
    sub-long v12, v3, v12

    .line 432
    .line 433
    invoke-virtual {v6}, Ll3/B;->j()I

    .line 434
    .line 435
    .line 436
    move-result v7

    .line 437
    int-to-long v14, v7

    .line 438
    sub-long/2addr v12, v14

    .line 439
    invoke-virtual {v6}, Ll3/B;->j()I

    .line 440
    .line 441
    .line 442
    move-result v7

    .line 443
    new-instance v14, Lx2/p;

    .line 444
    .line 445
    invoke-direct {v14, v12, v13, v7}, Lx2/p;-><init>(JI)V

    .line 446
    .line 447
    .line 448
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_b

    .line 452
    :goto_c
    add-int/2addr v0, v7

    .line 453
    const/16 v14, 0xb01

    .line 454
    .line 455
    const/16 v15, 0x890

    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_f
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_10

    .line 463
    .line 464
    const-wide/16 v3, 0x0

    .line 465
    .line 466
    iput-wide v3, v2, Lp2/q;->b:J

    .line 467
    .line 468
    const/4 v3, 0x0

    .line 469
    goto :goto_9

    .line 470
    :cond_10
    const/4 v0, 0x3

    .line 471
    iput v0, v9, Lx2/q;->b:I

    .line 472
    .line 473
    const/4 v3, 0x0

    .line 474
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Lx2/p;

    .line 479
    .line 480
    iget-wide v4, v0, Lx2/p;->a:J

    .line 481
    .line 482
    iput-wide v4, v2, Lp2/q;->b:J

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    const/4 v3, 0x0

    .line 486
    new-instance v4, Ll3/B;

    .line 487
    .line 488
    const/16 v5, 0x8

    .line 489
    .line 490
    invoke-direct {v4, v5}, Ll3/B;-><init>(I)V

    .line 491
    .line 492
    .line 493
    iget-object v6, v4, Ll3/B;->a:[B

    .line 494
    .line 495
    invoke-interface {v0, v6, v3, v5}, Lp2/n;->readFully([BII)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4}, Ll3/B;->j()I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    add-int/2addr v3, v5

    .line 503
    iput v3, v9, Lx2/q;->c:I

    .line 504
    .line 505
    invoke-virtual {v4}, Ll3/B;->h()I

    .line 506
    .line 507
    .line 508
    move-result v3

    .line 509
    const v4, 0x53454654

    .line 510
    .line 511
    .line 512
    if-eq v3, v4, :cond_12

    .line 513
    .line 514
    const-wide/16 v3, 0x0

    .line 515
    .line 516
    iput-wide v3, v2, Lp2/q;->b:J

    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_12
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 521
    .line 522
    .line 523
    move-result-wide v3

    .line 524
    iget v0, v9, Lx2/q;->c:I

    .line 525
    .line 526
    add-int/lit8 v0, v0, -0xc

    .line 527
    .line 528
    int-to-long v5, v0

    .line 529
    sub-long/2addr v3, v5

    .line 530
    iput-wide v3, v2, Lp2/q;->b:J

    .line 531
    .line 532
    iput v11, v9, Lx2/q;->b:I

    .line 533
    .line 534
    goto/16 :goto_9

    .line 535
    .line 536
    :cond_13
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 537
    .line 538
    .line 539
    move-result-wide v3

    .line 540
    const-wide/16 v5, -0x1

    .line 541
    .line 542
    cmp-long v0, v3, v5

    .line 543
    .line 544
    if-eqz v0, :cond_15

    .line 545
    .line 546
    cmp-long v0, v3, v21

    .line 547
    .line 548
    if-gez v0, :cond_14

    .line 549
    .line 550
    goto :goto_d

    .line 551
    :cond_14
    sub-long v3, v3, v21

    .line 552
    .line 553
    goto :goto_e

    .line 554
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 555
    .line 556
    :goto_e
    iput-wide v3, v2, Lp2/q;->b:J

    .line 557
    .line 558
    const/4 v0, 0x1

    .line 559
    iput v0, v9, Lx2/q;->b:I

    .line 560
    .line 561
    :goto_f
    iget-wide v2, v2, Lp2/q;->b:J

    .line 562
    .line 563
    const-wide/16 v4, 0x0

    .line 564
    .line 565
    cmp-long v6, v2, v4

    .line 566
    .line 567
    if-nez v6, :cond_16

    .line 568
    .line 569
    const/4 v2, 0x0

    .line 570
    iput v2, v1, Lx2/o;->i:I

    .line 571
    .line 572
    iput v2, v1, Lx2/o;->l:I

    .line 573
    .line 574
    :cond_16
    return v0

    .line 575
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 578
    .line 579
    .line 580
    throw v0

    .line 581
    :cond_18
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 582
    .line 583
    .line 584
    move-result-wide v4

    .line 585
    iget v6, v1, Lx2/o;->n:I

    .line 586
    .line 587
    const/4 v7, -0x1

    .line 588
    if-ne v6, v7, :cond_23

    .line 589
    .line 590
    const-wide v6, 0x7fffffffffffffffL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    move-wide/from16 v16, v6

    .line 596
    .line 597
    move-wide/from16 v27, v16

    .line 598
    .line 599
    move-wide/from16 v29, v27

    .line 600
    .line 601
    const/4 v8, -0x1

    .line 602
    const/4 v9, -0x1

    .line 603
    const/4 v10, 0x1

    .line 604
    const/4 v14, 0x1

    .line 605
    const/4 v15, 0x0

    .line 606
    :goto_10
    iget-object v3, v1, Lx2/o;->s:[Lx2/n;

    .line 607
    .line 608
    array-length v12, v3

    .line 609
    if-ge v15, v12, :cond_20

    .line 610
    .line 611
    aget-object v3, v3, v15

    .line 612
    .line 613
    iget v12, v3, Lx2/n;->e:I

    .line 614
    .line 615
    iget-object v3, v3, Lx2/n;->b:Lx2/u;

    .line 616
    .line 617
    iget v11, v3, Lx2/u;->b:I

    .line 618
    .line 619
    if-ne v12, v11, :cond_1a

    .line 620
    .line 621
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 622
    goto :goto_14

    .line 623
    :cond_1a
    iget-object v3, v3, Lx2/u;->c:[J

    .line 624
    .line 625
    aget-wide v34, v3, v12

    .line 626
    .line 627
    iget-object v3, v1, Lx2/o;->t:[[J

    .line 628
    .line 629
    sget v11, Ll3/M;->a:I

    .line 630
    .line 631
    aget-object v3, v3, v15

    .line 632
    .line 633
    aget-wide v11, v3, v12

    .line 634
    .line 635
    sub-long v34, v34, v4

    .line 636
    .line 637
    const-wide/16 v23, 0x0

    .line 638
    .line 639
    cmp-long v3, v34, v23

    .line 640
    .line 641
    if-ltz v3, :cond_1c

    .line 642
    .line 643
    cmp-long v3, v34, v19

    .line 644
    .line 645
    if-ltz v3, :cond_1b

    .line 646
    .line 647
    goto :goto_12

    .line 648
    :cond_1b
    const/4 v3, 0x0

    .line 649
    goto :goto_13

    .line 650
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 651
    :goto_13
    if-nez v3, :cond_1d

    .line 652
    .line 653
    if-nez v14, :cond_1e

    .line 654
    .line 655
    :cond_1d
    if-ne v3, v14, :cond_1f

    .line 656
    .line 657
    cmp-long v18, v34, v29

    .line 658
    .line 659
    if-gez v18, :cond_1f

    .line 660
    .line 661
    :cond_1e
    move v14, v3

    .line 662
    move-wide/from16 v27, v11

    .line 663
    .line 664
    move v9, v15

    .line 665
    move-wide/from16 v29, v34

    .line 666
    .line 667
    :cond_1f
    cmp-long v18, v11, v16

    .line 668
    .line 669
    if-gez v18, :cond_19

    .line 670
    .line 671
    move v10, v3

    .line 672
    move-wide/from16 v16, v11

    .line 673
    .line 674
    move v8, v15

    .line 675
    goto :goto_11

    .line 676
    :goto_14
    add-int/2addr v15, v3

    .line 677
    const/4 v11, 0x2

    .line 678
    const/4 v12, 0x0

    .line 679
    goto :goto_10

    .line 680
    :cond_20
    cmp-long v3, v16, v6

    .line 681
    .line 682
    if-eqz v3, :cond_21

    .line 683
    .line 684
    if-eqz v10, :cond_21

    .line 685
    .line 686
    const-wide/32 v6, 0xa00000

    .line 687
    .line 688
    .line 689
    add-long v16, v16, v6

    .line 690
    .line 691
    cmp-long v3, v27, v16

    .line 692
    .line 693
    if-gez v3, :cond_22

    .line 694
    .line 695
    :cond_21
    move v8, v9

    .line 696
    :cond_22
    iput v8, v1, Lx2/o;->n:I

    .line 697
    .line 698
    const/4 v3, -0x1

    .line 699
    if-ne v8, v3, :cond_23

    .line 700
    .line 701
    const/4 v4, -0x1

    .line 702
    goto/16 :goto_1b

    .line 703
    .line 704
    :cond_23
    iget-object v3, v1, Lx2/o;->s:[Lx2/n;

    .line 705
    .line 706
    iget v6, v1, Lx2/o;->n:I

    .line 707
    .line 708
    aget-object v3, v3, v6

    .line 709
    .line 710
    iget-object v6, v3, Lx2/n;->c:Lp2/z;

    .line 711
    .line 712
    iget v7, v3, Lx2/n;->e:I

    .line 713
    .line 714
    iget-object v8, v3, Lx2/n;->b:Lx2/u;

    .line 715
    .line 716
    iget-object v9, v8, Lx2/u;->c:[J

    .line 717
    .line 718
    aget-wide v10, v9, v7

    .line 719
    .line 720
    iget-object v9, v8, Lx2/u;->d:[I

    .line 721
    .line 722
    aget v9, v9, v7

    .line 723
    .line 724
    sub-long v4, v10, v4

    .line 725
    .line 726
    iget v12, v1, Lx2/o;->o:I

    .line 727
    .line 728
    int-to-long v14, v12

    .line 729
    add-long/2addr v4, v14

    .line 730
    const-wide/16 v14, 0x0

    .line 731
    .line 732
    cmp-long v12, v4, v14

    .line 733
    .line 734
    if-ltz v12, :cond_2f

    .line 735
    .line 736
    cmp-long v12, v4, v19

    .line 737
    .line 738
    if-ltz v12, :cond_24

    .line 739
    .line 740
    goto/16 :goto_1a

    .line 741
    .line 742
    :cond_24
    iget-object v2, v3, Lx2/n;->a:Lx2/r;

    .line 743
    .line 744
    iget v10, v2, Lx2/r;->g:I

    .line 745
    .line 746
    const/4 v11, 0x1

    .line 747
    if-ne v10, v11, :cond_25

    .line 748
    .line 749
    add-long v4, v4, v21

    .line 750
    .line 751
    add-int/lit8 v9, v9, -0x8

    .line 752
    .line 753
    :cond_25
    long-to-int v5, v4

    .line 754
    invoke-interface {v0, v5}, Lp2/n;->k(I)V

    .line 755
    .line 756
    .line 757
    iget v4, v2, Lx2/r;->j:I

    .line 758
    .line 759
    iget-object v5, v3, Lx2/n;->d:Lp2/A;

    .line 760
    .line 761
    if-eqz v4, :cond_29

    .line 762
    .line 763
    iget-object v2, v1, Lx2/o;->c:Ll3/B;

    .line 764
    .line 765
    iget-object v10, v2, Ll3/B;->a:[B

    .line 766
    .line 767
    const/4 v11, 0x0

    .line 768
    aput-byte v11, v10, v11

    .line 769
    .line 770
    const/4 v12, 0x1

    .line 771
    aput-byte v11, v10, v12

    .line 772
    .line 773
    const/4 v12, 0x2

    .line 774
    aput-byte v11, v10, v12

    .line 775
    .line 776
    const/4 v12, 0x4

    .line 777
    rsub-int/lit8 v13, v4, 0x4

    .line 778
    .line 779
    :goto_15
    iget v12, v1, Lx2/o;->p:I

    .line 780
    .line 781
    if-ge v12, v9, :cond_28

    .line 782
    .line 783
    iget v12, v1, Lx2/o;->q:I

    .line 784
    .line 785
    if-nez v12, :cond_27

    .line 786
    .line 787
    invoke-interface {v0, v10, v13, v4}, Lp2/n;->readFully([BII)V

    .line 788
    .line 789
    .line 790
    iget v12, v1, Lx2/o;->o:I

    .line 791
    .line 792
    add-int/2addr v12, v4

    .line 793
    iput v12, v1, Lx2/o;->o:I

    .line 794
    .line 795
    invoke-virtual {v2, v11}, Ll3/B;->G(I)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ll3/B;->h()I

    .line 799
    .line 800
    .line 801
    move-result v12

    .line 802
    if-ltz v12, :cond_26

    .line 803
    .line 804
    iput v12, v1, Lx2/o;->q:I

    .line 805
    .line 806
    iget-object v12, v1, Lx2/o;->b:Ll3/B;

    .line 807
    .line 808
    invoke-virtual {v12, v11}, Ll3/B;->G(I)V

    .line 809
    .line 810
    .line 811
    const/4 v14, 0x4

    .line 812
    invoke-interface {v6, v14, v12}, Lp2/z;->b(ILl3/B;)V

    .line 813
    .line 814
    .line 815
    iget v12, v1, Lx2/o;->p:I

    .line 816
    .line 817
    add-int/2addr v12, v14

    .line 818
    iput v12, v1, Lx2/o;->p:I

    .line 819
    .line 820
    add-int/2addr v9, v13

    .line 821
    goto :goto_15

    .line 822
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 823
    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-static {v0, v2}, Lg2/y0;->a(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    throw v0

    .line 830
    :cond_27
    invoke-interface {v6, v0, v12, v11}, Lp2/z;->e(Lj3/j;IZ)I

    .line 831
    .line 832
    .line 833
    move-result v12

    .line 834
    iget v11, v1, Lx2/o;->o:I

    .line 835
    .line 836
    add-int/2addr v11, v12

    .line 837
    iput v11, v1, Lx2/o;->o:I

    .line 838
    .line 839
    iget v11, v1, Lx2/o;->p:I

    .line 840
    .line 841
    add-int/2addr v11, v12

    .line 842
    iput v11, v1, Lx2/o;->p:I

    .line 843
    .line 844
    iget v11, v1, Lx2/o;->q:I

    .line 845
    .line 846
    sub-int/2addr v11, v12

    .line 847
    iput v11, v1, Lx2/o;->q:I

    .line 848
    .line 849
    const/4 v11, 0x0

    .line 850
    goto :goto_15

    .line 851
    :cond_28
    move v10, v9

    .line 852
    goto :goto_18

    .line 853
    :cond_29
    iget-object v2, v2, Lx2/r;->f:Lg2/S;

    .line 854
    .line 855
    iget-object v2, v2, Lg2/S;->I:Ljava/lang/String;

    .line 856
    .line 857
    const-string v4, "audio/ac4"

    .line 858
    .line 859
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v2

    .line 863
    if-eqz v2, :cond_2b

    .line 864
    .line 865
    iget v2, v1, Lx2/o;->p:I

    .line 866
    .line 867
    if-nez v2, :cond_2a

    .line 868
    .line 869
    invoke-static {v9, v13}, Li2/b;->d(ILl3/B;)V

    .line 870
    .line 871
    .line 872
    const/4 v4, 0x7

    .line 873
    invoke-interface {v6, v4, v13}, Lp2/z;->b(ILl3/B;)V

    .line 874
    .line 875
    .line 876
    iget v2, v1, Lx2/o;->p:I

    .line 877
    .line 878
    add-int/2addr v2, v4

    .line 879
    iput v2, v1, Lx2/o;->p:I

    .line 880
    .line 881
    goto :goto_16

    .line 882
    :cond_2a
    const/4 v4, 0x7

    .line 883
    :goto_16
    add-int/2addr v9, v4

    .line 884
    goto :goto_17

    .line 885
    :cond_2b
    if-eqz v5, :cond_2c

    .line 886
    .line 887
    invoke-virtual {v5, v0}, Lp2/A;->c(Lp2/n;)V

    .line 888
    .line 889
    .line 890
    :cond_2c
    :goto_17
    iget v2, v1, Lx2/o;->p:I

    .line 891
    .line 892
    if-ge v2, v9, :cond_28

    .line 893
    .line 894
    sub-int v2, v9, v2

    .line 895
    .line 896
    const/4 v4, 0x0

    .line 897
    invoke-interface {v6, v0, v2, v4}, Lp2/z;->e(Lj3/j;IZ)I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    iget v4, v1, Lx2/o;->o:I

    .line 902
    .line 903
    add-int/2addr v4, v2

    .line 904
    iput v4, v1, Lx2/o;->o:I

    .line 905
    .line 906
    iget v4, v1, Lx2/o;->p:I

    .line 907
    .line 908
    add-int/2addr v4, v2

    .line 909
    iput v4, v1, Lx2/o;->p:I

    .line 910
    .line 911
    iget v4, v1, Lx2/o;->q:I

    .line 912
    .line 913
    sub-int/2addr v4, v2

    .line 914
    iput v4, v1, Lx2/o;->q:I

    .line 915
    .line 916
    goto :goto_17

    .line 917
    :goto_18
    iget-object v0, v8, Lx2/u;->f:[J

    .line 918
    .line 919
    aget-wide v11, v0, v7

    .line 920
    .line 921
    iget-object v0, v8, Lx2/u;->g:[I

    .line 922
    .line 923
    aget v9, v0, v7

    .line 924
    .line 925
    if-eqz v5, :cond_2d

    .line 926
    .line 927
    const/16 v40, 0x0

    .line 928
    .line 929
    const/16 v41, 0x0

    .line 930
    .line 931
    move-object/from16 v34, v5

    .line 932
    .line 933
    move-object/from16 v35, v6

    .line 934
    .line 935
    move-wide/from16 v36, v11

    .line 936
    .line 937
    move/from16 v38, v9

    .line 938
    .line 939
    move/from16 v39, v10

    .line 940
    .line 941
    invoke-virtual/range {v34 .. v41}, Lp2/A;->b(Lp2/z;JIIILp2/y;)V

    .line 942
    .line 943
    .line 944
    const/4 v0, 0x1

    .line 945
    add-int/2addr v7, v0

    .line 946
    iget v0, v8, Lx2/u;->b:I

    .line 947
    .line 948
    if-ne v7, v0, :cond_2e

    .line 949
    .line 950
    const/4 v2, 0x0

    .line 951
    invoke-virtual {v5, v6, v2}, Lp2/A;->a(Lp2/z;Lp2/y;)V

    .line 952
    .line 953
    .line 954
    goto :goto_19

    .line 955
    :cond_2d
    const/4 v0, 0x0

    .line 956
    const/4 v2, 0x0

    .line 957
    move-wide v7, v11

    .line 958
    move v11, v0

    .line 959
    move-object v12, v2

    .line 960
    invoke-interface/range {v6 .. v12}, Lp2/z;->d(JIIILp2/y;)V

    .line 961
    .line 962
    .line 963
    :cond_2e
    :goto_19
    iget v0, v3, Lx2/n;->e:I

    .line 964
    .line 965
    const/4 v2, 0x1

    .line 966
    add-int/2addr v0, v2

    .line 967
    iput v0, v3, Lx2/n;->e:I

    .line 968
    .line 969
    const/4 v0, -0x1

    .line 970
    iput v0, v1, Lx2/o;->n:I

    .line 971
    .line 972
    const/4 v0, 0x0

    .line 973
    iput v0, v1, Lx2/o;->o:I

    .line 974
    .line 975
    iput v0, v1, Lx2/o;->p:I

    .line 976
    .line 977
    iput v0, v1, Lx2/o;->q:I

    .line 978
    .line 979
    const/4 v4, 0x0

    .line 980
    goto :goto_1b

    .line 981
    :cond_2f
    :goto_1a
    iput-wide v10, v2, Lp2/q;->b:J

    .line 982
    .line 983
    const/4 v4, 0x1

    .line 984
    :goto_1b
    return v4

    .line 985
    :cond_30
    const/4 v4, 0x7

    .line 986
    iget-wide v5, v1, Lx2/o;->k:J

    .line 987
    .line 988
    iget v3, v1, Lx2/o;->l:I

    .line 989
    .line 990
    int-to-long v7, v3

    .line 991
    sub-long/2addr v5, v7

    .line 992
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 993
    .line 994
    .line 995
    move-result-wide v7

    .line 996
    add-long/2addr v7, v5

    .line 997
    iget-object v3, v1, Lx2/o;->m:Ll3/B;

    .line 998
    .line 999
    if-eqz v3, :cond_39

    .line 1000
    .line 1001
    iget-object v10, v3, Ll3/B;->a:[B

    .line 1002
    .line 1003
    iget v11, v1, Lx2/o;->l:I

    .line 1004
    .line 1005
    long-to-int v6, v5

    .line 1006
    invoke-interface {v0, v10, v11, v6}, Lp2/n;->readFully([BII)V

    .line 1007
    .line 1008
    .line 1009
    iget v5, v1, Lx2/o;->j:I

    .line 1010
    .line 1011
    const v6, 0x66747970

    .line 1012
    .line 1013
    .line 1014
    if-ne v5, v6, :cond_38

    .line 1015
    .line 1016
    const/16 v5, 0x8

    .line 1017
    .line 1018
    invoke-virtual {v3, v5}, Ll3/B;->G(I)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3}, Ll3/B;->h()I

    .line 1022
    .line 1023
    .line 1024
    move-result v5

    .line 1025
    const v6, 0x71742020

    .line 1026
    .line 1027
    .line 1028
    const v9, 0x68656963

    .line 1029
    .line 1030
    .line 1031
    if-eq v5, v9, :cond_32

    .line 1032
    .line 1033
    if-eq v5, v6, :cond_31

    .line 1034
    .line 1035
    const/4 v5, 0x0

    .line 1036
    goto :goto_1c

    .line 1037
    :cond_31
    const/4 v5, 0x1

    .line 1038
    goto :goto_1c

    .line 1039
    :cond_32
    const/4 v5, 0x2

    .line 1040
    :goto_1c
    if-eqz v5, :cond_33

    .line 1041
    .line 1042
    goto :goto_1e

    .line 1043
    :cond_33
    const/4 v5, 0x4

    .line 1044
    invoke-virtual {v3, v5}, Ll3/B;->H(I)V

    .line 1045
    .line 1046
    .line 1047
    :cond_34
    invoke-virtual {v3}, Ll3/B;->a()I

    .line 1048
    .line 1049
    .line 1050
    move-result v5

    .line 1051
    if-lez v5, :cond_37

    .line 1052
    .line 1053
    invoke-virtual {v3}, Ll3/B;->h()I

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eq v5, v9, :cond_36

    .line 1058
    .line 1059
    if-eq v5, v6, :cond_35

    .line 1060
    .line 1061
    const/4 v5, 0x0

    .line 1062
    goto :goto_1d

    .line 1063
    :cond_35
    const/4 v5, 0x1

    .line 1064
    goto :goto_1d

    .line 1065
    :cond_36
    const/4 v5, 0x2

    .line 1066
    :goto_1d
    if-eqz v5, :cond_34

    .line 1067
    .line 1068
    goto :goto_1e

    .line 1069
    :cond_37
    const/4 v5, 0x0

    .line 1070
    :goto_1e
    iput v5, v1, Lx2/o;->w:I

    .line 1071
    .line 1072
    goto :goto_1f

    .line 1073
    :cond_38
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1074
    .line 1075
    .line 1076
    move-result v5

    .line 1077
    if-nez v5, :cond_3a

    .line 1078
    .line 1079
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    check-cast v5, Lx2/a;

    .line 1084
    .line 1085
    new-instance v6, Lx2/b;

    .line 1086
    .line 1087
    iget v9, v1, Lx2/o;->j:I

    .line 1088
    .line 1089
    invoke-direct {v6, v9, v3}, Lx2/b;-><init>(ILl3/B;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v5, Lx2/a;->A:Ljava/util/ArrayList;

    .line 1093
    .line 1094
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1095
    .line 1096
    .line 1097
    goto :goto_1f

    .line 1098
    :cond_39
    cmp-long v3, v5, v19

    .line 1099
    .line 1100
    if-gez v3, :cond_3b

    .line 1101
    .line 1102
    long-to-int v3, v5

    .line 1103
    invoke-interface {v0, v3}, Lp2/n;->k(I)V

    .line 1104
    .line 1105
    .line 1106
    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    .line 1107
    goto :goto_20

    .line 1108
    :cond_3b
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 1109
    .line 1110
    .line 1111
    move-result-wide v9

    .line 1112
    add-long/2addr v9, v5

    .line 1113
    iput-wide v9, v2, Lp2/q;->b:J

    .line 1114
    .line 1115
    const/4 v3, 0x1

    .line 1116
    :goto_20
    invoke-virtual {v1, v7, v8}, Lx2/o;->j(J)V

    .line 1117
    .line 1118
    .line 1119
    if-eqz v3, :cond_3c

    .line 1120
    .line 1121
    iget v3, v1, Lx2/o;->i:I

    .line 1122
    .line 1123
    const/4 v5, 0x2

    .line 1124
    if-eq v3, v5, :cond_3c

    .line 1125
    .line 1126
    const/4 v3, 0x1

    .line 1127
    return v3

    .line 1128
    :cond_3c
    const/4 v3, 0x1

    .line 1129
    goto/16 :goto_0

    .line 1130
    .line 1131
    :cond_3d
    const/4 v3, 0x1

    .line 1132
    const/4 v4, 0x7

    .line 1133
    iget v5, v1, Lx2/o;->l:I

    .line 1134
    .line 1135
    iget-object v6, v1, Lx2/o;->e:Ll3/B;

    .line 1136
    .line 1137
    if-nez v5, :cond_41

    .line 1138
    .line 1139
    iget-object v5, v6, Ll3/B;->a:[B

    .line 1140
    .line 1141
    const/16 v7, 0x8

    .line 1142
    .line 1143
    const/4 v8, 0x0

    .line 1144
    invoke-interface {v0, v5, v8, v7, v3}, Lp2/n;->d([BIIZ)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v5

    .line 1148
    if-nez v5, :cond_40

    .line 1149
    .line 1150
    iget v0, v1, Lx2/o;->w:I

    .line 1151
    .line 1152
    const/4 v2, 0x2

    .line 1153
    if-ne v0, v2, :cond_3f

    .line 1154
    .line 1155
    iget v0, v1, Lx2/o;->a:I

    .line 1156
    .line 1157
    and-int/2addr v0, v2

    .line 1158
    if-eqz v0, :cond_3f

    .line 1159
    .line 1160
    iget-object v0, v1, Lx2/o;->r:Lp2/o;

    .line 1161
    .line 1162
    const/4 v2, 0x4

    .line 1163
    invoke-interface {v0, v8, v2}, Lp2/o;->h(II)Lp2/z;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    iget-object v2, v1, Lx2/o;->x:LI2/b;

    .line 1168
    .line 1169
    if-nez v2, :cond_3e

    .line 1170
    .line 1171
    const/4 v12, 0x0

    .line 1172
    goto :goto_21

    .line 1173
    :cond_3e
    new-instance v12, LC2/b;

    .line 1174
    .line 1175
    const/4 v3, 0x1

    .line 1176
    new-array v3, v3, [LC2/a;

    .line 1177
    .line 1178
    aput-object v2, v3, v8

    .line 1179
    .line 1180
    invoke-direct {v12, v3}, LC2/b;-><init>([LC2/a;)V

    .line 1181
    .line 1182
    .line 1183
    :goto_21
    new-instance v2, Lg2/Q;

    .line 1184
    .line 1185
    invoke-direct {v2}, Lg2/Q;-><init>()V

    .line 1186
    .line 1187
    .line 1188
    iput-object v12, v2, Lg2/Q;->i:LC2/b;

    .line 1189
    .line 1190
    new-instance v3, Lg2/S;

    .line 1191
    .line 1192
    invoke-direct {v3, v2}, Lg2/S;-><init>(Lg2/Q;)V

    .line 1193
    .line 1194
    .line 1195
    invoke-interface {v0, v3}, Lp2/z;->a(Lg2/S;)V

    .line 1196
    .line 1197
    .line 1198
    iget-object v0, v1, Lx2/o;->r:Lp2/o;

    .line 1199
    .line 1200
    invoke-interface {v0}, Lp2/o;->a()V

    .line 1201
    .line 1202
    .line 1203
    iget-object v0, v1, Lx2/o;->r:Lp2/o;

    .line 1204
    .line 1205
    new-instance v2, Lp2/r;

    .line 1206
    .line 1207
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    invoke-direct {v2, v3, v4}, Lp2/r;-><init>(J)V

    .line 1213
    .line 1214
    .line 1215
    invoke-interface {v0, v2}, Lp2/o;->g(Lp2/w;)V

    .line 1216
    .line 1217
    .line 1218
    :cond_3f
    const/4 v0, -0x1

    .line 1219
    return v0

    .line 1220
    :cond_40
    const/16 v3, 0x8

    .line 1221
    .line 1222
    iput v3, v1, Lx2/o;->l:I

    .line 1223
    .line 1224
    const/4 v3, 0x0

    .line 1225
    invoke-virtual {v6, v3}, Ll3/B;->G(I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-virtual {v6}, Ll3/B;->w()J

    .line 1229
    .line 1230
    .line 1231
    move-result-wide v7

    .line 1232
    iput-wide v7, v1, Lx2/o;->k:J

    .line 1233
    .line 1234
    invoke-virtual {v6}, Ll3/B;->h()I

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    iput v3, v1, Lx2/o;->j:I

    .line 1239
    .line 1240
    :cond_41
    iget-wide v7, v1, Lx2/o;->k:J

    .line 1241
    .line 1242
    const-wide/16 v10, 0x1

    .line 1243
    .line 1244
    cmp-long v3, v7, v10

    .line 1245
    .line 1246
    if-nez v3, :cond_42

    .line 1247
    .line 1248
    iget-object v3, v6, Ll3/B;->a:[B

    .line 1249
    .line 1250
    const/16 v5, 0x8

    .line 1251
    .line 1252
    invoke-interface {v0, v3, v5, v5}, Lp2/n;->readFully([BII)V

    .line 1253
    .line 1254
    .line 1255
    iget v3, v1, Lx2/o;->l:I

    .line 1256
    .line 1257
    add-int/2addr v3, v5

    .line 1258
    iput v3, v1, Lx2/o;->l:I

    .line 1259
    .line 1260
    invoke-virtual {v6}, Ll3/B;->z()J

    .line 1261
    .line 1262
    .line 1263
    move-result-wide v7

    .line 1264
    iput-wide v7, v1, Lx2/o;->k:J

    .line 1265
    .line 1266
    goto :goto_22

    .line 1267
    :cond_42
    const-wide/16 v10, 0x0

    .line 1268
    .line 1269
    cmp-long v3, v7, v10

    .line 1270
    .line 1271
    if-nez v3, :cond_44

    .line 1272
    .line 1273
    invoke-interface/range {p1 .. p1}, Lp2/n;->f()J

    .line 1274
    .line 1275
    .line 1276
    move-result-wide v7

    .line 1277
    const-wide/16 v10, -0x1

    .line 1278
    .line 1279
    cmp-long v3, v7, v10

    .line 1280
    .line 1281
    if-nez v3, :cond_43

    .line 1282
    .line 1283
    invoke-virtual {v9}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v3

    .line 1287
    check-cast v3, Lx2/a;

    .line 1288
    .line 1289
    if-eqz v3, :cond_43

    .line 1290
    .line 1291
    iget-wide v7, v3, Lx2/a;->z:J

    .line 1292
    .line 1293
    :cond_43
    cmp-long v3, v7, v10

    .line 1294
    .line 1295
    if-eqz v3, :cond_44

    .line 1296
    .line 1297
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 1298
    .line 1299
    .line 1300
    move-result-wide v10

    .line 1301
    sub-long/2addr v7, v10

    .line 1302
    iget v3, v1, Lx2/o;->l:I

    .line 1303
    .line 1304
    int-to-long v10, v3

    .line 1305
    add-long/2addr v7, v10

    .line 1306
    iput-wide v7, v1, Lx2/o;->k:J

    .line 1307
    .line 1308
    :cond_44
    :goto_22
    iget-wide v7, v1, Lx2/o;->k:J

    .line 1309
    .line 1310
    iget v3, v1, Lx2/o;->l:I

    .line 1311
    .line 1312
    int-to-long v10, v3

    .line 1313
    cmp-long v5, v7, v10

    .line 1314
    .line 1315
    if-ltz v5, :cond_4f

    .line 1316
    .line 1317
    iget v5, v1, Lx2/o;->j:I

    .line 1318
    .line 1319
    const v7, 0x68646c72    # 4.3148E24f

    .line 1320
    .line 1321
    .line 1322
    const v8, 0x6d6f6f76

    .line 1323
    .line 1324
    .line 1325
    const v10, 0x6d657461

    .line 1326
    .line 1327
    .line 1328
    if-eq v5, v8, :cond_45

    .line 1329
    .line 1330
    const v8, 0x7472616b

    .line 1331
    .line 1332
    .line 1333
    if-eq v5, v8, :cond_45

    .line 1334
    .line 1335
    const v8, 0x6d646961

    .line 1336
    .line 1337
    .line 1338
    if-eq v5, v8, :cond_45

    .line 1339
    .line 1340
    const v8, 0x6d696e66

    .line 1341
    .line 1342
    .line 1343
    if-eq v5, v8, :cond_45

    .line 1344
    .line 1345
    const v8, 0x7374626c

    .line 1346
    .line 1347
    .line 1348
    if-eq v5, v8, :cond_45

    .line 1349
    .line 1350
    const v8, 0x65647473

    .line 1351
    .line 1352
    .line 1353
    if-eq v5, v8, :cond_45

    .line 1354
    .line 1355
    if-ne v5, v10, :cond_46

    .line 1356
    .line 1357
    :cond_45
    const/4 v3, 0x1

    .line 1358
    goto/16 :goto_27

    .line 1359
    .line 1360
    :cond_46
    const v8, 0x6d646864

    .line 1361
    .line 1362
    .line 1363
    if-eq v5, v8, :cond_47

    .line 1364
    .line 1365
    const v8, 0x6d766864

    .line 1366
    .line 1367
    .line 1368
    if-eq v5, v8, :cond_47

    .line 1369
    .line 1370
    if-eq v5, v7, :cond_47

    .line 1371
    .line 1372
    const v7, 0x73747364

    .line 1373
    .line 1374
    .line 1375
    if-eq v5, v7, :cond_47

    .line 1376
    .line 1377
    const v7, 0x73747473

    .line 1378
    .line 1379
    .line 1380
    if-eq v5, v7, :cond_47

    .line 1381
    .line 1382
    const v7, 0x73747373

    .line 1383
    .line 1384
    .line 1385
    if-eq v5, v7, :cond_47

    .line 1386
    .line 1387
    const v7, 0x63747473

    .line 1388
    .line 1389
    .line 1390
    if-eq v5, v7, :cond_47

    .line 1391
    .line 1392
    const v7, 0x656c7374

    .line 1393
    .line 1394
    .line 1395
    if-eq v5, v7, :cond_47

    .line 1396
    .line 1397
    const v7, 0x73747363

    .line 1398
    .line 1399
    .line 1400
    if-eq v5, v7, :cond_47

    .line 1401
    .line 1402
    const v7, 0x7374737a

    .line 1403
    .line 1404
    .line 1405
    if-eq v5, v7, :cond_47

    .line 1406
    .line 1407
    const v7, 0x73747a32

    .line 1408
    .line 1409
    .line 1410
    if-eq v5, v7, :cond_47

    .line 1411
    .line 1412
    const v7, 0x7374636f

    .line 1413
    .line 1414
    .line 1415
    if-eq v5, v7, :cond_47

    .line 1416
    .line 1417
    const v7, 0x636f3634

    .line 1418
    .line 1419
    .line 1420
    if-eq v5, v7, :cond_47

    .line 1421
    .line 1422
    const v7, 0x746b6864

    .line 1423
    .line 1424
    .line 1425
    if-eq v5, v7, :cond_47

    .line 1426
    .line 1427
    const v7, 0x66747970

    .line 1428
    .line 1429
    .line 1430
    if-eq v5, v7, :cond_47

    .line 1431
    .line 1432
    const v7, 0x75647461

    .line 1433
    .line 1434
    .line 1435
    if-eq v5, v7, :cond_47

    .line 1436
    .line 1437
    const v7, 0x6b657973

    .line 1438
    .line 1439
    .line 1440
    if-eq v5, v7, :cond_47

    .line 1441
    .line 1442
    const v7, 0x696c7374

    .line 1443
    .line 1444
    .line 1445
    if-ne v5, v7, :cond_48

    .line 1446
    .line 1447
    :cond_47
    const/16 v5, 0x8

    .line 1448
    .line 1449
    goto :goto_24

    .line 1450
    :cond_48
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 1451
    .line 1452
    .line 1453
    move-result-wide v5

    .line 1454
    iget v3, v1, Lx2/o;->l:I

    .line 1455
    .line 1456
    int-to-long v7, v3

    .line 1457
    sub-long v12, v5, v7

    .line 1458
    .line 1459
    iget v3, v1, Lx2/o;->j:I

    .line 1460
    .line 1461
    const v5, 0x6d707664

    .line 1462
    .line 1463
    .line 1464
    if-ne v3, v5, :cond_49

    .line 1465
    .line 1466
    new-instance v3, LI2/b;

    .line 1467
    .line 1468
    add-long v16, v12, v7

    .line 1469
    .line 1470
    iget-wide v5, v1, Lx2/o;->k:J

    .line 1471
    .line 1472
    sub-long v18, v5, v7

    .line 1473
    .line 1474
    const-wide/16 v10, 0x0

    .line 1475
    .line 1476
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    move-object v9, v3

    .line 1482
    invoke-direct/range {v9 .. v19}, LI2/b;-><init>(JJJJJ)V

    .line 1483
    .line 1484
    .line 1485
    iput-object v3, v1, Lx2/o;->x:LI2/b;

    .line 1486
    .line 1487
    :cond_49
    const/4 v3, 0x0

    .line 1488
    iput-object v3, v1, Lx2/o;->m:Ll3/B;

    .line 1489
    .line 1490
    const/4 v3, 0x1

    .line 1491
    iput v3, v1, Lx2/o;->i:I

    .line 1492
    .line 1493
    :goto_23
    const/4 v5, 0x0

    .line 1494
    const/16 v8, 0x8

    .line 1495
    .line 1496
    const/4 v11, 0x4

    .line 1497
    goto/16 :goto_0

    .line 1498
    .line 1499
    :goto_24
    if-ne v3, v5, :cond_4a

    .line 1500
    .line 1501
    const/4 v3, 0x1

    .line 1502
    goto :goto_25

    .line 1503
    :cond_4a
    const/4 v3, 0x0

    .line 1504
    :goto_25
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 1505
    .line 1506
    .line 1507
    iget-wide v7, v1, Lx2/o;->k:J

    .line 1508
    .line 1509
    const-wide/32 v9, 0x7fffffff

    .line 1510
    .line 1511
    .line 1512
    cmp-long v3, v7, v9

    .line 1513
    .line 1514
    if-gtz v3, :cond_4b

    .line 1515
    .line 1516
    const/4 v3, 0x1

    .line 1517
    goto :goto_26

    .line 1518
    :cond_4b
    const/4 v3, 0x0

    .line 1519
    :goto_26
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v3, Ll3/B;

    .line 1523
    .line 1524
    iget-wide v7, v1, Lx2/o;->k:J

    .line 1525
    .line 1526
    long-to-int v5, v7

    .line 1527
    invoke-direct {v3, v5}, Ll3/B;-><init>(I)V

    .line 1528
    .line 1529
    .line 1530
    iget-object v5, v6, Ll3/B;->a:[B

    .line 1531
    .line 1532
    iget-object v6, v3, Ll3/B;->a:[B

    .line 1533
    .line 1534
    const/16 v7, 0x8

    .line 1535
    .line 1536
    const/4 v8, 0x0

    .line 1537
    invoke-static {v5, v8, v6, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1538
    .line 1539
    .line 1540
    iput-object v3, v1, Lx2/o;->m:Ll3/B;

    .line 1541
    .line 1542
    const/4 v3, 0x1

    .line 1543
    iput v3, v1, Lx2/o;->i:I

    .line 1544
    .line 1545
    goto :goto_23

    .line 1546
    :goto_27
    invoke-interface/range {p1 .. p1}, Lp2/n;->s()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v5

    .line 1550
    iget-wide v11, v1, Lx2/o;->k:J

    .line 1551
    .line 1552
    add-long/2addr v5, v11

    .line 1553
    iget v8, v1, Lx2/o;->l:I

    .line 1554
    .line 1555
    int-to-long v14, v8

    .line 1556
    sub-long/2addr v5, v14

    .line 1557
    cmp-long v8, v11, v14

    .line 1558
    .line 1559
    if-eqz v8, :cond_4d

    .line 1560
    .line 1561
    iget v8, v1, Lx2/o;->j:I

    .line 1562
    .line 1563
    if-ne v8, v10, :cond_4d

    .line 1564
    .line 1565
    const/16 v8, 0x8

    .line 1566
    .line 1567
    invoke-virtual {v13, v8}, Ll3/B;->D(I)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v10, v13, Ll3/B;->a:[B

    .line 1571
    .line 1572
    const/4 v11, 0x0

    .line 1573
    invoke-interface {v0, v11, v10, v8}, Lp2/n;->g(I[BI)V

    .line 1574
    .line 1575
    .line 1576
    sget-object v10, Lx2/g;->a:[B

    .line 1577
    .line 1578
    iget v10, v13, Ll3/B;->b:I

    .line 1579
    .line 1580
    const/4 v11, 0x4

    .line 1581
    invoke-virtual {v13, v11}, Ll3/B;->H(I)V

    .line 1582
    .line 1583
    .line 1584
    invoke-virtual {v13}, Ll3/B;->h()I

    .line 1585
    .line 1586
    .line 1587
    move-result v12

    .line 1588
    if-eq v12, v7, :cond_4c

    .line 1589
    .line 1590
    add-int/2addr v10, v11

    .line 1591
    :cond_4c
    invoke-virtual {v13, v10}, Ll3/B;->G(I)V

    .line 1592
    .line 1593
    .line 1594
    iget v7, v13, Ll3/B;->b:I

    .line 1595
    .line 1596
    invoke-interface {v0, v7}, Lp2/n;->k(I)V

    .line 1597
    .line 1598
    .line 1599
    invoke-interface/range {p1 .. p1}, Lp2/n;->i()V

    .line 1600
    .line 1601
    .line 1602
    goto :goto_28

    .line 1603
    :cond_4d
    const/16 v8, 0x8

    .line 1604
    .line 1605
    const/4 v11, 0x4

    .line 1606
    :goto_28
    new-instance v7, Lx2/a;

    .line 1607
    .line 1608
    iget v10, v1, Lx2/o;->j:I

    .line 1609
    .line 1610
    invoke-direct {v7, v10, v5, v6}, Lx2/a;-><init>(IJ)V

    .line 1611
    .line 1612
    .line 1613
    invoke-virtual {v9, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1614
    .line 1615
    .line 1616
    iget-wide v9, v1, Lx2/o;->k:J

    .line 1617
    .line 1618
    iget v7, v1, Lx2/o;->l:I

    .line 1619
    .line 1620
    int-to-long v12, v7

    .line 1621
    cmp-long v7, v9, v12

    .line 1622
    .line 1623
    if-nez v7, :cond_4e

    .line 1624
    .line 1625
    invoke-virtual {v1, v5, v6}, Lx2/o;->j(J)V

    .line 1626
    .line 1627
    .line 1628
    const/4 v5, 0x0

    .line 1629
    goto/16 :goto_0

    .line 1630
    .line 1631
    :cond_4e
    const/4 v5, 0x0

    .line 1632
    iput v5, v1, Lx2/o;->i:I

    .line 1633
    .line 1634
    iput v5, v1, Lx2/o;->l:I

    .line 1635
    .line 1636
    goto/16 :goto_0

    .line 1637
    .line 1638
    :cond_4f
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1639
    .line 1640
    invoke-static {v0}, Lg2/y0;->c(Ljava/lang/String;)Lg2/y0;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    throw v0

    .line 1645
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx2/o;->r:Lp2/o;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 2

    .line 1
    iget v0, p0, Lx2/o;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Lx2/m;->g(Lp2/n;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final h(J)Lp2/v;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lx2/o;->s:[Lx2/n;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Lp2/x;->c:Lp2/x;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Lp2/v;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Lp2/v;-><init>(Lp2/x;Lp2/x;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_d

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lx2/o;->u:I

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
    iget-object v3, v3, Lx2/n;->b:Lx2/u;

    .line 28
    .line 29
    iget-object v4, v3, Lx2/u;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, Ll3/M;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, Lx2/u;->g:[I

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
    invoke-virtual {v3, v1, v2}, Lx2/u;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, Lp2/v;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, Lp2/v;-><init>(Lp2/x;Lp2/x;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_d

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lx2/u;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, Lx2/u;->c:[J

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
    iget v9, v3, Lx2/u;->b:I

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-ge v4, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lx2/u;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    .line 91
    aget-wide v2, v5, v1

    .line 92
    .line 93
    aget-wide v9, v13, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    :goto_3
    move-wide v11, v14

    .line 119
    const/4 v5, 0x0

    .line 120
    :goto_4
    iget-object v13, v0, Lx2/o;->s:[Lx2/n;

    .line 121
    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 124
    .line 125
    iget v14, v0, Lx2/o;->u:I

    .line 126
    .line 127
    if-eq v5, v14, :cond_10

    .line 128
    .line 129
    aget-object v13, v13, v5

    .line 130
    .line 131
    iget-object v13, v13, Lx2/n;->b:Lx2/u;

    .line 132
    .line 133
    iget-object v14, v13, Lx2/u;->f:[J

    .line 134
    .line 135
    invoke-static {v14, v1, v2, v6}, Ll3/M;->f([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, Lx2/u;->g:[I

    .line 140
    .line 141
    if-ltz v14, :cond_8

    .line 142
    .line 143
    aget v16, v6, v14

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    const/4 v14, -0x1

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13, v1, v2}, Lx2/u;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, Lx2/u;->c:[J

    .line 161
    .line 162
    if-ne v14, v7, :cond_a

    .line 163
    .line 164
    move-wide/from16 p1, v1

    .line 165
    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 173
    .line 174
    aget-wide v0, v8, v14

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v13, Lx2/u;->f:[J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, Ll3/M;->f([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 193
    .line 194
    aget v2, v6, v0

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    const/4 v0, -0x1

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v3, v4}, Lx2/u;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 212
    .line 213
    goto :goto_c

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_c

    .line 221
    :cond_f
    :goto_b
    const/4 v1, 0x0

    .line 222
    goto :goto_c

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 224
    .line 225
    goto :goto_b

    .line 226
    :goto_c
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move-wide/from16 v1, p1

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 235
    .line 236
    new-instance v0, Lp2/x;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, Lp2/x;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v5, v3, v1

    .line 247
    .line 248
    if-nez v5, :cond_12

    .line 249
    .line 250
    new-instance v1, Lp2/v;

    .line 251
    .line 252
    invoke-direct {v1, v0, v0}, Lp2/v;-><init>(Lp2/x;Lp2/x;)V

    .line 253
    .line 254
    .line 255
    goto :goto_d

    .line 256
    :cond_12
    new-instance v1, Lp2/x;

    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, Lp2/x;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, Lp2/v;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, Lp2/v;-><init>(Lp2/x;Lp2/x;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_d
    return-object v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lx2/o;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    const/4 v0, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    iget-object v6, v1, Lx2/o;->f:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_5b

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lx2/a;

    .line 18
    .line 19
    iget-wide v9, v7, Lx2/a;->z:J

    .line 20
    .line 21
    cmp-long v7, v9, p1

    .line 22
    .line 23
    if-nez v7, :cond_5b

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
    check-cast v9, Lx2/a;

    .line 31
    .line 32
    iget v7, v9, Ll2/a;->y:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v7, v10, :cond_5a

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, Lx2/o;->w:I

    .line 45
    .line 46
    if-ne v10, v5, :cond_1

    .line 47
    .line 48
    const/4 v15, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v14, Lp2/t;

    .line 52
    .line 53
    invoke-direct {v14}, Lp2/t;-><init>()V

    .line 54
    .line 55
    .line 56
    const v10, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lx2/a;->n(I)Lx2/b;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v11, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const v8, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v2, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    if-eqz v10, :cond_39

    .line 75
    .line 76
    sget-object v18, Lx2/g;->a:[B

    .line 77
    .line 78
    iget-object v10, v10, Lx2/b;->z:Ll3/B;

    .line 79
    .line 80
    invoke-virtual {v10, v13}, Ll3/B;->G(I)V

    .line 81
    .line 82
    .line 83
    const/16 v18, 0x0

    .line 84
    .line 85
    const/16 v19, 0x0

    .line 86
    .line 87
    const/16 v20, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v10}, Ll3/B;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lt v3, v13, :cond_37

    .line 94
    .line 95
    iget v3, v10, Ll3/B;->b:I

    .line 96
    .line 97
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 98
    .line 99
    .line 100
    move-result v21

    .line 101
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2f

    .line 106
    .line 107
    invoke-virtual {v10, v3}, Ll3/B;->G(I)V

    .line 108
    .line 109
    .line 110
    add-int v4, v3, v21

    .line 111
    .line 112
    invoke-virtual {v10, v13}, Ll3/B;->H(I)V

    .line 113
    .line 114
    .line 115
    iget v2, v10, Ll3/B;->b:I

    .line 116
    .line 117
    invoke-virtual {v10, v0}, Ll3/B;->H(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eq v12, v11, :cond_2

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    :cond_2
    invoke-virtual {v10, v2}, Ll3/B;->G(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v2, v10, Ll3/B;->b:I

    .line 131
    .line 132
    if-ge v2, v4, :cond_2e

    .line 133
    .line 134
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v11, v8, :cond_2d

    .line 143
    .line 144
    invoke-virtual {v10, v2}, Ll3/B;->G(I)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v12

    .line 148
    invoke-virtual {v10, v13}, Ll3/B;->H(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget v11, v10, Ll3/B;->b:I

    .line 157
    .line 158
    if-ge v11, v2, :cond_2b

    .line 159
    .line 160
    const-string v12, "Skipped unknown metadata entry: "

    .line 161
    .line 162
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    add-int v11, v19, v11

    .line 167
    .line 168
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    shr-int/lit8 v8, v13, 0x18

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0xff

    .line 175
    .line 176
    const/16 v0, 0xa9

    .line 177
    .line 178
    const-string v5, "MetadataUtil"

    .line 179
    .line 180
    move/from16 v19, v2

    .line 181
    .line 182
    const-string v2, "TCON"

    .line 183
    .line 184
    if-eq v8, v0, :cond_3

    .line 185
    .line 186
    const/16 v0, 0xfd

    .line 187
    .line 188
    if-ne v8, v0, :cond_4

    .line 189
    .line 190
    :cond_3
    move-object/from16 v27, v6

    .line 191
    .line 192
    const/4 v6, -0x1

    .line 193
    goto/16 :goto_d

    .line 194
    .line 195
    :cond_4
    const v0, 0x676e7265

    .line 196
    .line 197
    .line 198
    if-ne v13, v0, :cond_7

    .line 199
    .line 200
    :try_start_0
    invoke-static {v10}, Lx2/m;->f(Ll3/B;)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-lez v0, :cond_5

    .line 205
    .line 206
    const/16 v8, 0xc0

    .line 207
    .line 208
    if-gt v0, v8, :cond_5

    .line 209
    .line 210
    sget-object v8, Lx2/m;->a:[Ljava/lang/String;

    .line 211
    .line 212
    const/4 v12, 0x1

    .line 213
    sub-int/2addr v0, v12

    .line 214
    aget-object v0, v8, v0

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_5
    const/4 v0, 0x0

    .line 218
    :goto_5
    if-eqz v0, :cond_6

    .line 219
    .line 220
    new-instance v5, LH2/o;

    .line 221
    .line 222
    invoke-static {v0}, Ls4/U;->y(Ljava/lang/Object;)Ls4/x0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/4 v8, 0x0

    .line 227
    invoke-direct {v5, v2, v8, v0}, LH2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ls4/x0;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_6
    const/4 v8, 0x0

    .line 232
    const-string v0, "Failed to parse standard genre code"

    .line 233
    .line 234
    invoke-static {v5, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    move-object v5, v8

    .line 238
    :goto_6
    invoke-virtual {v10, v11}, Ll3/B;->G(I)V

    .line 239
    .line 240
    .line 241
    :goto_7
    move-object/from16 v27, v6

    .line 242
    .line 243
    const/4 v6, -0x1

    .line 244
    goto/16 :goto_11

    .line 245
    .line 246
    :cond_7
    const/4 v8, 0x0

    .line 247
    const v0, 0x6469736b

    .line 248
    .line 249
    .line 250
    if-ne v13, v0, :cond_8

    .line 251
    .line 252
    :try_start_1
    const-string v0, "TPOS"

    .line 253
    .line 254
    invoke-static {v13, v10, v0}, Lx2/m;->c(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    goto :goto_6

    .line 259
    :catchall_0
    move-exception v0

    .line 260
    goto/16 :goto_12

    .line 261
    .line 262
    :cond_8
    const v0, 0x74726b6e

    .line 263
    .line 264
    .line 265
    if-ne v13, v0, :cond_9

    .line 266
    .line 267
    const-string v0, "TRCK"

    .line 268
    .line 269
    invoke-static {v13, v10, v0}, Lx2/m;->c(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    goto :goto_6

    .line 274
    :cond_9
    const v0, 0x746d706f

    .line 275
    .line 276
    .line 277
    if-ne v13, v0, :cond_a

    .line 278
    .line 279
    const-string v0, "TBPM"

    .line 280
    .line 281
    const/4 v2, 0x1

    .line 282
    const/4 v5, 0x0

    .line 283
    invoke-static {v13, v0, v10, v2, v5}, Lx2/m;->e(ILjava/lang/String;Ll3/B;ZZ)LH2/j;

    .line 284
    .line 285
    .line 286
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    :goto_8
    invoke-virtual {v10, v11}, Ll3/B;->G(I)V

    .line 288
    .line 289
    .line 290
    move-object v5, v0

    .line 291
    goto :goto_7

    .line 292
    :cond_a
    const v0, 0x6370696c

    .line 293
    .line 294
    .line 295
    if-ne v13, v0, :cond_b

    .line 296
    .line 297
    :try_start_2
    const-string v0, "TCMP"

    .line 298
    .line 299
    const/4 v2, 0x1

    .line 300
    invoke-static {v13, v0, v10, v2, v2}, Lx2/m;->e(ILjava/lang/String;Ll3/B;ZZ)LH2/j;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    goto :goto_6

    .line 305
    :cond_b
    const v0, 0x636f7672

    .line 306
    .line 307
    .line 308
    if-ne v13, v0, :cond_c

    .line 309
    .line 310
    invoke-static {v10}, Lx2/m;->b(Ll3/B;)LH2/a;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    goto :goto_6

    .line 315
    :cond_c
    const v0, 0x61415254

    .line 316
    .line 317
    .line 318
    if-ne v13, v0, :cond_d

    .line 319
    .line 320
    const-string v0, "TPE2"

    .line 321
    .line 322
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const v0, 0x736f6e6d

    .line 328
    .line 329
    .line 330
    if-ne v13, v0, :cond_e

    .line 331
    .line 332
    const-string v0, "TSOT"

    .line 333
    .line 334
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    goto :goto_6

    .line 339
    :cond_e
    const v0, 0x736f616c

    .line 340
    .line 341
    .line 342
    if-ne v13, v0, :cond_f

    .line 343
    .line 344
    const-string v0, "TSO2"

    .line 345
    .line 346
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    goto :goto_6

    .line 351
    :cond_f
    const v0, 0x736f6172

    .line 352
    .line 353
    .line 354
    if-ne v13, v0, :cond_10

    .line 355
    .line 356
    const-string v0, "TSOA"

    .line 357
    .line 358
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    goto :goto_6

    .line 363
    :cond_10
    const v0, 0x736f6161

    .line 364
    .line 365
    .line 366
    if-ne v13, v0, :cond_11

    .line 367
    .line 368
    const-string v0, "TSOP"

    .line 369
    .line 370
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    goto/16 :goto_6

    .line 375
    .line 376
    :cond_11
    const v0, 0x736f636f

    .line 377
    .line 378
    .line 379
    if-ne v13, v0, :cond_12

    .line 380
    .line 381
    const-string v0, "TSOC"

    .line 382
    .line 383
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    goto/16 :goto_6

    .line 388
    .line 389
    :cond_12
    const v0, 0x72746e67

    .line 390
    .line 391
    .line 392
    if-ne v13, v0, :cond_13

    .line 393
    .line 394
    const-string v0, "ITUNESADVISORY"

    .line 395
    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v13, v0, v10, v2, v2}, Lx2/m;->e(ILjava/lang/String;Ll3/B;ZZ)LH2/j;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    goto/16 :goto_6

    .line 402
    .line 403
    :cond_13
    const v0, 0x70676170

    .line 404
    .line 405
    .line 406
    if-ne v13, v0, :cond_14

    .line 407
    .line 408
    const-string v0, "ITUNESGAPLESS"

    .line 409
    .line 410
    const/4 v2, 0x1

    .line 411
    const/4 v5, 0x0

    .line 412
    invoke-static {v13, v0, v10, v5, v2}, Lx2/m;->e(ILjava/lang/String;Ll3/B;ZZ)LH2/j;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    goto/16 :goto_8

    .line 417
    .line 418
    :cond_14
    const v0, 0x736f736e

    .line 419
    .line 420
    .line 421
    if-ne v13, v0, :cond_15

    .line 422
    .line 423
    const-string v0, "TVSHOWSORT"

    .line 424
    .line 425
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    goto/16 :goto_6

    .line 430
    .line 431
    :cond_15
    const v0, 0x74767368

    .line 432
    .line 433
    .line 434
    if-ne v13, v0, :cond_16

    .line 435
    .line 436
    const-string v0, "TVSHOW"

    .line 437
    .line 438
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_16
    const v0, 0x2d2d2d2d

    .line 445
    .line 446
    .line 447
    if-ne v13, v0, :cond_1d

    .line 448
    .line 449
    move-object v0, v8

    .line 450
    move-object v2, v0

    .line 451
    const/4 v5, -0x1

    .line 452
    const/4 v12, -0x1

    .line 453
    :goto_9
    iget v13, v10, Ll3/B;->b:I

    .line 454
    .line 455
    if-ge v13, v11, :cond_1a

    .line 456
    .line 457
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 458
    .line 459
    .line 460
    move-result v24

    .line 461
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    move/from16 v26, v13

    .line 466
    .line 467
    const/4 v13, 0x4

    .line 468
    invoke-virtual {v10, v13}, Ll3/B;->H(I)V

    .line 469
    .line 470
    .line 471
    const v13, 0x6d65616e

    .line 472
    .line 473
    .line 474
    if-ne v8, v13, :cond_17

    .line 475
    .line 476
    const/16 v13, 0xc

    .line 477
    .line 478
    add-int/lit8 v0, v24, -0xc

    .line 479
    .line 480
    invoke-virtual {v10, v0}, Ll3/B;->r(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v27, v6

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_17
    move-object/from16 v27, v6

    .line 488
    .line 489
    const/16 v13, 0xc

    .line 490
    .line 491
    const v6, 0x6e616d65

    .line 492
    .line 493
    .line 494
    if-ne v8, v6, :cond_18

    .line 495
    .line 496
    add-int/lit8 v2, v24, -0xc

    .line 497
    .line 498
    invoke-virtual {v10, v2}, Ll3/B;->r(I)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    goto :goto_a

    .line 503
    :cond_18
    const v6, 0x64617461

    .line 504
    .line 505
    .line 506
    if-ne v8, v6, :cond_19

    .line 507
    .line 508
    move/from16 v12, v24

    .line 509
    .line 510
    move/from16 v5, v26

    .line 511
    .line 512
    :cond_19
    add-int/lit8 v6, v24, -0xc

    .line 513
    .line 514
    invoke-virtual {v10, v6}, Ll3/B;->H(I)V

    .line 515
    .line 516
    .line 517
    :goto_a
    move-object/from16 v6, v27

    .line 518
    .line 519
    const/4 v8, 0x0

    .line 520
    goto :goto_9

    .line 521
    :cond_1a
    move-object/from16 v27, v6

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    if-eqz v2, :cond_1c

    .line 526
    .line 527
    const/4 v6, -0x1

    .line 528
    if-ne v5, v6, :cond_1b

    .line 529
    .line 530
    goto :goto_b

    .line 531
    :cond_1b
    invoke-virtual {v10, v5}, Ll3/B;->G(I)V

    .line 532
    .line 533
    .line 534
    const/16 v5, 0x10

    .line 535
    .line 536
    invoke-virtual {v10, v5}, Ll3/B;->H(I)V

    .line 537
    .line 538
    .line 539
    sub-int/2addr v12, v5

    .line 540
    invoke-virtual {v10, v12}, Ll3/B;->r(I)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v8, LH2/l;

    .line 545
    .line 546
    invoke-direct {v8, v0, v2, v5}, LH2/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 547
    .line 548
    .line 549
    move-object v5, v8

    .line 550
    goto :goto_c

    .line 551
    :cond_1c
    const/4 v6, -0x1

    .line 552
    :goto_b
    const/4 v5, 0x0

    .line 553
    :goto_c
    invoke-virtual {v10, v11}, Ll3/B;->G(I)V

    .line 554
    .line 555
    .line 556
    goto/16 :goto_11

    .line 557
    .line 558
    :cond_1d
    move-object/from16 v27, v6

    .line 559
    .line 560
    const/4 v6, -0x1

    .line 561
    goto/16 :goto_e

    .line 562
    .line 563
    :goto_d
    const v0, 0xffffff

    .line 564
    .line 565
    .line 566
    and-int/2addr v0, v13

    .line 567
    const v8, 0x636d74

    .line 568
    .line 569
    .line 570
    if-ne v0, v8, :cond_1e

    .line 571
    .line 572
    :try_start_3
    invoke-static {v13, v10}, Lx2/m;->a(ILl3/B;)LH2/e;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    goto :goto_c

    .line 577
    :cond_1e
    const v8, 0x6e616d

    .line 578
    .line 579
    .line 580
    if-eq v0, v8, :cond_29

    .line 581
    .line 582
    const v8, 0x74726b

    .line 583
    .line 584
    .line 585
    if-ne v0, v8, :cond_1f

    .line 586
    .line 587
    goto/16 :goto_10

    .line 588
    .line 589
    :cond_1f
    const v8, 0x636f6d

    .line 590
    .line 591
    .line 592
    if-eq v0, v8, :cond_28

    .line 593
    .line 594
    const v8, 0x777274

    .line 595
    .line 596
    .line 597
    if-ne v0, v8, :cond_20

    .line 598
    .line 599
    goto/16 :goto_f

    .line 600
    .line 601
    :cond_20
    const v8, 0x646179

    .line 602
    .line 603
    .line 604
    if-ne v0, v8, :cond_21

    .line 605
    .line 606
    const-string v0, "TDRC"

    .line 607
    .line 608
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    goto :goto_c

    .line 613
    :cond_21
    const v8, 0x415254

    .line 614
    .line 615
    .line 616
    if-ne v0, v8, :cond_22

    .line 617
    .line 618
    const-string v0, "TPE1"

    .line 619
    .line 620
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    goto :goto_c

    .line 625
    :cond_22
    const v8, 0x746f6f

    .line 626
    .line 627
    .line 628
    if-ne v0, v8, :cond_23

    .line 629
    .line 630
    const-string v0, "TSSE"

    .line 631
    .line 632
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    goto :goto_c

    .line 637
    :cond_23
    const v8, 0x616c62

    .line 638
    .line 639
    .line 640
    if-ne v0, v8, :cond_24

    .line 641
    .line 642
    const-string v0, "TALB"

    .line 643
    .line 644
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    goto :goto_c

    .line 649
    :cond_24
    const v8, 0x6c7972

    .line 650
    .line 651
    .line 652
    if-ne v0, v8, :cond_25

    .line 653
    .line 654
    const-string v0, "USLT"

    .line 655
    .line 656
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    goto :goto_c

    .line 661
    :cond_25
    const v8, 0x67656e

    .line 662
    .line 663
    .line 664
    if-ne v0, v8, :cond_26

    .line 665
    .line 666
    invoke-static {v13, v10, v2}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    goto :goto_c

    .line 671
    :cond_26
    const v2, 0x677270

    .line 672
    .line 673
    .line 674
    if-ne v0, v2, :cond_27

    .line 675
    .line 676
    const-string v0, "TIT1"

    .line 677
    .line 678
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 679
    .line 680
    .line 681
    move-result-object v5

    .line 682
    goto/16 :goto_c

    .line 683
    .line 684
    :cond_27
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 685
    .line 686
    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v13}, Ll2/a;->g(I)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-static {v5, v0}, Ll3/r;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 701
    .line 702
    .line 703
    invoke-virtual {v10, v11}, Ll3/B;->G(I)V

    .line 704
    .line 705
    .line 706
    const/4 v5, 0x0

    .line 707
    goto :goto_11

    .line 708
    :cond_28
    :goto_f
    :try_start_4
    const-string v0, "TCOM"

    .line 709
    .line 710
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    goto/16 :goto_c

    .line 715
    .line 716
    :cond_29
    :goto_10
    const-string v0, "TIT2"

    .line 717
    .line 718
    invoke-static {v13, v10, v0}, Lx2/m;->d(ILl3/B;Ljava/lang/String;)LH2/o;

    .line 719
    .line 720
    .line 721
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 722
    goto/16 :goto_c

    .line 723
    .line 724
    :goto_11
    if-eqz v5, :cond_2a

    .line 725
    .line 726
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    :cond_2a
    move/from16 v2, v19

    .line 730
    .line 731
    move-object/from16 v6, v27

    .line 732
    .line 733
    const/4 v0, 0x4

    .line 734
    const/4 v5, 0x1

    .line 735
    const v8, 0x696c7374

    .line 736
    .line 737
    .line 738
    const/16 v13, 0x8

    .line 739
    .line 740
    goto/16 :goto_4

    .line 741
    .line 742
    :goto_12
    invoke-virtual {v10, v11}, Ll3/B;->G(I)V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_2b
    move-object/from16 v27, v6

    .line 747
    .line 748
    const/4 v6, -0x1

    .line 749
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-eqz v0, :cond_2c

    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    goto :goto_13

    .line 757
    :cond_2c
    new-instance v0, LC2/b;

    .line 758
    .line 759
    invoke-direct {v0, v4}, LC2/b;-><init>(Ljava/util/List;)V

    .line 760
    .line 761
    .line 762
    :goto_13
    move-object/from16 v19, v0

    .line 763
    .line 764
    goto/16 :goto_18

    .line 765
    .line 766
    :cond_2d
    move-object/from16 v27, v6

    .line 767
    .line 768
    const/4 v6, -0x1

    .line 769
    add-int/2addr v2, v12

    .line 770
    invoke-virtual {v10, v2}, Ll3/B;->G(I)V

    .line 771
    .line 772
    .line 773
    move-object/from16 v6, v27

    .line 774
    .line 775
    const/4 v0, 0x4

    .line 776
    const/4 v5, 0x1

    .line 777
    const v8, 0x696c7374

    .line 778
    .line 779
    .line 780
    const v11, 0x68646c72    # 4.3148E24f

    .line 781
    .line 782
    .line 783
    const/16 v13, 0x8

    .line 784
    .line 785
    goto/16 :goto_3

    .line 786
    .line 787
    :cond_2e
    move-object/from16 v27, v6

    .line 788
    .line 789
    const/4 v6, -0x1

    .line 790
    const/16 v19, 0x0

    .line 791
    .line 792
    goto/16 :goto_18

    .line 793
    .line 794
    :cond_2f
    move-object/from16 v27, v6

    .line 795
    .line 796
    const/4 v6, -0x1

    .line 797
    const v0, 0x736d7461

    .line 798
    .line 799
    .line 800
    if-ne v4, v0, :cond_35

    .line 801
    .line 802
    invoke-virtual {v10, v3}, Ll3/B;->G(I)V

    .line 803
    .line 804
    .line 805
    add-int v0, v3, v21

    .line 806
    .line 807
    const/16 v2, 0xc

    .line 808
    .line 809
    invoke-virtual {v10, v2}, Ll3/B;->H(I)V

    .line 810
    .line 811
    .line 812
    :goto_14
    iget v2, v10, Ll3/B;->b:I

    .line 813
    .line 814
    if-ge v2, v0, :cond_30

    .line 815
    .line 816
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 817
    .line 818
    .line 819
    move-result v4

    .line 820
    invoke-virtual {v10}, Ll3/B;->h()I

    .line 821
    .line 822
    .line 823
    move-result v5

    .line 824
    const v8, 0x73617574

    .line 825
    .line 826
    .line 827
    if-ne v5, v8, :cond_34

    .line 828
    .line 829
    const/16 v0, 0xe

    .line 830
    .line 831
    if-ge v4, v0, :cond_31

    .line 832
    .line 833
    :cond_30
    :goto_15
    const/16 v18, 0x0

    .line 834
    .line 835
    goto/16 :goto_18

    .line 836
    .line 837
    :cond_31
    const/4 v0, 0x5

    .line 838
    invoke-virtual {v10, v0}, Ll3/B;->H(I)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {v10}, Ll3/B;->v()I

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    const/16 v2, 0xc

    .line 846
    .line 847
    if-eq v0, v2, :cond_32

    .line 848
    .line 849
    const/16 v4, 0xd

    .line 850
    .line 851
    if-eq v0, v4, :cond_32

    .line 852
    .line 853
    goto :goto_15

    .line 854
    :cond_32
    if-ne v0, v2, :cond_33

    .line 855
    .line 856
    const/high16 v0, 0x43700000    # 240.0f

    .line 857
    .line 858
    :goto_16
    const/4 v2, 0x1

    .line 859
    goto :goto_17

    .line 860
    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    .line 861
    .line 862
    goto :goto_16

    .line 863
    :goto_17
    invoke-virtual {v10, v2}, Ll3/B;->H(I)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v10}, Ll3/B;->v()I

    .line 867
    .line 868
    .line 869
    move-result v4

    .line 870
    new-instance v5, LC2/b;

    .line 871
    .line 872
    new-instance v8, LI2/e;

    .line 873
    .line 874
    invoke-direct {v8, v4, v0}, LI2/e;-><init>(IF)V

    .line 875
    .line 876
    .line 877
    new-array v0, v2, [LC2/a;

    .line 878
    .line 879
    const/4 v2, 0x0

    .line 880
    aput-object v8, v0, v2

    .line 881
    .line 882
    invoke-direct {v5, v0}, LC2/b;-><init>([LC2/a;)V

    .line 883
    .line 884
    .line 885
    move-object/from16 v18, v5

    .line 886
    .line 887
    goto :goto_18

    .line 888
    :cond_34
    add-int/2addr v2, v4

    .line 889
    invoke-virtual {v10, v2}, Ll3/B;->G(I)V

    .line 890
    .line 891
    .line 892
    goto :goto_14

    .line 893
    :cond_35
    const v0, -0x56878686

    .line 894
    .line 895
    .line 896
    if-ne v4, v0, :cond_36

    .line 897
    .line 898
    invoke-virtual {v10}, Ll3/B;->s()S

    .line 899
    .line 900
    .line 901
    move-result v0

    .line 902
    const/4 v2, 0x2

    .line 903
    invoke-virtual {v10, v2}, Ll3/B;->H(I)V

    .line 904
    .line 905
    .line 906
    sget-object v2, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 907
    .line 908
    invoke-virtual {v10, v0, v2}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    const/16 v2, 0x2b

    .line 913
    .line 914
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 915
    .line 916
    .line 917
    move-result v2

    .line 918
    const/16 v4, 0x2d

    .line 919
    .line 920
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 921
    .line 922
    .line 923
    move-result v4

    .line 924
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 925
    .line 926
    .line 927
    move-result v2

    .line 928
    const/4 v4, 0x0

    .line 929
    :try_start_5
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 934
    .line 935
    .line 936
    move-result v4

    .line 937
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 938
    .line 939
    .line 940
    move-result v5

    .line 941
    const/4 v8, 0x1

    .line 942
    sub-int/2addr v5, v8

    .line 943
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    new-instance v2, LC2/b;

    .line 952
    .line 953
    new-array v5, v8, [LC2/a;

    .line 954
    .line 955
    new-instance v8, Lj2/b;

    .line 956
    .line 957
    invoke-direct {v8, v4, v0}, Lj2/b;-><init>(FF)V

    .line 958
    .line 959
    .line 960
    const/4 v0, 0x0

    .line 961
    aput-object v8, v5, v0

    .line 962
    .line 963
    invoke-direct {v2, v5}, LC2/b;-><init>([LC2/a;)V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    .line 964
    .line 965
    .line 966
    move-object/from16 v20, v2

    .line 967
    .line 968
    goto :goto_18

    .line 969
    :catch_0
    const/16 v20, 0x0

    .line 970
    .line 971
    :cond_36
    :goto_18
    add-int v3, v3, v21

    .line 972
    .line 973
    invoke-virtual {v10, v3}, Ll3/B;->G(I)V

    .line 974
    .line 975
    .line 976
    move-object/from16 v6, v27

    .line 977
    .line 978
    const/4 v0, 0x4

    .line 979
    const v2, 0x6d657461

    .line 980
    .line 981
    .line 982
    const/4 v5, 0x1

    .line 983
    const v8, 0x696c7374

    .line 984
    .line 985
    .line 986
    const v11, 0x68646c72    # 4.3148E24f

    .line 987
    .line 988
    .line 989
    const/16 v13, 0x8

    .line 990
    .line 991
    goto/16 :goto_2

    .line 992
    .line 993
    :cond_37
    move-object/from16 v27, v6

    .line 994
    .line 995
    move-object/from16 v12, v19

    .line 996
    .line 997
    const/4 v6, -0x1

    .line 998
    if-eqz v12, :cond_38

    .line 999
    .line 1000
    invoke-virtual {v14, v12}, Lp2/t;->b(LC2/b;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_38
    move-object/from16 v19, v12

    .line 1004
    .line 1005
    const v0, 0x6d657461

    .line 1006
    .line 1007
    .line 1008
    goto :goto_19

    .line 1009
    :cond_39
    move-object/from16 v27, v6

    .line 1010
    .line 1011
    const/4 v6, -0x1

    .line 1012
    const v0, 0x6d657461

    .line 1013
    .line 1014
    .line 1015
    const/16 v18, 0x0

    .line 1016
    .line 1017
    const/16 v19, 0x0

    .line 1018
    .line 1019
    const/16 v20, 0x0

    .line 1020
    .line 1021
    :goto_19
    invoke-virtual {v9, v0}, Lx2/a;->m(I)Lx2/a;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-eqz v0, :cond_42

    .line 1026
    .line 1027
    sget-object v2, Lx2/g;->a:[B

    .line 1028
    .line 1029
    const v2, 0x68646c72    # 4.3148E24f

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {v0, v2}, Lx2/a;->n(I)Lx2/b;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v2

    .line 1036
    const v3, 0x6b657973

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v0, v3}, Lx2/a;->n(I)Lx2/b;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    const v4, 0x696c7374

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v0, v4}, Lx2/a;->n(I)Lx2/b;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    if-eqz v2, :cond_42

    .line 1051
    .line 1052
    if-eqz v3, :cond_42

    .line 1053
    .line 1054
    if-eqz v0, :cond_42

    .line 1055
    .line 1056
    iget-object v2, v2, Lx2/b;->z:Ll3/B;

    .line 1057
    .line 1058
    const/16 v4, 0x10

    .line 1059
    .line 1060
    invoke-virtual {v2, v4}, Ll3/B;->G(I)V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2}, Ll3/B;->h()I

    .line 1064
    .line 1065
    .line 1066
    move-result v2

    .line 1067
    const v4, 0x6d647461

    .line 1068
    .line 1069
    .line 1070
    if-eq v2, v4, :cond_3a

    .line 1071
    .line 1072
    goto/16 :goto_1f

    .line 1073
    .line 1074
    :cond_3a
    iget-object v2, v3, Lx2/b;->z:Ll3/B;

    .line 1075
    .line 1076
    const/16 v3, 0xc

    .line 1077
    .line 1078
    invoke-virtual {v2, v3}, Ll3/B;->G(I)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v2}, Ll3/B;->h()I

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    new-array v5, v4, [Ljava/lang/String;

    .line 1086
    .line 1087
    const/4 v8, 0x0

    .line 1088
    :goto_1a
    if-ge v8, v4, :cond_3b

    .line 1089
    .line 1090
    invoke-virtual {v2}, Ll3/B;->h()I

    .line 1091
    .line 1092
    .line 1093
    move-result v10

    .line 1094
    const/4 v11, 0x4

    .line 1095
    invoke-virtual {v2, v11}, Ll3/B;->H(I)V

    .line 1096
    .line 1097
    .line 1098
    const/16 v11, 0x8

    .line 1099
    .line 1100
    sub-int/2addr v10, v11

    .line 1101
    sget-object v12, Lr4/g;->c:Ljava/nio/charset/Charset;

    .line 1102
    .line 1103
    invoke-virtual {v2, v10, v12}, Ll3/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v10

    .line 1107
    aput-object v10, v5, v8

    .line 1108
    .line 1109
    const/4 v10, 0x1

    .line 1110
    add-int/2addr v8, v10

    .line 1111
    goto :goto_1a

    .line 1112
    :cond_3b
    const/16 v11, 0x8

    .line 1113
    .line 1114
    iget-object v0, v0, Lx2/b;->z:Ll3/B;

    .line 1115
    .line 1116
    invoke-virtual {v0, v11}, Ll3/B;->G(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v2, Ljava/util/ArrayList;

    .line 1120
    .line 1121
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1122
    .line 1123
    .line 1124
    :goto_1b
    invoke-virtual {v0}, Ll3/B;->a()I

    .line 1125
    .line 1126
    .line 1127
    move-result v8

    .line 1128
    if-le v8, v11, :cond_40

    .line 1129
    .line 1130
    iget v8, v0, Ll3/B;->b:I

    .line 1131
    .line 1132
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 1137
    .line 1138
    .line 1139
    move-result v12

    .line 1140
    const/4 v13, 0x1

    .line 1141
    sub-int/2addr v12, v13

    .line 1142
    if-ltz v12, :cond_3e

    .line 1143
    .line 1144
    if-ge v12, v4, :cond_3e

    .line 1145
    .line 1146
    aget-object v12, v5, v12

    .line 1147
    .line 1148
    add-int v13, v8, v10

    .line 1149
    .line 1150
    :goto_1c
    iget v3, v0, Ll3/B;->b:I

    .line 1151
    .line 1152
    if-ge v3, v13, :cond_3d

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 1155
    .line 1156
    .line 1157
    move-result v16

    .line 1158
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    const v11, 0x64617461

    .line 1163
    .line 1164
    .line 1165
    if-ne v6, v11, :cond_3c

    .line 1166
    .line 1167
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 1168
    .line 1169
    .line 1170
    move-result v3

    .line 1171
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 1172
    .line 1173
    .line 1174
    move-result v6

    .line 1175
    const/16 v13, 0x10

    .line 1176
    .line 1177
    add-int/lit8 v11, v16, -0x10

    .line 1178
    .line 1179
    new-array v13, v11, [B

    .line 1180
    .line 1181
    move/from16 v23, v4

    .line 1182
    .line 1183
    const/4 v4, 0x0

    .line 1184
    invoke-virtual {v0, v4, v13, v11}, Ll3/B;->f(I[BI)V

    .line 1185
    .line 1186
    .line 1187
    new-instance v4, LI2/a;

    .line 1188
    .line 1189
    invoke-direct {v4, v12, v13, v6, v3}, LI2/a;-><init>(Ljava/lang/String;[BII)V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_1d

    .line 1193
    :cond_3c
    move/from16 v23, v4

    .line 1194
    .line 1195
    add-int v3, v3, v16

    .line 1196
    .line 1197
    invoke-virtual {v0, v3}, Ll3/B;->G(I)V

    .line 1198
    .line 1199
    .line 1200
    const/4 v6, -0x1

    .line 1201
    const/16 v11, 0x8

    .line 1202
    .line 1203
    goto :goto_1c

    .line 1204
    :cond_3d
    move/from16 v23, v4

    .line 1205
    .line 1206
    const/4 v4, 0x0

    .line 1207
    :goto_1d
    if-eqz v4, :cond_3f

    .line 1208
    .line 1209
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1210
    .line 1211
    .line 1212
    goto :goto_1e

    .line 1213
    :cond_3e
    move/from16 v23, v4

    .line 1214
    .line 1215
    const-string v3, "Skipped metadata with unknown key index: "

    .line 1216
    .line 1217
    const-string v4, "AtomParsers"

    .line 1218
    .line 1219
    invoke-static {v3, v12, v4}, Lcom/google/android/gms/internal/ads/eH;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    .line 1221
    .line 1222
    :cond_3f
    :goto_1e
    add-int/2addr v8, v10

    .line 1223
    invoke-virtual {v0, v8}, Ll3/B;->G(I)V

    .line 1224
    .line 1225
    .line 1226
    move/from16 v4, v23

    .line 1227
    .line 1228
    const/16 v3, 0xc

    .line 1229
    .line 1230
    const/4 v6, -0x1

    .line 1231
    const/16 v11, 0x8

    .line 1232
    .line 1233
    goto :goto_1b

    .line 1234
    :cond_40
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_41

    .line 1239
    .line 1240
    goto :goto_1f

    .line 1241
    :cond_41
    new-instance v0, LC2/b;

    .line 1242
    .line 1243
    invoke-direct {v0, v2}, LC2/b;-><init>(Ljava/util/List;)V

    .line 1244
    .line 1245
    .line 1246
    goto :goto_20

    .line 1247
    :cond_42
    :goto_1f
    const/4 v0, 0x0

    .line 1248
    :goto_20
    const v2, 0x6d766864

    .line 1249
    .line 1250
    .line 1251
    invoke-virtual {v9, v2}, Lx2/a;->n(I)Lx2/b;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v2

    .line 1255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1256
    .line 1257
    .line 1258
    iget-object v2, v2, Lx2/b;->z:Ll3/B;

    .line 1259
    .line 1260
    invoke-static {v2}, Lx2/g;->c(Ll3/B;)LQ0/c;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v2

    .line 1264
    iget-object v2, v2, LQ0/c;->z:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v2, LC2/b;

    .line 1267
    .line 1268
    iget v3, v1, Lx2/o;->a:I

    .line 1269
    .line 1270
    const/4 v4, 0x1

    .line 1271
    and-int/2addr v3, v4

    .line 1272
    if-eqz v3, :cond_43

    .line 1273
    .line 1274
    const/4 v3, 0x1

    .line 1275
    goto :goto_21

    .line 1276
    :cond_43
    const/4 v3, 0x0

    .line 1277
    :goto_21
    new-instance v5, Lg2/w;

    .line 1278
    .line 1279
    invoke-direct {v5, v4}, Lg2/w;-><init>(I)V

    .line 1280
    .line 1281
    .line 1282
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    const/4 v13, 0x0

    .line 1288
    move-object v10, v14

    .line 1289
    const/4 v4, 0x0

    .line 1290
    const/4 v6, -0x1

    .line 1291
    move-object v8, v14

    .line 1292
    move v14, v3

    .line 1293
    move-object/from16 v16, v5

    .line 1294
    .line 1295
    invoke-static/range {v9 .. v16}, Lx2/g;->f(Lx2/a;Lp2/t;JLm2/l;ZZLr4/h;)Ljava/util/ArrayList;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1300
    .line 1301
    .line 1302
    move-result v5

    .line 1303
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    move-wide v14, v9

    .line 1309
    const/4 v11, 0x0

    .line 1310
    const/4 v13, -0x1

    .line 1311
    :goto_22
    const-wide/16 v23, 0x0

    .line 1312
    .line 1313
    if-ge v11, v5, :cond_54

    .line 1314
    .line 1315
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v12

    .line 1319
    check-cast v12, Lx2/u;

    .line 1320
    .line 1321
    iget v4, v12, Lx2/u;->b:I

    .line 1322
    .line 1323
    if-nez v4, :cond_44

    .line 1324
    .line 1325
    move-object/from16 v26, v0

    .line 1326
    .line 1327
    move-object/from16 v17, v3

    .line 1328
    .line 1329
    move/from16 v25, v5

    .line 1330
    .line 1331
    move-object v3, v7

    .line 1332
    const/4 v0, -0x1

    .line 1333
    const/4 v4, 0x1

    .line 1334
    const/4 v5, 0x4

    .line 1335
    goto/16 :goto_2e

    .line 1336
    .line 1337
    :cond_44
    iget-object v4, v12, Lx2/u;->a:Lx2/r;

    .line 1338
    .line 1339
    move-object/from16 v16, v7

    .line 1340
    .line 1341
    iget-wide v6, v4, Lx2/r;->e:J

    .line 1342
    .line 1343
    cmp-long v17, v6, v9

    .line 1344
    .line 1345
    if-eqz v17, :cond_45

    .line 1346
    .line 1347
    goto :goto_23

    .line 1348
    :cond_45
    iget-wide v6, v12, Lx2/u;->h:J

    .line 1349
    .line 1350
    :goto_23
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 1351
    .line 1352
    .line 1353
    move-result-wide v14

    .line 1354
    new-instance v9, Lx2/n;

    .line 1355
    .line 1356
    iget-object v10, v1, Lx2/o;->r:Lp2/o;

    .line 1357
    .line 1358
    move-object/from16 v17, v3

    .line 1359
    .line 1360
    iget v3, v4, Lx2/r;->b:I

    .line 1361
    .line 1362
    invoke-interface {v10, v11, v3}, Lp2/o;->h(II)Lp2/z;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v10

    .line 1366
    invoke-direct {v9, v4, v12, v10}, Lx2/n;-><init>(Lx2/r;Lx2/u;Lp2/z;)V

    .line 1367
    .line 1368
    .line 1369
    iget-object v4, v4, Lx2/r;->f:Lg2/S;

    .line 1370
    .line 1371
    iget-object v10, v4, Lg2/S;->I:Ljava/lang/String;

    .line 1372
    .line 1373
    move/from16 v25, v5

    .line 1374
    .line 1375
    const-string v5, "audio/true-hd"

    .line 1376
    .line 1377
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v5

    .line 1381
    iget v10, v12, Lx2/u;->e:I

    .line 1382
    .line 1383
    if-eqz v5, :cond_46

    .line 1384
    .line 1385
    const/16 v5, 0x10

    .line 1386
    .line 1387
    mul-int/lit8 v10, v10, 0x10

    .line 1388
    .line 1389
    goto :goto_24

    .line 1390
    :cond_46
    const/16 v5, 0x10

    .line 1391
    .line 1392
    add-int/lit8 v10, v10, 0x1e

    .line 1393
    .line 1394
    :goto_24
    invoke-virtual {v4}, Lg2/S;->b()Lg2/Q;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v4

    .line 1398
    iput v10, v4, Lg2/Q;->l:I

    .line 1399
    .line 1400
    const/4 v10, 0x2

    .line 1401
    if-ne v3, v10, :cond_47

    .line 1402
    .line 1403
    cmp-long v10, v6, v23

    .line 1404
    .line 1405
    if-lez v10, :cond_47

    .line 1406
    .line 1407
    iget v10, v12, Lx2/u;->b:I

    .line 1408
    .line 1409
    const/4 v12, 0x1

    .line 1410
    if-le v10, v12, :cond_47

    .line 1411
    .line 1412
    int-to-float v10, v10

    .line 1413
    long-to-float v6, v6

    .line 1414
    const v7, 0x49742400    # 1000000.0f

    .line 1415
    .line 1416
    .line 1417
    div-float/2addr v6, v7

    .line 1418
    div-float/2addr v10, v6

    .line 1419
    iput v10, v4, Lg2/Q;->r:F

    .line 1420
    .line 1421
    :cond_47
    const/4 v6, 0x1

    .line 1422
    if-ne v3, v6, :cond_48

    .line 1423
    .line 1424
    iget v6, v8, Lp2/t;->a:I

    .line 1425
    .line 1426
    const/4 v7, -0x1

    .line 1427
    if-eq v6, v7, :cond_48

    .line 1428
    .line 1429
    iget v10, v8, Lp2/t;->b:I

    .line 1430
    .line 1431
    if-eq v10, v7, :cond_48

    .line 1432
    .line 1433
    iput v6, v4, Lg2/Q;->A:I

    .line 1434
    .line 1435
    iput v10, v4, Lg2/Q;->B:I

    .line 1436
    .line 1437
    :cond_48
    const/4 v6, 0x4

    .line 1438
    new-array v7, v6, [LC2/b;

    .line 1439
    .line 1440
    const/4 v6, 0x0

    .line 1441
    aput-object v18, v7, v6

    .line 1442
    .line 1443
    iget-object v6, v1, Lx2/o;->h:Ljava/util/ArrayList;

    .line 1444
    .line 1445
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v10

    .line 1449
    if-eqz v10, :cond_49

    .line 1450
    .line 1451
    const/4 v6, 0x1

    .line 1452
    const/4 v12, 0x0

    .line 1453
    goto :goto_25

    .line 1454
    :cond_49
    new-instance v12, LC2/b;

    .line 1455
    .line 1456
    invoke-direct {v12, v6}, LC2/b;-><init>(Ljava/util/List;)V

    .line 1457
    .line 1458
    .line 1459
    const/4 v6, 0x1

    .line 1460
    :goto_25
    aput-object v12, v7, v6

    .line 1461
    .line 1462
    const/4 v10, 0x2

    .line 1463
    aput-object v20, v7, v10

    .line 1464
    .line 1465
    const/4 v10, 0x3

    .line 1466
    aput-object v2, v7, v10

    .line 1467
    .line 1468
    new-instance v10, LC2/b;

    .line 1469
    .line 1470
    const/4 v12, 0x0

    .line 1471
    new-array v5, v12, [LC2/a;

    .line 1472
    .line 1473
    invoke-direct {v10, v5}, LC2/b;-><init>([LC2/a;)V

    .line 1474
    .line 1475
    .line 1476
    if-ne v3, v6, :cond_4a

    .line 1477
    .line 1478
    if-eqz v19, :cond_4a

    .line 1479
    .line 1480
    move-object/from16 v10, v19

    .line 1481
    .line 1482
    :cond_4a
    if-eqz v0, :cond_4e

    .line 1483
    .line 1484
    const/4 v5, 0x0

    .line 1485
    :goto_26
    iget-object v6, v0, LC2/b;->x:[LC2/a;

    .line 1486
    .line 1487
    array-length v12, v6

    .line 1488
    if-ge v5, v12, :cond_4e

    .line 1489
    .line 1490
    aget-object v6, v6, v5

    .line 1491
    .line 1492
    instance-of v12, v6, LI2/a;

    .line 1493
    .line 1494
    if-eqz v12, :cond_4d

    .line 1495
    .line 1496
    check-cast v6, LI2/a;

    .line 1497
    .line 1498
    iget-object v12, v6, LI2/a;->x:Ljava/lang/String;

    .line 1499
    .line 1500
    move-object/from16 v26, v0

    .line 1501
    .line 1502
    const-string v0, "com.android.capture.fps"

    .line 1503
    .line 1504
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1505
    .line 1506
    .line 1507
    move-result v0

    .line 1508
    if-eqz v0, :cond_4c

    .line 1509
    .line 1510
    const/4 v0, 0x2

    .line 1511
    if-ne v3, v0, :cond_4b

    .line 1512
    .line 1513
    const/4 v0, 0x1

    .line 1514
    new-array v12, v0, [LC2/a;

    .line 1515
    .line 1516
    const/16 v22, 0x0

    .line 1517
    .line 1518
    aput-object v6, v12, v22

    .line 1519
    .line 1520
    invoke-virtual {v10, v12}, LC2/b;->a([LC2/a;)LC2/b;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v6

    .line 1524
    :goto_27
    move-object v10, v6

    .line 1525
    goto :goto_28

    .line 1526
    :cond_4b
    const/4 v0, 0x1

    .line 1527
    const/16 v22, 0x0

    .line 1528
    .line 1529
    goto :goto_28

    .line 1530
    :cond_4c
    const/4 v0, 0x1

    .line 1531
    const/16 v22, 0x0

    .line 1532
    .line 1533
    new-array v12, v0, [LC2/a;

    .line 1534
    .line 1535
    aput-object v6, v12, v22

    .line 1536
    .line 1537
    invoke-virtual {v10, v12}, LC2/b;->a([LC2/a;)LC2/b;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v6

    .line 1541
    goto :goto_27

    .line 1542
    :cond_4d
    move-object/from16 v26, v0

    .line 1543
    .line 1544
    const/4 v0, 0x1

    .line 1545
    :goto_28
    add-int/2addr v5, v0

    .line 1546
    move-object/from16 v0, v26

    .line 1547
    .line 1548
    goto :goto_26

    .line 1549
    :cond_4e
    move-object/from16 v26, v0

    .line 1550
    .line 1551
    const/4 v0, 0x0

    .line 1552
    const/4 v5, 0x4

    .line 1553
    :goto_29
    if-ge v0, v5, :cond_50

    .line 1554
    .line 1555
    aget-object v6, v7, v0

    .line 1556
    .line 1557
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1558
    .line 1559
    .line 1560
    if-nez v6, :cond_4f

    .line 1561
    .line 1562
    :goto_2a
    const/4 v6, 0x1

    .line 1563
    goto :goto_2b

    .line 1564
    :cond_4f
    iget-object v6, v6, LC2/b;->x:[LC2/a;

    .line 1565
    .line 1566
    invoke-virtual {v10, v6}, LC2/b;->a([LC2/a;)LC2/b;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v6

    .line 1570
    move-object v10, v6

    .line 1571
    goto :goto_2a

    .line 1572
    :goto_2b
    add-int/2addr v0, v6

    .line 1573
    goto :goto_29

    .line 1574
    :cond_50
    iget-object v0, v10, LC2/b;->x:[LC2/a;

    .line 1575
    .line 1576
    array-length v0, v0

    .line 1577
    if-lez v0, :cond_51

    .line 1578
    .line 1579
    iput-object v10, v4, Lg2/Q;->i:LC2/b;

    .line 1580
    .line 1581
    :cond_51
    new-instance v0, Lg2/S;

    .line 1582
    .line 1583
    invoke-direct {v0, v4}, Lg2/S;-><init>(Lg2/Q;)V

    .line 1584
    .line 1585
    .line 1586
    iget-object v4, v9, Lx2/n;->c:Lp2/z;

    .line 1587
    .line 1588
    invoke-interface {v4, v0}, Lp2/z;->a(Lg2/S;)V

    .line 1589
    .line 1590
    .line 1591
    const/4 v0, 0x2

    .line 1592
    if-ne v3, v0, :cond_53

    .line 1593
    .line 1594
    const/4 v0, -0x1

    .line 1595
    if-ne v13, v0, :cond_52

    .line 1596
    .line 1597
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    .line 1598
    .line 1599
    .line 1600
    move-result v13

    .line 1601
    :cond_52
    :goto_2c
    move-object/from16 v3, v16

    .line 1602
    .line 1603
    goto :goto_2d

    .line 1604
    :cond_53
    const/4 v0, -0x1

    .line 1605
    goto :goto_2c

    .line 1606
    :goto_2d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1607
    .line 1608
    .line 1609
    const/4 v4, 0x1

    .line 1610
    :goto_2e
    add-int/2addr v11, v4

    .line 1611
    move-object v7, v3

    .line 1612
    move-object/from16 v3, v17

    .line 1613
    .line 1614
    move/from16 v5, v25

    .line 1615
    .line 1616
    move-object/from16 v0, v26

    .line 1617
    .line 1618
    const/4 v4, 0x0

    .line 1619
    const/4 v6, -0x1

    .line 1620
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_22

    .line 1626
    .line 1627
    :cond_54
    move-object v3, v7

    .line 1628
    const/4 v0, -0x1

    .line 1629
    const/4 v5, 0x4

    .line 1630
    iput v13, v1, Lx2/o;->u:I

    .line 1631
    .line 1632
    iput-wide v14, v1, Lx2/o;->v:J

    .line 1633
    .line 1634
    const/4 v2, 0x0

    .line 1635
    new-array v4, v2, [Lx2/n;

    .line 1636
    .line 1637
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, [Lx2/n;

    .line 1642
    .line 1643
    iput-object v2, v1, Lx2/o;->s:[Lx2/n;

    .line 1644
    .line 1645
    array-length v3, v2

    .line 1646
    new-array v3, v3, [[J

    .line 1647
    .line 1648
    array-length v4, v2

    .line 1649
    new-array v4, v4, [I

    .line 1650
    .line 1651
    array-length v6, v2

    .line 1652
    new-array v6, v6, [J

    .line 1653
    .line 1654
    array-length v7, v2

    .line 1655
    new-array v7, v7, [Z

    .line 1656
    .line 1657
    const/4 v8, 0x0

    .line 1658
    :goto_2f
    array-length v9, v2

    .line 1659
    if-ge v8, v9, :cond_55

    .line 1660
    .line 1661
    aget-object v9, v2, v8

    .line 1662
    .line 1663
    iget-object v9, v9, Lx2/n;->b:Lx2/u;

    .line 1664
    .line 1665
    iget v9, v9, Lx2/u;->b:I

    .line 1666
    .line 1667
    new-array v9, v9, [J

    .line 1668
    .line 1669
    aput-object v9, v3, v8

    .line 1670
    .line 1671
    aget-object v9, v2, v8

    .line 1672
    .line 1673
    iget-object v9, v9, Lx2/n;->b:Lx2/u;

    .line 1674
    .line 1675
    iget-object v9, v9, Lx2/u;->f:[J

    .line 1676
    .line 1677
    const/4 v10, 0x0

    .line 1678
    aget-wide v11, v9, v10

    .line 1679
    .line 1680
    aput-wide v11, v6, v8

    .line 1681
    .line 1682
    const/4 v9, 0x1

    .line 1683
    add-int/2addr v8, v9

    .line 1684
    goto :goto_2f

    .line 1685
    :cond_55
    const/4 v8, 0x0

    .line 1686
    :goto_30
    array-length v9, v2

    .line 1687
    if-ge v8, v9, :cond_59

    .line 1688
    .line 1689
    const-wide v9, 0x7fffffffffffffffL

    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    move-wide v10, v9

    .line 1695
    const/4 v9, 0x0

    .line 1696
    const/4 v13, -0x1

    .line 1697
    :goto_31
    array-length v12, v2

    .line 1698
    if-ge v9, v12, :cond_57

    .line 1699
    .line 1700
    aget-boolean v12, v7, v9

    .line 1701
    .line 1702
    if-nez v12, :cond_56

    .line 1703
    .line 1704
    aget-wide v14, v6, v9

    .line 1705
    .line 1706
    cmp-long v12, v14, v10

    .line 1707
    .line 1708
    if-gtz v12, :cond_56

    .line 1709
    .line 1710
    move v13, v9

    .line 1711
    move-wide v10, v14

    .line 1712
    :cond_56
    const/4 v12, 0x1

    .line 1713
    add-int/2addr v9, v12

    .line 1714
    goto :goto_31

    .line 1715
    :cond_57
    const/4 v12, 0x1

    .line 1716
    aget v9, v4, v13

    .line 1717
    .line 1718
    aget-object v10, v3, v13

    .line 1719
    .line 1720
    aput-wide v23, v10, v9

    .line 1721
    .line 1722
    aget-object v11, v2, v13

    .line 1723
    .line 1724
    iget-object v11, v11, Lx2/n;->b:Lx2/u;

    .line 1725
    .line 1726
    iget-object v14, v11, Lx2/u;->d:[I

    .line 1727
    .line 1728
    aget v14, v14, v9

    .line 1729
    .line 1730
    int-to-long v14, v14

    .line 1731
    add-long v23, v23, v14

    .line 1732
    .line 1733
    add-int/2addr v9, v12

    .line 1734
    aput v9, v4, v13

    .line 1735
    .line 1736
    array-length v10, v10

    .line 1737
    if-ge v9, v10, :cond_58

    .line 1738
    .line 1739
    iget-object v10, v11, Lx2/u;->f:[J

    .line 1740
    .line 1741
    aget-wide v9, v10, v9

    .line 1742
    .line 1743
    aput-wide v9, v6, v13

    .line 1744
    .line 1745
    goto :goto_30

    .line 1746
    :cond_58
    aput-boolean v12, v7, v13

    .line 1747
    .line 1748
    add-int/2addr v8, v12

    .line 1749
    goto :goto_30

    .line 1750
    :cond_59
    const/4 v12, 0x1

    .line 1751
    iput-object v3, v1, Lx2/o;->t:[[J

    .line 1752
    .line 1753
    iget-object v0, v1, Lx2/o;->r:Lp2/o;

    .line 1754
    .line 1755
    invoke-interface {v0}, Lp2/o;->a()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v0, v1, Lx2/o;->r:Lp2/o;

    .line 1759
    .line 1760
    invoke-interface {v0, v1}, Lp2/o;->g(Lp2/w;)V

    .line 1761
    .line 1762
    .line 1763
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    .line 1764
    .line 1765
    .line 1766
    const/4 v0, 0x2

    .line 1767
    iput v0, v1, Lx2/o;->i:I

    .line 1768
    .line 1769
    goto/16 :goto_0

    .line 1770
    .line 1771
    :cond_5a
    move-object/from16 v27, v6

    .line 1772
    .line 1773
    const/4 v5, 0x4

    .line 1774
    const/4 v12, 0x1

    .line 1775
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-nez v0, :cond_0

    .line 1780
    .line 1781
    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    check-cast v0, Lx2/a;

    .line 1786
    .line 1787
    iget-object v0, v0, Lx2/a;->B:Ljava/util/ArrayList;

    .line 1788
    .line 1789
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1790
    .line 1791
    .line 1792
    goto/16 :goto_0

    .line 1793
    .line 1794
    :cond_5b
    iget v0, v1, Lx2/o;->i:I

    .line 1795
    .line 1796
    const/4 v2, 0x2

    .line 1797
    if-eq v0, v2, :cond_5c

    .line 1798
    .line 1799
    const/4 v0, 0x0

    .line 1800
    iput v0, v1, Lx2/o;->i:I

    .line 1801
    .line 1802
    iput v0, v1, Lx2/o;->l:I

    .line 1803
    .line 1804
    :cond_5c
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
