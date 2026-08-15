.class public final LU2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/i;


# instance fields
.field public final synthetic a:I

.field public final b:LT2/l;

.field public c:Lp2/z;

.field public d:J

.field public e:J

.field public f:I

.field public g:I

.field public h:J

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(LT2/l;I)V
    .locals 4

    .line 1
    iput p2, p0, LU2/d;->a:I

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
    iput-object p1, p0, LU2/d;->b:LT2/l;

    .line 16
    .line 17
    iput-wide v2, p0, LU2/d;->d:J

    .line 18
    .line 19
    iput v1, p0, LU2/d;->g:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LU2/d;->b:LT2/l;

    .line 26
    .line 27
    iput-wide v2, p0, LU2/d;->d:J

    .line 28
    .line 29
    iput v1, p0, LU2/d;->g:I

    .line 30
    .line 31
    iput-wide v2, p0, LU2/d;->h:J

    .line 32
    .line 33
    const-wide/16 p1, 0x0

    .line 34
    .line 35
    iput-wide p1, p0, LU2/d;->e:J

    .line 36
    .line 37
    iput v1, p0, LU2/d;->f:I

    .line 38
    .line 39
    iput v1, p0, LU2/d;->i:I

    .line 40
    .line 41
    iput v1, p0, LU2/d;->j:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    iget v0, p0, LU2/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, LU2/d;->d:J

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, LU2/d;->g:I

    .line 10
    .line 11
    iput-wide p3, p0, LU2/d;->e:J

    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iput-wide p1, p0, LU2/d;->d:J

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput p1, p0, LU2/d;->f:I

    .line 18
    .line 19
    iput-wide p3, p0, LU2/d;->e:J

    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp2/o;I)V
    .locals 3

    .line 1
    iget v0, p0, LU2/d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LU2/d;->b:LT2/l;

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
    iput-object p1, p0, LU2/d;->c:Lp2/z;

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
    iput-object p1, p0, LU2/d;->c:Lp2/z;

    .line 26
    .line 27
    iget-object p2, v1, LT2/l;->c:Lg2/S;

    .line 28
    .line 29
    invoke-interface {p1, p2}, Lp2/z;->a(Lg2/S;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 7

    .line 1
    iget v0, p0, LU2/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-wide v5, p0, LU2/d;->d:J

    .line 14
    .line 15
    cmp-long v0, v5, v3

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_0
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, LU2/d;->d:J

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-wide v5, p0, LU2/d;->d:J

    .line 27
    .line 28
    cmp-long v0, v5, v3

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_1
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, LU2/d;->d:J

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(IJLl3/B;Z)V
    .locals 24

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
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iget v5, v0, LU2/d;->a:I

    .line 13
    .line 14
    iget-object v6, v0, LU2/d;->b:LT2/l;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v8, ". Dropping packet."

    .line 18
    .line 19
    const-string v9, "; received: "

    .line 20
    .line 21
    const-string v10, "Received RTP packet with unexpected sequence number. Expected: "

    .line 22
    .line 23
    const/16 v11, 0x80

    .line 24
    .line 25
    const/4 v12, 0x1

    .line 26
    packed-switch v5, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    iget-object v5, v0, LU2/d;->c:Lp2/z;

    .line 30
    .line 31
    invoke-static {v5}, LN6/b;->h(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    and-int/lit8 v13, v5, 0x8

    .line 39
    .line 40
    const/16 v14, 0x8

    .line 41
    .line 42
    const/4 v15, -0x1

    .line 43
    if-ne v13, v14, :cond_1

    .line 44
    .line 45
    iget-boolean v8, v0, LU2/d;->k:Z

    .line 46
    .line 47
    if-eqz v8, :cond_0

    .line 48
    .line 49
    iget v8, v0, LU2/d;->g:I

    .line 50
    .line 51
    if-lez v8, :cond_0

    .line 52
    .line 53
    iget-object v8, v0, LU2/d;->c:Lp2/z;

    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v9, v0, LU2/d;->h:J

    .line 59
    .line 60
    iget-boolean v13, v0, LU2/d;->m:Z

    .line 61
    .line 62
    iget v14, v0, LU2/d;->g:I

    .line 63
    .line 64
    const/16 v21, 0x0

    .line 65
    .line 66
    const/16 v22, 0x0

    .line 67
    .line 68
    move-object/from16 v16, v8

    .line 69
    .line 70
    move-wide/from16 v17, v9

    .line 71
    .line 72
    move/from16 v19, v13

    .line 73
    .line 74
    move/from16 v20, v14

    .line 75
    .line 76
    invoke-interface/range {v16 .. v22}, Lp2/z;->d(JIIILp2/y;)V

    .line 77
    .line 78
    .line 79
    iput v15, v0, LU2/d;->g:I

    .line 80
    .line 81
    iput-wide v3, v0, LU2/d;->h:J

    .line 82
    .line 83
    iput-boolean v7, v0, LU2/d;->k:Z

    .line 84
    .line 85
    :cond_0
    iput-boolean v12, v0, LU2/d;->k:Z

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-boolean v13, v0, LU2/d;->k:Z

    .line 89
    .line 90
    const-string v14, "RtpVp9Reader"

    .line 91
    .line 92
    if-eqz v13, :cond_13

    .line 93
    .line 94
    iget v13, v0, LU2/d;->f:I

    .line 95
    .line 96
    invoke-static {v13}, LT2/i;->a(I)I

    .line 97
    .line 98
    .line 99
    move-result v13

    .line 100
    if-ge v1, v13, :cond_2

    .line 101
    .line 102
    sget v2, Ll3/M;->a:I

    .line 103
    .line 104
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-static {v10, v13, v9, v1, v8}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {v14, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :cond_2
    :goto_0
    and-int/lit16 v8, v5, 0x80

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    and-int/2addr v8, v11

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    if-ge v8, v12, :cond_3

    .line 131
    .line 132
    goto/16 :goto_6

    .line 133
    .line 134
    :cond_3
    and-int/lit8 v8, v5, 0x10

    .line 135
    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    const/4 v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v9, 0x0

    .line 141
    :goto_1
    const-string v10, "VP9 flexible mode is not supported."

    .line 142
    .line 143
    invoke-static {v10, v9}, LN6/b;->b(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    and-int/lit8 v9, v5, 0x20

    .line 147
    .line 148
    if-eqz v9, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2, v12}, Ll3/B;->H(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    if-ge v9, v12, :cond_5

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_5
    if-nez v8, :cond_6

    .line 162
    .line 163
    invoke-virtual {v2, v12}, Ll3/B;->H(I)V

    .line 164
    .line 165
    .line 166
    :cond_6
    and-int/lit8 v5, v5, 0x2

    .line 167
    .line 168
    if-eqz v5, :cond_b

    .line 169
    .line 170
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    shr-int/lit8 v8, v5, 0x5

    .line 175
    .line 176
    and-int/lit8 v8, v8, 0x7

    .line 177
    .line 178
    and-int/lit8 v9, v5, 0x10

    .line 179
    .line 180
    if-eqz v9, :cond_8

    .line 181
    .line 182
    add-int/2addr v8, v12

    .line 183
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    mul-int/lit8 v10, v8, 0x4

    .line 188
    .line 189
    if-ge v9, v10, :cond_7

    .line 190
    .line 191
    goto/16 :goto_6

    .line 192
    .line 193
    :cond_7
    const/4 v9, 0x0

    .line 194
    :goto_2
    if-ge v9, v8, :cond_8

    .line 195
    .line 196
    invoke-virtual/range {p4 .. p4}, Ll3/B;->A()I

    .line 197
    .line 198
    .line 199
    move-result v10

    .line 200
    iput v10, v0, LU2/d;->i:I

    .line 201
    .line 202
    invoke-virtual/range {p4 .. p4}, Ll3/B;->A()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iput v10, v0, LU2/d;->j:I

    .line 207
    .line 208
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/16 v8, 0x8

    .line 212
    .line 213
    and-int/2addr v5, v8

    .line 214
    if-eqz v5, :cond_b

    .line 215
    .line 216
    invoke-virtual/range {p4 .. p4}, Ll3/B;->v()I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-ge v8, v5, :cond_9

    .line 225
    .line 226
    goto/16 :goto_6

    .line 227
    .line 228
    :cond_9
    const/4 v8, 0x0

    .line 229
    :goto_3
    if-ge v8, v5, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p4 .. p4}, Ll3/B;->A()I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    and-int/lit8 v9, v9, 0xc

    .line 236
    .line 237
    shr-int/lit8 v9, v9, 0x2

    .line 238
    .line 239
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-ge v10, v9, :cond_a

    .line 244
    .line 245
    goto/16 :goto_6

    .line 246
    .line 247
    :cond_a
    invoke-virtual {v2, v9}, Ll3/B;->H(I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v8, v8, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_b
    iget v5, v0, LU2/d;->g:I

    .line 254
    .line 255
    if-ne v5, v15, :cond_d

    .line 256
    .line 257
    iget-boolean v5, v0, LU2/d;->k:Z

    .line 258
    .line 259
    if-eqz v5, :cond_d

    .line 260
    .line 261
    invoke-virtual/range {p4 .. p4}, Ll3/B;->e()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    and-int/lit8 v5, v5, 0x4

    .line 266
    .line 267
    if-nez v5, :cond_c

    .line 268
    .line 269
    const/4 v5, 0x1

    .line 270
    goto :goto_4

    .line 271
    :cond_c
    const/4 v5, 0x0

    .line 272
    :goto_4
    iput-boolean v5, v0, LU2/d;->m:Z

    .line 273
    .line 274
    :cond_d
    iget-boolean v5, v0, LU2/d;->l:Z

    .line 275
    .line 276
    if-nez v5, :cond_10

    .line 277
    .line 278
    iget v5, v0, LU2/d;->i:I

    .line 279
    .line 280
    if-eq v5, v15, :cond_10

    .line 281
    .line 282
    iget v8, v0, LU2/d;->j:I

    .line 283
    .line 284
    if-eq v8, v15, :cond_10

    .line 285
    .line 286
    iget-object v6, v6, LT2/l;->c:Lg2/S;

    .line 287
    .line 288
    iget v9, v6, Lg2/S;->N:I

    .line 289
    .line 290
    if-ne v5, v9, :cond_e

    .line 291
    .line 292
    iget v5, v6, Lg2/S;->O:I

    .line 293
    .line 294
    if-eq v8, v5, :cond_f

    .line 295
    .line 296
    :cond_e
    iget-object v5, v0, LU2/d;->c:Lp2/z;

    .line 297
    .line 298
    invoke-virtual {v6}, Lg2/S;->b()Lg2/Q;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    iget v8, v0, LU2/d;->i:I

    .line 303
    .line 304
    iput v8, v6, Lg2/Q;->p:I

    .line 305
    .line 306
    iget v8, v0, LU2/d;->j:I

    .line 307
    .line 308
    iput v8, v6, Lg2/Q;->q:I

    .line 309
    .line 310
    new-instance v8, Lg2/S;

    .line 311
    .line 312
    invoke-direct {v8, v6}, Lg2/S;-><init>(Lg2/Q;)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v5, v8}, Lp2/z;->a(Lg2/S;)V

    .line 316
    .line 317
    .line 318
    :cond_f
    iput-boolean v12, v0, LU2/d;->l:Z

    .line 319
    .line 320
    :cond_10
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    iget-object v6, v0, LU2/d;->c:Lp2/z;

    .line 325
    .line 326
    invoke-interface {v6, v5, v2}, Lp2/z;->b(ILl3/B;)V

    .line 327
    .line 328
    .line 329
    iget v2, v0, LU2/d;->g:I

    .line 330
    .line 331
    if-ne v2, v15, :cond_11

    .line 332
    .line 333
    iput v5, v0, LU2/d;->g:I

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_11
    add-int/2addr v2, v5

    .line 337
    iput v2, v0, LU2/d;->g:I

    .line 338
    .line 339
    :goto_5
    iget-wide v8, v0, LU2/d;->e:J

    .line 340
    .line 341
    iget-wide v12, v0, LU2/d;->d:J

    .line 342
    .line 343
    const v14, 0x15f90

    .line 344
    .line 345
    .line 346
    move-wide/from16 v10, p2

    .line 347
    .line 348
    invoke-static/range {v8 .. v14}, Lz6/w;->n(JJJI)J

    .line 349
    .line 350
    .line 351
    move-result-wide v5

    .line 352
    iput-wide v5, v0, LU2/d;->h:J

    .line 353
    .line 354
    if-eqz p5, :cond_12

    .line 355
    .line 356
    iget-object v8, v0, LU2/d;->c:Lp2/z;

    .line 357
    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget-wide v9, v0, LU2/d;->h:J

    .line 362
    .line 363
    iget-boolean v11, v0, LU2/d;->m:Z

    .line 364
    .line 365
    iget v12, v0, LU2/d;->g:I

    .line 366
    .line 367
    const/4 v13, 0x0

    .line 368
    const/4 v14, 0x0

    .line 369
    invoke-interface/range {v8 .. v14}, Lp2/z;->d(JIIILp2/y;)V

    .line 370
    .line 371
    .line 372
    iput v15, v0, LU2/d;->g:I

    .line 373
    .line 374
    iput-wide v3, v0, LU2/d;->h:J

    .line 375
    .line 376
    iput-boolean v7, v0, LU2/d;->k:Z

    .line 377
    .line 378
    :cond_12
    iput v1, v0, LU2/d;->f:I

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_13
    const-string v1, "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet."

    .line 382
    .line 383
    invoke-static {v14, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    :goto_6
    return-void

    .line 387
    :pswitch_0
    iget-object v5, v0, LU2/d;->c:Lp2/z;

    .line 388
    .line 389
    invoke-static {v5}, LN6/b;->h(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget v5, v2, Ll3/B;->b:I

    .line 393
    .line 394
    invoke-virtual/range {p4 .. p4}, Ll3/B;->A()I

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    and-int/lit16 v14, v13, 0x400

    .line 399
    .line 400
    if-lez v14, :cond_14

    .line 401
    .line 402
    const/4 v14, 0x1

    .line 403
    goto :goto_7

    .line 404
    :cond_14
    const/4 v14, 0x0

    .line 405
    :goto_7
    and-int/lit16 v15, v13, 0x200

    .line 406
    .line 407
    const-string v11, "RtpH263Reader"

    .line 408
    .line 409
    if-nez v15, :cond_23

    .line 410
    .line 411
    and-int/lit16 v15, v13, 0x1f8

    .line 412
    .line 413
    if-nez v15, :cond_23

    .line 414
    .line 415
    and-int/lit8 v13, v13, 0x7

    .line 416
    .line 417
    if-eqz v13, :cond_15

    .line 418
    .line 419
    goto/16 :goto_c

    .line 420
    .line 421
    :cond_15
    if-eqz v14, :cond_18

    .line 422
    .line 423
    iget-boolean v8, v0, LU2/d;->m:Z

    .line 424
    .line 425
    if-eqz v8, :cond_16

    .line 426
    .line 427
    iget v8, v0, LU2/d;->f:I

    .line 428
    .line 429
    if-lez v8, :cond_16

    .line 430
    .line 431
    iget-object v8, v0, LU2/d;->c:Lp2/z;

    .line 432
    .line 433
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 434
    .line 435
    .line 436
    iget-wide v9, v0, LU2/d;->h:J

    .line 437
    .line 438
    iget-boolean v13, v0, LU2/d;->k:Z

    .line 439
    .line 440
    iget v14, v0, LU2/d;->f:I

    .line 441
    .line 442
    const/16 v22, 0x0

    .line 443
    .line 444
    const/16 v23, 0x0

    .line 445
    .line 446
    move-object/from16 v17, v8

    .line 447
    .line 448
    move-wide/from16 v18, v9

    .line 449
    .line 450
    move/from16 v20, v13

    .line 451
    .line 452
    move/from16 v21, v14

    .line 453
    .line 454
    invoke-interface/range {v17 .. v23}, Lp2/z;->d(JIIILp2/y;)V

    .line 455
    .line 456
    .line 457
    iput v7, v0, LU2/d;->f:I

    .line 458
    .line 459
    iput-wide v3, v0, LU2/d;->h:J

    .line 460
    .line 461
    iput-boolean v7, v0, LU2/d;->k:Z

    .line 462
    .line 463
    iput-boolean v7, v0, LU2/d;->m:Z

    .line 464
    .line 465
    :cond_16
    iput-boolean v12, v0, LU2/d;->m:Z

    .line 466
    .line 467
    invoke-virtual/range {p4 .. p4}, Ll3/B;->e()I

    .line 468
    .line 469
    .line 470
    move-result v8

    .line 471
    and-int/lit16 v8, v8, 0xfc

    .line 472
    .line 473
    const/16 v9, 0x80

    .line 474
    .line 475
    if-ge v8, v9, :cond_17

    .line 476
    .line 477
    const-string v1, "Picture start Code (PSC) missing, dropping packet."

    .line 478
    .line 479
    invoke-static {v11, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_d

    .line 483
    .line 484
    :cond_17
    iget-object v8, v2, Ll3/B;->a:[B

    .line 485
    .line 486
    aput-byte v7, v8, v5

    .line 487
    .line 488
    add-int/lit8 v9, v5, 0x1

    .line 489
    .line 490
    aput-byte v7, v8, v9

    .line 491
    .line 492
    invoke-virtual {v2, v5}, Ll3/B;->G(I)V

    .line 493
    .line 494
    .line 495
    goto :goto_8

    .line 496
    :cond_18
    iget-boolean v5, v0, LU2/d;->m:Z

    .line 497
    .line 498
    if-eqz v5, :cond_22

    .line 499
    .line 500
    iget v5, v0, LU2/d;->g:I

    .line 501
    .line 502
    invoke-static {v5}, LT2/i;->a(I)I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    if-ge v1, v5, :cond_19

    .line 507
    .line 508
    sget v2, Ll3/M;->a:I

    .line 509
    .line 510
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 511
    .line 512
    invoke-static {v10, v5, v9, v1, v8}, Lcom/google/android/gms/internal/ads/eH;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-static {v11, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_d

    .line 520
    .line 521
    :cond_19
    :goto_8
    iget v5, v0, LU2/d;->f:I

    .line 522
    .line 523
    if-nez v5, :cond_20

    .line 524
    .line 525
    iget-boolean v5, v0, LU2/d;->l:Z

    .line 526
    .line 527
    iget v8, v2, Ll3/B;->b:I

    .line 528
    .line 529
    invoke-virtual/range {p4 .. p4}, Ll3/B;->w()J

    .line 530
    .line 531
    .line 532
    move-result-wide v9

    .line 533
    const/16 v11, 0xa

    .line 534
    .line 535
    shr-long/2addr v9, v11

    .line 536
    const-wide/16 v13, 0x3f

    .line 537
    .line 538
    and-long/2addr v9, v13

    .line 539
    const-wide/16 v13, 0x20

    .line 540
    .line 541
    cmp-long v11, v9, v13

    .line 542
    .line 543
    if-nez v11, :cond_1d

    .line 544
    .line 545
    invoke-virtual/range {p4 .. p4}, Ll3/B;->e()I

    .line 546
    .line 547
    .line 548
    move-result v9

    .line 549
    shr-int/lit8 v10, v9, 0x1

    .line 550
    .line 551
    and-int/2addr v10, v12

    .line 552
    if-nez v5, :cond_1b

    .line 553
    .line 554
    if-nez v10, :cond_1b

    .line 555
    .line 556
    shr-int/lit8 v5, v9, 0x2

    .line 557
    .line 558
    and-int/lit8 v5, v5, 0x7

    .line 559
    .line 560
    if-ne v5, v12, :cond_1a

    .line 561
    .line 562
    const/16 v9, 0x80

    .line 563
    .line 564
    iput v9, v0, LU2/d;->i:I

    .line 565
    .line 566
    const/16 v5, 0x60

    .line 567
    .line 568
    iput v5, v0, LU2/d;->j:I

    .line 569
    .line 570
    goto :goto_9

    .line 571
    :cond_1a
    add-int/lit8 v5, v5, -0x2

    .line 572
    .line 573
    const/16 v9, 0xb0

    .line 574
    .line 575
    shl-int/2addr v9, v5

    .line 576
    iput v9, v0, LU2/d;->i:I

    .line 577
    .line 578
    const/16 v9, 0x90

    .line 579
    .line 580
    shl-int v5, v9, v5

    .line 581
    .line 582
    iput v5, v0, LU2/d;->j:I

    .line 583
    .line 584
    :cond_1b
    :goto_9
    invoke-virtual {v2, v8}, Ll3/B;->G(I)V

    .line 585
    .line 586
    .line 587
    if-nez v10, :cond_1c

    .line 588
    .line 589
    const/4 v5, 0x1

    .line 590
    goto :goto_a

    .line 591
    :cond_1c
    const/4 v5, 0x0

    .line 592
    :goto_a
    iput-boolean v5, v0, LU2/d;->k:Z

    .line 593
    .line 594
    goto :goto_b

    .line 595
    :cond_1d
    invoke-virtual {v2, v8}, Ll3/B;->G(I)V

    .line 596
    .line 597
    .line 598
    iput-boolean v7, v0, LU2/d;->k:Z

    .line 599
    .line 600
    :goto_b
    iget-boolean v5, v0, LU2/d;->l:Z

    .line 601
    .line 602
    if-nez v5, :cond_20

    .line 603
    .line 604
    iget-boolean v5, v0, LU2/d;->k:Z

    .line 605
    .line 606
    if-eqz v5, :cond_20

    .line 607
    .line 608
    iget v5, v0, LU2/d;->i:I

    .line 609
    .line 610
    iget-object v6, v6, LT2/l;->c:Lg2/S;

    .line 611
    .line 612
    iget v8, v6, Lg2/S;->N:I

    .line 613
    .line 614
    if-ne v5, v8, :cond_1e

    .line 615
    .line 616
    iget v5, v0, LU2/d;->j:I

    .line 617
    .line 618
    iget v8, v6, Lg2/S;->O:I

    .line 619
    .line 620
    if-eq v5, v8, :cond_1f

    .line 621
    .line 622
    :cond_1e
    iget-object v5, v0, LU2/d;->c:Lp2/z;

    .line 623
    .line 624
    invoke-virtual {v6}, Lg2/S;->b()Lg2/Q;

    .line 625
    .line 626
    .line 627
    move-result-object v6

    .line 628
    iget v8, v0, LU2/d;->i:I

    .line 629
    .line 630
    iput v8, v6, Lg2/Q;->p:I

    .line 631
    .line 632
    iget v8, v0, LU2/d;->j:I

    .line 633
    .line 634
    iput v8, v6, Lg2/Q;->q:I

    .line 635
    .line 636
    new-instance v8, Lg2/S;

    .line 637
    .line 638
    invoke-direct {v8, v6}, Lg2/S;-><init>(Lg2/Q;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v5, v8}, Lp2/z;->a(Lg2/S;)V

    .line 642
    .line 643
    .line 644
    :cond_1f
    iput-boolean v12, v0, LU2/d;->l:Z

    .line 645
    .line 646
    :cond_20
    invoke-virtual/range {p4 .. p4}, Ll3/B;->a()I

    .line 647
    .line 648
    .line 649
    move-result v5

    .line 650
    iget-object v6, v0, LU2/d;->c:Lp2/z;

    .line 651
    .line 652
    invoke-interface {v6, v5, v2}, Lp2/z;->b(ILl3/B;)V

    .line 653
    .line 654
    .line 655
    iget v2, v0, LU2/d;->f:I

    .line 656
    .line 657
    add-int/2addr v2, v5

    .line 658
    iput v2, v0, LU2/d;->f:I

    .line 659
    .line 660
    iget-wide v8, v0, LU2/d;->e:J

    .line 661
    .line 662
    iget-wide v12, v0, LU2/d;->d:J

    .line 663
    .line 664
    const v14, 0x15f90

    .line 665
    .line 666
    .line 667
    move-wide/from16 v10, p2

    .line 668
    .line 669
    invoke-static/range {v8 .. v14}, Lz6/w;->n(JJJI)J

    .line 670
    .line 671
    .line 672
    move-result-wide v5

    .line 673
    iput-wide v5, v0, LU2/d;->h:J

    .line 674
    .line 675
    if-eqz p5, :cond_21

    .line 676
    .line 677
    iget-object v8, v0, LU2/d;->c:Lp2/z;

    .line 678
    .line 679
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    iget-wide v9, v0, LU2/d;->h:J

    .line 683
    .line 684
    iget-boolean v11, v0, LU2/d;->k:Z

    .line 685
    .line 686
    iget v12, v0, LU2/d;->f:I

    .line 687
    .line 688
    const/4 v13, 0x0

    .line 689
    const/4 v14, 0x0

    .line 690
    invoke-interface/range {v8 .. v14}, Lp2/z;->d(JIIILp2/y;)V

    .line 691
    .line 692
    .line 693
    iput v7, v0, LU2/d;->f:I

    .line 694
    .line 695
    iput-wide v3, v0, LU2/d;->h:J

    .line 696
    .line 697
    iput-boolean v7, v0, LU2/d;->k:Z

    .line 698
    .line 699
    iput-boolean v7, v0, LU2/d;->m:Z

    .line 700
    .line 701
    :cond_21
    iput v1, v0, LU2/d;->g:I

    .line 702
    .line 703
    goto :goto_d

    .line 704
    :cond_22
    const-string v1, "First payload octet of the H263 packet is not the beginning of a new H263 partition, Dropping current packet."

    .line 705
    .line 706
    invoke-static {v11, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    goto :goto_d

    .line 710
    :cond_23
    :goto_c
    const-string v1, "Dropping packet: video reduncancy coding is not supported, packet header VRC, or PLEN or PEBIT is non-zero"

    .line 711
    .line 712
    invoke-static {v11, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    :goto_d
    return-void

    .line 716
    nop

    .line 717
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
