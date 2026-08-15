.class public abstract Lf0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld/S;

.field public static final b:Lp/l;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lf0/k;

    .line 9
    .line 10
    invoke-direct {v0, v2}, Ld/S;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lf0/f;->a:Ld/S;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x1c

    .line 17
    .line 18
    if-lt v0, v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Lf0/j;

    .line 21
    .line 22
    invoke-direct {v0}, Lf0/i;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lf0/f;->a:Ld/S;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/16 v1, 0x1a

    .line 29
    .line 30
    if-lt v0, v1, :cond_2

    .line 31
    .line 32
    new-instance v0, Lf0/i;

    .line 33
    .line 34
    invoke-direct {v0}, Lf0/i;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lf0/f;->a:Ld/S;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x18

    .line 41
    .line 42
    if-lt v0, v1, :cond_4

    .line 43
    .line 44
    sget-object v0, Lf0/h;->B:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const-string v1, "TypefaceCompatApi24Impl"

    .line 49
    .line 50
    const-string v3, "Unable to collect necessary private methods.Fallback to legacy implementation."

    .line 51
    .line 52
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    :cond_3
    if-eqz v0, :cond_4

    .line 56
    .line 57
    new-instance v0, Lf0/h;

    .line 58
    .line 59
    invoke-direct {v0, v2}, Ld/S;-><init>(I)V

    .line 60
    .line 61
    .line 62
    sput-object v0, Lf0/f;->a:Ld/S;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    new-instance v0, Lf0/g;

    .line 66
    .line 67
    invoke-direct {v0}, Lf0/g;-><init>()V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lf0/f;->a:Ld/S;

    .line 71
    .line 72
    :goto_0
    new-instance v0, Lp/l;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lp/l;-><init>(I)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lf0/f;->b:Lp/l;

    .line 80
    .line 81
    return-void
.end method

