.class public final LF6/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF6/B;


# instance fields
.field public final A:LF6/q;

.field public final B:Ljava/util/zip/CRC32;

.field public x:B

.field public final y:LF6/v;

.field public final z:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(LF6/B;)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, LF6/v;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LF6/v;-><init>(LF6/B;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LF6/p;->y:LF6/v;

    .line 15
    .line 16
    new-instance p1, Ljava/util/zip/Inflater;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LF6/p;->z:Ljava/util/zip/Inflater;

    .line 23
    .line 24
    new-instance v1, LF6/q;

    .line 25
    .line 26
    invoke-direct {v1, v0, p1}, LF6/q;-><init>(LF6/v;Ljava/util/zip/Inflater;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, LF6/p;->A:LF6/q;

    .line 30
    .line 31
    new-instance p1, Ljava/util/zip/CRC32;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LF6/p;->B:Ljava/util/zip/CRC32;

    .line 37
    .line 38
    return-void
.end method

.method public static g(IILjava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object p2, v2, v3

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p1, v2, p2

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    aput-object p0, v2, p1

    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 31
    .line 32
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, LF6/p;->A:LF6/q;

    .line 2
    .line 3
    invoke-virtual {v0}, LF6/q;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(JLF6/h;J)V
    .locals 5

    .line 1
    iget-object p3, p3, LF6/h;->x:LF6/w;

    .line 2
    .line 3
    invoke-static {p3}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget v0, p3, LF6/w;->c:I

    .line 7
    .line 8
    iget v1, p3, LF6/w;->b:I

    .line 9
    .line 10
    sub-int v2, v0, v1

    .line 11
    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p1, v0

    .line 20
    iget-object p3, p3, LF6/w;->f:LF6/w;

    .line 21
    .line 22
    invoke-static {p3}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    cmp-long v2, p4, v0

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    .line 32
    iget v2, p3, LF6/w;->b:I

    .line 33
    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p1

    .line 36
    long-to-int p1, v2

    .line 37
    iget p2, p3, LF6/w;->c:I

    .line 38
    .line 39
    sub-int/2addr p2, p1

    .line 40
    int-to-long v2, p2

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    long-to-int p2, v2

    .line 46
    iget-object v2, p0, LF6/p;->B:Ljava/util/zip/CRC32;

    .line 47
    .line 48
    iget-object v3, p3, LF6/w;->a:[B

    .line 49
    .line 50
    invoke-virtual {v2, v3, p1, p2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 51
    .line 52
    .line 53
    int-to-long p1, p2

    .line 54
    sub-long/2addr p4, p1

    .line 55
    iget-object p3, p3, LF6/w;->f:LF6/w;

    .line 56
    .line 57
    invoke-static {p3}, Lh6/i;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-wide p1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method

.method public final read(LF6/h;J)J
    .locals 26

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-wide/from16 v8, p2

    .line 6
    .line 7
    const-string v0, "sink"

    .line 8
    .line 9
    invoke-static {v7, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v2, v8, v0

    .line 15
    .line 16
    if-ltz v2, :cond_12

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    return-wide v0

    .line 21
    :cond_0
    iget-byte v0, v6, LF6/p;->x:B

    .line 22
    .line 23
    iget-object v10, v6, LF6/p;->B:Ljava/util/zip/CRC32;

    .line 24
    .line 25
    const/4 v11, 0x1

    .line 26
    const-wide/16 v12, -0x1

    .line 27
    .line 28
    iget-object v15, v6, LF6/p;->y:LF6/v;

    .line 29
    .line 30
    if-nez v0, :cond_d

    .line 31
    .line 32
    const-wide/16 v0, 0xa

    .line 33
    .line 34
    invoke-virtual {v15, v0, v1}, LF6/v;->D(J)V

    .line 35
    .line 36
    .line 37
    iget-object v14, v15, LF6/v;->y:LF6/h;

    .line 38
    .line 39
    const-wide/16 v0, 0x3

    .line 40
    .line 41
    invoke-virtual {v14, v0, v1}, LF6/h;->C(J)B

    .line 42
    .line 43
    .line 44
    move-result v20

    .line 45
    shr-int/lit8 v0, v20, 0x1

    .line 46
    .line 47
    and-int/2addr v0, v11

    .line 48
    if-ne v0, v11, :cond_1

    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v0, 0x0

    .line 54
    const/16 v21, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v21, :cond_2

    .line 57
    .line 58
    const-wide/16 v4, 0xa

    .line 59
    .line 60
    iget-object v3, v15, LF6/v;->y:LF6/h;

    .line 61
    .line 62
    const-wide/16 v1, 0x0

    .line 63
    .line 64
    move-object/from16 v0, p0

    .line 65
    .line 66
    invoke-virtual/range {v0 .. v5}, LF6/p;->l(JLF6/h;J)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v15}, LF6/v;->readShort()S

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const-string v1, "ID1ID2"

    .line 74
    .line 75
    const/16 v2, 0x1f8b

    .line 76
    .line 77
    invoke-static {v2, v0, v1}, LF6/p;->g(IILjava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-wide/16 v0, 0x8

    .line 81
    .line 82
    invoke-virtual {v15, v0, v1}, LF6/v;->b(J)V

    .line 83
    .line 84
    .line 85
    shr-int/lit8 v0, v20, 0x2

    .line 86
    .line 87
    and-int/2addr v0, v11

    .line 88
    const v22, 0xff00

    .line 89
    .line 90
    .line 91
    const-wide/16 v4, 0x2

    .line 92
    .line 93
    if-ne v0, v11, :cond_5

    .line 94
    .line 95
    invoke-virtual {v15, v4, v5}, LF6/v;->D(J)V

    .line 96
    .line 97
    .line 98
    if-eqz v21, :cond_3

    .line 99
    .line 100
    const-wide/16 v16, 0x2

    .line 101
    .line 102
    iget-object v3, v15, LF6/v;->y:LF6/h;

    .line 103
    .line 104
    const-wide/16 v1, 0x0

    .line 105
    .line 106
    move-object/from16 v0, p0

    .line 107
    .line 108
    move-wide/from16 v4, v16

    .line 109
    .line 110
    invoke-virtual/range {v0 .. v5}, LF6/p;->l(JLF6/h;J)V

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {v14}, LF6/h;->readShort()S

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    and-int v1, v0, v22

    .line 118
    .line 119
    ushr-int/lit8 v1, v1, 0x8

    .line 120
    .line 121
    and-int/lit16 v0, v0, 0xff

    .line 122
    .line 123
    shl-int/lit8 v0, v0, 0x8

    .line 124
    .line 125
    or-int/2addr v0, v1

    .line 126
    int-to-short v0, v0

    .line 127
    int-to-long v4, v0

    .line 128
    invoke-virtual {v15, v4, v5}, LF6/v;->D(J)V

    .line 129
    .line 130
    .line 131
    if-eqz v21, :cond_4

    .line 132
    .line 133
    iget-object v3, v15, LF6/v;->y:LF6/h;

    .line 134
    .line 135
    const-wide/16 v1, 0x0

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-wide/from16 v16, v4

    .line 140
    .line 141
    invoke-virtual/range {v0 .. v5}, LF6/p;->l(JLF6/h;J)V

    .line 142
    .line 143
    .line 144
    move-wide/from16 v0, v16

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    move-wide v0, v4

    .line 148
    :goto_1
    invoke-virtual {v15, v0, v1}, LF6/v;->b(J)V

    .line 149
    .line 150
    .line 151
    :cond_5
    shr-int/lit8 v0, v20, 0x3

    .line 152
    .line 153
    and-int/2addr v0, v11

    .line 154
    const-wide/16 v23, 0x1

    .line 155
    .line 156
    if-ne v0, v11, :cond_8

    .line 157
    .line 158
    const-wide v18, 0x7fffffffffffffffL

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    const-wide/16 v16, 0x0

    .line 165
    .line 166
    move-object/from16 v25, v14

    .line 167
    .line 168
    move-object v14, v15

    .line 169
    move-object v4, v15

    .line 170
    move v15, v0

    .line 171
    invoke-virtual/range {v14 .. v19}, LF6/v;->g(BJJ)J

    .line 172
    .line 173
    .line 174
    move-result-wide v14

    .line 175
    cmp-long v0, v14, v12

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    if-eqz v21, :cond_6

    .line 180
    .line 181
    add-long v16, v14, v23

    .line 182
    .line 183
    iget-object v3, v4, LF6/v;->y:LF6/h;

    .line 184
    .line 185
    const-wide/16 v1, 0x0

    .line 186
    .line 187
    move-object/from16 v0, p0

    .line 188
    .line 189
    move-object v12, v4

    .line 190
    move-wide/from16 v4, v16

    .line 191
    .line 192
    invoke-virtual/range {v0 .. v5}, LF6/p;->l(JLF6/h;J)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v12, v4

    .line 197
    :goto_2
    add-long v14, v14, v23

    .line 198
    .line 199
    invoke-virtual {v12, v14, v15}, LF6/v;->b(J)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_8
    move-object/from16 v25, v14

    .line 210
    .line 211
    move-object v12, v15

    .line 212
    :goto_3
    shr-int/lit8 v0, v20, 0x4

    .line 213
    .line 214
    and-int/2addr v0, v11

    .line 215
    if-ne v0, v11, :cond_b

    .line 216
    .line 217
    const-wide v18, 0x7fffffffffffffffL

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    const/4 v15, 0x0

    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    move-object v14, v12

    .line 226
    invoke-virtual/range {v14 .. v19}, LF6/v;->g(BJJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v13

    .line 230
    const-wide/16 v0, -0x1

    .line 231
    .line 232
    cmp-long v2, v13, v0

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    if-eqz v21, :cond_9

    .line 237
    .line 238
    add-long v4, v13, v23

    .line 239
    .line 240
    iget-object v3, v12, LF6/v;->y:LF6/h;

    .line 241
    .line 242
    const-wide/16 v1, 0x0

    .line 243
    .line 244
    move-object/from16 v0, p0

    .line 245
    .line 246
    invoke-virtual/range {v0 .. v5}, LF6/p;->l(JLF6/h;J)V

    .line 247
    .line 248
    .line 249
    :cond_9
    add-long v13, v13, v23

    .line 250
    .line 251
    invoke-virtual {v12, v13, v14}, LF6/v;->b(J)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_a
    new-instance v0, Ljava/io/EOFException;

    .line 256
    .line 257
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 258
    .line 259
    .line 260
    throw v0

    .line 261
    :cond_b
    :goto_4
    if-eqz v21, :cond_c

    .line 262
    .line 263
    const-wide/16 v0, 0x2

    .line 264
    .line 265
    invoke-virtual {v12, v0, v1}, LF6/v;->D(J)V

    .line 266
    .line 267
    .line 268
    invoke-virtual/range {v25 .. v25}, LF6/h;->readShort()S

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    and-int v1, v0, v22

    .line 273
    .line 274
    ushr-int/lit8 v1, v1, 0x8

    .line 275
    .line 276
    and-int/lit16 v0, v0, 0xff

    .line 277
    .line 278
    shl-int/lit8 v0, v0, 0x8

    .line 279
    .line 280
    or-int/2addr v0, v1

    .line 281
    int-to-short v0, v0

    .line 282
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    long-to-int v2, v1

    .line 287
    int-to-short v1, v2

    .line 288
    const-string v2, "FHCRC"

    .line 289
    .line 290
    invoke-static {v0, v1, v2}, LF6/p;->g(IILjava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->reset()V

    .line 294
    .line 295
    .line 296
    :cond_c
    iput-byte v11, v6, LF6/p;->x:B

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_d
    move-object v12, v15

    .line 300
    :goto_5
    iget-byte v0, v6, LF6/p;->x:B

    .line 301
    .line 302
    const/4 v1, 0x2

    .line 303
    if-ne v0, v11, :cond_f

    .line 304
    .line 305
    iget-wide v2, v7, LF6/h;->y:J

    .line 306
    .line 307
    iget-object v0, v6, LF6/p;->A:LF6/q;

    .line 308
    .line 309
    invoke-virtual {v0, v7, v8, v9}, LF6/q;->read(LF6/h;J)J

    .line 310
    .line 311
    .line 312
    move-result-wide v8

    .line 313
    const-wide/16 v4, -0x1

    .line 314
    .line 315
    cmp-long v0, v8, v4

    .line 316
    .line 317
    if-eqz v0, :cond_e

    .line 318
    .line 319
    move-object/from16 v0, p0

    .line 320
    .line 321
    move-wide v1, v2

    .line 322
    move-object/from16 v3, p1

    .line 323
    .line 324
    move-wide v4, v8

    .line 325
    invoke-virtual/range {v0 .. v5}, LF6/p;->l(JLF6/h;J)V

    .line 326
    .line 327
    .line 328
    return-wide v8

    .line 329
    :cond_e
    iput-byte v1, v6, LF6/p;->x:B

    .line 330
    .line 331
    :cond_f
    iget-byte v0, v6, LF6/p;->x:B

    .line 332
    .line 333
    if-ne v0, v1, :cond_10

    .line 334
    .line 335
    invoke-virtual {v12}, LF6/v;->l()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    invoke-virtual {v10}, Ljava/util/zip/CRC32;->getValue()J

    .line 340
    .line 341
    .line 342
    move-result-wide v1

    .line 343
    long-to-int v2, v1

    .line 344
    const-string v1, "CRC"

    .line 345
    .line 346
    invoke-static {v0, v2, v1}, LF6/p;->g(IILjava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v12}, LF6/v;->l()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    iget-object v1, v6, LF6/p;->z:Ljava/util/zip/Inflater;

    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    long-to-int v2, v1

    .line 360
    const-string v1, "ISIZE"

    .line 361
    .line 362
    invoke-static {v0, v2, v1}, LF6/p;->g(IILjava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const/4 v0, 0x3

    .line 366
    iput-byte v0, v6, LF6/p;->x:B

    .line 367
    .line 368
    invoke-virtual {v12}, LF6/v;->q()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_11

    .line 373
    .line 374
    :cond_10
    const-wide/16 v0, -0x1

    .line 375
    .line 376
    goto :goto_6

    .line 377
    :cond_11
    new-instance v0, Ljava/io/IOException;

    .line 378
    .line 379
    const-string v1, "gzip finished without exhausting source"

    .line 380
    .line 381
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw v0

    .line 385
    :goto_6
    return-wide v0

    .line 386
    :cond_12
    const-string v0, "byteCount < 0: "

    .line 387
    .line 388
    invoke-static {v0, v8, v9}, Lj/k1;->f(Ljava/lang/String;J)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1
.end method

.method public final timeout()LF6/E;
    .locals 1

    .line 1
    iget-object v0, p0, LF6/p;->y:LF6/v;

    .line 2
    .line 3
    iget-object v0, v0, LF6/v;->x:LF6/B;

    .line 4
    .line 5
    invoke-interface {v0}, LF6/B;->timeout()LF6/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
