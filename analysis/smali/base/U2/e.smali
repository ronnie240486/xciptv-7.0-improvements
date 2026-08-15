.class public final LU2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/i;


# instance fields
.field public final synthetic a:I

.field public final b:Ll3/B;

.field public final c:Ll3/B;

.field public final d:LT2/l;

.field public e:Lp2/z;

.field public f:I

.field public g:J

.field public h:I

.field public i:I

.field public j:J


# direct methods
.method public constructor <init>(LT2/l;I)V
    .locals 4

    .line 1
    iput p2, p0, LU2/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p2, Ll3/B;

    .line 16
    .line 17
    sget-object v0, Ll3/y;->a:[B

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ll3/B;-><init>([B)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LU2/e;->c:Ll3/B;

    .line 23
    .line 24
    iput-object p1, p0, LU2/e;->d:LT2/l;

    .line 25
    .line 26
    new-instance p1, Ll3/B;

    .line 27
    .line 28
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LU2/e;->b:Ll3/B;

    .line 32
    .line 33
    iput-wide v2, p0, LU2/e;->g:J

    .line 34
    .line 35
    iput v1, p0, LU2/e;->h:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance p2, Ll3/B;

    .line 42
    .line 43
    invoke-direct {p2}, Ll3/B;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LU2/e;->b:Ll3/B;

    .line 47
    .line 48
    new-instance p2, Ll3/B;

    .line 49
    .line 50
    sget-object v0, Ll3/y;->a:[B

    .line 51
    .line 52
    invoke-direct {p2, v0}, Ll3/B;-><init>([B)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, LU2/e;->c:Ll3/B;

    .line 56
    .line 57
    iput-object p1, p0, LU2/e;->d:LT2/l;

    .line 58
    .line 59
    iput-wide v2, p0, LU2/e;->g:J

    .line 60
    .line 61
    iput v1, p0, LU2/e;->h:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget v0, p0, LU2/e;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iput-wide p1, p0, LU2/e;->g:J

    .line 8
    .line 9
    iput v1, p0, LU2/e;->i:I

    .line 10
    .line 11
    iput-wide p3, p0, LU2/e;->j:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LU2/e;->g:J

    .line 15
    .line 16
    iput v1, p0, LU2/e;->i:I

    .line 17
    .line 18
    iput-wide p3, p0, LU2/e;->j:J

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp2/o;I)V
    .locals 3

    .line 1
    iget v0, p0, LU2/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU2/e;->d:LT2/l;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, v2}, Lp2/o;->h(II)Lp2/z;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LU2/e;->e:Lp2/z;

    .line 14
    .line 15
    iget-object p2, v1, LT2/l;->c:Lg2/S;

    .line 16
    .line 17
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-interface {p1, p2, v2}, Lp2/o;->h(II)Lp2/z;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LU2/e;->e:Lp2/z;

    .line 26
    .line 27
    sget p2, Ll3/M;->a:I

    .line 28
    .line 29
    iget-object p2, v1, LT2/l;->c:Lg2/S;

    .line 30
    .line 31
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJLl3/B;Z)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-wide/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p4

    .line 8
    .line 9
    iget v3, v1, LU2/e;->a:I

    .line 10
    .line 11
    const-string v8, ". Dropping packet."

    .line 12
    .line 13
    const-string v9, "; received: "

    .line 14
    .line 15
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 16
    .line 17
    iget-object v11, v1, LU2/e;->b:Ll3/B;

    .line 18
    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v15, 0x1

    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    iget-object v3, v2, Ll3/B;->a:[B

    .line 25
    .line 26
    array-length v14, v3

    .line 27
    if-eqz v14, :cond_f

    .line 28
    .line 29
    aget-byte v3, v3, v13

    .line 30
    .line 31
    shr-int/2addr v3, v15

    .line 32
    and-int/lit8 v3, v3, 0x3f

    .line 33
    .line 34
    iget-object v14, v1, LU2/e;->e:Lp2/z;

    .line 35
    .line 36
    invoke-static {v14}, LN6/b;->h(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/16 v14, 0x14

    .line 40
    .line 41
    const/16 v6, 0x13

    .line 42
    .line 43
    iget-object v7, v1, LU2/e;->c:Ll3/B;

    .line 44
    .line 45
    const/16 v12, 0x30

    .line 46
    .line 47
    if-ltz v3, :cond_2

    .line 48
    .line 49
    if-ge v3, v12, :cond_2

    .line 50
    .line 51
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iget v8, v1, LU2/e;->i:I

    .line 56
    .line 57
    invoke-virtual {v7, v13}, Ll3/B;->G(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ll3/B;->a()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    iget-object v10, v1, LU2/e;->e:Lp2/z;

    .line 65
    .line 66
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {v10, v9, v7}, Lp2/z;->b(ILl3/B;)V

    .line 70
    .line 71
    .line 72
    add-int/2addr v9, v8

    .line 73
    iput v9, v1, LU2/e;->i:I

    .line 74
    .line 75
    iget-object v7, v1, LU2/e;->e:Lp2/z;

    .line 76
    .line 77
    invoke-interface {v7, v3, v2}, Lp2/z;->b(ILl3/B;)V

    .line 78
    .line 79
    .line 80
    iget v7, v1, LU2/e;->i:I

    .line 81
    .line 82
    add-int/2addr v7, v3

    .line 83
    iput v7, v1, LU2/e;->i:I

    .line 84
    .line 85
    iget-object v2, v2, Ll3/B;->a:[B

    .line 86
    .line 87
    aget-byte v2, v2, v13

    .line 88
    .line 89
    shr-int/2addr v2, v15

    .line 90
    and-int/lit8 v2, v2, 0x3f

    .line 91
    .line 92
    if-eq v2, v6, :cond_1

    .line 93
    .line 94
    if-ne v2, v14, :cond_0

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v15, 0x0

    .line 98
    :cond_1
    :goto_0
    iput v15, v1, LU2/e;->f:I

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_2
    if-eq v3, v12, :cond_e

    .line 103
    .line 104
    const/16 v12, 0x31

    .line 105
    .line 106
    if-ne v3, v12, :cond_d

    .line 107
    .line 108
    iget-object v3, v2, Ll3/B;->a:[B

    .line 109
    .line 110
    array-length v12, v3

    .line 111
    const/4 v14, 0x3

    .line 112
    if-lt v12, v14, :cond_c

    .line 113
    .line 114
    aget-byte v12, v3, v15

    .line 115
    .line 116
    and-int/lit8 v12, v12, 0x7

    .line 117
    .line 118
    const/16 v16, 0x2

    .line 119
    .line 120
    aget-byte v6, v3, v16

    .line 121
    .line 122
    and-int/lit8 v14, v6, 0x3f

    .line 123
    .line 124
    and-int/lit16 v15, v6, 0x80

    .line 125
    .line 126
    if-lez v15, :cond_3

    .line 127
    .line 128
    const/4 v15, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_3
    const/4 v15, 0x0

    .line 131
    :goto_1
    and-int/lit8 v6, v6, 0x40

    .line 132
    .line 133
    if-lez v6, :cond_4

    .line 134
    .line 135
    const/4 v6, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    const/4 v6, 0x0

    .line 138
    :goto_2
    if-eqz v15, :cond_5

    .line 139
    .line 140
    iget v3, v1, LU2/e;->i:I

    .line 141
    .line 142
    invoke-virtual {v7, v13}, Ll3/B;->G(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Ll3/B;->a()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    iget-object v9, v1, LU2/e;->e:Lp2/z;

    .line 150
    .line 151
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-interface {v9, v8, v7}, Lp2/z;->b(ILl3/B;)V

    .line 155
    .line 156
    .line 157
    add-int/2addr v8, v3

    .line 158
    iput v8, v1, LU2/e;->i:I

    .line 159
    .line 160
    iget-object v2, v2, Ll3/B;->a:[B

    .line 161
    .line 162
    const/4 v7, 0x1

    .line 163
    shl-int/lit8 v3, v14, 0x1

    .line 164
    .line 165
    and-int/lit8 v3, v3, 0x7f

    .line 166
    .line 167
    int-to-byte v3, v3

    .line 168
    aput-byte v3, v2, v7

    .line 169
    .line 170
    int-to-byte v3, v12

    .line 171
    const/4 v8, 0x2

    .line 172
    aput-byte v3, v2, v8

    .line 173
    .line 174
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    array-length v3, v2

    .line 178
    invoke-virtual {v11, v3, v2}, Ll3/B;->E(I[B)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v11, v7}, Ll3/B;->G(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_5
    const/4 v7, 0x1

    .line 186
    iget v2, v1, LU2/e;->h:I

    .line 187
    .line 188
    add-int/2addr v2, v7

    .line 189
    const v7, 0xffff

    .line 190
    .line 191
    .line 192
    rem-int/2addr v2, v7

    .line 193
    if-eq v0, v2, :cond_6

    .line 194
    .line 195
    sget v3, Ll3/M;->a:I

    .line 196
    .line 197
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 198
    .line 199
    invoke-static {v10, v2, v9, v0, v8}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v3, "RtpH265Reader"

    .line 204
    .line 205
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    array-length v2, v3

    .line 213
    invoke-virtual {v11, v2, v3}, Ll3/B;->E(I[B)V

    .line 214
    .line 215
    .line 216
    const/4 v2, 0x3

    .line 217
    invoke-virtual {v11, v2}, Ll3/B;->G(I)V

    .line 218
    .line 219
    .line 220
    :goto_3
    invoke-virtual {v11}, Ll3/B;->a()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v3, v1, LU2/e;->e:Lp2/z;

    .line 225
    .line 226
    invoke-interface {v3, v2, v11}, Lp2/z;->b(ILl3/B;)V

    .line 227
    .line 228
    .line 229
    iget v3, v1, LU2/e;->i:I

    .line 230
    .line 231
    add-int/2addr v3, v2

    .line 232
    iput v3, v1, LU2/e;->i:I

    .line 233
    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    const/16 v2, 0x13

    .line 237
    .line 238
    if-eq v14, v2, :cond_8

    .line 239
    .line 240
    const/16 v2, 0x14

    .line 241
    .line 242
    if-ne v14, v2, :cond_7

    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/4 v15, 0x0

    .line 246
    goto :goto_5

    .line 247
    :cond_8
    :goto_4
    const/4 v15, 0x1

    .line 248
    :goto_5
    iput v15, v1, LU2/e;->f:I

    .line 249
    .line 250
    :cond_9
    :goto_6
    if-eqz p5, :cond_b

    .line 251
    .line 252
    iget-wide v2, v1, LU2/e;->g:J

    .line 253
    .line 254
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    cmp-long v8, v2, v6

    .line 260
    .line 261
    if-nez v8, :cond_a

    .line 262
    .line 263
    iput-wide v4, v1, LU2/e;->g:J

    .line 264
    .line 265
    :cond_a
    iget-wide v2, v1, LU2/e;->j:J

    .line 266
    .line 267
    iget-wide v6, v1, LU2/e;->g:J

    .line 268
    .line 269
    const v8, 0x15f90

    .line 270
    .line 271
    .line 272
    move-wide/from16 v4, p2

    .line 273
    .line 274
    invoke-static/range {v2 .. v8}, Lz6/w;->n(JJJI)J

    .line 275
    .line 276
    .line 277
    move-result-wide v15

    .line 278
    iget-object v14, v1, LU2/e;->e:Lp2/z;

    .line 279
    .line 280
    iget v2, v1, LU2/e;->f:I

    .line 281
    .line 282
    iget v3, v1, LU2/e;->i:I

    .line 283
    .line 284
    const/16 v19, 0x0

    .line 285
    .line 286
    const/16 v20, 0x0

    .line 287
    .line 288
    move/from16 v17, v2

    .line 289
    .line 290
    move/from16 v18, v3

    .line 291
    .line 292
    invoke-interface/range {v14 .. v20}, Lp2/z;->d(JIIILp2/y;)V

    .line 293
    .line 294
    .line 295
    iput v13, v1, LU2/e;->i:I

    .line 296
    .line 297
    :cond_b
    iput v0, v1, LU2/e;->h:I

    .line 298
    .line 299
    return-void

    .line 300
    :cond_c
    const-string v0, "Malformed FU header."

    .line 301
    .line 302
    const/4 v2, 0x0

    .line 303
    invoke-static {v0, v2}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    throw v0

    .line 308
    :cond_d
    const/4 v2, 0x0

    .line 309
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    const/4 v3, 0x1

    .line 314
    new-array v3, v3, [Ljava/lang/Object;

    .line 315
    .line 316
    aput-object v0, v3, v13

    .line 317
    .line 318
    const-string v0, "RTP H265 payload type [%d] not supported."

    .line 319
    .line 320
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0, v2}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0

    .line 329
    :cond_e
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 330
    .line 331
    const-string v2, "need to implement processAggregationPacket"

    .line 332
    .line 333
    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v0

    .line 337
    :cond_f
    const/4 v2, 0x0

    .line 338
    const-string v0, "Empty RTP data packet."

    .line 339
    .line 340
    invoke-static {v0, v2}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :pswitch_0
    :try_start_0
    iget-object v3, v2, Ll3/B;->a:[B

    .line 346
    .line 347
    aget-byte v3, v3, v13
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 348
    .line 349
    and-int/lit8 v3, v3, 0x1f

    .line 350
    .line 351
    iget-object v6, v1, LU2/e;->e:Lp2/z;

    .line 352
    .line 353
    invoke-static {v6}, LN6/b;->h(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    const/4 v6, 0x5

    .line 357
    const/16 v7, 0x18

    .line 358
    .line 359
    if-lez v3, :cond_11

    .line 360
    .line 361
    if-ge v3, v7, :cond_11

    .line 362
    .line 363
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    iget v7, v1, LU2/e;->i:I

    .line 368
    .line 369
    invoke-virtual/range {p0 .. p0}, LU2/e;->e()I

    .line 370
    .line 371
    .line 372
    move-result v8

    .line 373
    add-int/2addr v8, v7

    .line 374
    iput v8, v1, LU2/e;->i:I

    .line 375
    .line 376
    iget-object v7, v1, LU2/e;->e:Lp2/z;

    .line 377
    .line 378
    invoke-interface {v7, v3, v2}, Lp2/z;->b(ILl3/B;)V

    .line 379
    .line 380
    .line 381
    iget v7, v1, LU2/e;->i:I

    .line 382
    .line 383
    add-int/2addr v7, v3

    .line 384
    iput v7, v1, LU2/e;->i:I

    .line 385
    .line 386
    iget-object v2, v2, Ll3/B;->a:[B

    .line 387
    .line 388
    aget-byte v2, v2, v13

    .line 389
    .line 390
    and-int/lit8 v2, v2, 0x1f

    .line 391
    .line 392
    if-ne v2, v6, :cond_10

    .line 393
    .line 394
    const/4 v15, 0x1

    .line 395
    goto :goto_7

    .line 396
    :cond_10
    const/4 v15, 0x0

    .line 397
    :goto_7
    iput v15, v1, LU2/e;->f:I

    .line 398
    .line 399
    goto/16 :goto_d

    .line 400
    .line 401
    :cond_11
    if-ne v3, v7, :cond_13

    .line 402
    .line 403
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 404
    .line 405
    .line 406
    :goto_8
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    const/4 v6, 0x4

    .line 411
    if-le v3, v6, :cond_12

    .line 412
    .line 413
    invoke-virtual/range {p4 .. p4}, Ll3/B;->A()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    iget v6, v1, LU2/e;->i:I

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, LU2/e;->e()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    add-int/2addr v7, v6

    .line 424
    iput v7, v1, LU2/e;->i:I

    .line 425
    .line 426
    iget-object v6, v1, LU2/e;->e:Lp2/z;

    .line 427
    .line 428
    invoke-interface {v6, v3, v2}, Lp2/z;->b(ILl3/B;)V

    .line 429
    .line 430
    .line 431
    iget v6, v1, LU2/e;->i:I

    .line 432
    .line 433
    add-int/2addr v6, v3

    .line 434
    iput v6, v1, LU2/e;->i:I

    .line 435
    .line 436
    goto :goto_8

    .line 437
    :cond_12
    iput v13, v1, LU2/e;->f:I

    .line 438
    .line 439
    goto/16 :goto_d

    .line 440
    .line 441
    :cond_13
    const/16 v7, 0x1c

    .line 442
    .line 443
    if-ne v3, v7, :cond_1c

    .line 444
    .line 445
    iget-object v3, v2, Ll3/B;->a:[B

    .line 446
    .line 447
    aget-byte v7, v3, v13

    .line 448
    .line 449
    const/4 v12, 0x1

    .line 450
    aget-byte v3, v3, v12

    .line 451
    .line 452
    and-int/lit16 v7, v7, 0xe0

    .line 453
    .line 454
    and-int/lit8 v12, v3, 0x1f

    .line 455
    .line 456
    or-int/2addr v7, v12

    .line 457
    and-int/lit16 v12, v3, 0x80

    .line 458
    .line 459
    if-lez v12, :cond_14

    .line 460
    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_9

    .line 463
    :cond_14
    const/4 v12, 0x0

    .line 464
    :goto_9
    and-int/lit8 v3, v3, 0x40

    .line 465
    .line 466
    if-lez v3, :cond_15

    .line 467
    .line 468
    const/4 v3, 0x1

    .line 469
    goto :goto_a

    .line 470
    :cond_15
    const/4 v3, 0x0

    .line 471
    :goto_a
    if-eqz v12, :cond_16

    .line 472
    .line 473
    iget v8, v1, LU2/e;->i:I

    .line 474
    .line 475
    invoke-virtual/range {p0 .. p0}, LU2/e;->e()I

    .line 476
    .line 477
    .line 478
    move-result v9

    .line 479
    add-int/2addr v9, v8

    .line 480
    iput v9, v1, LU2/e;->i:I

    .line 481
    .line 482
    iget-object v2, v2, Ll3/B;->a:[B

    .line 483
    .line 484
    int-to-byte v8, v7

    .line 485
    const/4 v9, 0x1

    .line 486
    aput-byte v8, v2, v9

    .line 487
    .line 488
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    array-length v8, v2

    .line 492
    invoke-virtual {v11, v8, v2}, Ll3/B;->E(I[B)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v11, v9}, Ll3/B;->G(I)V

    .line 496
    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_16
    iget v12, v1, LU2/e;->h:I

    .line 500
    .line 501
    invoke-static {v12}, LT2/i;->a(I)I

    .line 502
    .line 503
    .line 504
    move-result v12

    .line 505
    if-eq v0, v12, :cond_17

    .line 506
    .line 507
    sget v2, Ll3/M;->a:I

    .line 508
    .line 509
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 510
    .line 511
    invoke-static {v10, v12, v9, v0, v8}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    const-string v3, "RtpH264Reader"

    .line 516
    .line 517
    invoke-static {v3, v2}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_17
    iget-object v2, v2, Ll3/B;->a:[B

    .line 522
    .line 523
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    array-length v8, v2

    .line 527
    invoke-virtual {v11, v8, v2}, Ll3/B;->E(I[B)V

    .line 528
    .line 529
    .line 530
    const/4 v2, 0x2

    .line 531
    invoke-virtual {v11, v2}, Ll3/B;->G(I)V

    .line 532
    .line 533
    .line 534
    :goto_b
    invoke-virtual {v11}, Ll3/B;->a()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    iget-object v8, v1, LU2/e;->e:Lp2/z;

    .line 539
    .line 540
    invoke-interface {v8, v2, v11}, Lp2/z;->b(ILl3/B;)V

    .line 541
    .line 542
    .line 543
    iget v8, v1, LU2/e;->i:I

    .line 544
    .line 545
    add-int/2addr v8, v2

    .line 546
    iput v8, v1, LU2/e;->i:I

    .line 547
    .line 548
    if-eqz v3, :cond_19

    .line 549
    .line 550
    and-int/lit8 v2, v7, 0x1f

    .line 551
    .line 552
    if-ne v2, v6, :cond_18

    .line 553
    .line 554
    const/4 v15, 0x1

    .line 555
    goto :goto_c

    .line 556
    :cond_18
    const/4 v15, 0x0

    .line 557
    :goto_c
    iput v15, v1, LU2/e;->f:I

    .line 558
    .line 559
    :cond_19
    :goto_d
    if-eqz p5, :cond_1b

    .line 560
    .line 561
    iget-wide v2, v1, LU2/e;->g:J

    .line 562
    .line 563
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    cmp-long v8, v2, v6

    .line 569
    .line 570
    if-nez v8, :cond_1a

    .line 571
    .line 572
    iput-wide v4, v1, LU2/e;->g:J

    .line 573
    .line 574
    :cond_1a
    iget-wide v2, v1, LU2/e;->j:J

    .line 575
    .line 576
    iget-wide v6, v1, LU2/e;->g:J

    .line 577
    .line 578
    const v8, 0x15f90

    .line 579
    .line 580
    .line 581
    move-wide/from16 v4, p2

    .line 582
    .line 583
    invoke-static/range {v2 .. v8}, Lz6/w;->n(JJJI)J

    .line 584
    .line 585
    .line 586
    move-result-wide v15

    .line 587
    iget-object v14, v1, LU2/e;->e:Lp2/z;

    .line 588
    .line 589
    iget v2, v1, LU2/e;->f:I

    .line 590
    .line 591
    iget v3, v1, LU2/e;->i:I

    .line 592
    .line 593
    const/16 v19, 0x0

    .line 594
    .line 595
    const/16 v20, 0x0

    .line 596
    .line 597
    move/from16 v17, v2

    .line 598
    .line 599
    move/from16 v18, v3

    .line 600
    .line 601
    invoke-interface/range {v14 .. v20}, Lp2/z;->d(JIIILp2/y;)V

    .line 602
    .line 603
    .line 604
    iput v13, v1, LU2/e;->i:I

    .line 605
    .line 606
    :cond_1b
    iput v0, v1, LU2/e;->h:I

    .line 607
    .line 608
    return-void

    .line 609
    :cond_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    const/4 v2, 0x1

    .line 614
    new-array v2, v2, [Ljava/lang/Object;

    .line 615
    .line 616
    aput-object v0, v2, v13

    .line 617
    .line 618
    const-string v0, "RTP H264 packetization mode [%d] not supported."

    .line 619
    .line 620
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    const/4 v2, 0x0

    .line 625
    invoke-static {v0, v2}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    throw v0

    .line 630
    :catch_0
    move-exception v0

    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-static {v2, v0}, Lg2/y0;->b(Ljava/lang/String;Ljava/lang/Exception;)Lg2/y0;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, LU2/e;->c:Ll3/B;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ll3/B;->G(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ll3/B;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, LU2/e;->e:Lp2/z;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-interface {v2, v1, v0}, Lp2/z;->b(ILl3/B;)V

    .line 17
    .line 18
    .line 19
    return v1
.end method