.method public static a(Landroid/content/Context;Le0/f;Landroid/content/res/Resources;ILjava/lang/String;IILj/a0;Z)Landroid/graphics/Typeface;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v7, p6

    .line 6
    .line 7
    move-object/from16 v2, p7

    .line 8
    .line 9
    instance-of v3, v1, Le0/i;

    .line 10
    .line 11
    if-eqz v3, :cond_d

    .line 12
    .line 13
    check-cast v1, Le0/i;

    .line 14
    .line 15
    iget-object v3, v1, Le0/i;->d:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v3, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-static {v5, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-virtual {v3, v5}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    move-object v3, v8

    .line 48
    :goto_1
    if-eqz v3, :cond_3

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Le0/b;->b(Landroid/graphics/Typeface;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-object v3

    .line 56
    :cond_3
    const/4 v9, 0x1

    .line 57
    if-eqz p8, :cond_5

    .line 58
    .line 59
    iget v3, v1, Le0/i;->c:I

    .line 60
    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    :goto_2
    const/4 v3, 0x1

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const/4 v3, 0x0

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_3
    const/4 v5, -0x1

    .line 71
    if-eqz p8, :cond_6

    .line 72
    .line 73
    iget v6, v1, Le0/i;->b:I

    .line 74
    .line 75
    move v10, v6

    .line 76
    goto :goto_4

    .line 77
    :cond_6
    const/4 v10, -0x1

    .line 78
    :goto_4
    new-instance v6, Landroid/os/Handler;

    .line 79
    .line 80
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 81
    .line 82
    .line 83
    move-result-object v11

    .line 84
    invoke-direct {v6, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 85
    .line 86
    .line 87
    new-instance v11, Ld/X;

    .line 88
    .line 89
    invoke-direct {v11, v2}, Ld/X;-><init>(Lj/a0;)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v1, Le0/i;->a:Lj/r;

    .line 93
    .line 94
    new-instance v14, Lj/Z;

    .line 95
    .line 96
    const/4 v13, 0x2

    .line 97
    invoke-direct {v14, v13, v11, v6}, Lj/Z;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    sget-object v1, Lk0/g;->a:Lp/l;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v2, v12, Lj/r;->g:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v2, "-"

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-object v1, Lk0/g;->a:Lp/l;

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Lp/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Landroid/graphics/Typeface;

    .line 135
    .line 136
    if-eqz v1, :cond_7

    .line 137
    .line 138
    iget-object v0, v14, Lj/Z;->y:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Ld/X;

    .line 141
    .line 142
    iget-object v2, v14, Lj/Z;->z:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Landroid/os/Handler;

    .line 145
    .line 146
    new-instance v3, Lk0/a;

    .line 147
    .line 148
    invoke-direct {v3, v14, v0, v1, v4}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 152
    .line 153
    .line 154
    :goto_5
    move-object v8, v1

    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_7
    if-ne v10, v5, :cond_8

    .line 158
    .line 159
    invoke-static {v2, v0, v12, v7}, Lk0/g;->a(Ljava/lang/String;Landroid/content/Context;Lj/r;I)Lk0/f;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v14, v0}, Lj/Z;->M(Lk0/f;)V

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Lk0/f;->a:Landroid/graphics/Typeface;

    .line 167
    .line 168
    goto/16 :goto_9

    .line 169
    .line 170
    :cond_8
    new-instance v9, Lk0/d;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v1, v9

    .line 174
    move-object/from16 v3, p0

    .line 175
    .line 176
    move-object v4, v12

    .line 177
    move/from16 v5, p6

    .line 178
    .line 179
    invoke-direct/range {v1 .. v6}, Lk0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lj/r;II)V

    .line 180
    .line 181
    .line 182
    :try_start_0
    sget-object v0, Lk0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 183
    .line 184
    invoke-interface {v0, v9}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3

    .line 188
    int-to-long v1, v10

    .line 189
    :try_start_1
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_2

    .line 195
    :try_start_2
    check-cast v0, Lk0/f;

    .line 196
    .line 197
    invoke-virtual {v14, v0}, Lj/Z;->M(Lk0/f;)V

    .line 198
    .line 199
    .line 200
    iget-object v8, v0, Lk0/f;->a:Landroid/graphics/Typeface;

    .line 201
    .line 202
    goto/16 :goto_9

    .line 203
    .line 204
    :catch_0
    move-exception v0

    .line 205
    goto :goto_6

    .line 206
    :catch_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :catch_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 209
    .line 210
    const-string v1, "timeout"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :goto_6
    throw v0

    .line 217
    :goto_7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 218
    .line 219
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    .line 223
    :catch_3
    iget-object v0, v14, Lj/Z;->y:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v15, v0

    .line 226
    check-cast v15, Ld/X;

    .line 227
    .line 228
    iget-object v0, v14, Lj/Z;->z:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Landroid/os/Handler;

    .line 231
    .line 232
    new-instance v1, Landroidx/activity/g;

    .line 233
    .line 234
    const/16 v17, 0x4

    .line 235
    .line 236
    const/16 v18, 0x0

    .line 237
    .line 238
    const/16 v16, -0x3

    .line 239
    .line 240
    move-object v13, v1

    .line 241
    invoke-direct/range {v13 .. v18}, Landroidx/activity/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_9

    .line 248
    .line 249
    :cond_9
    sget-object v1, Lk0/g;->a:Lp/l;

    .line 250
    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 254
    .line 255
    .line 256
    iget-object v2, v12, Lj/r;->g:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v2, "-"

    .line 264
    .line 265
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v10

    .line 275
    sget-object v1, Lk0/g;->a:Lp/l;

    .line 276
    .line 277
    invoke-virtual {v1, v10}, Lp/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Landroid/graphics/Typeface;

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget-object v0, v14, Lj/Z;->y:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Ld/X;

    .line 288
    .line 289
    iget-object v2, v14, Lj/Z;->z:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v2, Landroid/os/Handler;

    .line 292
    .line 293
    new-instance v3, Lk0/a;

    .line 294
    .line 295
    invoke-direct {v3, v14, v0, v1, v4}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 299
    .line 300
    .line 301
    goto/16 :goto_5

    .line 302
    .line 303
    :cond_a
    new-instance v1, Lk0/e;

    .line 304
    .line 305
    invoke-direct {v1, v14, v4}, Lk0/e;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object v3, Lk0/g;->c:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v3

    .line 311
    :try_start_3
    sget-object v2, Lk0/g;->d:Lp/m;

    .line 312
    .line 313
    invoke-virtual {v2, v10}, Lp/m;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    check-cast v4, Ljava/util/ArrayList;

    .line 318
    .line 319
    if-eqz v4, :cond_b

    .line 320
    .line 321
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    monitor-exit v3

    .line 325
    goto :goto_9

    .line 326
    :catchall_0
    move-exception v0

    .line 327
    goto :goto_a

    .line 328
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v10, v4}, Lp/m;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 340
    new-instance v11, Lk0/d;

    .line 341
    .line 342
    const/4 v6, 0x1

    .line 343
    move-object v1, v11

    .line 344
    move-object v2, v10

    .line 345
    move-object/from16 v3, p0

    .line 346
    .line 347
    move-object v4, v12

    .line 348
    move/from16 v5, p6

    .line 349
    .line 350
    invoke-direct/range {v1 .. v6}, Lk0/d;-><init>(Ljava/lang/String;Landroid/content/Context;Lj/r;II)V

    .line 351
    .line 352
    .line 353
    sget-object v0, Lk0/g;->b:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 354
    .line 355
    new-instance v1, Lk0/e;

    .line 356
    .line 357
    invoke-direct {v1, v10, v9}, Lk0/e;-><init>(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    if-nez v2, :cond_c

    .line 365
    .line 366
    new-instance v2, Landroid/os/Handler;

    .line 367
    .line 368
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :cond_c
    new-instance v2, Landroid/os/Handler;

    .line 377
    .line 378
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 379
    .line 380
    .line 381
    :goto_8
    new-instance v3, Lk0/a;

    .line 382
    .line 383
    invoke-direct {v3, v2, v11, v1, v13}, Lk0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0, v3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 387
    .line 388
    .line 389
    :goto_9
    move-object/from16 v4, p2

    .line 390
    .line 391
    goto :goto_b

    .line 392
    :goto_a
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 393
    throw v0

    .line 394
    :cond_d
    sget-object v3, Lf0/f;->a:Ld/S;

    .line 395
    .line 396
    check-cast v1, Le0/g;

    .line 397
    .line 398
    move-object/from16 v4, p2

    .line 399
    .line 400
    invoke-virtual {v3, v0, v1, v4, v7}, Ld/S;->w(Landroid/content/Context;Le0/g;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 401
    .line 402
    .line 403
    move-result-object v8

    .line 404
    if-eqz v2, :cond_f

    .line 405
    .line 406
    if-eqz v8, :cond_e

    .line 407
    .line 408
    invoke-virtual {v2, v8}, Le0/b;->b(Landroid/graphics/Typeface;)V

    .line 409
    .line 410
    .line 411
    goto :goto_b

    .line 412
    :cond_e
    const/4 v0, -0x3

    .line 413
    invoke-virtual {v2, v0}, Le0/b;->a(I)V

    .line 414
    .line 415
    .line 416
    :cond_f
    :goto_b
    if-eqz v8, :cond_10

    .line 417
    .line 418
    sget-object v0, Lf0/f;->b:Lp/l;

    .line 419
    .line 420
    invoke-static/range {p2 .. p6}, Lf0/f;->b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {v0, v1, v8}, Lp/l;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    :cond_10
    return-object v8
.end method

.method public static b(Landroid/content/res/Resources;ILjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/16 p0, 0x2d

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
