.class public final Landroidx/leanback/widget/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final y:I

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/nathnetwork/xciptv/CatchupPlayerActivity;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 4
    iput v0, p0, Landroidx/leanback/widget/B;->x:I

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/leanback/widget/B;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/leanback/widget/B;->x:I

    iput-object p1, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    iput p2, p0, Landroidx/leanback/widget/B;->y:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/leanback/widget/B;->x:I

    iput-object p1, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    iput p2, p0, Landroidx/leanback/widget/B;->y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Landroidx/leanback/widget/B;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-wide/16 v2, -0x2

    .line 5
    .line 6
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LE5/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    throw v0

    .line 24
    :pswitch_0
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LE5/l;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_1
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v1, v0

    .line 36
    check-cast v1, LS2/o;

    .line 37
    .line 38
    iget-object v2, v1, LS2/o;->A:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, LE5/x;

    .line 41
    .line 42
    invoke-virtual {v2}, LE5/x;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    check-cast v0, LS2/o;

    .line 50
    .line 51
    iget-object v0, v0, LS2/o;->A:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LE5/x;

    .line 54
    .line 55
    iget v2, p0, Landroidx/leanback/widget/B;->y:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, LE5/x;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    iget-object v2, v1, LS2/o;->z:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LE5/l;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, LE5/l;->h(Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v1, LS2/o;->A:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LE5/x;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->O:Lg2/I;

    .line 82
    .line 83
    invoke-virtual {v1}, Lg2/I;->v()J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    long-to-int v2, v1

    .line 88
    iget v1, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->c0:I

    .line 89
    .line 90
    if-eq v2, v1, :cond_1

    .line 91
    .line 92
    iget-object v1, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->U:Landroid/widget/SeekBar;

    .line 93
    .line 94
    iget v3, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->b0:I

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->L:Landroid/widget/TextView;

    .line 100
    .line 101
    iget v3, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->b0:I

    .line 102
    .line 103
    invoke-static {v3}, Lcom/nathnetwork/xciptv/util/Methods;->b(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput v2, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->c0:I

    .line 111
    .line 112
    :cond_1
    iget-object v1, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->d0:Ljava/lang/String;

    .line 113
    .line 114
    const-string v2, "playing"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    iget v1, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->b0:I

    .line 123
    .line 124
    iget v2, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->Z:I

    .line 125
    .line 126
    if-ne v1, v2, :cond_2

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->e()V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->W:Landroid/os/Handler;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/nathnetwork/xciptv/CatchupPlayerActivity;->X:Landroidx/leanback/widget/B;

    .line 134
    .line 135
    const-wide/16 v2, 0x3e8

    .line 136
    .line 137
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 144
    .line 145
    iget v1, p0, Landroidx/leanback/widget/B;->y:I

    .line 146
    .line 147
    if-lez v1, :cond_3

    .line 148
    .line 149
    mul-int/lit16 v1, v1, 0x3e8

    .line 150
    .line 151
    int-to-long v9, v1

    .line 152
    :try_start_1
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .line 154
    .line 155
    :catch_0
    :cond_3
    :try_start_2
    iget-object v1, v0, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v9, v0, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {v1, v9, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/E1;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 178
    .line 179
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-static {v0, v9, v1}, Lcom/google/android/gms/internal/pal/D4;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/pal/q0;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :catchall_1
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 190
    .line 191
    iput-object v6, v0, Lcom/google/android/gms/internal/pal/E1;->j:Lcom/google/android/gms/internal/pal/q0;

    .line 192
    .line 193
    iget v0, p0, Landroidx/leanback/widget/B;->y:I

    .line 194
    .line 195
    if-ge v0, v5, :cond_6

    .line 196
    .line 197
    if-nez v6, :cond_4

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->U()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->e0()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_5

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->V()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->d0()Lcom/google/android/gms/internal/pal/Q0;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->p()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_5

    .line 231
    .line 232
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/q0;->d0()Lcom/google/android/gms/internal/pal/Q0;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/Q0;->m()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    cmp-long v4, v0, v2

    .line 241
    .line 242
    if-eqz v4, :cond_5

    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_5
    :goto_1
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v0, Lcom/google/android/gms/internal/pal/E1;

    .line 248
    .line 249
    iget v1, p0, Landroidx/leanback/widget/B;->y:I

    .line 250
    .line 251
    add-int/2addr v1, v7

    .line 252
    iget-boolean v2, v0, Lcom/google/android/gms/internal/pal/E1;->n:Z

    .line 253
    .line 254
    if-eqz v2, :cond_6

    .line 255
    .line 256
    iget-object v2, v0, Lcom/google/android/gms/internal/pal/E1;->b:Ljava/util/concurrent/ExecutorService;

    .line 257
    .line 258
    new-instance v3, Landroidx/leanback/widget/B;

    .line 259
    .line 260
    const/4 v4, 0x7

    .line 261
    invoke-direct {v3, v0, v1, v4, v8}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;III)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    if-nez v1, :cond_6

    .line 269
    .line 270
    iput-object v2, v0, Lcom/google/android/gms/internal/pal/E1;->k:Ljava/util/concurrent/Future;

    .line 271
    .line 272
    :cond_6
    :goto_2
    return-void

    .line 273
    :pswitch_4
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/google/android/gms/internal/ads/AJ;

    .line 276
    .line 277
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/AJ;->b:Lcom/google/android/gms/internal/ads/CJ;

    .line 278
    .line 279
    iget v2, p0, Landroidx/leanback/widget/B;->y:I

    .line 280
    .line 281
    const/4 v3, -0x3

    .line 282
    const/4 v4, -0x2

    .line 283
    if-eq v2, v3, :cond_9

    .line 284
    .line 285
    if-eq v2, v4, :cond_9

    .line 286
    .line 287
    const/4 v1, -0x1

    .line 288
    if-eq v2, v1, :cond_8

    .line 289
    .line 290
    if-eq v2, v7, :cond_7

    .line 291
    .line 292
    const-string v0, "Unknown focus change type: "

    .line 293
    .line 294
    const-string v1, "AudioFocusManager"

    .line 295
    .line 296
    invoke-static {v0, v2, v1}, Landroid/support/v4/media/a;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_7
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/CJ;->c(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/CJ;->b(I)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;->b(I)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CJ;->a()V

    .line 311
    .line 312
    .line 313
    goto :goto_3

    .line 314
    :cond_9
    if-eq v2, v4, :cond_a

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;->c(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_a
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/CJ;->b(I)V

    .line 321
    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CJ;->c(I)V

    .line 325
    .line 326
    .line 327
    :goto_3
    return-void

    .line 328
    :pswitch_5
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, Lcom/google/android/gms/internal/ads/Re;

    .line 331
    .line 332
    iget v1, p0, Landroidx/leanback/widget/B;->y:I

    .line 333
    .line 334
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Re;->C:Lcom/google/android/gms/internal/ads/ze;

    .line 335
    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/De;->onWindowVisibilityChanged(I)V

    .line 341
    .line 342
    .line 343
    :cond_b
    return-void

    .line 344
    :pswitch_6
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v0, Lcom/google/android/gms/internal/ads/ye;

    .line 347
    .line 348
    iget v1, p0, Landroidx/leanback/widget/B;->y:I

    .line 349
    .line 350
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ye;->M:Lcom/google/android/gms/internal/ads/ze;

    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    check-cast v0, Lcom/google/android/gms/internal/ads/De;

    .line 355
    .line 356
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/De;->onWindowVisibilityChanged(I)V

    .line 357
    .line 358
    .line 359
    :cond_c
    return-void

    .line 360
    :pswitch_7
    iget v0, p0, Landroidx/leanback/widget/B;->y:I

    .line 361
    .line 362
    iget-object v9, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v9, Lcom/google/android/gms/internal/ads/M4;

    .line 365
    .line 366
    if-lez v0, :cond_d

    .line 367
    .line 368
    mul-int/lit16 v0, v0, 0x3e8

    .line 369
    .line 370
    int-to-long v10, v0

    .line 371
    :try_start_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 372
    .line 373
    .line 374
    :catch_1
    :cond_d
    :try_start_4
    iget-object v0, v9, Lcom/google/android/gms/internal/ads/M4;->a:Landroid/content/Context;

    .line 375
    .line 376
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/M4;->a:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v0, v10, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/M4;->a:Landroid/content/Context;

    .line 391
    .line 392
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v10

    .line 396
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 397
    .line 398
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v9, v10, v0}, Lcom/bumptech/glide/e;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/X3;

    .line 403
    .line 404
    .line 405
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    :catchall_2
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/google/android/gms/internal/ads/M4;

    .line 409
    .line 410
    iput-object v6, v0, Lcom/google/android/gms/internal/ads/M4;->j:Lcom/google/android/gms/internal/ads/X3;

    .line 411
    .line 412
    iget v0, p0, Landroidx/leanback/widget/B;->y:I

    .line 413
    .line 414
    if-ge v0, v5, :cond_11

    .line 415
    .line 416
    if-nez v6, :cond_e

    .line 417
    .line 418
    goto :goto_4

    .line 419
    :cond_e
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X3;->f0()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_f

    .line 424
    .line 425
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X3;->t0()Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    if-nez v0, :cond_f

    .line 434
    .line 435
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X3;->g0()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X3;->r0()Lcom/google/android/gms/internal/ads/e4;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e4;->y()Z

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    if-eqz v0, :cond_f

    .line 450
    .line 451
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/X3;->r0()Lcom/google/android/gms/internal/ads/e4;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e4;->v()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    cmp-long v0, v4, v2

    .line 460
    .line 461
    if-eqz v0, :cond_f

    .line 462
    .line 463
    goto :goto_5

    .line 464
    :cond_f
    :goto_4
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/M4;

    .line 467
    .line 468
    iget v2, p0, Landroidx/leanback/widget/B;->y:I

    .line 469
    .line 470
    add-int/2addr v2, v7

    .line 471
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/M4;->n:Z

    .line 472
    .line 473
    if-nez v3, :cond_10

    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/M4;->b:Ljava/util/concurrent/ExecutorService;

    .line 477
    .line 478
    new-instance v4, Landroidx/leanback/widget/B;

    .line 479
    .line 480
    invoke-direct {v4, v0, v2, v1, v8}, Landroidx/leanback/widget/B;-><init>(Ljava/lang/Object;III)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    if-nez v2, :cond_11

    .line 488
    .line 489
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/M4;->k:Ljava/util/concurrent/Future;

    .line 490
    .line 491
    :cond_11
    :goto_5
    return-void

    .line 492
    :pswitch_8
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v0, LJ3/x;

    .line 495
    .line 496
    iget v1, p0, Landroidx/leanback/widget/B;->y:I

    .line 497
    .line 498
    invoke-virtual {v0, v1}, LJ3/x;->f(I)V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :pswitch_9
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 505
    .line 506
    iget-object v0, v0, Landroidx/work/impl/foreground/SystemForegroundService;->B:Landroid/app/NotificationManager;

    .line 507
    .line 508
    iget v1, p0, Landroidx/leanback/widget/B;->y:I

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :pswitch_a
    iget-object v0, p0, Landroidx/leanback/widget/B;->z:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 517
    .line 518
    iget-object v1, v0, Landroidx/leanback/widget/SearchBar;->R:Landroid/util/SparseIntArray;

    .line 519
    .line 520
    iget v2, p0, Landroidx/leanback/widget/B;->y:I

    .line 521
    .line 522
    invoke-virtual {v1, v2}, Landroid/util/SparseIntArray;->get(I)I

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    iget-object v3, v0, Landroidx/leanback/widget/SearchBar;->Q:Landroid/media/SoundPool;

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    const/high16 v9, 0x3f800000    # 1.0f

    .line 530
    .line 531
    const/high16 v5, 0x3f800000    # 1.0f

    .line 532
    .line 533
    const/high16 v6, 0x3f800000    # 1.0f

    .line 534
    .line 535
    const/4 v7, 0x1

    .line 536
    invoke-virtual/range {v3 .. v9}, Landroid/media/SoundPool;->play(IFFIIF)I

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    nop

    .line 541
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
