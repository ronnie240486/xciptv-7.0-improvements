.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile E:Lcom/bumptech/glide/b;

.field public static volatile F:Z


# instance fields
.field public final A:Lz1/h;

.field public final B:Lcom/bumptech/glide/manager/m;

.field public final C:LD6/i;

.field public final D:Ljava/util/ArrayList;

.field public final x:Lz1/d;

.field public final y:LA1/e;

.field public final z:Lcom/bumptech/glide/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/q;LA1/e;Lz1/d;Lz1/h;Lcom/bumptech/glide/manager/m;LD6/i;ILd/S;Lp/f;Ljava/util/List;Ljava/util/ArrayList;Lh6/i;Lcom/bumptech/glide/i;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    move-object/from16 v1, p4

    .line 13
    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/b;->x:Lz1/d;

    .line 15
    .line 16
    move-object/from16 v3, p5

    .line 17
    .line 18
    iput-object v3, v0, Lcom/bumptech/glide/b;->A:Lz1/h;

    .line 19
    .line 20
    move-object/from16 v1, p3

    .line 21
    .line 22
    iput-object v1, v0, Lcom/bumptech/glide/b;->y:LA1/e;

    .line 23
    .line 24
    move-object/from16 v1, p6

    .line 25
    .line 26
    iput-object v1, v0, Lcom/bumptech/glide/b;->B:Lcom/bumptech/glide/manager/m;

    .line 27
    .line 28
    move-object/from16 v1, p7

    .line 29
    .line 30
    iput-object v1, v0, Lcom/bumptech/glide/b;->C:LD6/i;

    .line 31
    .line 32
    new-instance v4, Lr1/o;

    .line 33
    .line 34
    move-object/from16 v1, p12

    .line 35
    .line 36
    move-object/from16 v2, p13

    .line 37
    .line 38
    invoke-direct {v4, p0, v1, v2}, Lr1/o;-><init>(Lcom/bumptech/glide/b;Ljava/util/ArrayList;Lh6/i;)V

    .line 39
    .line 40
    .line 41
    new-instance v5, LD6/i;

    .line 42
    .line 43
    const/16 v1, 0x1c

    .line 44
    .line 45
    invoke-direct {v5, v1}, LD6/i;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v12, Lcom/bumptech/glide/h;

    .line 49
    .line 50
    move-object v1, v12

    .line 51
    move-object v2, p1

    .line 52
    move-object/from16 v3, p5

    .line 53
    .line 54
    move-object/from16 v6, p9

    .line 55
    .line 56
    move-object/from16 v7, p10

    .line 57
    .line 58
    move-object/from16 v8, p11

    .line 59
    .line 60
    move-object v9, p2

    .line 61
    move-object/from16 v10, p14

    .line 62
    .line 63
    move/from16 v11, p8

    .line 64
    .line 65
    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/h;-><init>(Landroid/content/Context;Lz1/h;Lr1/o;LD6/i;Ld/S;Lp/f;Ljava/util/List;Ly1/q;Lcom/bumptech/glide/i;I)V

    .line 66
    .line 67
    .line 68
    iput-object v12, v0, Lcom/bumptech/glide/b;->z:Lcom/bumptech/glide/h;

    .line 69
    .line 70
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 25

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->F:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/b;->F:Z

    .line 7
    .line 8
    new-instance v1, Lcom/bumptech/glide/g;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/bumptech/glide/g;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v15

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    const-string v2, "Got app info metadata: "

    .line 21
    .line 22
    const-string v3, "ManifestParser"

    .line 23
    .line 24
    const/4 v4, 0x3

    .line 25
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    const-string v5, "Loading Glide modules"

    .line 32
    .line 33
    invoke-static {v3, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    new-instance v14, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    invoke-virtual {v15}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v15}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/16 v7, 0x80

    .line 50
    .line 51
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 56
    .line 57
    const/4 v7, 0x2

    .line 58
    if-nez v6, :cond_1

    .line 59
    .line 60
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    const-string v2, "Got null app info metadata"

    .line 67
    .line 68
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    goto/16 :goto_b

    .line 74
    .line 75
    :cond_1
    invoke-static {v3, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    new-instance v6, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 87
    .line 88
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v2, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_4

    .line 113
    .line 114
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    const-string v8, "GlideModule"

    .line 121
    .line 122
    iget-object v9, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 123
    .line 124
    invoke-virtual {v9, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_3

    .line 133
    .line 134
    invoke-static {v6}, Le1/f;->f(Ljava/lang/String;)Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eqz v8, :cond_3

    .line 146
    .line 147
    new-instance v8, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    const-string v9, "Loaded Glide module: "

    .line 153
    .line 154
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_4
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_5

    .line 173
    .line 174
    const-string v2, "Finished loading Glide modules"

    .line 175
    .line 176
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    const-string v2, "Glide"

    .line 180
    .line 181
    if-eqz p1, :cond_8

    .line 182
    .line 183
    new-instance v3, Ljava/util/HashSet;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    new-instance v3, Ljava/util/HashSet;

    .line 195
    .line 196
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-eqz v6, :cond_8

    .line 208
    .line 209
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    check-cast v6, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 214
    .line 215
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    invoke-virtual {v3, v8}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    if-nez v8, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 227
    .line 228
    .line 229
    move-result v8

    .line 230
    if-eqz v8, :cond_7

    .line 231
    .line 232
    new-instance v8, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    const-string v9, "AppGlideModule excludes manifest GlideModule: "

    .line 235
    .line 236
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v2, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 250
    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_8
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_9

    .line 258
    .line 259
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v4

    .line 267
    if-eqz v4, :cond_9

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 274
    .line 275
    new-instance v5, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v6, "Discovered GlideModule from manifest: "

    .line 278
    .line 279
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_9
    const/4 v2, 0x0

    .line 298
    iput-object v2, v1, Lcom/bumptech/glide/g;->n:LD6/i;

    .line 299
    .line 300
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    check-cast v3, Lcom/bumptech/glide/integration/okhttp3/OkHttpGlideModule;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_a
    iget-object v2, v1, Lcom/bumptech/glide/g;->g:LB1/d;

    .line 321
    .line 322
    const/4 v3, 0x4

    .line 323
    const/4 v13, 0x0

    .line 324
    if-nez v2, :cond_d

    .line 325
    .line 326
    new-instance v2, Ly1/a;

    .line 327
    .line 328
    invoke-direct {v2}, Ly1/a;-><init>()V

    .line 329
    .line 330
    .line 331
    sget v4, LB1/d;->z:I

    .line 332
    .line 333
    if-nez v4, :cond_b

    .line 334
    .line 335
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/lang/Runtime;->availableProcessors()I

    .line 340
    .line 341
    .line 342
    move-result v4

    .line 343
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sput v4, LB1/d;->z:I

    .line 348
    .line 349
    :cond_b
    sget v18, LB1/d;->z:I

    .line 350
    .line 351
    const-string v4, "source"

    .line 352
    .line 353
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v5, :cond_c

    .line 358
    .line 359
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 360
    .line 361
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 362
    .line 363
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 364
    .line 365
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 366
    .line 367
    .line 368
    new-instance v6, LB1/b;

    .line 369
    .line 370
    invoke-direct {v6, v2, v4, v13}, LB1/b;-><init>(Ly1/a;Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    const-wide/16 v19, 0x0

    .line 374
    .line 375
    move-object/from16 v16, v5

    .line 376
    .line 377
    move/from16 v17, v18

    .line 378
    .line 379
    move-object/from16 v23, v6

    .line 380
    .line 381
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LB1/d;

    .line 385
    .line 386
    invoke-direct {v2, v5}, LB1/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 387
    .line 388
    .line 389
    iput-object v2, v1, Lcom/bumptech/glide/g;->g:LB1/d;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 393
    .line 394
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/bumptech/glide/g;->h:LB1/d;

    .line 401
    .line 402
    if-nez v2, :cond_f

    .line 403
    .line 404
    sget v2, LB1/d;->z:I

    .line 405
    .line 406
    new-instance v2, Ly1/a;

    .line 407
    .line 408
    invoke-direct {v2}, Ly1/a;-><init>()V

    .line 409
    .line 410
    .line 411
    const-string v4, "disk-cache"

    .line 412
    .line 413
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 414
    .line 415
    .line 416
    move-result v5

    .line 417
    if-nez v5, :cond_e

    .line 418
    .line 419
    new-instance v5, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 420
    .line 421
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 422
    .line 423
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 424
    .line 425
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 426
    .line 427
    .line 428
    new-instance v6, LB1/b;

    .line 429
    .line 430
    const/4 v8, 0x1

    .line 431
    invoke-direct {v6, v2, v4, v8}, LB1/b;-><init>(Ly1/a;Ljava/lang/String;Z)V

    .line 432
    .line 433
    .line 434
    const-wide/16 v19, 0x0

    .line 435
    .line 436
    move-object/from16 v16, v5

    .line 437
    .line 438
    move/from16 v17, v8

    .line 439
    .line 440
    move/from16 v18, v8

    .line 441
    .line 442
    move-object/from16 v23, v6

    .line 443
    .line 444
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 445
    .line 446
    .line 447
    new-instance v2, LB1/d;

    .line 448
    .line 449
    invoke-direct {v2, v5}, LB1/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 450
    .line 451
    .line 452
    iput-object v2, v1, Lcom/bumptech/glide/g;->h:LB1/d;

    .line 453
    .line 454
    goto :goto_6

    .line 455
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 456
    .line 457
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 458
    .line 459
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_f
    :goto_6
    iget-object v2, v1, Lcom/bumptech/glide/g;->o:LB1/d;

    .line 464
    .line 465
    if-nez v2, :cond_13

    .line 466
    .line 467
    sget v2, LB1/d;->z:I

    .line 468
    .line 469
    if-nez v2, :cond_10

    .line 470
    .line 471
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 476
    .line 477
    .line 478
    move-result v2

    .line 479
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    sput v2, LB1/d;->z:I

    .line 484
    .line 485
    :cond_10
    sget v2, LB1/d;->z:I

    .line 486
    .line 487
    if-lt v2, v3, :cond_11

    .line 488
    .line 489
    const/16 v18, 0x2

    .line 490
    .line 491
    goto :goto_7

    .line 492
    :cond_11
    const/16 v18, 0x1

    .line 493
    .line 494
    :goto_7
    new-instance v2, Ly1/a;

    .line 495
    .line 496
    invoke-direct {v2}, Ly1/a;-><init>()V

    .line 497
    .line 498
    .line 499
    const-string v3, "animation"

    .line 500
    .line 501
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-nez v4, :cond_12

    .line 506
    .line 507
    new-instance v4, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 508
    .line 509
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 510
    .line 511
    new-instance v22, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 512
    .line 513
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 514
    .line 515
    .line 516
    new-instance v5, LB1/b;

    .line 517
    .line 518
    invoke-direct {v5, v2, v3, v0}, LB1/b;-><init>(Ly1/a;Ljava/lang/String;Z)V

    .line 519
    .line 520
    .line 521
    const-wide/16 v19, 0x0

    .line 522
    .line 523
    move-object/from16 v16, v4

    .line 524
    .line 525
    move/from16 v17, v18

    .line 526
    .line 527
    move-object/from16 v23, v5

    .line 528
    .line 529
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, LB1/d;

    .line 533
    .line 534
    invoke-direct {v0, v4}, LB1/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 535
    .line 536
    .line 537
    iput-object v0, v1, Lcom/bumptech/glide/g;->o:LB1/d;

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 543
    .line 544
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    throw v0

    .line 548
    :cond_13
    :goto_8
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:LA1/h;

    .line 549
    .line 550
    if-nez v0, :cond_14

    .line 551
    .line 552
    new-instance v0, LA1/g;

    .line 553
    .line 554
    invoke-direct {v0, v15}, LA1/g;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, LA1/h;

    .line 558
    .line 559
    invoke-direct {v2, v0}, LA1/h;-><init>(LA1/g;)V

    .line 560
    .line 561
    .line 562
    iput-object v2, v1, Lcom/bumptech/glide/g;->j:LA1/h;

    .line 563
    .line 564
    :cond_14
    iget-object v0, v1, Lcom/bumptech/glide/g;->k:LD6/i;

    .line 565
    .line 566
    if-nez v0, :cond_15

    .line 567
    .line 568
    new-instance v0, LD6/i;

    .line 569
    .line 570
    const/16 v2, 0x17

    .line 571
    .line 572
    invoke-direct {v0, v2}, LD6/i;-><init>(I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v1, Lcom/bumptech/glide/g;->k:LD6/i;

    .line 576
    .line 577
    :cond_15
    iget-object v0, v1, Lcom/bumptech/glide/g;->d:Lz1/d;

    .line 578
    .line 579
    if-nez v0, :cond_17

    .line 580
    .line 581
    iget-object v0, v1, Lcom/bumptech/glide/g;->j:LA1/h;

    .line 582
    .line 583
    iget v0, v0, LA1/h;->a:I

    .line 584
    .line 585
    if-lez v0, :cond_16

    .line 586
    .line 587
    new-instance v2, Lz1/i;

    .line 588
    .line 589
    int-to-long v3, v0

    .line 590
    invoke-direct {v2, v3, v4}, Lz1/i;-><init>(J)V

    .line 591
    .line 592
    .line 593
    iput-object v2, v1, Lcom/bumptech/glide/g;->d:Lz1/d;

    .line 594
    .line 595
    goto :goto_9

    .line 596
    :cond_16
    new-instance v0, LA/f;

    .line 597
    .line 598
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 599
    .line 600
    .line 601
    iput-object v0, v1, Lcom/bumptech/glide/g;->d:Lz1/d;

    .line 602
    .line 603
    :cond_17
    :goto_9
    iget-object v0, v1, Lcom/bumptech/glide/g;->e:Lz1/h;

    .line 604
    .line 605
    if-nez v0, :cond_18

    .line 606
    .line 607
    new-instance v0, Lz1/h;

    .line 608
    .line 609
    iget-object v2, v1, Lcom/bumptech/glide/g;->j:LA1/h;

    .line 610
    .line 611
    iget v2, v2, LA1/h;->c:I

    .line 612
    .line 613
    invoke-direct {v0, v2}, Lz1/h;-><init>(I)V

    .line 614
    .line 615
    .line 616
    iput-object v0, v1, Lcom/bumptech/glide/g;->e:Lz1/h;

    .line 617
    .line 618
    :cond_18
    iget-object v0, v1, Lcom/bumptech/glide/g;->f:LA1/e;

    .line 619
    .line 620
    if-nez v0, :cond_19

    .line 621
    .line 622
    new-instance v0, LA1/e;

    .line 623
    .line 624
    iget-object v2, v1, Lcom/bumptech/glide/g;->j:LA1/h;

    .line 625
    .line 626
    iget v2, v2, LA1/h;->b:I

    .line 627
    .line 628
    int-to-long v2, v2

    .line 629
    invoke-direct {v0, v2, v3}, LA1/e;-><init>(J)V

    .line 630
    .line 631
    .line 632
    iput-object v0, v1, Lcom/bumptech/glide/g;->f:LA1/e;

    .line 633
    .line 634
    :cond_19
    iget-object v0, v1, Lcom/bumptech/glide/g;->i:LA1/d;

    .line 635
    .line 636
    if-nez v0, :cond_1a

    .line 637
    .line 638
    new-instance v0, LA1/d;

    .line 639
    .line 640
    new-instance v2, Lcom/google/android/gms/internal/measurement/Q1;

    .line 641
    .line 642
    const/16 v3, 0xd

    .line 643
    .line 644
    const-string v4, "image_manager_disk_cache"

    .line 645
    .line 646
    invoke-direct {v2, v3, v15, v4}, Lcom/google/android/gms/internal/measurement/Q1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    invoke-direct {v0, v2}, LA1/c;-><init>(Lcom/google/android/gms/internal/measurement/Q1;)V

    .line 650
    .line 651
    .line 652
    iput-object v0, v1, Lcom/bumptech/glide/g;->i:LA1/d;

    .line 653
    .line 654
    :cond_1a
    iget-object v0, v1, Lcom/bumptech/glide/g;->c:Ly1/q;

    .line 655
    .line 656
    if-nez v0, :cond_1b

    .line 657
    .line 658
    new-instance v0, Ly1/q;

    .line 659
    .line 660
    iget-object v3, v1, Lcom/bumptech/glide/g;->f:LA1/e;

    .line 661
    .line 662
    iget-object v4, v1, Lcom/bumptech/glide/g;->i:LA1/d;

    .line 663
    .line 664
    iget-object v5, v1, Lcom/bumptech/glide/g;->h:LB1/d;

    .line 665
    .line 666
    iget-object v6, v1, Lcom/bumptech/glide/g;->g:LB1/d;

    .line 667
    .line 668
    new-instance v7, LB1/d;

    .line 669
    .line 670
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 671
    .line 672
    sget-object v21, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 673
    .line 674
    new-instance v22, Ljava/util/concurrent/SynchronousQueue;

    .line 675
    .line 676
    invoke-direct/range {v22 .. v22}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 677
    .line 678
    .line 679
    new-instance v8, LB1/b;

    .line 680
    .line 681
    new-instance v9, Ly1/a;

    .line 682
    .line 683
    invoke-direct {v9}, Ly1/a;-><init>()V

    .line 684
    .line 685
    .line 686
    const-string v10, "source-unlimited"

    .line 687
    .line 688
    invoke-direct {v8, v9, v10, v13}, LB1/b;-><init>(Ly1/a;Ljava/lang/String;Z)V

    .line 689
    .line 690
    .line 691
    sget-wide v19, LB1/d;->y:J

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const v18, 0x7fffffff

    .line 696
    .line 697
    .line 698
    move-object/from16 v16, v2

    .line 699
    .line 700
    move-object/from16 v23, v8

    .line 701
    .line 702
    invoke-direct/range {v16 .. v23}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 703
    .line 704
    .line 705
    invoke-direct {v7, v2}, LB1/d;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 706
    .line 707
    .line 708
    iget-object v8, v1, Lcom/bumptech/glide/g;->o:LB1/d;

    .line 709
    .line 710
    move-object v2, v0

    .line 711
    invoke-direct/range {v2 .. v8}, Ly1/q;-><init>(LA1/e;LA1/c;LB1/d;LB1/d;LB1/d;LB1/d;)V

    .line 712
    .line 713
    .line 714
    iput-object v0, v1, Lcom/bumptech/glide/g;->c:Ly1/q;

    .line 715
    .line 716
    :cond_1b
    iget-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 717
    .line 718
    if-nez v0, :cond_1c

    .line 719
    .line 720
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_1c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    iput-object v0, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 732
    .line 733
    :goto_a
    iget-object v0, v1, Lcom/bumptech/glide/g;->b:Landroidx/lifecycle/w;

    .line 734
    .line 735
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    .line 737
    .line 738
    new-instance v12, Lcom/bumptech/glide/i;

    .line 739
    .line 740
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 741
    .line 742
    .line 743
    new-instance v2, Ljava/util/HashMap;

    .line 744
    .line 745
    iget-object v0, v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 746
    .line 747
    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 748
    .line 749
    .line 750
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    iput-object v0, v12, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 755
    .line 756
    new-instance v8, Lcom/bumptech/glide/manager/m;

    .line 757
    .line 758
    iget-object v0, v1, Lcom/bumptech/glide/g;->n:LD6/i;

    .line 759
    .line 760
    invoke-direct {v8, v0, v12}, Lcom/bumptech/glide/manager/m;-><init>(LD6/i;Lcom/bumptech/glide/i;)V

    .line 761
    .line 762
    .line 763
    new-instance v0, Lcom/bumptech/glide/b;

    .line 764
    .line 765
    iget-object v4, v1, Lcom/bumptech/glide/g;->c:Ly1/q;

    .line 766
    .line 767
    iget-object v5, v1, Lcom/bumptech/glide/g;->f:LA1/e;

    .line 768
    .line 769
    iget-object v6, v1, Lcom/bumptech/glide/g;->d:Lz1/d;

    .line 770
    .line 771
    iget-object v7, v1, Lcom/bumptech/glide/g;->e:Lz1/h;

    .line 772
    .line 773
    iget-object v9, v1, Lcom/bumptech/glide/g;->k:LD6/i;

    .line 774
    .line 775
    iget-object v11, v1, Lcom/bumptech/glide/g;->m:Ld/S;

    .line 776
    .line 777
    iget-object v10, v1, Lcom/bumptech/glide/g;->a:Lp/f;

    .line 778
    .line 779
    iget-object v3, v1, Lcom/bumptech/glide/g;->p:Ljava/util/List;

    .line 780
    .line 781
    iget v1, v1, Lcom/bumptech/glide/g;->l:I

    .line 782
    .line 783
    move-object v2, v0

    .line 784
    move-object/from16 v16, v3

    .line 785
    .line 786
    move-object v3, v15

    .line 787
    move-object/from16 v17, v10

    .line 788
    .line 789
    move v10, v1

    .line 790
    move-object v1, v12

    .line 791
    move-object/from16 v12, v17

    .line 792
    .line 793
    const/16 v17, 0x0

    .line 794
    .line 795
    move-object/from16 v13, v16

    .line 796
    .line 797
    move-object/from16 v24, v15

    .line 798
    .line 799
    move-object/from16 v15, p1

    .line 800
    .line 801
    move-object/from16 v16, v1

    .line 802
    .line 803
    invoke-direct/range {v2 .. v16}, Lcom/bumptech/glide/b;-><init>(Landroid/content/Context;Ly1/q;LA1/e;Lz1/d;Lz1/h;Lcom/bumptech/glide/manager/m;LD6/i;ILd/S;Lp/f;Ljava/util/List;Ljava/util/ArrayList;Lh6/i;Lcom/bumptech/glide/i;)V

    .line 804
    .line 805
    .line 806
    move-object/from16 v1, v24

    .line 807
    .line 808
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 809
    .line 810
    .line 811
    sput-object v0, Lcom/bumptech/glide/b;->E:Lcom/bumptech/glide/b;

    .line 812
    .line 813
    sput-boolean v17, Lcom/bumptech/glide/b;->F:Z

    .line 814
    .line 815
    return-void

    .line 816
    :goto_b
    new-instance v1, Ljava/lang/RuntimeException;

    .line 817
    .line 818
    const-string v2, "Unable to find metadata to parse GlideModules"

    .line 819
    .line 820
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 821
    .line 822
    .line 823
    throw v1

    .line 824
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 825
    .line 826
    const-string v1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 827
    .line 828
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    throw v0
.end method

.method public static b(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 6

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->E:Lcom/bumptech/glide/b;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :try_start_0
    const-string v1, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v3, v2, [Ljava/lang/Class;

    .line 17
    .line 18
    const-class v4, Landroid/content/Context;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v4, v3, v5

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aput-object v0, v2, v5

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_5

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :catch_1
    move-exception p0

    .line 45
    goto :goto_1

    .line 46
    :catch_2
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_3
    move-exception p0

    .line 49
    goto :goto_3

    .line 50
    :catch_4
    nop

    .line 51
    goto :goto_4

    .line 52
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 63
    .line 64
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 71
    .line 72
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 79
    .line 80
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :goto_4
    const-string v0, "Glide"

    .line 85
    .line 86
    const/4 v1, 0x5

    .line 87
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    const-string v1, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    :cond_0
    const/4 v0, 0x0

    .line 99
    :goto_5
    const-class v1, Lcom/bumptech/glide/b;

    .line 100
    .line 101
    monitor-enter v1

    .line 102
    :try_start_1
    sget-object v2, Lcom/bumptech/glide/b;->E:Lcom/bumptech/glide/b;

    .line 103
    .line 104
    if-nez v2, :cond_1

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 107
    .line 108
    .line 109
    goto :goto_6

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_7

    .line 112
    :cond_1
    :goto_6
    monitor-exit v1

    .line 113
    goto :goto_8

    .line 114
    :goto_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p0

    .line 116
    :cond_2
    :goto_8
    sget-object p0, Lcom/bumptech/glide/b;->E:Lcom/bumptech/glide/b;

    .line 117
    .line 118
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Lcom/bumptech/glide/q;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/b;->B:Lcom/bumptech/glide/manager/m;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final c(Lcom/bumptech/glide/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final d(Lcom/bumptech/glide/q;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, LP1/o;->a()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/bumptech/glide/b;->y:LA1/e;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LP1/k;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Lz1/d;

    .line 12
    .line 13
    invoke-interface {v0}, Lz1/d;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/b;->A:Lz1/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lz1/h;->a()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 3

    .line 1
    invoke-static {}, LP1/o;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->D:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/q;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/b;->y:LA1/e;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LA1/e;->f(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/b;->x:Lz1/d;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lz1/d;->g(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/b;->A:Lz1/h;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lz1/h;->i(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method
