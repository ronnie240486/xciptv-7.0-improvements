.class public final Lcom/google/android/gms/internal/pal/P1;
.super Lcom/google/android/gms/internal/ads/k5;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/gms/internal/pal/v1;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lcom/google/android/gms/internal/pal/G2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/pal/v1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/v1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/pal/P1;->k:Lcom/google/android/gms/internal/pal/v1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/pal/E1;Lcom/google/android/gms/internal/pal/P4;ILandroid/content/Context;Lcom/google/android/gms/internal/pal/G2;)V
    .locals 7

    .line 1
    const/16 v6, 0x1b

    .line 2
    .line 3
    const-string v2, "hhtrMjcGMTQSGdrv1+l2gakNTe0Pfchc8VT5kRHtsehlafuJ8JEE4iewNV4y5I/U"

    .line 4
    .line 5
    const-string v3, "o5W1eROpLyVNcsDGW3Y0lGc2x/V+mDPvMXouv3gbW6M="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/k5;-><init>(Lcom/google/android/gms/internal/pal/E1;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/pal/P4;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/pal/P1;->i:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/google/android/gms/internal/pal/P1;->j:Lcom/google/android/gms/internal/pal/G2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/pal/P1;->k:Lcom/google/android/gms/internal/pal/v1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->i:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/v1;->e(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/pal/h1;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object v3, v1, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v4, "E"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_e

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto/16 :goto_b

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->j:Lcom/google/android/gms/internal/pal/G2;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->r()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->p()Lcom/google/android/gms/internal/pal/t4;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/t4;->o()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-nez v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->p()Lcom/google/android/gms/internal/pal/t4;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/t4;->o()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v1, v3

    .line 90
    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v4, 0x1

    .line 95
    const/4 v5, 0x4

    .line 96
    const/4 v6, 0x3

    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    const/4 v1, 0x5

    .line 100
    goto :goto_5

    .line 101
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->j:Lcom/google/android/gms/internal/pal/G2;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->r()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_3

    .line 110
    .line 111
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->p()Lcom/google/android/gms/internal/pal/t4;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/t4;->o()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    if-nez v7, :cond_3

    .line 124
    .line 125
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->p()Lcom/google/android/gms/internal/pal/t4;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/t4;->o()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    goto :goto_2

    .line 134
    :cond_3
    move-object v7, v3

    .line 135
    :goto_2
    invoke-static {v7}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_4

    .line 140
    .line 141
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_4
    if-eqz v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->q()Z

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_5

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->o()Lcom/google/android/gms/internal/pal/v3;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/v3;->o()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ne v1, v5, :cond_5

    .line 161
    .line 162
    const/4 v1, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_5
    const/4 v1, 0x0

    .line 165
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-eqz v1, :cond_6

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v1, Lcom/google/android/gms/internal/pal/E1;

    .line 178
    .line 179
    iget-boolean v1, v1, Lcom/google/android/gms/internal/pal/E1;->n:Z

    .line 180
    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 v1, 0x3

    .line 186
    :goto_5
    if-ne v1, v6, :cond_7

    .line 187
    .line 188
    const/4 v7, 0x1

    .line 189
    goto :goto_6

    .line 190
    :cond_7
    const/4 v7, 0x0

    .line 191
    :goto_6
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    sget-object v8, Lcom/google/android/gms/internal/pal/n2;->b:LQ0/A;

    .line 196
    .line 197
    sget-object v9, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 198
    .line 199
    iget-object v10, v9, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 200
    .line 201
    invoke-virtual {v10, v8}, Lcom/google/android/gms/internal/ads/w7;->b(LQ0/A;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    check-cast v8, Ljava/lang/Boolean;

    .line 206
    .line 207
    sget-object v10, Lcom/google/android/gms/internal/pal/n2;->a:LQ0/A;

    .line 208
    .line 209
    iget-object v9, v9, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/w7;->b(LQ0/A;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    if-eqz v9, :cond_8

    .line 222
    .line 223
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/P1;->d()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_7

    .line 228
    :cond_8
    move-object v9, v3

    .line 229
    :goto_7
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_9

    .line 234
    .line 235
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v8, Lcom/google/android/gms/internal/pal/E1;

    .line 238
    .line 239
    iget-boolean v8, v8, Lcom/google/android/gms/internal/pal/E1;->n:Z

    .line 240
    .line 241
    if-eqz v8, :cond_9

    .line 242
    .line 243
    invoke-static {v9}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_9

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/P1;->e()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    :cond_9
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/k5;->d:Ljava/lang/reflect/Method;

    .line 254
    .line 255
    new-array v10, v6, [Ljava/lang/Object;

    .line 256
    .line 257
    iget-object v11, p0, Lcom/google/android/gms/internal/pal/P1;->i:Landroid/content/Context;

    .line 258
    .line 259
    aput-object v11, v10, v2

    .line 260
    .line 261
    aput-object v7, v10, v4

    .line 262
    .line 263
    const/4 v4, 0x2

    .line 264
    aput-object v9, v10, v4

    .line 265
    .line 266
    invoke-virtual {v8, v3, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    new-instance v4, Lcom/google/android/gms/internal/pal/h1;

    .line 273
    .line 274
    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/pal/h1;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object v3, v4, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_a

    .line 284
    .line 285
    iget-object v3, v4, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 286
    .line 287
    const-string v7, "E"

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 296
    .line 297
    if-eq v1, v6, :cond_c

    .line 298
    .line 299
    if-eq v1, v5, :cond_b

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->j:Lcom/google/android/gms/internal/pal/G2;

    .line 303
    .line 304
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/G2;->p()Lcom/google/android/gms/internal/pal/t4;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/t4;->o()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    iput-object v1, v4, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/P1;->e()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/G1;->c(Ljava/lang/String;)Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-nez v3, :cond_d

    .line 324
    .line 325
    iput-object v1, v4, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 326
    .line 327
    :cond_d
    :goto_8
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_e
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Lcom/google/android/gms/internal/pal/h1;

    .line 335
    .line 336
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 338
    .line 339
    move-object v3, v0

    .line 340
    check-cast v3, Lcom/google/android/gms/internal/pal/P4;

    .line 341
    .line 342
    monitor-enter v3

    .line 343
    if-eqz v1, :cond_14

    .line 344
    .line 345
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 346
    .line 347
    check-cast v0, Lcom/google/android/gms/internal/pal/P4;

    .line 348
    .line 349
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/h1;->a:Ljava/lang/String;

    .line 350
    .line 351
    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 352
    .line 353
    if-eqz v5, :cond_f

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 356
    .line 357
    .line 358
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 359
    .line 360
    :cond_f
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 361
    .line 362
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 363
    .line 364
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/q0;->t0(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 368
    .line 369
    check-cast v0, Lcom/google/android/gms/internal/pal/P4;

    .line 370
    .line 371
    iget-wide v4, v1, Lcom/google/android/gms/internal/pal/h1;->b:J

    .line 372
    .line 373
    iget-boolean v6, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 374
    .line 375
    if-eqz v6, :cond_10

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 378
    .line 379
    .line 380
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 381
    .line 382
    :cond_10
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 383
    .line 384
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 385
    .line 386
    invoke-static {v0, v4, v5}, Lcom/google/android/gms/internal/pal/q0;->m(Lcom/google/android/gms/internal/pal/q0;J)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 390
    .line 391
    check-cast v0, Lcom/google/android/gms/internal/pal/P4;

    .line 392
    .line 393
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/h1;->c:Ljava/lang/String;

    .line 394
    .line 395
    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 396
    .line 397
    if-eqz v5, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 400
    .line 401
    .line 402
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 403
    .line 404
    :cond_11
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 405
    .line 406
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 407
    .line 408
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/q0;->y0(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 412
    .line 413
    check-cast v0, Lcom/google/android/gms/internal/pal/P4;

    .line 414
    .line 415
    iget-object v4, v1, Lcom/google/android/gms/internal/pal/h1;->d:Ljava/lang/String;

    .line 416
    .line 417
    iget-boolean v5, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 418
    .line 419
    if-eqz v5, :cond_12

    .line 420
    .line 421
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 422
    .line 423
    .line 424
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 425
    .line 426
    :cond_12
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 427
    .line 428
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 429
    .line 430
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/pal/q0;->v(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->h:Ljava/lang/Cloneable;

    .line 434
    .line 435
    check-cast v0, Lcom/google/android/gms/internal/pal/P4;

    .line 436
    .line 437
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/h1;->e:Ljava/lang/String;

    .line 438
    .line 439
    iget-boolean v4, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 440
    .line 441
    if-eqz v4, :cond_13

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/F;->f()V

    .line 444
    .line 445
    .line 446
    iput-boolean v2, v0, Lcom/google/android/gms/internal/pal/F;->z:Z

    .line 447
    .line 448
    :cond_13
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/F;->y:Lcom/google/android/gms/internal/pal/G;

    .line 449
    .line 450
    check-cast v0, Lcom/google/android/gms/internal/pal/q0;

    .line 451
    .line 452
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/q0;->w(Lcom/google/android/gms/internal/pal/q0;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto :goto_9

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    goto :goto_a

    .line 458
    :cond_14
    :goto_9
    monitor-exit v3

    .line 459
    return-void

    .line 460
    :goto_a
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 461
    throw v0

    .line 462
    :goto_b
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 463
    throw v1
.end method

.method public final d()Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "X.509"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/pal/n2;->c:LQ0/A;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/pal/k2;->d:Lcom/google/android/gms/internal/pal/k2;

    .line 11
    .line 12
    iget-object v4, v3, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 13
    .line 14
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/w7;->b(LQ0/A;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/G1;->d(Ljava/lang/String;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 42
    .line 43
    const-string v5, "user"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/pal/n2;->d:LQ0/A;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/k2;->c:Lcom/google/android/gms/internal/ads/w7;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/w7;->b(LQ0/A;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/G1;->d(Ljava/lang/String;)[B

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 66
    .line 67
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/P1;->i:Landroid/content/Context;

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/google/android/gms/internal/pal/E1;

    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v5, 0x1e

    .line 93
    .line 94
    if-gt v3, v5, :cond_1

    .line 95
    .line 96
    sget-object v3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "S"

    .line 99
    .line 100
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_1

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/pal/p3;

    .line 108
    .line 109
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v5, Lcom/google/android/gms/internal/pal/c2;

    .line 117
    .line 118
    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/pal/c2;-><init>(Lcom/google/android/gms/internal/pal/p3;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1, v2, v4, v5}, LB2/r;->o(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/android/gms/internal/pal/c2;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/n3;->get()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    .line 130
    move-object v0, v1

    .line 131
    :catch_0
    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/internal/pal/E1;

    .line 5
    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/pal/E1;->k:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/E1;->k:Ljava/util/concurrent/Future;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/k5;->g:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/E1;->j:Lcom/google/android/gms/internal/pal/q0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/q0;->U()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/q0;->e0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v0

    .line 36
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 37
    return-object v0
.end method
