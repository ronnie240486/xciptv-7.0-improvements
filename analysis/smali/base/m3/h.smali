.class public final Lm3/h;
.super LB2/v;
.source "SourceFile"


# static fields
.field public static final K1:[I

.field public static L1:Z

.field public static M1:Z


# instance fields
.field public A1:J

.field public B1:J

.field public C1:I

.field public D1:J

.field public E1:Lm3/x;

.field public F1:Lm3/x;

.field public G1:Z

.field public H1:I

.field public I1:Lm3/f;

.field public J1:Lm3/n;

.field public final c1:Landroid/content/Context;

.field public final d1:Lm3/t;

.field public final e1:LA3/e;

.field public final f1:Lm3/g;

.field public final g1:J

.field public final h1:I

.field public final i1:Z

.field public j1:LA1/h;

.field public k1:Z

.field public l1:Z

.field public m1:Landroid/view/Surface;

.field public n1:Lm3/j;

.field public o1:Z

.field public p1:I

.field public q1:Z

.field public r1:Z

.field public s1:Z

.field public t1:J

.field public u1:J

.field public v1:J

.field public w1:I

.field public x1:I

.field public y1:I

.field public z1:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lm3/h;->K1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lf0/d;ZLandroid/os/Handler;Lg2/F;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, p3, v1}, LB2/v;-><init>(ILf0/d;ZF)V

    .line 5
    .line 6
    .line 7
    const-wide/16 p2, 0x1388

    .line 8
    .line 9
    iput-wide p2, p0, Lm3/h;->g1:J

    .line 10
    .line 11
    const/16 p2, 0x32

    .line 12
    .line 13
    iput p2, p0, Lm3/h;->h1:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm3/h;->c1:Landroid/content/Context;

    .line 20
    .line 21
    new-instance p2, Lm3/t;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p2, p1, p3}, Lm3/t;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lm3/h;->d1:Lm3/t;

    .line 28
    .line 29
    new-instance p1, LA3/e;

    .line 30
    .line 31
    invoke-direct {p1, p4, p5}, LA3/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lm3/h;->e1:LA3/e;

    .line 35
    .line 36
    new-instance p1, Lm3/g;

    .line 37
    .line 38
    invoke-direct {p1, p2, p0}, Lm3/g;-><init>(Lm3/t;Lm3/h;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lm3/h;->f1:Lm3/g;

    .line 42
    .line 43
    const-string p1, "NVIDIA"

    .line 44
    .line 45
    sget-object p2, Ll3/M;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lm3/h;->i1:Z

    .line 52
    .line 53
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    iput-wide p1, p0, Lm3/h;->u1:J

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput p1, p0, Lm3/h;->p1:I

    .line 62
    .line 63
    sget-object p1, Lm3/x;->B:Lm3/x;

    .line 64
    .line 65
    iput-object p1, p0, Lm3/h;->E1:Lm3/x;

    .line 66
    .line 67
    iput p3, p0, Lm3/h;->H1:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    iput-object p1, p0, Lm3/h;->F1:Lm3/x;

    .line 71
    .line 72
    return-void
.end method

.method public static s0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-class p0, Lm3/h;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v0, Lm3/h;->L1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lm3/h;->t0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lm3/h;->M1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lm3/h;->L1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p0, Lm3/h;->M1:Z

    .line 32
    .line 33
    return p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public static t0()Z
    .locals 16

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x1c

    .line 13
    .line 14
    if-gt v0, v10, :cond_8

    .line 15
    .line 16
    sget-object v11, Ll3/M;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sparse-switch v12, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v11, -0x1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v12, "machuca"

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v12, "once"

    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v12, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v12, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v11, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v12, "oneday"

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v11, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v11, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v12, "dangal"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v11, 0x0

    .line 118
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v9

    .line 123
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 124
    .line 125
    if-gt v0, v11, :cond_9

    .line 126
    .line 127
    const-string v12, "HWEML"

    .line 128
    .line 129
    sget-object v13, Ll3/M;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    return v9

    .line 138
    :cond_9
    sget-object v12, Ll3/M;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    sparse-switch v13, :sswitch_data_1

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v13, -0x1

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/16 v13, 0x8

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v13, 0x7

    .line 178
    goto :goto_4

    .line 179
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/4 v13, 0x6

    .line 189
    goto :goto_4

    .line 190
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    const/4 v13, 0x5

    .line 200
    goto :goto_4

    .line 201
    :sswitch_c
    const-string v13, "AFTR"

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_e

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v13, 0x4

    .line 211
    goto :goto_4

    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    const/4 v13, 0x3

    .line 222
    goto :goto_4

    .line 223
    :sswitch_e
    const-string v13, "AFTA"

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    const/4 v13, 0x2

    .line 233
    goto :goto_4

    .line 234
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_11

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const/4 v13, 0x1

    .line 244
    goto :goto_4

    .line 245
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_12

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_12
    const/4 v13, 0x0

    .line 255
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    const/16 v13, 0x1a

    .line 259
    .line 260
    if-gt v0, v13, :cond_a0

    .line 261
    .line 262
    sget-object v0, Ll3/M;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    sparse-switch v15, :sswitch_data_2

    .line 272
    .line 273
    .line 274
    :goto_5
    const/4 v1, -0x1

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    const/16 v1, 0x8b

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const/16 v1, 0x8a

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_15
    const/16 v1, 0x89

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_16
    const/16 v1, 0x88

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_17
    const/16 v1, 0x87

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_18
    const/16 v1, 0x86

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_19
    const/16 v1, 0x85

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_18
    const-string v1, "DM-01K"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_1a
    const/16 v1, 0x84

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_1b
    const/16 v1, 0x83

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_1c
    const/16 v1, 0x82

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1d

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_1d
    const/16 v1, 0x81

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :sswitch_1c
    const-string v1, "santoni"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1e
    const/16 v1, 0x80

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1f
    const/16 v1, 0x7f

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_20
    const/16 v1, 0x7e

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_21
    const/16 v1, 0x7d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_20
    const-string v1, "woods_f"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_22
    const/16 v1, 0x7c

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_23

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_23
    const/16 v1, 0x7b

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_24

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_24
    const/16 v1, 0x7a

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_25
    const/16 v1, 0x79

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :sswitch_24
    const-string v1, "itel_S41"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_26

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_26
    const/16 v1, 0x78

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :sswitch_25
    const-string v1, "LS-5017"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_27
    const/16 v1, 0x77

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :sswitch_26
    const-string v1, "panell_d"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_28
    const/16 v1, 0x76

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_29

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_29
    const/16 v1, 0x75

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :sswitch_28
    const-string v1, "A7000plus"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2a

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_2a
    const/16 v1, 0x74

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_29
    const-string v1, "manning"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2b

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_2b
    const/16 v1, 0x73

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_2c
    const/16 v1, 0x72

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2d

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_2d
    const/16 v1, 0x71

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2e

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_2e
    const/16 v1, 0x70

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_2f
    const/16 v1, 0x6f

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_30

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_30
    const/16 v1, 0x6e

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_31

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_31
    const/16 v1, 0x6d

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_32

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_32
    const/16 v1, 0x6c

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_33

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_33
    const/16 v1, 0x6b

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_34

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_34
    const/16 v1, 0x6a

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :sswitch_33
    const-string v1, "A7020a48"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_35

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_35
    const/16 v1, 0x69

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :sswitch_34
    const-string v1, "A7010a48"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_36

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_36
    const/16 v1, 0x68

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :sswitch_35
    const-string v1, "griffin"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37

    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_37
    const/16 v1, 0x67

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_36
    const-string v1, "marino_f"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_38

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_38
    const/16 v1, 0x66

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_39

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_39
    const/16 v1, 0x65

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :sswitch_38
    const-string v1, "A2016a40"

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_3a

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_3a
    const/16 v1, 0x64

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :sswitch_39
    const-string v1, "le_x6"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3b

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_3b
    const/16 v1, 0x63

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_3a
    const-string v1, "l5460"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3c

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_3c
    const/16 v1, 0x62

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :sswitch_3b
    const-string v1, "i9031"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_3d

    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_3d
    const/16 v1, 0x61

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3e

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_3e
    const/16 v1, 0x60

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :sswitch_3d
    const-string v1, "V23GB"

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3f

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_3f
    const/16 v1, 0x5f

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :sswitch_3e
    const-string v1, "Q4310"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_40

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_40
    const/16 v1, 0x5e

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :sswitch_3f
    const-string v1, "Q4260"

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_41

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_41
    const/16 v1, 0x5d

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :sswitch_40
    const-string v1, "PRO7S"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_42

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_42
    const/16 v1, 0x5c

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :sswitch_41
    const-string v1, "F3311"

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_43

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_43
    const/16 v1, 0x5b

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :sswitch_42
    const-string v1, "F3215"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_44

    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_44
    const/16 v1, 0x5a

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :sswitch_43
    const-string v1, "F3213"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_45

    .line 975
    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_45
    const/16 v1, 0x59

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :sswitch_44
    const-string v1, "F3211"

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_46

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_46
    const/16 v1, 0x58

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :sswitch_45
    const-string v1, "F3116"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_47

    .line 1003
    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :cond_47
    const/16 v1, 0x57

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :sswitch_46
    const-string v1, "F3113"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_48

    .line 1017
    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :cond_48
    const/16 v1, 0x56

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :sswitch_47
    const-string v1, "F3111"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_49

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_49
    const/16 v1, 0x55

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :sswitch_48
    const-string v1, "E5643"

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_4a

    .line 1045
    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_4a
    const/16 v1, 0x54

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :sswitch_49
    const-string v1, "A1601"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_4b

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_4b
    const/16 v1, 0x53

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_4c

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :cond_4c
    const/16 v1, 0x52

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :sswitch_4b
    const-string v1, "602LV"

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_4d

    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :cond_4d
    const/16 v1, 0x51

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :sswitch_4c
    const-string v1, "601LV"

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_4e

    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_4e
    const/16 v1, 0x50

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_4f

    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :cond_4f
    const/16 v1, 0x4f

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :sswitch_4e
    const-string v1, "p212"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_50

    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :cond_50
    const/16 v1, 0x4e

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :sswitch_4f
    const-string v1, "mido"

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_51

    .line 1143
    .line 1144
    goto/16 :goto_5

    .line 1145
    .line 1146
    :cond_51
    const/16 v1, 0x4d

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :sswitch_50
    const-string v1, "kate"

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_52

    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_52
    const/16 v1, 0x4c

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :sswitch_51
    const-string v1, "fugu"

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_53

    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_53
    const/16 v1, 0x4b

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :sswitch_52
    const-string v1, "XE2X"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_54

    .line 1185
    .line 1186
    goto/16 :goto_5

    .line 1187
    .line 1188
    :cond_54
    const/16 v1, 0x4a

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :sswitch_53
    const-string v1, "Q427"

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_55

    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :cond_55
    const/16 v1, 0x49

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :sswitch_54
    const-string v1, "Q350"

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_56

    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_56
    const/16 v1, 0x48

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :sswitch_55
    const-string v1, "P681"

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_57

    .line 1227
    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :cond_57
    const/16 v1, 0x47

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :sswitch_56
    const-string v1, "F04J"

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_58

    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :cond_58
    const/16 v1, 0x46

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :sswitch_57
    const-string v1, "F04H"

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_59

    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :cond_59
    const/16 v1, 0x45

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :sswitch_58
    const-string v1, "F03H"

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_5a

    .line 1269
    .line 1270
    goto/16 :goto_5

    .line 1271
    .line 1272
    :cond_5a
    const/16 v1, 0x44

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :sswitch_59
    const-string v1, "F02H"

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_5b

    .line 1283
    .line 1284
    goto/16 :goto_5

    .line 1285
    .line 1286
    :cond_5b
    const/16 v1, 0x43

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :sswitch_5a
    const-string v1, "F01J"

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_5c

    .line 1297
    .line 1298
    goto/16 :goto_5

    .line 1299
    .line 1300
    :cond_5c
    const/16 v1, 0x42

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :sswitch_5b
    const-string v1, "F01H"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5d

    .line 1311
    .line 1312
    goto/16 :goto_5

    .line 1313
    .line 1314
    :cond_5d
    const/16 v1, 0x41

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :sswitch_5c
    const-string v1, "1714"

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_5e

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_5e
    const/16 v1, 0x40

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :sswitch_5d
    const-string v1, "1713"

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5f

    .line 1339
    .line 1340
    goto/16 :goto_5

    .line 1341
    .line 1342
    :cond_5f
    const/16 v1, 0x3f

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :sswitch_5e
    const-string v1, "1601"

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_60

    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :cond_60
    const/16 v1, 0x3e

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :sswitch_5f
    const-string v1, "flo"

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_61

    .line 1367
    .line 1368
    goto/16 :goto_5

    .line 1369
    .line 1370
    :cond_61
    const/16 v1, 0x3d

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :sswitch_60
    const-string v1, "deb"

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_62

    .line 1381
    .line 1382
    goto/16 :goto_5

    .line 1383
    .line 1384
    :cond_62
    const/16 v1, 0x3c

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :sswitch_61
    const-string v1, "cv3"

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_63

    .line 1395
    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :cond_63
    const/16 v1, 0x3b

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :sswitch_62
    const-string v1, "cv1"

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_64

    .line 1409
    .line 1410
    goto/16 :goto_5

    .line 1411
    .line 1412
    :cond_64
    const/16 v1, 0x3a

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :sswitch_63
    const-string v1, "Z80"

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_65

    .line 1423
    .line 1424
    goto/16 :goto_5

    .line 1425
    .line 1426
    :cond_65
    const/16 v1, 0x39

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :sswitch_64
    const-string v1, "QX1"

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_66

    .line 1437
    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :cond_66
    const/16 v1, 0x38

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :sswitch_65
    const-string v1, "PLE"

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_67

    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_67
    const/16 v1, 0x37

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :sswitch_66
    const-string v1, "P85"

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_68

    .line 1465
    .line 1466
    goto/16 :goto_5

    .line 1467
    .line 1468
    :cond_68
    const/16 v1, 0x36

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :sswitch_67
    const-string v1, "MX6"

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_69

    .line 1479
    .line 1480
    goto/16 :goto_5

    .line 1481
    .line 1482
    :cond_69
    const/16 v1, 0x35

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :sswitch_68
    const-string v1, "M5c"

    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_6a

    .line 1493
    .line 1494
    goto/16 :goto_5

    .line 1495
    .line 1496
    :cond_6a
    const/16 v1, 0x34

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :sswitch_69
    const-string v1, "M04"

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_6b

    .line 1507
    .line 1508
    goto/16 :goto_5

    .line 1509
    .line 1510
    :cond_6b
    const/16 v1, 0x33

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_6c

    .line 1521
    .line 1522
    goto/16 :goto_5

    .line 1523
    .line 1524
    :cond_6c
    const/16 v1, 0x32

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :sswitch_6b
    const-string v1, "mh"

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_6d

    .line 1535
    .line 1536
    goto/16 :goto_5

    .line 1537
    .line 1538
    :cond_6d
    const/16 v1, 0x31

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :sswitch_6c
    const-string v1, "b5"

    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_6e

    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :cond_6e
    const/16 v1, 0x30

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :sswitch_6d
    const-string v1, "V5"

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6f

    .line 1563
    .line 1564
    goto/16 :goto_5

    .line 1565
    .line 1566
    :cond_6f
    const/16 v1, 0x2f

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :sswitch_6e
    const-string v1, "V1"

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_70

    .line 1577
    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :cond_70
    const/16 v1, 0x2e

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :sswitch_6f
    const-string v1, "Q5"

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_71

    .line 1591
    .line 1592
    goto/16 :goto_5

    .line 1593
    .line 1594
    :cond_71
    const/16 v1, 0x2d

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :sswitch_70
    const-string v1, "C1"

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_72

    .line 1605
    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :cond_72
    const/16 v1, 0x2c

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :sswitch_71
    const-string v1, "woods_fn"

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_73

    .line 1619
    .line 1620
    goto/16 :goto_5

    .line 1621
    .line 1622
    :cond_73
    const/16 v1, 0x2b

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_74

    .line 1633
    .line 1634
    goto/16 :goto_5

    .line 1635
    .line 1636
    :cond_74
    const/16 v1, 0x2a

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_75

    .line 1647
    .line 1648
    goto/16 :goto_5

    .line 1649
    .line 1650
    :cond_75
    const/16 v1, 0x29

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_76

    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :cond_76
    const/16 v1, 0x28

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :sswitch_75
    const-string v1, "taido_row"

    .line 1669
    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_77

    .line 1675
    .line 1676
    goto/16 :goto_5

    .line 1677
    .line 1678
    :cond_77
    const/16 v1, 0x27

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_78

    .line 1689
    .line 1690
    goto/16 :goto_5

    .line 1691
    .line 1692
    :cond_78
    const/16 v1, 0x26

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_79

    .line 1703
    .line 1704
    goto/16 :goto_5

    .line 1705
    .line 1706
    :cond_79
    const/16 v1, 0x25

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_7a

    .line 1717
    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :cond_7a
    const/16 v1, 0x24

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_7b

    .line 1731
    .line 1732
    goto/16 :goto_5

    .line 1733
    .line 1734
    :cond_7b
    const/16 v1, 0x23

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :sswitch_7a
    const-string v1, "whyred"

    .line 1739
    .line 1740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_7c

    .line 1745
    .line 1746
    goto/16 :goto_5

    .line 1747
    .line 1748
    :cond_7c
    const/16 v1, 0x22

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :sswitch_7b
    const-string v1, "watson"

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_7d

    .line 1759
    .line 1760
    goto/16 :goto_5

    .line 1761
    .line 1762
    :cond_7d
    const/16 v1, 0x21

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_7e

    .line 1773
    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :cond_7e
    const/16 v1, 0x20

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_7f

    .line 1787
    .line 1788
    goto/16 :goto_5

    .line 1789
    .line 1790
    :cond_7f
    const/16 v1, 0x1f

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_80

    .line 1801
    .line 1802
    goto/16 :goto_5

    .line 1803
    .line 1804
    :cond_80
    const/16 v1, 0x1e

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :sswitch_7f
    const-string v1, "tcl_eu"

    .line 1809
    .line 1810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_81

    .line 1815
    .line 1816
    goto/16 :goto_5

    .line 1817
    .line 1818
    :cond_81
    const/16 v1, 0x1d

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_82

    .line 1829
    .line 1830
    goto/16 :goto_5

    .line 1831
    .line 1832
    :cond_82
    const/16 v1, 0x1c

    .line 1833
    .line 1834
    goto/16 :goto_6

    .line 1835
    .line 1836
    :sswitch_81
    const-string v1, "s905x018"

    .line 1837
    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_83

    .line 1843
    .line 1844
    goto/16 :goto_5

    .line 1845
    .line 1846
    :cond_83
    const/16 v1, 0x1b

    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_84

    .line 1857
    .line 1858
    goto/16 :goto_5

    .line 1859
    .line 1860
    :cond_84
    const/16 v1, 0x1a

    .line 1861
    .line 1862
    goto/16 :goto_6

    .line 1863
    .line 1864
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1871
    .line 1872
    goto/16 :goto_5

    .line 1873
    .line 1874
    :cond_85
    const/16 v1, 0x19

    .line 1875
    .line 1876
    goto/16 :goto_6

    .line 1877
    .line 1878
    :sswitch_84
    const-string v1, "namath"

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_86

    .line 1885
    .line 1886
    goto/16 :goto_5

    .line 1887
    .line 1888
    :cond_86
    const/16 v1, 0x18

    .line 1889
    .line 1890
    goto/16 :goto_6

    .line 1891
    .line 1892
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1893
    .line 1894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_87

    .line 1899
    .line 1900
    goto/16 :goto_5

    .line 1901
    .line 1902
    :cond_87
    const/16 v1, 0x17

    .line 1903
    .line 1904
    goto/16 :goto_6

    .line 1905
    .line 1906
    :sswitch_86
    const-string v1, "iris60"

    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_88

    .line 1913
    .line 1914
    goto/16 :goto_5

    .line 1915
    .line 1916
    :cond_88
    const/16 v1, 0x16

    .line 1917
    .line 1918
    goto/16 :goto_6

    .line 1919
    .line 1920
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1921
    .line 1922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_89

    .line 1927
    .line 1928
    goto/16 :goto_5

    .line 1929
    .line 1930
    :cond_89
    const/16 v1, 0x15

    .line 1931
    .line 1932
    goto/16 :goto_6

    .line 1933
    .line 1934
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_8a

    .line 1941
    .line 1942
    goto/16 :goto_5

    .line 1943
    .line 1944
    :cond_8a
    const/16 v1, 0x14

    .line 1945
    .line 1946
    goto/16 :goto_6

    .line 1947
    .line 1948
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_8b

    .line 1955
    .line 1956
    goto/16 :goto_5

    .line 1957
    .line 1958
    :cond_8b
    const/16 v1, 0x13

    .line 1959
    .line 1960
    goto/16 :goto_6

    .line 1961
    .line 1962
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1963
    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_8c

    .line 1969
    .line 1970
    goto/16 :goto_5

    .line 1971
    .line 1972
    :cond_8c
    const/16 v1, 0x12

    .line 1973
    .line 1974
    goto/16 :goto_6

    .line 1975
    .line 1976
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_8d

    .line 1983
    .line 1984
    goto/16 :goto_5

    .line 1985
    .line 1986
    :cond_8d
    const/16 v1, 0x11

    .line 1987
    .line 1988
    goto/16 :goto_6

    .line 1989
    .line 1990
    :sswitch_8c
    const-string v1, "vernee_M5"

    .line 1991
    .line 1992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_8e

    .line 1997
    .line 1998
    goto/16 :goto_5

    .line 1999
    .line 2000
    :cond_8e
    const/16 v1, 0x10

    .line 2001
    .line 2002
    goto/16 :goto_6

    .line 2003
    .line 2004
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_8f

    .line 2011
    .line 2012
    goto/16 :goto_5

    .line 2013
    .line 2014
    :cond_8f
    const/16 v1, 0xf

    .line 2015
    .line 2016
    goto/16 :goto_6

    .line 2017
    .line 2018
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2019
    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-nez v0, :cond_90

    .line 2025
    .line 2026
    goto/16 :goto_5

    .line 2027
    .line 2028
    :cond_90
    const/16 v1, 0xe

    .line 2029
    .line 2030
    goto/16 :goto_6

    .line 2031
    .line 2032
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_91

    .line 2039
    .line 2040
    goto/16 :goto_5

    .line 2041
    .line 2042
    :cond_91
    const/16 v1, 0xd

    .line 2043
    .line 2044
    goto/16 :goto_6

    .line 2045
    .line 2046
    :sswitch_90
    const-string v1, "XT1663"

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_92

    .line 2053
    .line 2054
    goto/16 :goto_5

    .line 2055
    .line 2056
    :cond_92
    const/16 v1, 0xc

    .line 2057
    .line 2058
    goto/16 :goto_6

    .line 2059
    .line 2060
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_93

    .line 2067
    .line 2068
    goto/16 :goto_5

    .line 2069
    .line 2070
    :cond_93
    const/16 v1, 0xb

    .line 2071
    .line 2072
    goto/16 :goto_6

    .line 2073
    .line 2074
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2075
    .line 2076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_94

    .line 2081
    .line 2082
    goto/16 :goto_5

    .line 2083
    .line 2084
    :cond_94
    const/16 v1, 0xa

    .line 2085
    .line 2086
    goto/16 :goto_6

    .line 2087
    .line 2088
    :sswitch_93
    const-string v1, "PGN611"

    .line 2089
    .line 2090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_95

    .line 2095
    .line 2096
    goto/16 :goto_5

    .line 2097
    .line 2098
    :cond_95
    const/16 v1, 0x9

    .line 2099
    .line 2100
    goto/16 :goto_6

    .line 2101
    .line 2102
    :sswitch_94
    const-string v1, "PGN610"

    .line 2103
    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_96

    .line 2109
    .line 2110
    goto/16 :goto_5

    .line 2111
    .line 2112
    :cond_96
    const/16 v1, 0x8

    .line 2113
    .line 2114
    goto :goto_6

    .line 2115
    :sswitch_95
    const-string v2, "PGN528"

    .line 2116
    .line 2117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_9e

    .line 2122
    .line 2123
    goto/16 :goto_5

    .line 2124
    .line 2125
    :sswitch_96
    const-string v1, "NX573J"

    .line 2126
    .line 2127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_97

    .line 2132
    .line 2133
    goto/16 :goto_5

    .line 2134
    .line 2135
    :cond_97
    const/4 v1, 0x6

    .line 2136
    goto :goto_6

    .line 2137
    :sswitch_97
    const-string v1, "NX541J"

    .line 2138
    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_98

    .line 2144
    .line 2145
    goto/16 :goto_5

    .line 2146
    .line 2147
    :cond_98
    const/4 v1, 0x5

    .line 2148
    goto :goto_6

    .line 2149
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2150
    .line 2151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_99

    .line 2156
    .line 2157
    goto/16 :goto_5

    .line 2158
    .line 2159
    :cond_99
    const/4 v1, 0x4

    .line 2160
    goto :goto_6

    .line 2161
    :sswitch_99
    const-string v1, "K50a40"

    .line 2162
    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_9a

    .line 2168
    .line 2169
    goto/16 :goto_5

    .line 2170
    .line 2171
    :cond_9a
    const/4 v1, 0x3

    .line 2172
    goto :goto_6

    .line 2173
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2174
    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_9b

    .line 2180
    .line 2181
    goto/16 :goto_5

    .line 2182
    .line 2183
    :cond_9b
    const/4 v1, 0x2

    .line 2184
    goto :goto_6

    .line 2185
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2186
    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_9c

    .line 2192
    .line 2193
    goto/16 :goto_5

    .line 2194
    .line 2195
    :cond_9c
    const/4 v1, 0x1

    .line 2196
    goto :goto_6

    .line 2197
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2198
    .line 2199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_9d

    .line 2204
    .line 2205
    goto/16 :goto_5

    .line 2206
    .line 2207
    :cond_9d
    const/4 v1, 0x0

    .line 2208
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    const-string v0, "JSN-L21"

    .line 2215
    .line 2216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_9f

    .line 2221
    .line 2222
    goto :goto_7

    .line 2223
    :cond_9f
    :pswitch_1
    return v9

    .line 2224
    :cond_a0
    :goto_7
    return v8

    .line 2225
    :pswitch_2
    return v9

    .line 2226
    nop

    .line 2227
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static u0(Lg2/S;LB2/q;)I
    .locals 10

    .line 1
    iget v0, p0, Lg2/S;->N:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    iget v2, p0, Lg2/S;->O:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    const-string v3, "video/dolby-vision"

    .line 13
    .line 14
    iget-object v4, p0, Lg2/S;->I:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    const/4 v5, 0x2

    .line 21
    const-string v6, "video/hevc"

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const-string v8, "video/avc"

    .line 25
    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-static {p0}, LB2/E;->d(Lg2/S;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    const/16 v3, 0x200

    .line 43
    .line 44
    if-eq p0, v3, :cond_1

    .line 45
    .line 46
    if-eq p0, v7, :cond_1

    .line 47
    .line 48
    if-ne p0, v5, :cond_2

    .line 49
    .line 50
    :cond_1
    move-object v4, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v4, v6

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v3, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v5, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v5, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v5, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v5, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p0, "video/av01"

    .line 117
    .line 118
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v5, 0x1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_0
    mul-int v0, v0, v2

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x3

    .line 144
    .line 145
    div-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    return v0

    .line 148
    :pswitch_1
    sget-object p0, Ll3/M;->d:Ljava/lang/String;

    .line 149
    .line 150
    const-string v4, "BRAVIA 4K 2015"

    .line 151
    .line 152
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-nez v4, :cond_c

    .line 157
    .line 158
    const-string v4, "Amazon"

    .line 159
    .line 160
    sget-object v5, Ll3/M;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_b

    .line 167
    .line 168
    const-string v4, "KFSOWI"

    .line 169
    .line 170
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_c

    .line 175
    .line 176
    const-string v4, "AFTS"

    .line 177
    .line 178
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    iget-boolean p0, p1, LB2/q;->f:Z

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const/16 p0, 0x10

    .line 190
    .line 191
    invoke-static {v0, p0}, Ll3/M;->g(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v2, p0}, Ll3/M;->g(II)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    mul-int p0, p0, p1

    .line 200
    .line 201
    mul-int/lit16 p0, p0, 0x300

    .line 202
    .line 203
    div-int/2addr p0, v3

    .line 204
    return p0

    .line 205
    :cond_c
    :goto_3
    return v1

    .line 206
    :pswitch_2
    mul-int v0, v0, v2

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    div-int/2addr v0, v3

    .line 211
    const/high16 p0, 0x200000

    .line 212
    .line 213
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_3
    mul-int v0, v0, v2

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x3

    .line 221
    .line 222
    div-int/2addr v0, v3

    .line 223
    return v0

    .line 224
    :cond_d
    :goto_4
    return v1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static v0(Landroid/content/Context;LB2/w;Lg2/S;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ls4/U;->y:Ls4/Q;

    .line 6
    .line 7
    sget-object p0, Ls4/x0;->B:Ls4/x0;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, Ll3/M;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_2

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {p0}, Lm3/e;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    invoke-static {p2}, LB2/E;->b(Lg2/S;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-nez p0, :cond_1

    .line 35
    .line 36
    sget-object p0, Ls4/U;->y:Ls4/Q;

    .line 37
    .line 38
    sget-object p0, Ls4/x0;->B:Ls4/x0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v0, p1

    .line 42
    check-cast v0, LA4/b;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p3, p4}, LB2/E;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_2
    sget-object p0, LB2/E;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    check-cast p1, LA4/b;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lg2/S;->I:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p0, p3, p4}, LB2/E;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p2}, LB2/E;->b(Lg2/S;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Ls4/U;->y:Ls4/Q;

    .line 78
    .line 79
    sget-object p1, Ls4/x0;->B:Ls4/x0;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {p1, p3, p4}, LB2/E;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    :goto_1
    sget-object p2, Ls4/U;->y:Ls4/Q;

    .line 87
    .line 88
    new-instance p2, Ls4/P;

    .line 89
    .line 90
    invoke-direct {p2}, Ls4/M;-><init>()V

    .line 91
    .line 92
    .line 93
    check-cast p0, Ljava/util/List;

    .line 94
    .line 95
    invoke-virtual {p2, p0}, Ls4/M;->l2(Ljava/util/List;)Ls4/M;

    .line 96
    .line 97
    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Ls4/M;->l2(Ljava/util/List;)Ls4/M;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ls4/P;->n2()Ls4/x0;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public static w0(Lg2/S;LB2/q;)I
    .locals 4

    .line 1
    iget v0, p0, Lg2/S;->J:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lg2/S;->K:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p0, p0, Lg2/S;->J:I

    .line 28
    .line 29
    add-int/2addr p0, v2

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p0, p1}, Lm3/h;->u0(Lg2/S;LB2/q;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final A0(LB2/m;I)V
    .locals 2

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, LB2/m;->b(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll3/d;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 14
    .line 15
    iget p2, p1, Ll2/f;->f:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, Ll2/f;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lm3/h;->x1:I

    .line 22
    .line 23
    iget-object p1, p0, Lm3/h;->f1:Lm3/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 v0, 0x3e8

    .line 33
    .line 34
    mul-long p1, p1, v0

    .line 35
    .line 36
    iput-wide p1, p0, Lm3/h;->A1:J

    .line 37
    .line 38
    iget-object p1, p0, Lm3/h;->E1:Lm3/x;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lm3/h;->z0(Lm3/x;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lm3/h;->y0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final B(LB2/q;Lg2/S;Lg2/S;)Ll2/l;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, LB2/q;->b(Lg2/S;Lg2/S;)Ll2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lm3/h;->j1:LA1/h;

    .line 6
    .line 7
    iget v2, v1, LA1/h;->a:I

    .line 8
    .line 9
    iget v3, p3, Lg2/S;->N:I

    .line 10
    .line 11
    iget v4, v0, Ll2/l;->e:I

    .line 12
    .line 13
    if-gt v3, v2, :cond_0

    .line 14
    .line 15
    iget v2, p3, Lg2/S;->O:I

    .line 16
    .line 17
    iget v1, v1, LA1/h;->b:I

    .line 18
    .line 19
    if-le v2, v1, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p3, p1}, Lm3/h;->w0(Lg2/S;LB2/q;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lm3/h;->j1:LA1/h;

    .line 28
    .line 29
    iget v2, v2, LA1/h;->c:I

    .line 30
    .line 31
    if-le v1, v2, :cond_2

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x40

    .line 34
    .line 35
    :cond_2
    move v10, v4

    .line 36
    new-instance v1, Ll2/l;

    .line 37
    .line 38
    if-eqz v10, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    goto :goto_0

    .line 43
    :cond_3
    iget v0, v0, Ll2/l;->d:I

    .line 44
    .line 45
    move v9, v0

    .line 46
    :goto_0
    iget-object v6, p1, LB2/q;->a:Ljava/lang/String;

    .line 47
    .line 48
    move-object v5, v1

    .line 49
    move-object v7, p2

    .line 50
    move-object v8, p3

    .line 51
    invoke-direct/range {v5 .. v10}, Ll2/l;-><init>(Ljava/lang/String;Lg2/S;Lg2/S;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public final B0(LB2/m;IJ)V
    .locals 1

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, LB2/m;->k(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ll3/d;->p()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 13
    .line 14
    iget p2, p1, Ll2/f;->f:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, Ll2/f;->f:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lm3/h;->x1:I

    .line 22
    .line 23
    iget-object p1, p0, Lm3/h;->f1:Lm3/g;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    const-wide/16 p3, 0x3e8

    .line 33
    .line 34
    mul-long p1, p1, p3

    .line 35
    .line 36
    iput-wide p1, p0, Lm3/h;->A1:J

    .line 37
    .line 38
    iget-object p1, p0, Lm3/h;->E1:Lm3/x;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lm3/h;->z0(Lm3/x;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lm3/h;->y0()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final C(Ljava/lang/IllegalStateException;LB2/q;)LB2/n;
    .locals 2

    .line 1
    new-instance v0, Lm3/d;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, LB2/n;-><init>(Ljava/lang/IllegalStateException;LB2/q;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final C0(JJ)Z
    .locals 11

    .line 1
    iget v0, p0, Lg2/g;->D:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_0

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
    iget-boolean v1, p0, Lm3/h;->s1:Z

    .line 12
    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-boolean v1, p0, Lm3/h;->r1:Z

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 25
    goto :goto_2

    .line 26
    :cond_3
    iget-boolean v1, p0, Lm3/h;->q1:Z

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    const-wide/16 v6, 0x3e8

    .line 36
    .line 37
    mul-long v4, v4, v6

    .line 38
    .line 39
    iget-wide v6, p0, Lm3/h;->A1:J

    .line 40
    .line 41
    sub-long/2addr v4, v6

    .line 42
    iget-wide v6, p0, Lm3/h;->u1:J

    .line 43
    .line 44
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    cmp-long v10, v6, v8

    .line 50
    .line 51
    if-nez v10, :cond_5

    .line 52
    .line 53
    iget-object v6, p0, LB2/v;->Y0:LB2/u;

    .line 54
    .line 55
    iget-wide v6, v6, LB2/u;->b:J

    .line 56
    .line 57
    cmp-long v8, p1, v6

    .line 58
    .line 59
    if-ltz v8, :cond_5

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    const-wide/16 p1, -0x7530

    .line 66
    .line 67
    cmp-long v0, p3, p1

    .line 68
    .line 69
    if-gez v0, :cond_5

    .line 70
    .line 71
    const-wide/32 p1, 0x186a0

    .line 72
    .line 73
    .line 74
    cmp-long p3, v4, p1

    .line 75
    .line 76
    if-lez p3, :cond_5

    .line 77
    .line 78
    :cond_4
    const/4 v2, 0x1

    .line 79
    :cond_5
    return v2
.end method

.method public final D0(LB2/q;)Z
    .locals 2

    .line 1
    sget v0, Ll3/M;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lm3/h;->G1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, LB2/q;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lm3/h;->s0(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, LB2/q;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lm3/h;->c1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Lm3/j;->d(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final E0(LB2/m;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Ll3/d;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, LB2/m;->b(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ll3/d;->p()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 14
    .line 15
    iget p2, p1, Ll2/f;->g:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Ll2/f;->g:I

    .line 20
    .line 21
    return-void
.end method

.method public final F0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LB2/v;->X0:Ll2/f;

    .line 2
    .line 3
    iget v1, v0, Ll2/f;->i:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Ll2/f;->i:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Ll2/f;->h:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Ll2/f;->h:I

    .line 13
    .line 14
    iget p2, p0, Lm3/h;->w1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lm3/h;->w1:I

    .line 18
    .line 19
    iget p2, p0, Lm3/h;->x1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lm3/h;->x1:I

    .line 23
    .line 24
    iget p1, v0, Ll2/f;->j:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Ll2/f;->j:I

    .line 31
    .line 32
    iget p1, p0, Lm3/h;->h1:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lm3/h;->w1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lm3/h;->x0()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final G0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, LB2/v;->X0:Ll2/f;

    .line 2
    .line 3
    iget-wide v1, v0, Ll2/f;->l:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Ll2/f;->l:J

    .line 7
    .line 8
    iget v1, v0, Ll2/f;->m:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Ll2/f;->m:I

    .line 13
    .line 14
    iget-wide v0, p0, Lm3/h;->B1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lm3/h;->B1:J

    .line 18
    .line 19
    iget p1, p0, Lm3/h;->C1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lm3/h;->C1:I

    .line 24
    .line 25
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm3/h;->G1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Ll3/M;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final L(F[Lg2/S;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, Lg2/S;->P:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v1, v3, p1

    .line 30
    .line 31
    :goto_1
    return v1
.end method

.method public final M(LB2/w;Lg2/S;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lm3/h;->c1:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lm3/h;->G1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lm3/h;->v0(Landroid/content/Context;LB2/w;Lg2/S;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, LB2/E;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LB2/x;

    .line 17
    .line 18
    invoke-direct {p1, p2}, LB2/x;-><init>(Lg2/S;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/compose/ui/platform/e;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-direct {p2, p1, v0}, Landroidx/compose/ui/platform/e;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final N(LB2/q;Lg2/S;Landroid/media/MediaCrypto;F)LB2/k;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Lm3/h;->n1:Lm3/j;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-boolean v6, v3, Lm3/j;->x:Z

    .line 15
    .line 16
    iget-boolean v7, v2, LB2/q;->f:Z

    .line 17
    .line 18
    if-eq v6, v7, :cond_1

    .line 19
    .line 20
    iget-object v6, v0, Lm3/h;->m1:Landroid/view/Surface;

    .line 21
    .line 22
    if-ne v6, v3, :cond_0

    .line 23
    .line 24
    iput-object v5, v0, Lm3/h;->m1:Landroid/view/Surface;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3}, Lm3/j;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v5, v0, Lm3/h;->n1:Lm3/j;

    .line 30
    .line 31
    :cond_1
    iget-object v3, v2, LB2/q;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, Lg2/g;->F:[Lg2/S;

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v7, v4, Lg2/S;->N:I

    .line 39
    .line 40
    invoke-static {v4, v2}, Lm3/h;->w0(Lg2/S;LB2/q;)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    array-length v9, v6

    .line 45
    const/4 v10, 0x1

    .line 46
    const/4 v11, 0x0

    .line 47
    iget v12, v4, Lg2/S;->P:F

    .line 48
    .line 49
    iget v13, v4, Lg2/S;->N:I

    .line 50
    .line 51
    iget-object v14, v4, Lg2/S;->U:Lm3/b;

    .line 52
    .line 53
    iget v15, v4, Lg2/S;->O:I

    .line 54
    .line 55
    const/4 v5, -0x1

    .line 56
    if-ne v9, v10, :cond_3

    .line 57
    .line 58
    if-eq v8, v5, :cond_2

    .line 59
    .line 60
    invoke-static {v4, v2}, Lm3/h;->u0(Lg2/S;LB2/q;)I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-eq v6, v5, :cond_2

    .line 65
    .line 66
    int-to-float v5, v8

    .line 67
    const/high16 v8, 0x3fc00000    # 1.5f

    .line 68
    .line 69
    mul-float v5, v5, v8

    .line 70
    .line 71
    float-to-int v5, v5

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    :cond_2
    new-instance v5, LA1/h;

    .line 77
    .line 78
    invoke-direct {v5, v7, v15, v8, v11}, LA1/h;-><init>(IIII)V

    .line 79
    .line 80
    .line 81
    move/from16 v18, v13

    .line 82
    .line 83
    move-object/from16 v16, v14

    .line 84
    .line 85
    move/from16 v17, v15

    .line 86
    .line 87
    goto/16 :goto_11

    .line 88
    .line 89
    :cond_3
    array-length v9, v6

    .line 90
    move v11, v15

    .line 91
    const/4 v10, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    :goto_0
    if-ge v10, v9, :cond_8

    .line 95
    .line 96
    aget-object v5, v6, v10

    .line 97
    .line 98
    move-object/from16 v18, v6

    .line 99
    .line 100
    if-eqz v14, :cond_4

    .line 101
    .line 102
    iget-object v6, v5, Lg2/S;->U:Lm3/b;

    .line 103
    .line 104
    if-nez v6, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Lg2/S;->b()Lg2/Q;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iput-object v14, v5, Lg2/Q;->w:Lm3/b;

    .line 111
    .line 112
    new-instance v6, Lg2/S;

    .line 113
    .line 114
    invoke-direct {v6, v5}, Lg2/S;-><init>(Lg2/Q;)V

    .line 115
    .line 116
    .line 117
    move-object v5, v6

    .line 118
    :cond_4
    invoke-virtual {v2, v4, v5}, LB2/q;->b(Lg2/S;Lg2/S;)Ll2/l;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    iget v6, v6, Ll2/l;->d:I

    .line 123
    .line 124
    if-eqz v6, :cond_7

    .line 125
    .line 126
    iget v6, v5, Lg2/S;->O:I

    .line 127
    .line 128
    move/from16 v19, v9

    .line 129
    .line 130
    iget v9, v5, Lg2/S;->N:I

    .line 131
    .line 132
    const/4 v1, -0x1

    .line 133
    if-eq v9, v1, :cond_6

    .line 134
    .line 135
    if-ne v6, v1, :cond_5

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_5
    const/16 v17, 0x0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_1
    const/16 v17, 0x1

    .line 142
    .line 143
    :goto_2
    or-int v16, v16, v17

    .line 144
    .line 145
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    invoke-static {v5, v2}, Lm3/h;->w0(Lg2/S;LB2/q;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    move v8, v5

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    move/from16 v19, v9

    .line 164
    .line 165
    const/4 v1, -0x1

    .line 166
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    move/from16 v1, p4

    .line 169
    .line 170
    move-object/from16 v6, v18

    .line 171
    .line 172
    move/from16 v9, v19

    .line 173
    .line 174
    const/4 v5, -0x1

    .line 175
    goto :goto_0

    .line 176
    :cond_8
    if-eqz v16, :cond_16

    .line 177
    .line 178
    new-instance v1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 181
    .line 182
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, "x"

    .line 189
    .line 190
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v6, "MediaCodecVideoRenderer"

    .line 201
    .line 202
    invoke-static {v6, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    if-le v15, v13, :cond_9

    .line 206
    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_4

    .line 209
    :cond_9
    const/4 v1, 0x0

    .line 210
    :goto_4
    if-eqz v1, :cond_a

    .line 211
    .line 212
    move v9, v15

    .line 213
    goto :goto_5

    .line 214
    :cond_a
    move v9, v13

    .line 215
    :goto_5
    if-eqz v1, :cond_b

    .line 216
    .line 217
    move v10, v13

    .line 218
    move-object/from16 v16, v14

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_b
    move-object/from16 v16, v14

    .line 222
    .line 223
    move v10, v15

    .line 224
    :goto_6
    int-to-float v14, v10

    .line 225
    int-to-float v4, v9

    .line 226
    div-float/2addr v14, v4

    .line 227
    sget-object v4, Lm3/h;->K1:[I

    .line 228
    .line 229
    move/from16 v18, v13

    .line 230
    .line 231
    move/from16 v17, v15

    .line 232
    .line 233
    const/4 v15, 0x0

    .line 234
    :goto_7
    const/16 v13, 0x9

    .line 235
    .line 236
    if-ge v15, v13, :cond_15

    .line 237
    .line 238
    aget v13, v4, v15

    .line 239
    .line 240
    move-object/from16 v19, v4

    .line 241
    .line 242
    int-to-float v4, v13

    .line 243
    mul-float v4, v4, v14

    .line 244
    .line 245
    float-to-int v4, v4

    .line 246
    if-le v13, v9, :cond_15

    .line 247
    .line 248
    if-gt v4, v10, :cond_c

    .line 249
    .line 250
    goto/16 :goto_e

    .line 251
    .line 252
    :cond_c
    move/from16 v20, v9

    .line 253
    .line 254
    sget v9, Ll3/M;->a:I

    .line 255
    .line 256
    move/from16 v21, v10

    .line 257
    .line 258
    const/16 v10, 0x15

    .line 259
    .line 260
    if-lt v9, v10, :cond_11

    .line 261
    .line 262
    if-eqz v1, :cond_d

    .line 263
    .line 264
    move v9, v4

    .line 265
    goto :goto_8

    .line 266
    :cond_d
    move v9, v13

    .line 267
    :goto_8
    if-eqz v1, :cond_e

    .line 268
    .line 269
    goto :goto_9

    .line 270
    :cond_e
    move v13, v4

    .line 271
    :goto_9
    iget-object v4, v2, LB2/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 272
    .line 273
    if-nez v4, :cond_f

    .line 274
    .line 275
    :goto_a
    move/from16 v22, v14

    .line 276
    .line 277
    const/4 v14, 0x0

    .line 278
    goto :goto_b

    .line 279
    :cond_f
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-nez v4, :cond_10

    .line 284
    .line 285
    goto :goto_a

    .line 286
    :cond_10
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 287
    .line 288
    .line 289
    move-result v10

    .line 290
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    move/from16 v22, v14

    .line 295
    .line 296
    new-instance v14, Landroid/graphics/Point;

    .line 297
    .line 298
    invoke-static {v9, v10}, Ll3/M;->g(II)I

    .line 299
    .line 300
    .line 301
    move-result v9

    .line 302
    mul-int v9, v9, v10

    .line 303
    .line 304
    invoke-static {v13, v4}, Ll3/M;->g(II)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    mul-int v10, v10, v4

    .line 309
    .line 310
    invoke-direct {v14, v9, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 311
    .line 312
    .line 313
    :goto_b
    iget v4, v14, Landroid/graphics/Point;->x:I

    .line 314
    .line 315
    iget v9, v14, Landroid/graphics/Point;->y:I

    .line 316
    .line 317
    move-object v10, v14

    .line 318
    float-to-double v13, v12

    .line 319
    invoke-virtual {v2, v4, v9, v13, v14}, LB2/q;->f(IID)Z

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    if-eqz v4, :cond_14

    .line 324
    .line 325
    move-object v9, v10

    .line 326
    goto :goto_f

    .line 327
    :cond_11
    move/from16 v22, v14

    .line 328
    .line 329
    const/16 v9, 0x10

    .line 330
    .line 331
    :try_start_0
    invoke-static {v13, v9}, Ll3/M;->g(II)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    mul-int/lit8 v10, v10, 0x10

    .line 336
    .line 337
    invoke-static {v4, v9}, Ll3/M;->g(II)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    mul-int/lit8 v4, v4, 0x10

    .line 342
    .line 343
    mul-int v9, v10, v4

    .line 344
    .line 345
    invoke-static {}, LB2/E;->i()I

    .line 346
    .line 347
    .line 348
    move-result v13

    .line 349
    if-gt v9, v13, :cond_14

    .line 350
    .line 351
    new-instance v9, Landroid/graphics/Point;

    .line 352
    .line 353
    if-eqz v1, :cond_12

    .line 354
    .line 355
    move v13, v4

    .line 356
    goto :goto_c

    .line 357
    :cond_12
    move v13, v10

    .line 358
    :goto_c
    if-eqz v1, :cond_13

    .line 359
    .line 360
    goto :goto_d

    .line 361
    :cond_13
    move v10, v4

    .line 362
    :goto_d
    invoke-direct {v9, v13, v10}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch LB2/A; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_f

    .line 366
    :catch_0
    nop

    .line 367
    goto :goto_e

    .line 368
    :cond_14
    add-int/lit8 v15, v15, 0x1

    .line 369
    .line 370
    move-object/from16 v4, v19

    .line 371
    .line 372
    move/from16 v9, v20

    .line 373
    .line 374
    move/from16 v10, v21

    .line 375
    .line 376
    move/from16 v14, v22

    .line 377
    .line 378
    goto/16 :goto_7

    .line 379
    .line 380
    :cond_15
    :goto_e
    const/4 v9, 0x0

    .line 381
    :goto_f
    if-eqz v9, :cond_17

    .line 382
    .line 383
    iget v1, v9, Landroid/graphics/Point;->x:I

    .line 384
    .line 385
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 386
    .line 387
    .line 388
    move-result v7

    .line 389
    iget v1, v9, Landroid/graphics/Point;->y:I

    .line 390
    .line 391
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-virtual/range {p2 .. p2}, Lg2/S;->b()Lg2/Q;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iput v7, v1, Lg2/Q;->p:I

    .line 400
    .line 401
    iput v11, v1, Lg2/Q;->q:I

    .line 402
    .line 403
    new-instance v4, Lg2/S;

    .line 404
    .line 405
    invoke-direct {v4, v1}, Lg2/S;-><init>(Lg2/Q;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v4, v2}, Lm3/h;->u0(Lg2/S;LB2/q;)I

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 413
    .line 414
    .line 415
    move-result v8

    .line 416
    new-instance v1, Ljava/lang/StringBuilder;

    .line 417
    .line 418
    const-string v4, "Codec max resolution adjusted to: "

    .line 419
    .line 420
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 427
    .line 428
    .line 429
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-static {v6, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_16
    move/from16 v18, v13

    .line 441
    .line 442
    move-object/from16 v16, v14

    .line 443
    .line 444
    move/from16 v17, v15

    .line 445
    .line 446
    :cond_17
    :goto_10
    new-instance v5, LA1/h;

    .line 447
    .line 448
    const/4 v1, 0x0

    .line 449
    invoke-direct {v5, v7, v11, v8, v1}, LA1/h;-><init>(IIII)V

    .line 450
    .line 451
    .line 452
    :goto_11
    iput-object v5, v0, Lm3/h;->j1:LA1/h;

    .line 453
    .line 454
    iget-boolean v1, v0, Lm3/h;->G1:Z

    .line 455
    .line 456
    if-eqz v1, :cond_18

    .line 457
    .line 458
    iget v1, v0, Lm3/h;->H1:I

    .line 459
    .line 460
    goto :goto_12

    .line 461
    :cond_18
    const/4 v1, 0x0

    .line 462
    :goto_12
    new-instance v4, Landroid/media/MediaFormat;

    .line 463
    .line 464
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 465
    .line 466
    .line 467
    const-string v6, "mime"

    .line 468
    .line 469
    invoke-virtual {v4, v6, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    const-string v3, "width"

    .line 473
    .line 474
    move/from16 v6, v18

    .line 475
    .line 476
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 477
    .line 478
    .line 479
    const-string v3, "height"

    .line 480
    .line 481
    move/from16 v6, v17

    .line 482
    .line 483
    invoke-virtual {v4, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 484
    .line 485
    .line 486
    move-object/from16 v6, p2

    .line 487
    .line 488
    iget-object v3, v6, Lg2/S;->K:Ljava/util/List;

    .line 489
    .line 490
    invoke-static {v4, v3}, LX3/B;->i(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    const/high16 v3, -0x40800000    # -1.0f

    .line 494
    .line 495
    cmpl-float v7, v12, v3

    .line 496
    .line 497
    if-eqz v7, :cond_19

    .line 498
    .line 499
    const-string v7, "frame-rate"

    .line 500
    .line 501
    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 502
    .line 503
    .line 504
    :cond_19
    const-string v7, "rotation-degrees"

    .line 505
    .line 506
    iget v8, v6, Lg2/S;->Q:I

    .line 507
    .line 508
    invoke-static {v4, v7, v8}, LX3/B;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 509
    .line 510
    .line 511
    if-eqz v16, :cond_1a

    .line 512
    .line 513
    const-string v7, "color-transfer"

    .line 514
    .line 515
    move-object/from16 v8, v16

    .line 516
    .line 517
    iget v9, v8, Lm3/b;->z:I

    .line 518
    .line 519
    invoke-static {v4, v7, v9}, LX3/B;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    const-string v7, "color-standard"

    .line 523
    .line 524
    iget v9, v8, Lm3/b;->x:I

    .line 525
    .line 526
    invoke-static {v4, v7, v9}, LX3/B;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 527
    .line 528
    .line 529
    const-string v7, "color-range"

    .line 530
    .line 531
    iget v9, v8, Lm3/b;->y:I

    .line 532
    .line 533
    invoke-static {v4, v7, v9}, LX3/B;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 534
    .line 535
    .line 536
    iget-object v7, v8, Lm3/b;->A:[B

    .line 537
    .line 538
    if-eqz v7, :cond_1a

    .line 539
    .line 540
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    .line 543
    move-result-object v7

    .line 544
    const-string v8, "hdr-static-info"

    .line 545
    .line 546
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 547
    .line 548
    .line 549
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 550
    .line 551
    iget-object v8, v6, Lg2/S;->I:Ljava/lang/String;

    .line 552
    .line 553
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_1b

    .line 558
    .line 559
    invoke-static/range {p2 .. p2}, LB2/E;->d(Lg2/S;)Landroid/util/Pair;

    .line 560
    .line 561
    .line 562
    move-result-object v7

    .line 563
    if-eqz v7, :cond_1b

    .line 564
    .line 565
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v7, Ljava/lang/Integer;

    .line 568
    .line 569
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    const-string v8, "profile"

    .line 574
    .line 575
    invoke-static {v4, v8, v7}, LX3/B;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    :cond_1b
    iget v7, v5, LA1/h;->a:I

    .line 579
    .line 580
    const-string v8, "max-width"

    .line 581
    .line 582
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    const-string v7, "max-height"

    .line 586
    .line 587
    iget v8, v5, LA1/h;->b:I

    .line 588
    .line 589
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 590
    .line 591
    .line 592
    const-string v7, "max-input-size"

    .line 593
    .line 594
    iget v5, v5, LA1/h;->c:I

    .line 595
    .line 596
    invoke-static {v4, v7, v5}, LX3/B;->g(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 597
    .line 598
    .line 599
    sget v5, Ll3/M;->a:I

    .line 600
    .line 601
    const/16 v7, 0x17

    .line 602
    .line 603
    if-lt v5, v7, :cond_1c

    .line 604
    .line 605
    const-string v5, "priority"

    .line 606
    .line 607
    const/4 v7, 0x0

    .line 608
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 609
    .line 610
    .line 611
    move/from16 v5, p4

    .line 612
    .line 613
    cmpl-float v3, v5, v3

    .line 614
    .line 615
    if-eqz v3, :cond_1c

    .line 616
    .line 617
    const-string v3, "operating-rate"

    .line 618
    .line 619
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 620
    .line 621
    .line 622
    :cond_1c
    iget-boolean v3, v0, Lm3/h;->i1:Z

    .line 623
    .line 624
    if-eqz v3, :cond_1d

    .line 625
    .line 626
    const-string v3, "no-post-process"

    .line 627
    .line 628
    const/4 v5, 0x1

    .line 629
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 630
    .line 631
    .line 632
    const-string v3, "auto-frc"

    .line 633
    .line 634
    const/4 v7, 0x0

    .line 635
    invoke-virtual {v4, v3, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_13

    .line 639
    :cond_1d
    const/4 v5, 0x1

    .line 640
    :goto_13
    if-eqz v1, :cond_1e

    .line 641
    .line 642
    const-string v3, "tunneled-playback"

    .line 643
    .line 644
    invoke-virtual {v4, v3, v5}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 645
    .line 646
    .line 647
    const-string v3, "audio-session-id"

    .line 648
    .line 649
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    :cond_1e
    iget-object v1, v0, Lm3/h;->m1:Landroid/view/Surface;

    .line 653
    .line 654
    if-nez v1, :cond_21

    .line 655
    .line 656
    invoke-virtual/range {p0 .. p1}, Lm3/h;->D0(LB2/q;)Z

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_20

    .line 661
    .line 662
    iget-object v1, v0, Lm3/h;->n1:Lm3/j;

    .line 663
    .line 664
    if-nez v1, :cond_1f

    .line 665
    .line 666
    iget-object v1, v0, Lm3/h;->c1:Landroid/content/Context;

    .line 667
    .line 668
    iget-boolean v3, v2, LB2/q;->f:Z

    .line 669
    .line 670
    invoke-static {v1, v3}, Lm3/j;->e(Landroid/content/Context;Z)Lm3/j;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    iput-object v1, v0, Lm3/h;->n1:Lm3/j;

    .line 675
    .line 676
    :cond_1f
    iget-object v1, v0, Lm3/h;->n1:Lm3/j;

    .line 677
    .line 678
    iput-object v1, v0, Lm3/h;->m1:Landroid/view/Surface;

    .line 679
    .line 680
    goto :goto_14

    .line 681
    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_21
    :goto_14
    iget-object v1, v0, Lm3/h;->f1:Lm3/g;

    .line 688
    .line 689
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 690
    .line 691
    .line 692
    iget-object v5, v0, Lm3/h;->m1:Landroid/view/Surface;

    .line 693
    .line 694
    new-instance v7, LB2/k;

    .line 695
    .line 696
    move-object v1, v7

    .line 697
    move-object/from16 v2, p1

    .line 698
    .line 699
    move-object v3, v4

    .line 700
    move-object/from16 v4, p2

    .line 701
    .line 702
    move-object/from16 v6, p3

    .line 703
    .line 704
    invoke-direct/range {v1 .. v6}, LB2/k;-><init>(LB2/q;Landroid/media/MediaFormat;Lg2/S;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 705
    .line 706
    .line 707
    return-object v7
.end method

.method public final O(Ll2/i;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lm3/h;->l1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Ll2/i;->D:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, LB2/v;->g0:LB2/m;

    .line 73
    .line 74
    new-instance v1, Landroid/os/Bundle;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v2, "hdr10-plus-info"

    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1, v1}, LB2/m;->h(Landroid/os/Bundle;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm3/h;->e1:LA3/e;

    .line 9
    .line 10
    iget-object v1, v0, LA3/e;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v2, Ld/O;

    .line 17
    .line 18
    const/16 v3, 0x11

    .line 19
    .line 20
    invoke-direct {v2, v3, v0, p1}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final T(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lm3/h;->e1:LA3/e;

    .line 2
    .line 3
    iget-object v0, v1, LA3/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v8, v0

    .line 6
    check-cast v8, Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz v8, :cond_0

    .line 9
    .line 10
    new-instance v9, Li2/r;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    move-object v0, v9

    .line 14
    move-object v2, p1

    .line 15
    move-wide v3, p2

    .line 16
    move-wide v5, p4

    .line 17
    invoke-direct/range {v0 .. v7}, Li2/r;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Lm3/h;->s0(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lm3/h;->k1:Z

    .line 28
    .line 29
    iget-object p1, p0, LB2/v;->n0:LB2/q;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget p2, Ll3/M;->a:I

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/16 p4, 0x1d

    .line 38
    .line 39
    if-lt p2, p4, :cond_4

    .line 40
    .line 41
    const-string p2, "video/x-vnd.on2.vp9"

    .line 42
    .line 43
    iget-object p5, p1, LB2/q;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    iget-object p1, p1, LB2/q;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    :cond_1
    new-array p1, p3, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 60
    .line 61
    :cond_2
    array-length p2, p1

    .line 62
    const/4 p5, 0x0

    .line 63
    :goto_0
    if-ge p5, p2, :cond_4

    .line 64
    .line 65
    aget-object v0, p1, p5

    .line 66
    .line 67
    iget v0, v0, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 68
    .line 69
    const/16 v1, 0x4000

    .line 70
    .line 71
    if-ne v0, v1, :cond_3

    .line 72
    .line 73
    const/4 p3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    add-int/lit8 p5, p5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    iput-boolean p3, p0, Lm3/h;->l1:Z

    .line 79
    .line 80
    sget p1, Ll3/M;->a:I

    .line 81
    .line 82
    const/16 p2, 0x17

    .line 83
    .line 84
    if-lt p1, p2, :cond_5

    .line 85
    .line 86
    iget-boolean p2, p0, Lm3/h;->G1:Z

    .line 87
    .line 88
    if-eqz p2, :cond_5

    .line 89
    .line 90
    new-instance p2, Lm3/f;

    .line 91
    .line 92
    iget-object p3, p0, LB2/v;->g0:LB2/m;

    .line 93
    .line 94
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {p2, p0, p3}, Lm3/f;-><init>(Lm3/h;LB2/m;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lm3/h;->I1:Lm3/f;

    .line 101
    .line 102
    :cond_5
    iget-object p2, p0, Lm3/h;->f1:Lm3/g;

    .line 103
    .line 104
    iget-object p2, p2, Lm3/g;->a:Lm3/h;

    .line 105
    .line 106
    iget-object p2, p2, Lm3/h;->c1:Landroid/content/Context;

    .line 107
    .line 108
    if-lt p1, p4, :cond_6

    .line 109
    .line 110
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 119
    .line 120
    :cond_6
    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/h;->e1:LA3/e;

    .line 2
    .line 3
    iget-object v1, v0, LA3/e;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Ld/O;

    .line 10
    .line 11
    const/16 v3, 0x10

    .line 12
    .line 13
    invoke-direct {v2, v3, v0, p1}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V(Lcom/google/android/gms/internal/measurement/Q1;)Ll2/l;
    .locals 5

    .line 1
    invoke-super {p0, p1}, LB2/v;->V(Lcom/google/android/gms/internal/measurement/Q1;)Ll2/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lg2/S;

    .line 8
    .line 9
    iget-object v1, p0, Lm3/h;->e1:LA3/e;

    .line 10
    .line 11
    iget-object v2, v1, LA3/e;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroid/os/Handler;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v3, Lg2/n0;

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    invoke-direct {v3, v1, p1, v0, v4}, Lg2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v0
.end method

.method public final W(Lg2/S;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    iget-object v0, p0, LB2/v;->g0:LB2/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lm3/h;->p1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, LB2/m;->d(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lm3/h;->G1:Z

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Lg2/S;->N:I

    .line 17
    .line 18
    iget v0, p1, Lg2/S;->O:I

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v1

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v7, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v7

    .line 101
    :goto_3
    iget v3, p1, Lg2/S;->R:F

    .line 102
    .line 103
    sget v4, Ll3/M;->a:I

    .line 104
    .line 105
    const/16 v5, 0x15

    .line 106
    .line 107
    if-lt v4, v5, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    const/4 v1, 0x0

    .line 111
    :goto_4
    iget-object v4, p0, Lm3/h;->f1:Lm3/g;

    .line 112
    .line 113
    iget v5, p1, Lg2/S;->Q:I

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    const/16 v1, 0x5a

    .line 118
    .line 119
    if-eq v5, v1, :cond_7

    .line 120
    .line 121
    const/16 v1, 0x10e

    .line 122
    .line 123
    if-ne v5, v1, :cond_6

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_6
    const/4 v5, 0x0

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    :goto_5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    div-float v3, v1, v3

    .line 131
    .line 132
    const/4 v5, 0x0

    .line 133
    move v7, v0

    .line 134
    move v0, p2

    .line 135
    move p2, v7

    .line 136
    goto :goto_6

    .line 137
    :cond_8
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :goto_6
    new-instance v1, Lm3/x;

    .line 141
    .line 142
    invoke-direct {v1, v3, p2, v0, v5}, Lm3/x;-><init>(FIII)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p0, Lm3/h;->E1:Lm3/x;

    .line 146
    .line 147
    iget p1, p1, Lg2/S;->P:F

    .line 148
    .line 149
    iget-object p2, p0, Lm3/h;->d1:Lm3/t;

    .line 150
    .line 151
    iput p1, p2, Lm3/t;->c:F

    .line 152
    .line 153
    iget-object p1, p2, Lm3/t;->o:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lcom/google/android/gms/internal/ads/c;

    .line 156
    .line 157
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c;->a:Lm3/c;

    .line 158
    .line 159
    invoke-virtual {v0}, Lm3/c;->c()V

    .line 160
    .line 161
    .line 162
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/c;->b:Lm3/c;

    .line 163
    .line 164
    invoke-virtual {v0}, Lm3/c;->c()V

    .line 165
    .line 166
    .line 167
    iput-boolean v2, p1, Lcom/google/android/gms/internal/ads/c;->c:Z

    .line 168
    .line 169
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    iput-wide v0, p1, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 175
    .line 176
    iput v2, p1, Lcom/google/android/gms/internal/ads/c;->e:I

    .line 177
    .line 178
    invoke-virtual {p2}, Lm3/t;->d()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final Y(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, LB2/v;->Y(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lm3/h;->G1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lm3/h;->y1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lm3/h;->y1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lm3/h;->r0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a0(Ll2/i;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lm3/h;->G1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lm3/h;->y1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, Lm3/h;->y1:I

    .line 10
    .line 11
    :cond_0
    sget v1, Ll3/M;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, Ll2/i;->C:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LB2/v;->q0(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lm3/h;->E1:Lm3/x;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lm3/h;->z0(Lm3/x;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 30
    .line 31
    iget v2, p1, Ll2/f;->f:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    iput v2, p1, Ll2/f;->f:I

    .line 36
    .line 37
    invoke-virtual {p0}, Lm3/h;->y0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lm3/h;->Y(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final b(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lm3/h;->d1:Lm3/t;

    .line 2
    .line 3
    iget-object v1, p0, Lm3/h;->f1:Lm3/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p1, v2, :cond_9

    .line 7
    .line 8
    const/4 v3, 0x7

    .line 9
    if-eq p1, v3, :cond_8

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    if-eq p1, v3, :cond_7

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p1, v3, :cond_4

    .line 20
    .line 21
    const/16 v0, 0xd

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    const/16 v0, 0xe

    .line 26
    .line 27
    if-eq p1, v0, :cond_0

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p2, Ll3/C;

    .line 35
    .line 36
    iget p1, p2, Ll3/C;->a:I

    .line 37
    .line 38
    if-eqz p1, :cond_17

    .line 39
    .line 40
    iget p1, p2, Ll3/C;->b:I

    .line 41
    .line 42
    if-eqz p1, :cond_17

    .line 43
    .line 44
    iget-object p1, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 45
    .line 46
    if-eqz p1, :cond_17

    .line 47
    .line 48
    iget-object v0, v1, Lm3/g;->c:Landroid/util/Pair;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroid/view/Surface;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v1, Lm3/g;->c:Landroid/util/Pair;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ll3/C;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Ll3/C;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_1
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v1, Lm3/g;->c:Landroid/util/Pair;

    .line 81
    .line 82
    goto/16 :goto_6

    .line 83
    .line 84
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast p2, Ljava/util/List;

    .line 88
    .line 89
    iget-object p1, v1, Lm3/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 94
    .line 95
    invoke-direct {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lm3/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_3
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 103
    .line 104
    .line 105
    iget-object p1, v1, Lm3/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 108
    .line 109
    .line 110
    goto/16 :goto_6

    .line 111
    .line 112
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget p2, v0, Lm3/t;->g:I

    .line 119
    .line 120
    if-ne p2, p1, :cond_5

    .line 121
    .line 122
    goto/16 :goto_6

    .line 123
    .line 124
    :cond_5
    iput p1, v0, Lm3/t;->g:I

    .line 125
    .line 126
    invoke-virtual {v0, v2}, Lm3/t;->e(Z)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_6
    check-cast p2, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iput p1, p0, Lm3/h;->p1:I

    .line 138
    .line 139
    iget-object p2, p0, LB2/v;->g0:LB2/m;

    .line 140
    .line 141
    if-eqz p2, :cond_17

    .line 142
    .line 143
    invoke-interface {p2, p1}, LB2/m;->d(I)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_7
    check-cast p2, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    iget p2, p0, Lm3/h;->H1:I

    .line 155
    .line 156
    if-eq p2, p1, :cond_17

    .line 157
    .line 158
    iput p1, p0, Lm3/h;->H1:I

    .line 159
    .line 160
    iget-boolean p1, p0, Lm3/h;->G1:Z

    .line 161
    .line 162
    if-eqz p1, :cond_17

    .line 163
    .line 164
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_6

    .line 168
    .line 169
    :cond_8
    check-cast p2, Lm3/n;

    .line 170
    .line 171
    iput-object p2, p0, Lm3/h;->J1:Lm3/n;

    .line 172
    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_9
    instance-of p1, p2, Landroid/view/Surface;

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    check-cast p2, Landroid/view/Surface;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_a
    move-object p2, v3

    .line 184
    :goto_0
    if-nez p2, :cond_c

    .line 185
    .line 186
    iget-object p1, p0, Lm3/h;->n1:Lm3/j;

    .line 187
    .line 188
    if-eqz p1, :cond_b

    .line 189
    .line 190
    move-object p2, p1

    .line 191
    goto :goto_1

    .line 192
    :cond_b
    iget-object p1, p0, LB2/v;->n0:LB2/q;

    .line 193
    .line 194
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {p0, p1}, Lm3/h;->D0(LB2/q;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_c

    .line 201
    .line 202
    iget-object p2, p0, Lm3/h;->c1:Landroid/content/Context;

    .line 203
    .line 204
    iget-boolean p1, p1, LB2/q;->f:Z

    .line 205
    .line 206
    invoke-static {p2, p1}, Lm3/j;->e(Landroid/content/Context;Z)Lm3/j;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Lm3/h;->n1:Lm3/j;

    .line 211
    .line 212
    :cond_c
    :goto_1
    iget-object p1, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 213
    .line 214
    iget-object v4, p0, Lm3/h;->e1:LA3/e;

    .line 215
    .line 216
    if-eq p1, p2, :cond_15

    .line 217
    .line 218
    iput-object p2, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    instance-of p1, p2, Lm3/j;

    .line 224
    .line 225
    if-eqz p1, :cond_d

    .line 226
    .line 227
    move-object p1, v3

    .line 228
    goto :goto_2

    .line 229
    :cond_d
    move-object p1, p2

    .line 230
    :goto_2
    iget-object v5, v0, Lm3/t;->b:Landroid/view/Surface;

    .line 231
    .line 232
    if-ne v5, p1, :cond_e

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_e
    invoke-virtual {v0}, Lm3/t;->b()V

    .line 236
    .line 237
    .line 238
    iput-object p1, v0, Lm3/t;->b:Landroid/view/Surface;

    .line 239
    .line 240
    invoke-virtual {v0, v2}, Lm3/t;->e(Z)V

    .line 241
    .line 242
    .line 243
    :goto_3
    const/4 p1, 0x0

    .line 244
    iput-boolean p1, p0, Lm3/h;->o1:Z

    .line 245
    .line 246
    iget p1, p0, Lg2/g;->D:I

    .line 247
    .line 248
    iget-object v0, p0, LB2/v;->g0:LB2/m;

    .line 249
    .line 250
    if-eqz v0, :cond_10

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    sget v2, Ll3/M;->a:I

    .line 256
    .line 257
    const/16 v5, 0x17

    .line 258
    .line 259
    if-lt v2, v5, :cond_f

    .line 260
    .line 261
    if-eqz p2, :cond_f

    .line 262
    .line 263
    iget-boolean v2, p0, Lm3/h;->k1:Z

    .line 264
    .line 265
    if-nez v2, :cond_f

    .line 266
    .line 267
    invoke-interface {v0, p2}, LB2/m;->g(Landroid/view/Surface;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_f
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, LB2/v;->Q()V

    .line 275
    .line 276
    .line 277
    :cond_10
    :goto_4
    if-eqz p2, :cond_14

    .line 278
    .line 279
    iget-object v0, p0, Lm3/h;->n1:Lm3/j;

    .line 280
    .line 281
    if-eq p2, v0, :cond_14

    .line 282
    .line 283
    iget-object p2, p0, Lm3/h;->F1:Lm3/x;

    .line 284
    .line 285
    if-eqz p2, :cond_11

    .line 286
    .line 287
    invoke-virtual {v4, p2}, LA3/e;->h(Lm3/x;)V

    .line 288
    .line 289
    .line 290
    :cond_11
    invoke-virtual {p0}, Lm3/h;->r0()V

    .line 291
    .line 292
    .line 293
    const/4 p2, 0x2

    .line 294
    if-ne p1, p2, :cond_13

    .line 295
    .line 296
    const-wide/16 p1, 0x0

    .line 297
    .line 298
    iget-wide v2, p0, Lm3/h;->g1:J

    .line 299
    .line 300
    cmp-long v0, v2, p1

    .line 301
    .line 302
    if-lez v0, :cond_12

    .line 303
    .line 304
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 305
    .line 306
    .line 307
    move-result-wide p1

    .line 308
    add-long/2addr p1, v2

    .line 309
    goto :goto_5

    .line 310
    :cond_12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    :goto_5
    iput-wide p1, p0, Lm3/h;->u1:J

    .line 316
    .line 317
    :cond_13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_14
    iput-object v3, p0, Lm3/h;->F1:Lm3/x;

    .line 322
    .line 323
    invoke-virtual {p0}, Lm3/h;->r0()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_15
    if-eqz p2, :cond_17

    .line 331
    .line 332
    iget-object p1, p0, Lm3/h;->n1:Lm3/j;

    .line 333
    .line 334
    if-eq p2, p1, :cond_17

    .line 335
    .line 336
    iget-object p1, p0, Lm3/h;->F1:Lm3/x;

    .line 337
    .line 338
    if-eqz p1, :cond_16

    .line 339
    .line 340
    invoke-virtual {v4, p1}, LA3/e;->h(Lm3/x;)V

    .line 341
    .line 342
    .line 343
    :cond_16
    iget-boolean p1, p0, Lm3/h;->o1:Z

    .line 344
    .line 345
    if-eqz p1, :cond_17

    .line 346
    .line 347
    iget-object p1, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 348
    .line 349
    iget-object p2, v4, LA3/e;->a:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast p2, Landroid/os/Handler;

    .line 352
    .line 353
    if-eqz p2, :cond_17

    .line 354
    .line 355
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 356
    .line 357
    .line 358
    move-result-wide v0

    .line 359
    new-instance v2, Lm3/v;

    .line 360
    .line 361
    invoke-direct {v2, v4, p1, v0, v1}, Lm3/v;-><init>(LA3/e;Landroid/view/Surface;J)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 365
    .line 366
    .line 367
    :cond_17
    :goto_6
    return-void
.end method

.method public final b0(Lg2/S;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm3/h;->f1:Lm3/g;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LB2/v;->Y0:LB2/u;

    .line 8
    .line 9
    iget-wide v2, v2, LB2/u;->b:J

    .line 10
    .line 11
    iget-boolean v2, v1, Lm3/g;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v1, Lm3/g;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    iput-boolean v0, v1, Lm3/g;->d:Z

    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    invoke-static {v2}, Ll3/M;->n(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lg2/S;->U:Lm3/b;

    .line 31
    .line 32
    iget-object v1, v1, Lm3/g;->a:Lm3/h;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-eqz v3, :cond_4

    .line 38
    .line 39
    const/4 v4, 0x6

    .line 40
    const/4 v5, 0x7

    .line 41
    iget v6, v3, Lm3/b;->z:I

    .line 42
    .line 43
    if-eq v6, v5, :cond_2

    .line 44
    .line 45
    if-ne v6, v4, :cond_5

    .line 46
    .line 47
    :cond_2
    if-ne v6, v5, :cond_3

    .line 48
    .line 49
    new-instance v5, Lm3/b;

    .line 50
    .line 51
    iget v6, v3, Lm3/b;->x:I

    .line 52
    .line 53
    iget-object v7, v3, Lm3/b;->A:[B

    .line 54
    .line 55
    iget v8, v3, Lm3/b;->y:I

    .line 56
    .line 57
    invoke-direct {v5, v6, v7, v8, v4}, Lm3/b;-><init>(I[BII)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    sget-object v3, Lm3/b;->C:Lm3/b;

    .line 69
    .line 70
    :cond_5
    sget-object v3, Lm3/b;->C:Lm3/b;

    .line 71
    .line 72
    invoke-static {v3, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 73
    .line 74
    .line 75
    :goto_1
    :try_start_0
    sget v3, Ll3/M;->a:I

    .line 76
    .line 77
    const/16 v4, 0x15

    .line 78
    .line 79
    if-ge v3, v4, :cond_6

    .line 80
    .line 81
    iget v3, p1, Lg2/S;->Q:I

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    int-to-float v3, v3

    .line 86
    invoke-static {}, Lcom/bumptech/glide/f;->q()V

    .line 87
    .line 88
    .line 89
    sget-object v4, Lcom/bumptech/glide/f;->a:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    new-array v5, v0, [Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    sget-object v5, Lcom/bumptech/glide/f;->b:Ljava/lang/reflect/Method;

    .line 98
    .line 99
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const/4 v6, 0x1

    .line 104
    new-array v6, v6, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object v3, v6, v0

    .line 107
    .line 108
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v3, Lcom/bumptech/glide/f;->c:Ljava/lang/reflect/Method;

    .line 112
    .line 113
    new-array v5, v0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Landroid/support/v4/media/a;->C(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :catch_0
    move-exception v2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-static {}, Lcom/bumptech/glide/f;->q()V

    .line 129
    .line 130
    .line 131
    sget-object v3, Lcom/bumptech/glide/f;->d:Ljava/lang/reflect/Constructor;

    .line 132
    .line 133
    new-array v4, v0, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, Lcom/bumptech/glide/f;->e:Ljava/lang/reflect/Method;

    .line 140
    .line 141
    new-array v5, v0, [Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v4, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Landroid/support/v4/media/a;->C(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_2
    const/16 v3, 0x1b58

    .line 155
    .line 156
    invoke-virtual {v1, v3, p1, v2, v0}, Lg2/g;->e(ILg2/S;Ljava/lang/Throwable;Z)Lg2/s;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    throw p1
.end method

.method public final d0(JJLB2/m;Ljava/nio/ByteBuffer;IIIJZZLg2/S;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move/from16 v4, p7

    .line 8
    .line 9
    move-wide/from16 v5, p10

    .line 10
    .line 11
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v7, v0, Lm3/h;->t1:J

    .line 15
    .line 16
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v11, v7, v9

    .line 22
    .line 23
    if-nez v11, :cond_0

    .line 24
    .line 25
    iput-wide v1, v0, Lm3/h;->t1:J

    .line 26
    .line 27
    :cond_0
    iget-wide v7, v0, Lm3/h;->z1:J

    .line 28
    .line 29
    iget-object v11, v0, Lm3/h;->f1:Lm3/g;

    .line 30
    .line 31
    iget-object v12, v0, Lm3/h;->d1:Lm3/t;

    .line 32
    .line 33
    cmp-long v13, v5, v7

    .line 34
    .line 35
    if-eqz v13, :cond_1

    .line 36
    .line 37
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v5, v6}, Lm3/t;->c(J)V

    .line 41
    .line 42
    .line 43
    iput-wide v5, v0, Lm3/h;->z1:J

    .line 44
    .line 45
    :cond_1
    iget-object v7, v0, LB2/v;->Y0:LB2/u;

    .line 46
    .line 47
    iget-wide v7, v7, LB2/u;->b:J

    .line 48
    .line 49
    sub-long v14, v5, v7

    .line 50
    .line 51
    const/4 v7, 0x1

    .line 52
    if-eqz p12, :cond_2

    .line 53
    .line 54
    if-nez p13, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, Lm3/h;->E0(LB2/m;I)V

    .line 57
    .line 58
    .line 59
    return v7

    .line 60
    :cond_2
    iget v8, v0, Lg2/g;->D:I

    .line 61
    .line 62
    const/4 v13, 0x2

    .line 63
    if-ne v8, v13, :cond_3

    .line 64
    .line 65
    const/4 v8, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 v8, 0x0

    .line 68
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const-wide/16 v18, 0x3e8

    .line 73
    .line 74
    mul-long v16, v16, v18

    .line 75
    .line 76
    iget v10, v0, LB2/v;->e0:F

    .line 77
    .line 78
    float-to-double v9, v10

    .line 79
    sub-long/2addr v5, v1

    .line 80
    long-to-double v5, v5

    .line 81
    div-double/2addr v5, v9

    .line 82
    double-to-long v5, v5

    .line 83
    if-eqz v8, :cond_4

    .line 84
    .line 85
    sub-long v16, v16, p3

    .line 86
    .line 87
    sub-long v5, v5, v16

    .line 88
    .line 89
    :cond_4
    iget-object v9, v0, Lm3/h;->m1:Landroid/view/Surface;

    .line 90
    .line 91
    iget-object v10, v0, Lm3/h;->n1:Lm3/j;

    .line 92
    .line 93
    const-wide/16 v16, -0x7530

    .line 94
    .line 95
    if-ne v9, v10, :cond_6

    .line 96
    .line 97
    cmp-long v1, v5, v16

    .line 98
    .line 99
    if-gez v1, :cond_5

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lm3/h;->E0(LB2/m;I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v5, v6}, Lm3/h;->G0(J)V

    .line 105
    .line 106
    .line 107
    return v7

    .line 108
    :cond_5
    const/4 v1, 0x0

    .line 109
    return v1

    .line 110
    :cond_6
    invoke-virtual {v0, v1, v2, v5, v6}, Lm3/h;->C0(JJ)Z

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    const/16 v10, 0x15

    .line 115
    .line 116
    if-eqz v9, :cond_9

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    iget-object v13, v0, Lm3/h;->J1:Lm3/n;

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    iget-object v8, v0, LB2/v;->i0:Landroid/media/MediaFormat;

    .line 133
    .line 134
    move-wide/from16 v16, v1

    .line 135
    .line 136
    move-object/from16 v18, p14

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    invoke-interface/range {v13 .. v19}, Lm3/n;->d(JJLg2/S;Landroid/media/MediaFormat;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    sget v8, Ll3/M;->a:I

    .line 144
    .line 145
    if-lt v8, v10, :cond_8

    .line 146
    .line 147
    invoke-virtual {v0, v3, v4, v1, v2}, Lm3/h;->B0(LB2/m;IJ)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_8
    invoke-virtual {v0, v3, v4}, Lm3/h;->A0(LB2/m;I)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v5, v6}, Lm3/h;->G0(J)V

    .line 155
    .line 156
    .line 157
    return v7

    .line 158
    :cond_9
    if-eqz v8, :cond_a

    .line 159
    .line 160
    iget-wide v8, v0, Lm3/h;->t1:J

    .line 161
    .line 162
    cmp-long v13, v1, v8

    .line 163
    .line 164
    if-nez v13, :cond_b

    .line 165
    .line 166
    :cond_a
    const/4 v1, 0x0

    .line 167
    goto/16 :goto_9

    .line 168
    .line 169
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 170
    .line 171
    .line 172
    move-result-wide v8

    .line 173
    mul-long v5, v5, v18

    .line 174
    .line 175
    add-long/2addr v5, v8

    .line 176
    invoke-virtual {v12, v5, v6}, Lm3/t;->a(J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    sub-long v8, v5, v8

    .line 184
    .line 185
    div-long v8, v8, v18

    .line 186
    .line 187
    iget-wide v11, v0, Lm3/h;->u1:J

    .line 188
    .line 189
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v13, v11, v20

    .line 195
    .line 196
    if-eqz v13, :cond_c

    .line 197
    .line 198
    const/4 v11, 0x1

    .line 199
    goto :goto_2

    .line 200
    :cond_c
    const/4 v11, 0x0

    .line 201
    :goto_2
    const-wide/32 v12, -0x7a120

    .line 202
    .line 203
    .line 204
    cmp-long v20, v8, v12

    .line 205
    .line 206
    if-gez v20, :cond_10

    .line 207
    .line 208
    if-nez p13, :cond_10

    .line 209
    .line 210
    iget-object v12, v0, Lg2/g;->E:LM2/c0;

    .line 211
    .line 212
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-wide/from16 p3, v8

    .line 216
    .line 217
    iget-wide v7, v0, Lg2/g;->G:J

    .line 218
    .line 219
    sub-long/2addr v1, v7

    .line 220
    invoke-interface {v12, v1, v2}, LM2/c0;->i(J)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_d

    .line 225
    .line 226
    :goto_3
    move-wide/from16 v8, p3

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_d
    if-eqz v11, :cond_e

    .line 230
    .line 231
    iget-object v2, v0, LB2/v;->X0:Ll2/f;

    .line 232
    .line 233
    iget v3, v2, Ll2/f;->e:I

    .line 234
    .line 235
    add-int/2addr v3, v1

    .line 236
    iput v3, v2, Ll2/f;->e:I

    .line 237
    .line 238
    iget v1, v2, Ll2/f;->g:I

    .line 239
    .line 240
    iget v3, v0, Lm3/h;->y1:I

    .line 241
    .line 242
    add-int/2addr v1, v3

    .line 243
    iput v1, v2, Ll2/f;->g:I

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_e
    iget-object v2, v0, LB2/v;->X0:Ll2/f;

    .line 247
    .line 248
    iget v3, v2, Ll2/f;->k:I

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    add-int/2addr v3, v4

    .line 252
    iput v3, v2, Ll2/f;->k:I

    .line 253
    .line 254
    iget v2, v0, Lm3/h;->y1:I

    .line 255
    .line 256
    invoke-virtual {v0, v1, v2}, Lm3/h;->F0(II)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual/range {p0 .. p0}, LB2/v;->I()Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_f

    .line 264
    .line 265
    invoke-virtual/range {p0 .. p0}, LB2/v;->Q()V

    .line 266
    .line 267
    .line 268
    :cond_f
    const/4 v1, 0x0

    .line 269
    return v1

    .line 270
    :cond_10
    move-wide/from16 p3, v8

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :goto_5
    cmp-long v1, v8, v16

    .line 274
    .line 275
    if-gez v1, :cond_12

    .line 276
    .line 277
    if-nez p13, :cond_12

    .line 278
    .line 279
    if-eqz v11, :cond_11

    .line 280
    .line 281
    invoke-virtual {v0, v3, v4}, Lm3/h;->E0(LB2/m;I)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    goto :goto_6

    .line 286
    :cond_11
    const-string v1, "dropVideoBuffer"

    .line 287
    .line 288
    invoke-static {v1}, Ll3/d;->a(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    invoke-interface {v3, v4, v1}, LB2/m;->b(IZ)V

    .line 293
    .line 294
    .line 295
    invoke-static {}, Ll3/d;->p()V

    .line 296
    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    invoke-virtual {v0, v1, v2}, Lm3/h;->F0(II)V

    .line 300
    .line 301
    .line 302
    :goto_6
    invoke-virtual {v0, v8, v9}, Lm3/h;->G0(J)V

    .line 303
    .line 304
    .line 305
    return v2

    .line 306
    :cond_12
    sget v1, Ll3/M;->a:I

    .line 307
    .line 308
    if-lt v1, v10, :cond_16

    .line 309
    .line 310
    const-wide/32 v1, 0xc350

    .line 311
    .line 312
    .line 313
    cmp-long v7, v8, v1

    .line 314
    .line 315
    if-gez v7, :cond_15

    .line 316
    .line 317
    iget-wide v1, v0, Lm3/h;->D1:J

    .line 318
    .line 319
    cmp-long v7, v5, v1

    .line 320
    .line 321
    if-nez v7, :cond_13

    .line 322
    .line 323
    invoke-virtual {v0, v3, v4}, Lm3/h;->E0(LB2/m;I)V

    .line 324
    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_13
    iget-object v13, v0, Lm3/h;->J1:Lm3/n;

    .line 328
    .line 329
    if-eqz v13, :cond_14

    .line 330
    .line 331
    iget-object v1, v0, LB2/v;->i0:Landroid/media/MediaFormat;

    .line 332
    .line 333
    move-wide/from16 v16, v5

    .line 334
    .line 335
    move-object/from16 v18, p14

    .line 336
    .line 337
    move-object/from16 v19, v1

    .line 338
    .line 339
    invoke-interface/range {v13 .. v19}, Lm3/n;->d(JJLg2/S;Landroid/media/MediaFormat;)V

    .line 340
    .line 341
    .line 342
    :cond_14
    invoke-virtual {v0, v3, v4, v5, v6}, Lm3/h;->B0(LB2/m;IJ)V

    .line 343
    .line 344
    .line 345
    :goto_7
    invoke-virtual {v0, v8, v9}, Lm3/h;->G0(J)V

    .line 346
    .line 347
    .line 348
    iput-wide v5, v0, Lm3/h;->D1:J

    .line 349
    .line 350
    const/4 v1, 0x1

    .line 351
    return v1

    .line 352
    :cond_15
    const/4 v1, 0x0

    .line 353
    goto :goto_9

    .line 354
    :cond_16
    const-wide/16 v1, 0x7530

    .line 355
    .line 356
    cmp-long v7, v8, v1

    .line 357
    .line 358
    if-gez v7, :cond_15

    .line 359
    .line 360
    const-wide/16 v1, 0x2af8

    .line 361
    .line 362
    cmp-long v7, v8, v1

    .line 363
    .line 364
    if-lez v7, :cond_17

    .line 365
    .line 366
    const-wide/16 v1, 0x2710

    .line 367
    .line 368
    sub-long v1, v8, v1

    .line 369
    .line 370
    :try_start_0
    div-long v1, v1, v18

    .line 371
    .line 372
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 381
    .line 382
    .line 383
    const/4 v1, 0x0

    .line 384
    return v1

    .line 385
    :cond_17
    :goto_8
    iget-object v13, v0, Lm3/h;->J1:Lm3/n;

    .line 386
    .line 387
    if-eqz v13, :cond_18

    .line 388
    .line 389
    iget-object v1, v0, LB2/v;->i0:Landroid/media/MediaFormat;

    .line 390
    .line 391
    move-wide/from16 v16, v5

    .line 392
    .line 393
    move-object/from16 v18, p14

    .line 394
    .line 395
    move-object/from16 v19, v1

    .line 396
    .line 397
    invoke-interface/range {v13 .. v19}, Lm3/n;->d(JJLg2/S;Landroid/media/MediaFormat;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    invoke-virtual {v0, v3, v4}, Lm3/h;->A0(LB2/m;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v8, v9}, Lm3/h;->G0(J)V

    .line 404
    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    :goto_9
    return v1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h0()V
    .locals 1

    .line 1
    invoke-super {p0}, LB2/v;->h0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm3/h;->y1:I

    .line 6
    .line 7
    return-void
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LB2/v;->T0:Z

    .line 2
    .line 3
    iget-object v1, p0, Lm3/h;->f1:Lm3/g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return v0
.end method

.method public final k()Z
    .locals 9

    .line 1
    invoke-super {p0}, LB2/v;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lm3/h;->f1:Lm3/g;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lm3/h;->q1:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lm3/h;->n1:Lm3/j;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v4, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 27
    .line 28
    if-eq v4, v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, LB2/v;->g0:LB2/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lm3/h;->G1:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iput-wide v2, p0, Lm3/h;->u1:J

    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    iget-wide v4, p0, Lm3/h;->u1:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    cmp-long v6, v4, v2

    .line 45
    .line 46
    if-nez v6, :cond_3

    .line 47
    .line 48
    return v0

    .line 49
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iget-wide v6, p0, Lm3/h;->u1:J

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-gez v8, :cond_4

    .line 58
    .line 59
    return v1

    .line 60
    :cond_4
    iput-wide v2, p0, Lm3/h;->u1:J

    .line 61
    .line 62
    return v0
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm3/h;->e1:LA3/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lm3/h;->F1:Lm3/x;

    .line 5
    .line 6
    invoke-virtual {p0}, Lm3/h;->r0()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, p0, Lm3/h;->o1:Z

    .line 11
    .line 12
    iput-object v1, p0, Lm3/h;->I1:Lm3/f;

    .line 13
    .line 14
    :try_start_0
    invoke-super {p0}, LB2/v;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LB2/v;->X0:Ll2/f;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    monitor-enter v1

    .line 23
    monitor-exit v1

    .line 24
    iget-object v3, v0, LA3/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    new-instance v4, Lm3/w;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2}, Lm3/w;-><init>(LA3/e;Ll2/f;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v1, Lm3/x;->B:Lm3/x;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, LA3/e;->h(Lm3/x;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    iget-object v2, p0, LB2/v;->X0:Ll2/f;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, LA3/e;->d(Ll2/f;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lm3/x;->B:Lm3/x;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LA3/e;->h(Lm3/x;)V

    .line 53
    .line 54
    .line 55
    throw v1
.end method

.method public final l0(LB2/q;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lm3/h;->D0(LB2/q;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final m(ZZ)V
    .locals 5

    .line 1
    new-instance p1, Ll2/f;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Ll2/f;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 8
    .line 9
    iget-object p1, p0, Lg2/g;->A:Lg2/Q0;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iget-boolean p1, p1, Lg2/Q0;->a:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget v2, p0, Lm3/h;->H1:I

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 28
    .line 29
    .line 30
    iget-boolean v2, p0, Lm3/h;->G1:Z

    .line 31
    .line 32
    if-eq v2, p1, :cond_2

    .line 33
    .line 34
    iput-boolean p1, p0, Lm3/h;->G1:Z

    .line 35
    .line 36
    invoke-virtual {p0}, LB2/v;->f0()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object p1, p0, LB2/v;->X0:Ll2/f;

    .line 40
    .line 41
    iget-object v2, p0, Lm3/h;->e1:LA3/e;

    .line 42
    .line 43
    iget-object v3, v2, LA3/e;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/os/Handler;

    .line 46
    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    new-instance v4, Lm3/w;

    .line 50
    .line 51
    invoke-direct {v4, v2, p1, v1}, Lm3/w;-><init>(LA3/e;Ll2/f;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :cond_3
    iput-boolean p2, p0, Lm3/h;->r1:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lm3/h;->s1:Z

    .line 60
    .line 61
    return-void
.end method

.method public final n(JZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, LB2/v;->n(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm3/h;->f1:Lm3/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lm3/h;->r0()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm3/h;->d1:Lm3/t;

    .line 13
    .line 14
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    iput-wide v0, p1, Lm3/t;->j:J

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    iput-wide v2, p1, Lm3/t;->m:J

    .line 21
    .line 22
    iput-wide v2, p1, Lm3/t;->k:J

    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iput-wide p1, p0, Lm3/h;->z1:J

    .line 30
    .line 31
    iput-wide p1, p0, Lm3/h;->t1:J

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput v2, p0, Lm3/h;->x1:I

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    iget-wide v2, p0, Lm3/h;->g1:J

    .line 39
    .line 40
    cmp-long p3, v2, v0

    .line 41
    .line 42
    if-lez p3, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide p1

    .line 48
    add-long/2addr p1, v2

    .line 49
    :cond_0
    iput-wide p1, p0, Lm3/h;->u1:J

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-wide p1, p0, Lm3/h;->u1:J

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final n0(LB2/w;Lg2/S;)I
    .locals 11

    .line 1
    iget-object v0, p2, Lg2/S;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ll3/u;->m(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Lg2/S;->L:Lm2/l;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lm3/h;->c1:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Lm3/h;->v0(Landroid/content/Context;LB2/w;Lg2/S;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Lm3/h;->v0(Landroid/content/Context;LB2/w;Lg2/S;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Lg2/S;->d0:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1}, Lcom/google/android/gms/internal/ads/eH;->f(III)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, LB2/q;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, LB2/q;->d(Lg2/S;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LB2/q;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, LB2/q;->d(Lg2/S;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v5, v8

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, LB2/q;->e(Lg2/S;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, LB2/q;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v5, 0x0

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v4, 0x0

    .line 134
    :goto_7
    sget v9, Ll3/M;->a:I

    .line 135
    .line 136
    const/16 v10, 0x1a

    .line 137
    .line 138
    if-lt v9, v10, :cond_c

    .line 139
    .line 140
    const-string v9, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v10, p2, Lg2/S;->I:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, Lm3/e;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_c

    .line 155
    .line 156
    const/16 v4, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-static {v3, p1, p2, v0, v2}, Lm3/h;->v0(Landroid/content/Context;LB2/w;Lg2/S;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    sget-object v0, LB2/E;->a:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, LB2/x;

    .line 178
    .line 179
    invoke-direct {p1, p2}, LB2/x;-><init>(Lg2/S;)V

    .line 180
    .line 181
    .line 182
    new-instance v3, Landroidx/compose/ui/platform/e;

    .line 183
    .line 184
    invoke-direct {v3, p1, v2}, Landroidx/compose/ui/platform/e;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, LB2/q;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, LB2/q;->d(Lg2/S;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_d

    .line 201
    .line 202
    invoke-virtual {p1, p2}, LB2/q;->e(Lg2/S;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 207
    .line 208
    const/16 v1, 0x20

    .line 209
    .line 210
    :cond_d
    or-int p1, v7, v8

    .line 211
    .line 212
    or-int/2addr p1, v1

    .line 213
    or-int/2addr p1, v5

    .line 214
    or-int/2addr p1, v4

    .line 215
    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm3/h;->f1:Lm3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, LB2/v;->D()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LB2/v;->f0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, p0, LB2/v;->a0:Lm2/n;

    .line 11
    .line 12
    invoke-static {v2, v1}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LB2/v;->a0:Lm2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lm3/h;->n1:Lm3/j;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 25
    .line 26
    if-ne v2, v0, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {v0}, Lm3/j;->release()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lm3/h;->n1:Lm3/j;

    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v2

    .line 39
    :try_start_2
    iget-object v3, p0, LB2/v;->a0:Lm2/n;

    .line 40
    .line 41
    invoke-static {v3, v1}, Lj/k1;->p(Lm2/n;Lm2/n;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, LB2/v;->a0:Lm2/n;

    .line 45
    .line 46
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lm3/h;->n1:Lm3/j;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v3, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 55
    .line 56
    if-ne v3, v0, :cond_2

    .line 57
    .line 58
    iput-object v1, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v0}, Lm3/j;->release()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lm3/h;->n1:Lm3/j;

    .line 64
    .line 65
    :cond_3
    throw v2
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lm3/h;->w1:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, p0, Lm3/h;->v1:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    const-wide/16 v3, 0x3e8

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, Lm3/h;->A1:J

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lm3/h;->B1:J

    .line 23
    .line 24
    iput v0, p0, Lm3/h;->C1:I

    .line 25
    .line 26
    iget-object v3, p0, Lm3/h;->d1:Lm3/t;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    iput-boolean v4, v3, Lm3/t;->a:Z

    .line 30
    .line 31
    iput-wide v1, v3, Lm3/t;->j:J

    .line 32
    .line 33
    const-wide/16 v1, -0x1

    .line 34
    .line 35
    iput-wide v1, v3, Lm3/t;->m:J

    .line 36
    .line 37
    iput-wide v1, v3, Lm3/t;->k:J

    .line 38
    .line 39
    iget-object v1, v3, Lm3/t;->p:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lm3/p;

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    iget-object v2, v3, Lm3/t;->q:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Lm3/s;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v2, v2, Lm3/s;->y:Landroid/os/Handler;

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 55
    .line 56
    .line 57
    new-instance v2, Lp0/d;

    .line 58
    .line 59
    const/16 v4, 0x16

    .line 60
    .line 61
    invoke-direct {v2, v3, v4}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, Lm3/p;->b(Lp0/d;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v3, v0}, Lm3/t;->e(Z)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lm3/h;->u1:J

    .line 7
    .line 8
    invoke-virtual {p0}, Lm3/h;->x0()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lm3/h;->C1:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lm3/h;->B1:J

    .line 17
    .line 18
    iget-object v4, p0, Lm3/h;->e1:LA3/e;

    .line 19
    .line 20
    iget-object v5, v4, LA3/e;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroid/os/Handler;

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    new-instance v6, Lm3/u;

    .line 27
    .line 28
    invoke-direct {v6, v4, v2, v3, v0}, Lm3/u;-><init>(LA3/e;JI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    iput-wide v2, p0, Lm3/h;->B1:J

    .line 37
    .line 38
    iput v1, p0, Lm3/h;->C1:I

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lm3/h;->d1:Lm3/t;

    .line 41
    .line 42
    iput-boolean v1, v0, Lm3/t;->a:Z

    .line 43
    .line 44
    iget-object v1, v0, Lm3/t;->p:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lm3/p;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Lm3/p;->a()V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lm3/t;->q:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Lm3/s;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, Lm3/s;->y:Landroid/os/Handler;

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0}, Lm3/t;->b()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final r0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lm3/h;->q1:Z

    .line 3
    .line 4
    sget v0, Ll3/M;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lm3/h;->G1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LB2/v;->g0:LB2/m;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v1, Lm3/f;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lm3/f;-><init>(Lm3/h;LB2/m;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lm3/h;->I1:Lm3/f;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final u(JJ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LB2/v;->u(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lm3/h;->f1:Lm3/g;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x(FF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, LB2/v;->x(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lm3/h;->d1:Lm3/t;

    .line 5
    .line 6
    iput p1, p2, Lm3/t;->f:F

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p2, Lm3/t;->j:J

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p2, Lm3/t;->m:J

    .line 15
    .line 16
    iput-wide v0, p2, Lm3/t;->k:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p2, p1}, Lm3/t;->e(Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final x0()V
    .locals 8

    .line 1
    iget v0, p0, Lm3/h;->w1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lm3/h;->v1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget v4, p0, Lm3/h;->w1:I

    .line 14
    .line 15
    iget-object v5, p0, Lm3/h;->e1:LA3/e;

    .line 16
    .line 17
    iget-object v6, v5, LA3/e;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    new-instance v7, Lm3/u;

    .line 24
    .line 25
    invoke-direct {v7, v5, v4, v2, v3}, Lm3/u;-><init>(LA3/e;IJ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    iput v2, p0, Lm3/h;->w1:I

    .line 33
    .line 34
    iput-wide v0, p0, Lm3/h;->v1:J

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final y0()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm3/h;->s1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, Lm3/h;->q1:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iput-boolean v0, p0, Lm3/h;->q1:Z

    .line 9
    .line 10
    iget-object v1, p0, Lm3/h;->m1:Landroid/view/Surface;

    .line 11
    .line 12
    iget-object v2, p0, Lm3/h;->e1:LA3/e;

    .line 13
    .line 14
    iget-object v3, v2, LA3/e;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    new-instance v6, Lm3/v;

    .line 25
    .line 26
    invoke-direct {v6, v2, v1, v4, v5}, Lm3/v;-><init>(LA3/e;Landroid/view/Surface;J)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-boolean v0, p0, Lm3/h;->o1:Z

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final z0(Lm3/x;)V
    .locals 1

    .line 1
    sget-object v0, Lm3/x;->B:Lm3/x;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lm3/x;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm3/h;->F1:Lm3/x;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lm3/x;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lm3/h;->F1:Lm3/x;

    .line 18
    .line 19
    iget-object v0, p0, Lm3/h;->e1:LA3/e;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LA3/e;->h(Lm3/x;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
