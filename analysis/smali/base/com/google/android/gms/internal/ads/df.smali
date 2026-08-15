.class public final Lcom/google/android/gms/internal/ads/df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A:Ljava/lang/Object;

.field public final synthetic B:Ljava/lang/Object;

.field public final synthetic C:Ljava/lang/Object;

.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/HL;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/QF;Ly1/I;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->x:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->y:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->z:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df;->B:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ef;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->x:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df;->z:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df;->A:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df;->B:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->C:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/uo;Ljava/lang/String;Lcom/google/android/gms/internal/ads/to;Lcom/google/android/gms/internal/ads/xv;Ljava/util/ArrayList;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/df;->x:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/df;->z:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/df;->y:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/df;->A:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/df;->B:Ljava/lang/Object;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/df;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/df;->x:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, -0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/media/AudioTrack;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->z:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/HL;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->A:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df;->B:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lcom/google/android/gms/internal/ads/QF;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/df;->C:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Ly1/I;

    .line 27
    .line 28
    sget-object v6, Lcom/google/android/gms/internal/ads/FL;->V:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    const/16 v7, 0x10

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    new-instance v0, Lcom/google/android/gms/internal/ads/ts;

    .line 56
    .line 57
    invoke-direct {v0, v7, v1, v4}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {v5}, Ly1/I;->i()Z

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/android/gms/internal/ads/FL;->V:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-enter v0

    .line 69
    :try_start_1
    sget v1, Lcom/google/android/gms/internal/ads/FL;->X:I

    .line 70
    .line 71
    add-int/2addr v1, v2

    .line 72
    sput v1, Lcom/google/android/gms/internal/ads/FL;->X:I

    .line 73
    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    sget-object v1, Lcom/google/android/gms/internal/ads/FL;->W:Ljava/util/concurrent/ExecutorService;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 79
    .line 80
    .line 81
    sput-object v6, Lcom/google/android/gms/internal/ads/FL;->W:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    :goto_0
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v1

    .line 90
    :catchall_1
    move-exception v0

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v8}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v8}, Ljava/lang/Thread;->isAlive()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    new-instance v8, Lcom/google/android/gms/internal/ads/ts;

    .line 108
    .line 109
    invoke-direct {v8, v7, v1, v4}, Lcom/google/android/gms/internal/ads/ts;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_2
    invoke-virtual {v5}, Ly1/I;->i()Z

    .line 116
    .line 117
    .line 118
    sget-object v3, Lcom/google/android/gms/internal/ads/FL;->V:Ljava/lang/Object;

    .line 119
    .line 120
    monitor-enter v3

    .line 121
    :try_start_2
    sget v1, Lcom/google/android/gms/internal/ads/FL;->X:I

    .line 122
    .line 123
    add-int/2addr v1, v2

    .line 124
    sput v1, Lcom/google/android/gms/internal/ads/FL;->X:I

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    sget-object v1, Lcom/google/android/gms/internal/ads/FL;->W:Ljava/util/concurrent/ExecutorService;

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lcom/google/android/gms/internal/ads/FL;->W:Ljava/util/concurrent/ExecutorService;

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :catchall_2
    move-exception v0

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 139
    throw v0

    .line 140
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 141
    throw v0

    .line 142
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/df;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/google/android/gms/internal/ads/uo;

    .line 145
    .line 146
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/df;->y:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->A:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v3, Lcom/google/android/gms/internal/ads/Y9;

    .line 153
    .line 154
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/df;->B:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v4, Lcom/google/android/gms/internal/ads/xv;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/df;->C:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v5, Ljava/util/List;

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    const-string v6, "Failed to initialize adapter. "

    .line 166
    .line 167
    :try_start_4
    const-string v7, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 168
    .line 169
    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_4

    .line 174
    .line 175
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/Y9;->a()V

    .line 176
    .line 177
    .line 178
    goto :goto_6

    .line 179
    :catch_0
    move-exception v0

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uo;->g:Ljava/lang/ref/WeakReference;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Landroid/content/Context;

    .line 188
    .line 189
    if-eqz v7, :cond_5

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_5
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/uo;->f:Landroid/content/Context;

    .line 193
    .line 194
    :goto_4
    invoke-virtual {v4, v7, v3, v5}, Lcom/google/android/gms/internal/ads/xv;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Y9;Ljava/util/List;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/sv; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_6

    .line 198
    :goto_5
    new-instance v2, Landroidx/fragment/app/p;

    .line 199
    .line 200
    invoke-direct {v2, v1, v0}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Throwable;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :catch_1
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v1, " does not implement the initialize() method."

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/Y9;->s(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 222
    .line 223
    .line 224
    goto :goto_6

    .line 225
    :catch_2
    move-exception v0

    .line 226
    const-string v1, ""

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/je;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    :goto_6
    return-void

    .line 232
    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 235
    .line 236
    .line 237
    const-string v3, "event"

    .line 238
    .line 239
    const-string v4, "precacheCanceled"

    .line 240
    .line 241
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->y:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v3, Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, "src"

    .line 249
    .line 250
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->z:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-nez v4, :cond_6

    .line 262
    .line 263
    const-string v4, "cachedSrc"

    .line 264
    .line 265
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/df;->A:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    sparse-switch v4, :sswitch_data_0

    .line 277
    .line 278
    .line 279
    goto/16 :goto_7

    .line 280
    .line 281
    :sswitch_0
    const-string v1, "noCacheDir"

    .line 282
    .line 283
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_7

    .line 288
    .line 289
    const/4 v1, 0x7

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :sswitch_1
    const-string v1, "expireFailed"

    .line 293
    .line 294
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_7

    .line 299
    .line 300
    const/4 v1, 0x6

    .line 301
    goto/16 :goto_8

    .line 302
    .line 303
    :sswitch_2
    const-string v1, "error"

    .line 304
    .line 305
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_7

    .line 310
    .line 311
    const/4 v1, 0x1

    .line 312
    goto :goto_8

    .line 313
    :sswitch_3
    const-string v4, "noop"

    .line 314
    .line 315
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    if-eqz v4, :cond_7

    .line 320
    .line 321
    goto :goto_8

    .line 322
    :sswitch_4
    const-string v1, "externalAbort"

    .line 323
    .line 324
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-eqz v1, :cond_7

    .line 329
    .line 330
    const/16 v1, 0xa

    .line 331
    .line 332
    goto :goto_8

    .line 333
    :sswitch_5
    const-string v1, "sizeExceeded"

    .line 334
    .line 335
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_7

    .line 340
    .line 341
    const/16 v1, 0xb

    .line 342
    .line 343
    goto :goto_8

    .line 344
    :sswitch_6
    const-string v1, "playerFailed"

    .line 345
    .line 346
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_7

    .line 351
    .line 352
    const/4 v1, 0x5

    .line 353
    goto :goto_8

    .line 354
    :sswitch_7
    const-string v1, "contentLengthMissing"

    .line 355
    .line 356
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_7

    .line 361
    .line 362
    const/4 v1, 0x0

    .line 363
    goto :goto_8

    .line 364
    :sswitch_8
    const-string v1, "downloadTimeout"

    .line 365
    .line 366
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    const/16 v1, 0x9

    .line 373
    .line 374
    goto :goto_8

    .line 375
    :sswitch_9
    const-string v1, "inProgress"

    .line 376
    .line 377
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_7

    .line 382
    .line 383
    const/4 v1, 0x2

    .line 384
    goto :goto_8

    .line 385
    :sswitch_a
    const-string v1, "badUrl"

    .line 386
    .line 387
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    if-eqz v1, :cond_7

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    goto :goto_8

    .line 396
    :sswitch_b
    const-string v1, "interrupted"

    .line 397
    .line 398
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    const/4 v1, 0x3

    .line 405
    goto :goto_8

    .line 406
    :cond_7
    :goto_7
    const/4 v1, -0x1

    .line 407
    :goto_8
    const-string v2, "internal"

    .line 408
    .line 409
    packed-switch v1, :pswitch_data_1

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :pswitch_2
    const-string v2, "policy"

    .line 414
    .line 415
    goto :goto_9

    .line 416
    :pswitch_3
    const-string v2, "network"

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :pswitch_4
    const-string v2, "io"

    .line 420
    .line 421
    :goto_9
    const-string v1, "type"

    .line 422
    .line 423
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    const-string v1, "reason"

    .line 427
    .line 428
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->B:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/String;

    .line 434
    .line 435
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 436
    .line 437
    .line 438
    move-result v2

    .line 439
    if-nez v2, :cond_8

    .line 440
    .line 441
    const-string v2, "message"

    .line 442
    .line 443
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/df;->C:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v1, Lcom/google/android/gms/internal/ads/ef;

    .line 449
    .line 450
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/ef;->j(Lcom/google/android/gms/internal/ads/ef;Ljava/util/HashMap;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    :sswitch_data_0
    .sparse-switch
        -0x7416d1be -> :sswitch_b
        -0x533f68d6 -> :sswitch_a
        -0x5049c18e -> :sswitch_9
        -0x36c40c47 -> :sswitch_8
        -0x274d4859 -> :sswitch_7
        -0x26475182 -> :sswitch_6
        -0x151a598c -> :sswitch_5
        -0x1e989db -> :sswitch_4
        0x33af62 -> :sswitch_3
        0x5c4d208 -> :sswitch_2
        0x2293ea3c -> :sswitch_1
        0x2b3e368c -> :sswitch_0
    .end sparse-switch

    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x6
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
