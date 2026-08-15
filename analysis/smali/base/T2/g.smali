.class public final LT2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/m;


# instance fields
.field public final a:LU2/i;

.field public final b:Ll3/B;

.field public final c:Ll3/B;

.field public final d:I

.field public final e:Ljava/lang/Object;

.field public final f:LT2/k;

.field public g:Lp2/o;

.field public h:Z

.field public volatile i:J

.field public volatile j:I

.field public k:Z

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(LT2/l;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LT2/g;->d:I

    .line 5
    .line 6
    iget-object p2, p1, LT2/l;->c:Lg2/S;

    .line 7
    .line 8
    iget-object p2, p2, Lg2/S;->I:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 21
    .line 22
    .line 23
    :goto_0
    const/4 p2, -0x1

    .line 24
    goto/16 :goto_1

    .line 25
    .line 26
    :sswitch_0
    const-string v0, "audio/g711-mlaw"

    .line 27
    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/16 p2, 0xd

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v0, "audio/g711-alaw"

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/16 p2, 0xc

    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :sswitch_2
    const-string v0, "video/x-vnd.on2.vp9"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/16 p2, 0xb

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "video/x-vnd.on2.vp8"

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    const/16 p2, 0xa

    .line 75
    .line 76
    goto/16 :goto_1

    .line 77
    .line 78
    :sswitch_4
    const-string v0, "audio/opus"

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/16 p2, 0x9

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :sswitch_5
    const-string v0, "audio/3gpp"

    .line 92
    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_5

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_5
    const/16 p2, 0x8

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :sswitch_6
    const-string v0, "video/avc"

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-nez p2, :cond_6

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    const/4 p2, 0x7

    .line 114
    goto :goto_1

    .line 115
    :sswitch_7
    const-string v0, "video/mp4v-es"

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    const/4 p2, 0x6

    .line 125
    goto :goto_1

    .line 126
    :sswitch_8
    const-string v0, "audio/raw"

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    if-nez p2, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 p2, 0x5

    .line 136
    goto :goto_1

    .line 137
    :sswitch_9
    const-string v0, "audio/ac3"

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    if-nez p2, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 p2, 0x4

    .line 147
    goto :goto_1

    .line 148
    :sswitch_a
    const-string v0, "audio/mp4a-latm"

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-nez p2, :cond_a

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_a
    const/4 p2, 0x3

    .line 159
    goto :goto_1

    .line 160
    :sswitch_b
    const-string v0, "audio/amr-wb"

    .line 161
    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_b

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    const/4 p2, 0x2

    .line 171
    goto :goto_1

    .line 172
    :sswitch_c
    const-string v0, "video/hevc"

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_c

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_c
    const/4 p2, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_d
    const-string v0, "video/3gpp"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_d

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_d
    const/4 p2, 0x0

    .line 195
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x0

    .line 199
    goto :goto_3

    .line 200
    :pswitch_0
    new-instance p2, LU2/d;

    .line 201
    .line 202
    invoke-direct {p2, p1, v3}, LU2/d;-><init>(LT2/l;I)V

    .line 203
    .line 204
    .line 205
    :goto_2
    move-object p1, p2

    .line 206
    goto :goto_3

    .line 207
    :pswitch_1
    new-instance p2, LU2/k;

    .line 208
    .line 209
    invoke-direct {p2, p1}, LU2/k;-><init>(LT2/l;)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :pswitch_2
    new-instance p2, LU2/h;

    .line 214
    .line 215
    invoke-direct {p2, p1}, LU2/h;-><init>(LT2/l;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :pswitch_3
    new-instance p2, LU2/e;

    .line 220
    .line 221
    invoke-direct {p2, p1, v2}, LU2/e;-><init>(LT2/l;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :pswitch_4
    new-instance p2, LU2/g;

    .line 226
    .line 227
    invoke-direct {p2, p1}, LU2/g;-><init>(LT2/l;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :pswitch_5
    new-instance p2, LU2/j;

    .line 232
    .line 233
    invoke-direct {p2, p1}, LU2/j;-><init>(LT2/l;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :pswitch_6
    new-instance p2, LU2/b;

    .line 238
    .line 239
    invoke-direct {p2, p1}, LU2/b;-><init>(LT2/l;)V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :pswitch_7
    iget-object p2, p1, LT2/l;->e:Ljava/lang/String;

    .line 244
    .line 245
    const-string v0, "MP4A-LATM"

    .line 246
    .line 247
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p2

    .line 251
    if-eqz p2, :cond_e

    .line 252
    .line 253
    new-instance p2, LU2/f;

    .line 254
    .line 255
    invoke-direct {p2, p1}, LU2/f;-><init>(LT2/l;)V

    .line 256
    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_e
    new-instance p2, LU2/a;

    .line 260
    .line 261
    invoke-direct {p2, p1}, LU2/a;-><init>(LT2/l;)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :pswitch_8
    new-instance p2, LU2/c;

    .line 266
    .line 267
    invoke-direct {p2, p1}, LU2/c;-><init>(LT2/l;)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_9
    new-instance p2, LU2/e;

    .line 272
    .line 273
    invoke-direct {p2, p1, v3}, LU2/e;-><init>(LT2/l;I)V

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :pswitch_a
    new-instance p2, LU2/d;

    .line 278
    .line 279
    invoke-direct {p2, p1, v2}, LU2/d;-><init>(LT2/l;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_2

    .line 283
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    iput-object p1, p0, LT2/g;->a:LU2/i;

    .line 287
    .line 288
    new-instance p1, Ll3/B;

    .line 289
    .line 290
    const p2, 0xffe3

    .line 291
    .line 292
    .line 293
    invoke-direct {p1, p2}, Ll3/B;-><init>(I)V

    .line 294
    .line 295
    .line 296
    iput-object p1, p0, LT2/g;->b:Ll3/B;

    .line 297
    .line 298
    new-instance p1, Ll3/B;

    .line 299
    .line 300
    invoke-direct {p1}, Ll3/B;-><init>()V

    .line 301
    .line 302
    .line 303
    iput-object p1, p0, LT2/g;->c:Ll3/B;

    .line 304
    .line 305
    new-instance p1, Ljava/lang/Object;

    .line 306
    .line 307
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 308
    .line 309
    .line 310
    iput-object p1, p0, LT2/g;->e:Ljava/lang/Object;

    .line 311
    .line 312
    new-instance p1, LT2/k;

    .line 313
    .line 314
    invoke-direct {p1}, LT2/k;-><init>()V

    .line 315
    .line 316
    .line 317
    iput-object p1, p0, LT2/g;->f:LT2/k;

    .line 318
    .line 319
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    iput-wide p1, p0, LT2/g;->i:J

    .line 325
    .line 326
    iput v1, p0, LT2/g;->j:I

    .line 327
    .line 328
    iput-wide p1, p0, LT2/g;->l:J

    .line 329
    .line 330
    iput-wide p1, p0, LT2/g;->m:J

    .line 331
    .line 332
    return-void

    .line 333
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_d
        -0x63185e82 -> :sswitch_c
        -0x5fc6f775 -> :sswitch_b
        -0x3313c2e -> :sswitch_a
        0xb269698 -> :sswitch_9
        0xb26d66f -> :sswitch_8
        0x46cdc642 -> :sswitch_7
        0x4f62373a -> :sswitch_6
        0x59976a2d -> :sswitch_5
        0x59b2d2d8 -> :sswitch_4
        0x5f50bed8 -> :sswitch_3
        0x5f50bed9 -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    iget-object v0, p0, LT2/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LT2/g;->k:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, LT2/g;->k:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-wide p1, p0, LT2/g;->l:J

    .line 15
    .line 16
    iput-wide p3, p0, LT2/g;->m:J

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final e(Lp2/n;Lp2/q;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LT2/g;->g:Lp2/o;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LT2/g;->b:Ll3/B;

    .line 9
    .line 10
    iget-object v0, v0, Ll3/B;->a:[B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0xffe3

    .line 14
    .line 15
    .line 16
    move-object/from16 v4, p1

    .line 17
    .line 18
    invoke-interface {v4, v0, v2, v3}, Lj3/j;->r([BII)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    iget-object v4, v1, LT2/g;->b:Ll3/B;

    .line 30
    .line 31
    invoke-virtual {v4, v2}, Ll3/B;->G(I)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v1, LT2/g;->b:Ll3/B;

    .line 35
    .line 36
    invoke-virtual {v4, v0}, Ll3/B;->F(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LT2/g;->b:Ll3/B;

    .line 40
    .line 41
    invoke-virtual {v0}, Ll3/B;->a()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x1

    .line 46
    const/16 v6, 0xc

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-ge v4, v6, :cond_2

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {v0}, Ll3/B;->v()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    shr-int/lit8 v6, v4, 0x6

    .line 58
    .line 59
    int-to-byte v6, v6

    .line 60
    and-int/lit8 v4, v4, 0xf

    .line 61
    .line 62
    int-to-byte v4, v4

    .line 63
    const/4 v8, 0x2

    .line 64
    if-eq v6, v8, :cond_3

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    invoke-virtual {v0}, Ll3/B;->v()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    shr-int/lit8 v7, v6, 0x7

    .line 72
    .line 73
    and-int/2addr v7, v5

    .line 74
    if-ne v7, v5, :cond_4

    .line 75
    .line 76
    const/4 v7, 0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const/4 v7, 0x0

    .line 79
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 80
    .line 81
    int-to-byte v6, v6

    .line 82
    invoke-virtual {v0}, Ll3/B;->A()I

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    invoke-virtual {v0}, Ll3/B;->w()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    invoke-virtual {v0}, Ll3/B;->h()I

    .line 91
    .line 92
    .line 93
    move-result v11

    .line 94
    sget-object v12, LT2/i;->g:[B

    .line 95
    .line 96
    if-lez v4, :cond_5

    .line 97
    .line 98
    mul-int/lit8 v13, v4, 0x4

    .line 99
    .line 100
    new-array v13, v13, [B

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    :goto_1
    if-ge v14, v4, :cond_6

    .line 104
    .line 105
    mul-int/lit8 v15, v14, 0x4

    .line 106
    .line 107
    const/4 v5, 0x4

    .line 108
    invoke-virtual {v0, v15, v13, v5}, Ll3/B;->f(I[BI)V

    .line 109
    .line 110
    .line 111
    add-int/lit8 v14, v14, 0x1

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v13, v12

    .line 116
    :cond_6
    invoke-virtual {v0}, Ll3/B;->a()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    new-array v4, v4, [B

    .line 121
    .line 122
    invoke-virtual {v0}, Ll3/B;->a()I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-virtual {v0, v2, v4, v5}, Ll3/B;->f(I[BI)V

    .line 127
    .line 128
    .line 129
    new-instance v0, LT2/h;

    .line 130
    .line 131
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object v12, v0, LT2/h;->f:[B

    .line 135
    .line 136
    iput-object v12, v0, LT2/h;->g:[B

    .line 137
    .line 138
    iput-boolean v7, v0, LT2/h;->a:Z

    .line 139
    .line 140
    iput-byte v6, v0, LT2/h;->b:B

    .line 141
    .line 142
    const v5, 0xffff

    .line 143
    .line 144
    .line 145
    if-ltz v8, :cond_7

    .line 146
    .line 147
    if-gt v8, v5, :cond_7

    .line 148
    .line 149
    const/4 v6, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    const/4 v6, 0x0

    .line 152
    :goto_2
    invoke-static {v6}, LN6/b;->c(Z)V

    .line 153
    .line 154
    .line 155
    and-int/2addr v5, v8

    .line 156
    iput v5, v0, LT2/h;->c:I

    .line 157
    .line 158
    iput-wide v9, v0, LT2/h;->d:J

    .line 159
    .line 160
    iput v11, v0, LT2/h;->e:I

    .line 161
    .line 162
    iput-object v13, v0, LT2/h;->f:[B

    .line 163
    .line 164
    iput-object v4, v0, LT2/h;->g:[B

    .line 165
    .line 166
    new-instance v7, LT2/i;

    .line 167
    .line 168
    invoke-direct {v7, v0}, LT2/i;-><init>(LT2/h;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    if-nez v7, :cond_8

    .line 172
    .line 173
    return v2

    .line 174
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    const-wide/16 v8, 0x1e

    .line 179
    .line 180
    sub-long v8, v4, v8

    .line 181
    .line 182
    iget-object v0, v1, LT2/g;->f:LT2/k;

    .line 183
    .line 184
    invoke-virtual {v0, v7, v4, v5}, LT2/k;->c(LT2/i;J)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LT2/g;->f:LT2/k;

    .line 188
    .line 189
    invoke-virtual {v0, v8, v9}, LT2/k;->d(J)LT2/i;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    if-nez v0, :cond_9

    .line 194
    .line 195
    return v2

    .line 196
    :cond_9
    iget-boolean v4, v1, LT2/g;->h:Z

    .line 197
    .line 198
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    if-nez v4, :cond_c

    .line 204
    .line 205
    iget-wide v10, v1, LT2/g;->i:J

    .line 206
    .line 207
    cmp-long v4, v10, v5

    .line 208
    .line 209
    if-nez v4, :cond_a

    .line 210
    .line 211
    iget-wide v10, v0, LT2/i;->d:J

    .line 212
    .line 213
    iput-wide v10, v1, LT2/g;->i:J

    .line 214
    .line 215
    :cond_a
    iget v4, v1, LT2/g;->j:I

    .line 216
    .line 217
    if-ne v4, v3, :cond_b

    .line 218
    .line 219
    iget v3, v0, LT2/i;->c:I

    .line 220
    .line 221
    iput v3, v1, LT2/g;->j:I

    .line 222
    .line 223
    :cond_b
    iget-object v3, v1, LT2/g;->a:LU2/i;

    .line 224
    .line 225
    iget-wide v10, v1, LT2/g;->i:J

    .line 226
    .line 227
    invoke-interface {v3, v10, v11}, LU2/i;->c(J)V

    .line 228
    .line 229
    .line 230
    const/4 v3, 0x1

    .line 231
    iput-boolean v3, v1, LT2/g;->h:Z

    .line 232
    .line 233
    :cond_c
    iget-object v3, v1, LT2/g;->e:Ljava/lang/Object;

    .line 234
    .line 235
    monitor-enter v3

    .line 236
    :try_start_0
    iget-boolean v4, v1, LT2/g;->k:Z

    .line 237
    .line 238
    if-eqz v4, :cond_d

    .line 239
    .line 240
    iget-wide v7, v1, LT2/g;->l:J

    .line 241
    .line 242
    cmp-long v0, v7, v5

    .line 243
    .line 244
    if-eqz v0, :cond_e

    .line 245
    .line 246
    iget-wide v7, v1, LT2/g;->m:J

    .line 247
    .line 248
    cmp-long v0, v7, v5

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    iget-object v0, v1, LT2/g;->f:LT2/k;

    .line 253
    .line 254
    invoke-virtual {v0}, LT2/k;->e()V

    .line 255
    .line 256
    .line 257
    iget-object v0, v1, LT2/g;->a:LU2/i;

    .line 258
    .line 259
    iget-wide v7, v1, LT2/g;->l:J

    .line 260
    .line 261
    iget-wide v9, v1, LT2/g;->m:J

    .line 262
    .line 263
    invoke-interface {v0, v7, v8, v9, v10}, LU2/i;->a(JJ)V

    .line 264
    .line 265
    .line 266
    iput-boolean v2, v1, LT2/g;->k:Z

    .line 267
    .line 268
    iput-wide v5, v1, LT2/g;->l:J

    .line 269
    .line 270
    iput-wide v5, v1, LT2/g;->m:J

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    goto :goto_5

    .line 275
    :cond_d
    iget-object v4, v1, LT2/g;->c:Ll3/B;

    .line 276
    .line 277
    iget-object v5, v0, LT2/i;->f:[B

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    array-length v6, v5

    .line 283
    invoke-virtual {v4, v6, v5}, Ll3/B;->E(I[B)V

    .line 284
    .line 285
    .line 286
    iget-object v10, v1, LT2/g;->a:LU2/i;

    .line 287
    .line 288
    iget-object v14, v1, LT2/g;->c:Ll3/B;

    .line 289
    .line 290
    iget-wide v12, v0, LT2/i;->d:J

    .line 291
    .line 292
    iget v11, v0, LT2/i;->c:I

    .line 293
    .line 294
    iget-boolean v15, v0, LT2/i;->a:Z

    .line 295
    .line 296
    invoke-interface/range {v10 .. v15}, LU2/i;->d(IJLl3/B;Z)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v1, LT2/g;->f:LT2/k;

    .line 300
    .line 301
    invoke-virtual {v0, v8, v9}, LT2/k;->d(J)LT2/i;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-nez v0, :cond_d

    .line 306
    .line 307
    :cond_e
    :goto_4
    monitor-exit v3

    .line 308
    return v2

    .line 309
    :goto_5
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    throw v0
.end method

.method public final f(Lp2/o;)V
    .locals 3

    .line 1
    iget-object v0, p0, LT2/g;->a:LU2/i;

    .line 2
    .line 3
    iget v1, p0, LT2/g;->d:I

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, LU2/i;->b(Lp2/o;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lp2/o;->a()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lp2/r;

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lp2/r;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lp2/o;->g(Lp2/w;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LT2/g;->g:Lp2/o;

    .line 25
    .line 26
    return-void
.end method

.method public final g(Lp2/n;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "RTP packets are transmitted in a packet stream do not support sniffing."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
