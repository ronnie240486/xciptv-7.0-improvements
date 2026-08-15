.class public final synthetic Lg2/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/i;
.implements Ll3/p;
.implements Ll3/f;
.implements Lm2/s;
.implements Lp2/j;
.implements Lp2/p;
.implements LH2/g;
.implements Ll3/o;


# instance fields
.field public final synthetic x:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg2/z0;->x:I

    return-void
.end method

.method public synthetic constructor <init>(Lh2/b;Ljava/lang/String;JJI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, Lg2/z0;->x:I

    return-void
.end method


# virtual methods
.method public a(IIIII)Z
    .locals 3

    .line 1
    const/16 v0, 0x43

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x4d

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x4f

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    if-ne p4, v2, :cond_0

    .line 13
    .line 14
    if-eq p5, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-ne p2, v2, :cond_2

    .line 19
    .line 20
    const/16 p2, 0x4c

    .line 21
    .line 22
    if-ne p3, p2, :cond_2

    .line 23
    .line 24
    if-ne p4, p2, :cond_2

    .line 25
    .line 26
    const/16 p2, 0x54

    .line 27
    .line 28
    if-eq p5, p2, :cond_1

    .line 29
    .line 30
    if-ne p1, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Object;Ll3/k;)V
    .locals 0

    .line 1
    check-cast p1, Lh2/c;

    .line 2
    .line 3
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lm2/q;

    .line 2
    .line 3
    invoke-virtual {p1}, Lm2/q;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(Landroid/os/Bundle;)Lg2/j;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lg2/z0;->x:I

    .line 6
    .line 7
    const/high16 v3, -0x40800000    # -1.0f

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x3

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    const/4 v11, 0x1

    .line 20
    const/4 v12, 0x0

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    sget-object v2, Li2/f;->E:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    move v4, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_0
    sget-object v2, Li2/f;->F:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    move v5, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v5, 0x0

    .line 54
    :goto_1
    sget-object v2, Li2/f;->G:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    move v6, v2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    const/4 v6, 0x1

    .line 69
    :goto_2
    sget-object v2, Li2/f;->H:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    move v7, v11

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const/4 v7, 0x1

    .line 84
    :goto_3
    sget-object v2, Li2/f;->I:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    move v8, v12

    .line 97
    goto :goto_4

    .line 98
    :cond_4
    const/4 v8, 0x0

    .line 99
    :goto_4
    new-instance v1, Li2/f;

    .line 100
    .line 101
    move-object v3, v1

    .line 102
    invoke-direct/range {v3 .. v8}, Li2/f;-><init>(IIIII)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_1
    sget-object v2, Lg2/Y0;->C:Ljava/lang/String;

    .line 107
    .line 108
    sget-object v2, LM2/m0;->E:Lh2/f;

    .line 109
    .line 110
    sget-object v3, Lg2/Y0;->C:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lh2/f;->d(Landroid/os/Bundle;)Lg2/j;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LM2/m0;

    .line 124
    .line 125
    sget-object v3, Lg2/Y0;->D:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget v4, v2, LM2/m0;->x:I

    .line 132
    .line 133
    new-array v5, v4, [I

    .line 134
    .line 135
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/Cv;->J(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, [I

    .line 140
    .line 141
    sget-object v5, Lg2/Y0;->E:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBooleanArray(Ljava/lang/String;)[Z

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    new-array v4, v4, [Z

    .line 148
    .line 149
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Cv;->J(Ljava/io/Serializable;Ljava/io/Serializable;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, [Z

    .line 154
    .line 155
    sget-object v5, Lg2/Y0;->F:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v1, v5, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    new-instance v5, Lg2/Y0;

    .line 162
    .line 163
    invoke-direct {v5, v2, v1, v3, v4}, Lg2/Y0;-><init>(LM2/m0;Z[I[Z)V

    .line 164
    .line 165
    .line 166
    return-object v5

    .line 167
    :pswitch_2
    sget-object v2, Lg2/W0;->R:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    sget-object v3, Lg2/i0;->K:LB/e;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Lg2/i0;

    .line 182
    .line 183
    :goto_5
    move-object v15, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_5
    sget-object v2, Lg2/i0;->D:Lg2/i0;

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :goto_6
    sget-object v2, Lg2/W0;->S:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v17

    .line 194
    sget-object v2, Lg2/W0;->T:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 197
    .line 198
    .line 199
    move-result-wide v19

    .line 200
    sget-object v2, Lg2/W0;->U:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v21

    .line 206
    sget-object v2, Lg2/W0;->V:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 209
    .line 210
    .line 211
    move-result v23

    .line 212
    sget-object v2, Lg2/W0;->W:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 215
    .line 216
    .line 217
    move-result v24

    .line 218
    sget-object v2, Lg2/W0;->X:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_6

    .line 225
    .line 226
    sget-object v3, Lg2/c0;->I:LB/e;

    .line 227
    .line 228
    invoke-virtual {v3, v2}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lg2/c0;

    .line 233
    .line 234
    :goto_7
    move-object/from16 v25, v2

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_6
    const/4 v2, 0x0

    .line 238
    goto :goto_7

    .line 239
    :goto_8
    sget-object v2, Lg2/W0;->Y:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    sget-object v3, Lg2/W0;->Z:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 248
    .line 249
    .line 250
    move-result-wide v26

    .line 251
    sget-object v3, Lg2/W0;->a0:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v1, v3, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 254
    .line 255
    .line 256
    move-result-wide v28

    .line 257
    sget-object v3, Lg2/W0;->b0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 260
    .line 261
    .line 262
    move-result v30

    .line 263
    sget-object v3, Lg2/W0;->c0:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v1, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 266
    .line 267
    .line 268
    move-result v31

    .line 269
    sget-object v3, Lg2/W0;->d0:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v32

    .line 275
    new-instance v1, Lg2/W0;

    .line 276
    .line 277
    move-object v13, v1

    .line 278
    invoke-direct {v1}, Lg2/W0;-><init>()V

    .line 279
    .line 280
    .line 281
    sget-object v14, Lg2/W0;->P:Ljava/lang/Object;

    .line 282
    .line 283
    const/16 v16, 0x0

    .line 284
    .line 285
    invoke-virtual/range {v13 .. v33}, Lg2/W0;->c(Ljava/lang/Object;Lg2/i0;Ljava/lang/Object;JJJZZLg2/c0;JJIIJ)V

    .line 286
    .line 287
    .line 288
    iput-boolean v2, v1, Lg2/W0;->I:Z

    .line 289
    .line 290
    return-object v1

    .line 291
    :pswitch_3
    sget-object v2, Lg2/V0;->E:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    sget-object v2, Lg2/V0;->F:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 300
    .line 301
    .line 302
    move-result-wide v17

    .line 303
    sget-object v2, Lg2/V0;->G:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v1, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 306
    .line 307
    .line 308
    move-result-wide v19

    .line 309
    sget-object v2, Lg2/V0;->H:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v22

    .line 315
    sget-object v2, Lg2/V0;->I:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    if-eqz v1, :cond_7

    .line 322
    .line 323
    sget-object v2, LN2/b;->J:Lh2/f;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Lh2/f;->d(Landroid/os/Bundle;)Lg2/j;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, LN2/b;

    .line 330
    .line 331
    :goto_9
    move-object/from16 v21, v1

    .line 332
    .line 333
    goto :goto_a

    .line 334
    :cond_7
    sget-object v1, LN2/b;->D:LN2/b;

    .line 335
    .line 336
    goto :goto_9

    .line 337
    :goto_a
    new-instance v1, Lg2/V0;

    .line 338
    .line 339
    invoke-direct {v1}, Lg2/V0;-><init>()V

    .line 340
    .line 341
    .line 342
    const/4 v14, 0x0

    .line 343
    const/4 v15, 0x0

    .line 344
    move-object v13, v1

    .line 345
    invoke-virtual/range {v13 .. v22}, Lg2/V0;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLN2/b;Z)V

    .line 346
    .line 347
    .line 348
    return-object v1

    .line 349
    :pswitch_4
    sget-object v2, Lg2/T0;->B:Ljava/lang/String;

    .line 350
    .line 351
    sget-object v2, Lg2/O0;->x:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-ne v2, v5, :cond_8

    .line 358
    .line 359
    goto :goto_b

    .line 360
    :cond_8
    const/4 v11, 0x0

    .line 361
    :goto_b
    invoke-static {v11}, LN6/b;->c(Z)V

    .line 362
    .line 363
    .line 364
    sget-object v2, Lg2/T0;->B:Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v1, v2, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_9

    .line 371
    .line 372
    new-instance v2, Lg2/T0;

    .line 373
    .line 374
    sget-object v3, Lg2/T0;->C:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v1, v3, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    invoke-direct {v2, v1}, Lg2/T0;-><init>(Z)V

    .line 381
    .line 382
    .line 383
    goto :goto_c

    .line 384
    :cond_9
    new-instance v2, Lg2/T0;

    .line 385
    .line 386
    invoke-direct {v2}, Lg2/T0;-><init>()V

    .line 387
    .line 388
    .line 389
    :goto_c
    return-object v2

    .line 390
    :pswitch_5
    sget-object v2, Lg2/S0;->B:Ljava/lang/String;

    .line 391
    .line 392
    sget-object v2, Lg2/O0;->x:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    if-ne v2, v4, :cond_a

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_a
    const/4 v11, 0x0

    .line 402
    :goto_d
    invoke-static {v11}, LN6/b;->c(Z)V

    .line 403
    .line 404
    .line 405
    sget-object v2, Lg2/S0;->B:Ljava/lang/String;

    .line 406
    .line 407
    const/4 v4, 0x5

    .line 408
    invoke-virtual {v1, v2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    sget-object v4, Lg2/S0;->C:Ljava/lang/String;

    .line 413
    .line 414
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    cmpl-float v3, v1, v3

    .line 419
    .line 420
    if-nez v3, :cond_b

    .line 421
    .line 422
    new-instance v1, Lg2/S0;

    .line 423
    .line 424
    invoke-direct {v1, v2}, Lg2/S0;-><init>(I)V

    .line 425
    .line 426
    .line 427
    goto :goto_e

    .line 428
    :cond_b
    new-instance v3, Lg2/S0;

    .line 429
    .line 430
    invoke-direct {v3, v2, v1}, Lg2/S0;-><init>(IF)V

    .line 431
    .line 432
    .line 433
    move-object v1, v3

    .line 434
    :goto_e
    return-object v1

    .line 435
    :pswitch_6
    sget-object v2, Lg2/O0;->x:Ljava/lang/String;

    .line 436
    .line 437
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 438
    .line 439
    .line 440
    move-result v2

    .line 441
    if-eqz v2, :cond_f

    .line 442
    .line 443
    if-eq v2, v11, :cond_e

    .line 444
    .line 445
    if-eq v2, v4, :cond_d

    .line 446
    .line 447
    if-ne v2, v5, :cond_c

    .line 448
    .line 449
    sget-object v2, Lg2/T0;->D:Lg2/z0;

    .line 450
    .line 451
    invoke-virtual {v2, v1}, Lg2/z0;->d(Landroid/os/Bundle;)Lg2/j;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    check-cast v1, Lg2/O0;

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 459
    .line 460
    const-string v3, "Unknown RatingType: "

    .line 461
    .line 462
    invoke-static {v3, v2}, LB2/y;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    throw v1

    .line 470
    :cond_d
    sget-object v2, Lg2/S0;->D:Lg2/z0;

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Lg2/z0;->d(Landroid/os/Bundle;)Lg2/j;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Lg2/O0;

    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_e
    sget-object v2, Lg2/A0;->B:Lg2/z0;

    .line 480
    .line 481
    invoke-virtual {v2, v1}, Lg2/z0;->d(Landroid/os/Bundle;)Lg2/j;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lg2/O0;

    .line 486
    .line 487
    goto :goto_f

    .line 488
    :cond_f
    sget-object v2, Lg2/T;->D:LB/e;

    .line 489
    .line 490
    invoke-virtual {v2, v1}, LB/e;->d(Landroid/os/Bundle;)Lg2/j;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Lg2/O0;

    .line 495
    .line 496
    :goto_f
    return-object v1

    .line 497
    :pswitch_7
    sget-object v2, Lg2/O0;->x:Ljava/lang/String;

    .line 498
    .line 499
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    if-ne v2, v11, :cond_10

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_10
    const/4 v11, 0x0

    .line 507
    :goto_10
    invoke-static {v11}, LN6/b;->c(Z)V

    .line 508
    .line 509
    .line 510
    sget-object v2, Lg2/A0;->A:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    cmpl-float v2, v1, v3

    .line 517
    .line 518
    if-nez v2, :cond_11

    .line 519
    .line 520
    new-instance v1, Lg2/A0;

    .line 521
    .line 522
    invoke-direct {v1}, Lg2/A0;-><init>()V

    .line 523
    .line 524
    .line 525
    goto :goto_11

    .line 526
    :cond_11
    new-instance v2, Lg2/A0;

    .line 527
    .line 528
    invoke-direct {v2, v1}, Lg2/A0;-><init>(F)V

    .line 529
    .line 530
    .line 531
    move-object v1, v2

    .line 532
    :goto_11
    return-object v1

    .line 533
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Landroid/net/Uri;Ljava/util/Map;)[Lp2/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/z0;->f()[Lp2/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f()[Lp2/m;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Lx2/o;

    .line 3
    .line 4
    invoke-direct {v1, v0}, Lx2/o;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Lp2/m;

    .line 9
    .line 10
    aput-object v1, v2, v0

    .line 11
    .line 12
    return-object v2
.end method

.method public g()Ljava/lang/reflect/Constructor;
    .locals 6

    .line 1
    iget v0, p0, Lg2/z0;->x:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-class v2, Lp2/m;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp2/k;->A:[I

    .line 10
    .line 11
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-array v1, v1, [Ljava/lang/Class;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    sget-object v0, Lp2/k;->A:[I

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    const-string v3, "com.google.android.exoplayer2.ext.flac.FlacLibrary"

    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v4, v1, [Ljava/lang/Class;

    .line 39
    .line 40
    const-string v5, "isAvailable"

    .line 41
    .line 42
    invoke-virtual {v3, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-array v4, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-virtual {v3, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const-string v0, "com.google.android.exoplayer2.ext.flac.FlacExtractor"

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v2, 0x1

    .line 70
    new-array v2, v2, [Ljava/lang/Class;

    .line 71
    .line 72
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    aput-object v3, v2, v1

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_0
    return-object v5

    .line 81
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lg2/z0;->x:I

    .line 2
    .line 3
    check-cast p1, Lh2/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public release()V
    .locals 0

    .line 1
    return-void
.end method
