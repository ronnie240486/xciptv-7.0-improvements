.class public final Ln1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final z:Ljava/lang/String;


# instance fields
.field public final x:Le1/e;

.field public final y:Lj/Z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EnqueueRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln1/d;->z:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Le1/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln1/d;->x:Le1/e;

    .line 5
    .line 6
    new-instance p1, Lj/Z;

    .line 7
    .line 8
    const/4 v0, 0x5

    .line 9
    invoke-direct {p1, v0}, Lj/Z;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ln1/d;->y:Lj/Z;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lm1/k;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lm1/k;->j:Ld1/c;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/k;->c:Ljava/lang/String;

    .line 4
    .line 5
    const-class v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    iget-boolean v3, v0, Ld1/c;->d:Z

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Ld1/c;->e:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v0, Landroidx/lifecycle/w;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v0, v3}, Landroidx/lifecycle/w;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lm1/k;->e:Ld1/f;

    .line 32
    .line 33
    iget-object v3, v3, Ld1/f;->a:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroidx/lifecycle/w;->a(Ljava/util/HashMap;)V

    .line 36
    .line 37
    .line 38
    iget-object v3, v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    const-string v4, "androidx.work.impl.workers.ConstraintTrackingWorker.ARGUMENT_CLASS_NAME"

    .line 41
    .line 42
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lm1/k;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v1, Ld1/f;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/lifecycle/w;->a:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Ld1/f;-><init>(Ljava/util/HashMap;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Ld1/f;->c(Ld1/f;)[B

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lm1/k;->e:Ld1/f;

    .line 62
    .line 63
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Ln1/d;->y:Lj/Z;

    .line 4
    .line 5
    iget-object v0, v1, Ln1/d;->x:Le1/e;

    .line 6
    .line 7
    const-string v3, "WorkContinuation has cycles ("

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    .line 10
    .line 11
    .line 12
    iget-object v4, v0, Le1/e;->C:Le1/l;

    .line 13
    .line 14
    :try_start_1
    new-instance v5, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v5}, Le1/e;->a0(Le1/e;Ljava/util/HashSet;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_1c

    .line 24
    .line 25
    iget-object v3, v4, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 26
    .line 27
    invoke-virtual {v3}, LR0/m;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-static {v0}, Le1/e;->b0(Le1/e;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v6, 0x0

    .line 35
    new-array v7, v6, [Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v5, v7}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, [Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    iget-object v9, v4, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 48
    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    array-length v11, v5

    .line 52
    if-lez v11, :cond_0

    .line 53
    .line 54
    const/4 v11, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v11, 0x0

    .line 57
    :goto_0
    const/4 v13, 0x4

    .line 58
    if-eqz v11, :cond_5

    .line 59
    .line 60
    array-length v14, v5

    .line 61
    const/4 v15, 0x0

    .line 62
    const/16 v16, 0x1

    .line 63
    .line 64
    const/16 v17, 0x0

    .line 65
    .line 66
    const/16 v18, 0x0

    .line 67
    .line 68
    :goto_1
    if-ge v15, v14, :cond_6

    .line 69
    .line 70
    aget-object v10, v5, v15

    .line 71
    .line 72
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/Cd;->h(Ljava/lang/String;)Lm1/k;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    if-nez v12, :cond_1

    .line 81
    .line 82
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v8, "Prerequisite "

    .line 89
    .line 90
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v8, " doesn\'t exist; not enqueuing"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    new-array v8, v6, [Ljava/lang/Throwable;

    .line 106
    .line 107
    sget-object v9, Ln1/d;->z:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5, v9, v7, v8}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    :goto_2
    const/4 v1, 0x1

    .line 115
    goto/16 :goto_10

    .line 116
    .line 117
    :cond_1
    iget v10, v12, Lm1/k;->b:I

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    if-ne v10, v12, :cond_2

    .line 121
    .line 122
    const/4 v12, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_2
    const/4 v12, 0x0

    .line 125
    :goto_3
    and-int v16, v16, v12

    .line 126
    .line 127
    if-ne v10, v13, :cond_3

    .line 128
    .line 129
    const/16 v18, 0x1

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_3
    const/4 v12, 0x6

    .line 133
    if-ne v10, v12, :cond_4

    .line 134
    .line 135
    const/16 v17, 0x1

    .line 136
    .line 137
    :cond_4
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    const/16 v16, 0x1

    .line 141
    .line 142
    const/16 v17, 0x0

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    :cond_6
    const/4 v10, 0x0

    .line 147
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_b

    .line 151
    const/4 v12, 0x1

    .line 152
    xor-int/2addr v10, v12

    .line 153
    if-eqz v10, :cond_d

    .line 154
    .line 155
    if-nez v11, :cond_d

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const-string v15, "SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)"

    .line 165
    .line 166
    invoke-static {v12, v15}, LR0/o;->y(ILjava/lang/String;)LR0/o;

    .line 167
    .line 168
    .line 169
    move-result-object v15

    .line 170
    invoke-virtual {v15, v12}, LR0/o;->B(I)V

    .line 171
    .line 172
    .line 173
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v12, LR0/m;

    .line 176
    .line 177
    invoke-virtual {v12}, LR0/m;->b()V

    .line 178
    .line 179
    .line 180
    iget-object v12, v14, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v12, LR0/m;

    .line 183
    .line 184
    invoke-virtual {v12, v15}, LR0/m;->g(LV0/e;)Landroid/database/Cursor;

    .line 185
    .line 186
    .line 187
    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 188
    :try_start_4
    const-string v14, "id"

    .line 189
    .line 190
    invoke-static {v12, v14}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    const-string v6, "state"

    .line 195
    .line 196
    invoke-static {v12, v6}, LR3/f;->j(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v6

    .line 200
    new-instance v13, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-interface {v12}, Landroid/database/Cursor;->getCount()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    :goto_5
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_7

    .line 214
    .line 215
    new-instance v1, Lm1/j;

    .line 216
    .line 217
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 218
    .line 219
    .line 220
    move-object/from16 v19, v2

    .line 221
    .line 222
    :try_start_5
    invoke-interface {v12, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    iput-object v2, v1, Lm1/j;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-interface {v12, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    invoke-static {v2}, Lz6/w;->j(I)I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    iput v2, v1, Lm1/j;->b:I

    .line 237
    .line 238
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 239
    .line 240
    .line 241
    move-object/from16 v2, v19

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    goto/16 :goto_8

    .line 246
    .line 247
    :catchall_1
    move-exception v0

    .line 248
    move-object/from16 v19, v2

    .line 249
    .line 250
    goto/16 :goto_8

    .line 251
    .line 252
    :cond_7
    move-object/from16 v19, v2

    .line 253
    .line 254
    :try_start_6
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15}, LR0/o;->J()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_a

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    check-cast v2, Lm1/j;

    .line 281
    .line 282
    iget v2, v2, Lm1/j;->b:I

    .line 283
    .line 284
    const/4 v6, 0x1

    .line 285
    if-eq v2, v6, :cond_9

    .line 286
    .line 287
    const/4 v6, 0x2

    .line 288
    if-ne v2, v6, :cond_8

    .line 289
    .line 290
    :cond_9
    const/4 v1, 0x1

    .line 291
    const/4 v6, 0x0

    .line 292
    goto/16 :goto_10

    .line 293
    .line 294
    :cond_a
    new-instance v1, Ln1/b;

    .line 295
    .line 296
    invoke-direct {v1, v4}, Ln1/b;-><init>(Le1/l;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v1}, Ln1/c;->run()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    if-eqz v6, :cond_c

    .line 315
    .line 316
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lm1/j;

    .line 321
    .line 322
    iget-object v6, v6, Lm1/j;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v12, LR0/m;

    .line 327
    .line 328
    invoke-virtual {v12}, LR0/m;->b()V

    .line 329
    .line 330
    .line 331
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v12, LR0/q;

    .line 334
    .line 335
    invoke-virtual {v12}, LR0/q;->a()LW0/g;

    .line 336
    .line 337
    .line 338
    move-result-object v12

    .line 339
    if-nez v6, :cond_b

    .line 340
    .line 341
    const/4 v13, 0x1

    .line 342
    invoke-virtual {v12, v13}, LW0/f;->z(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_b
    const/4 v13, 0x1

    .line 347
    invoke-virtual {v12, v13, v6}, LW0/f;->B(ILjava/lang/String;)V

    .line 348
    .line 349
    .line 350
    :goto_7
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v6, LR0/m;

    .line 353
    .line 354
    invoke-virtual {v6}, LR0/m;->c()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 355
    .line 356
    .line 357
    :try_start_7
    invoke-virtual {v12}, LW0/g;->C()V

    .line 358
    .line 359
    .line 360
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, LR0/m;

    .line 363
    .line 364
    invoke-virtual {v6}, LR0/m;->h()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 365
    .line 366
    .line 367
    :try_start_8
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v6, LR0/m;

    .line 370
    .line 371
    invoke-virtual {v6}, LR0/m;->f()V

    .line 372
    .line 373
    .line 374
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v6, LR0/q;

    .line 377
    .line 378
    invoke-virtual {v6, v12}, LR0/q;->c(LW0/g;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :catchall_2
    move-exception v0

    .line 383
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v2, LR0/m;

    .line 386
    .line 387
    invoke-virtual {v2}, LR0/m;->f()V

    .line 388
    .line 389
    .line 390
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Cd;->z:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v1, LR0/q;

    .line 393
    .line 394
    invoke-virtual {v1, v12}, LR0/q;->c(LW0/g;)V

    .line 395
    .line 396
    .line 397
    throw v0

    .line 398
    :cond_c
    const/4 v1, 0x1

    .line 399
    goto :goto_9

    .line 400
    :goto_8
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v15}, LR0/o;->J()V

    .line 404
    .line 405
    .line 406
    throw v0

    .line 407
    :catchall_3
    move-exception v0

    .line 408
    move-object/from16 v19, v2

    .line 409
    .line 410
    goto/16 :goto_13

    .line 411
    .line 412
    :cond_d
    move-object/from16 v19, v2

    .line 413
    .line 414
    :cond_e
    const/4 v1, 0x0

    .line 415
    :goto_9
    iget-object v2, v0, Le1/e;->D:Ljava/util/List;

    .line 416
    .line 417
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 418
    .line 419
    .line 420
    move-result-object v2

    .line 421
    move v12, v1

    .line 422
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-eqz v1, :cond_1a

    .line 427
    .line 428
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    check-cast v1, Ld1/w;

    .line 433
    .line 434
    iget-object v6, v1, Ld1/w;->b:Lm1/k;

    .line 435
    .line 436
    if-eqz v11, :cond_11

    .line 437
    .line 438
    if-nez v16, :cond_11

    .line 439
    .line 440
    if-eqz v18, :cond_f

    .line 441
    .line 442
    const/4 v13, 0x4

    .line 443
    iput v13, v6, Lm1/k;->b:I

    .line 444
    .line 445
    goto :goto_b

    .line 446
    :cond_f
    const/4 v13, 0x4

    .line 447
    if-eqz v17, :cond_10

    .line 448
    .line 449
    const/4 v14, 0x6

    .line 450
    iput v14, v6, Lm1/k;->b:I

    .line 451
    .line 452
    goto :goto_b

    .line 453
    :cond_10
    const/4 v14, 0x6

    .line 454
    const/4 v15, 0x5

    .line 455
    iput v15, v6, Lm1/k;->b:I

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_11
    const/4 v13, 0x4

    .line 459
    const/4 v14, 0x6

    .line 460
    invoke-virtual {v6}, Lm1/k;->c()Z

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    if-nez v15, :cond_12

    .line 465
    .line 466
    iput-wide v7, v6, Lm1/k;->n:J

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_12
    const-wide/16 v13, 0x0

    .line 470
    .line 471
    iput-wide v13, v6, Lm1/k;->n:J

    .line 472
    .line 473
    :goto_b
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 474
    .line 475
    const/16 v14, 0x17

    .line 476
    .line 477
    if-lt v13, v14, :cond_13

    .line 478
    .line 479
    const/16 v14, 0x19

    .line 480
    .line 481
    if-gt v13, v14, :cond_13

    .line 482
    .line 483
    invoke-static {v6}, Ln1/d;->a(Lm1/k;)V

    .line 484
    .line 485
    .line 486
    goto :goto_c

    .line 487
    :cond_13
    const/16 v14, 0x16

    .line 488
    .line 489
    if-gt v13, v14, :cond_15

    .line 490
    .line 491
    const-string v13, "androidx.work.impl.background.gcm.GcmScheduler"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 492
    .line 493
    :try_start_9
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    iget-object v14, v4, Le1/l;->B:Ljava/util/List;

    .line 498
    .line 499
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v14

    .line 503
    :cond_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    if-eqz v15, :cond_15

    .line 508
    .line 509
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v15

    .line 513
    check-cast v15, Le1/c;

    .line 514
    .line 515
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-virtual {v13, v15}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 520
    .line 521
    .line 522
    move-result v15
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 523
    if-eqz v15, :cond_14

    .line 524
    .line 525
    :try_start_a
    invoke-static {v6}, Ln1/d;->a(Lm1/k;)V

    .line 526
    .line 527
    .line 528
    :catch_0
    :cond_15
    :goto_c
    iget v13, v6, Lm1/k;->b:I

    .line 529
    .line 530
    const/4 v14, 0x1

    .line 531
    if-ne v13, v14, :cond_16

    .line 532
    .line 533
    const/4 v12, 0x1

    .line 534
    :cond_16
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 535
    .line 536
    .line 537
    move-result-object v13

    .line 538
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v14, LR0/m;

    .line 541
    .line 542
    invoke-virtual {v14}, LR0/m;->b()V

    .line 543
    .line 544
    .line 545
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v14, LR0/m;

    .line 548
    .line 549
    invoke-virtual {v14}, LR0/m;->c()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 550
    .line 551
    .line 552
    :try_start_b
    iget-object v14, v13, Lcom/google/android/gms/internal/ads/Cd;->y:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v14, LR0/b;

    .line 555
    .line 556
    invoke-virtual {v14, v6}, LR0/b;->e(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v6, LR0/m;

    .line 562
    .line 563
    invoke-virtual {v6}, LR0/m;->h()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 564
    .line 565
    .line 566
    :try_start_c
    iget-object v6, v13, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v6, LR0/m;

    .line 569
    .line 570
    invoke-virtual {v6}, LR0/m;->f()V

    .line 571
    .line 572
    .line 573
    iget-object v6, v1, Ld1/w;->a:Ljava/util/UUID;

    .line 574
    .line 575
    if-eqz v11, :cond_17

    .line 576
    .line 577
    array-length v13, v5

    .line 578
    const/4 v14, 0x0

    .line 579
    :goto_d
    if-ge v14, v13, :cond_17

    .line 580
    .line 581
    aget-object v15, v5, v14

    .line 582
    .line 583
    move-object/from16 v20, v2

    .line 584
    .line 585
    new-instance v2, Lm1/a;

    .line 586
    .line 587
    move-object/from16 v21, v5

    .line 588
    .line 589
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    invoke-direct {v2, v5, v15}, Lm1/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->i()Lm1/c;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    iget-object v15, v5, Lm1/c;->a:LR0/m;

    .line 601
    .line 602
    invoke-virtual {v15}, LR0/m;->b()V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v15}, LR0/m;->c()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 606
    .line 607
    .line 608
    :try_start_d
    iget-object v5, v5, Lm1/c;->b:Lm1/b;

    .line 609
    .line 610
    invoke-virtual {v5, v2}, LR0/b;->e(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v15}, LR0/m;->h()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 614
    .line 615
    .line 616
    :try_start_e
    invoke-virtual {v15}, LR0/m;->f()V

    .line 617
    .line 618
    .line 619
    add-int/lit8 v14, v14, 0x1

    .line 620
    .line 621
    move-object/from16 v2, v20

    .line 622
    .line 623
    move-object/from16 v5, v21

    .line 624
    .line 625
    goto :goto_d

    .line 626
    :catchall_4
    move-exception v0

    .line 627
    invoke-virtual {v15}, LR0/m;->f()V

    .line 628
    .line 629
    .line 630
    throw v0

    .line 631
    :cond_17
    move-object/from16 v20, v2

    .line 632
    .line 633
    move-object/from16 v21, v5

    .line 634
    .line 635
    iget-object v1, v1, Ld1/w;->c:Ljava/util/Set;

    .line 636
    .line 637
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-eqz v2, :cond_18

    .line 646
    .line 647
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->o()Lm1/e;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    new-instance v13, Lm1/m;

    .line 658
    .line 659
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v14

    .line 663
    invoke-direct {v13, v2, v14}, Lm1/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    iget-object v2, v5, Lm1/e;->a:LR0/m;

    .line 667
    .line 668
    invoke-virtual {v2}, LR0/m;->b()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, LR0/m;->c()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 672
    .line 673
    .line 674
    :try_start_f
    iget-object v5, v5, Lm1/e;->b:Lm1/b;

    .line 675
    .line 676
    invoke-virtual {v5, v13}, LR0/b;->e(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v2}, LR0/m;->h()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 680
    .line 681
    .line 682
    :try_start_10
    invoke-virtual {v2}, LR0/m;->f()V

    .line 683
    .line 684
    .line 685
    goto :goto_e

    .line 686
    :catchall_5
    move-exception v0

    .line 687
    invoke-virtual {v2}, LR0/m;->f()V

    .line 688
    .line 689
    .line 690
    throw v0

    .line 691
    :cond_18
    if-eqz v10, :cond_19

    .line 692
    .line 693
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->l()Lm1/c;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    new-instance v2, Lm1/g;

    .line 698
    .line 699
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    invoke-direct {v2, v5}, Lm1/g;-><init>(Ljava/lang/String;)V

    .line 704
    .line 705
    .line 706
    iget-object v5, v1, Lm1/c;->a:LR0/m;

    .line 707
    .line 708
    invoke-virtual {v5}, LR0/m;->b()V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5}, LR0/m;->c()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 712
    .line 713
    .line 714
    :try_start_11
    iget-object v1, v1, Lm1/c;->b:Lm1/b;

    .line 715
    .line 716
    invoke-virtual {v1, v2}, LR0/b;->e(Ljava/lang/Object;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5}, LR0/m;->h()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 720
    .line 721
    .line 722
    :try_start_12
    invoke-virtual {v5}, LR0/m;->f()V

    .line 723
    .line 724
    .line 725
    goto :goto_f

    .line 726
    :catchall_6
    move-exception v0

    .line 727
    invoke-virtual {v5}, LR0/m;->f()V

    .line 728
    .line 729
    .line 730
    throw v0

    .line 731
    :cond_19
    :goto_f
    move-object/from16 v2, v20

    .line 732
    .line 733
    move-object/from16 v5, v21

    .line 734
    .line 735
    goto/16 :goto_a

    .line 736
    .line 737
    :catchall_7
    move-exception v0

    .line 738
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/Cd;->x:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, LR0/m;

    .line 741
    .line 742
    invoke-virtual {v1}, LR0/m;->f()V

    .line 743
    .line 744
    .line 745
    throw v0

    .line 746
    :cond_1a
    move v6, v12

    .line 747
    goto/16 :goto_2

    .line 748
    .line 749
    :goto_10
    iput-boolean v1, v0, Le1/e;->G:Z

    .line 750
    .line 751
    invoke-virtual {v3}, LR0/m;->h()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 752
    .line 753
    .line 754
    :try_start_13
    invoke-virtual {v3}, LR0/m;->f()V

    .line 755
    .line 756
    .line 757
    if-eqz v6, :cond_1b

    .line 758
    .line 759
    iget-object v0, v4, Le1/l;->x:Landroid/content/Context;

    .line 760
    .line 761
    const-class v2, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 762
    .line 763
    invoke-static {v0, v2, v1}, Ln1/h;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v4, Le1/l;->y:Ld1/b;

    .line 767
    .line 768
    iget-object v1, v4, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 769
    .line 770
    iget-object v2, v4, Le1/l;->B:Ljava/util/List;

    .line 771
    .line 772
    invoke-static {v0, v1, v2}, Le1/d;->a(Ld1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 773
    .line 774
    .line 775
    goto :goto_12

    .line 776
    :goto_11
    move-object/from16 v1, v19

    .line 777
    .line 778
    goto :goto_15

    .line 779
    :catchall_8
    move-exception v0

    .line 780
    goto :goto_11

    .line 781
    :cond_1b
    :goto_12
    sget-object v0, Ld1/t;->s:Ld1/s;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 782
    .line 783
    move-object/from16 v1, v19

    .line 784
    .line 785
    :try_start_14
    invoke-virtual {v1, v0}, Lj/Z;->Q(Li3/S;)V

    .line 786
    .line 787
    .line 788
    goto :goto_16

    .line 789
    :catchall_9
    move-exception v0

    .line 790
    goto :goto_15

    .line 791
    :catchall_a
    move-exception v0

    .line 792
    :goto_13
    move-object/from16 v1, v19

    .line 793
    .line 794
    goto :goto_14

    .line 795
    :catchall_b
    move-exception v0

    .line 796
    move-object v1, v2

    .line 797
    :goto_14
    invoke-virtual {v3}, LR0/m;->f()V

    .line 798
    .line 799
    .line 800
    throw v0

    .line 801
    :catchall_c
    move-exception v0

    .line 802
    move-object v1, v2

    .line 803
    goto :goto_15

    .line 804
    :cond_1c
    move-object v1, v2

    .line 805
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    new-instance v4, Ljava/lang/StringBuilder;

    .line 808
    .line 809
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    const-string v0, ")"

    .line 816
    .line 817
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 828
    :goto_15
    new-instance v2, Ld1/q;

    .line 829
    .line 830
    invoke-direct {v2, v0}, Ld1/q;-><init>(Ljava/lang/Throwable;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v1, v2}, Lj/Z;->Q(Li3/S;)V

    .line 834
    .line 835
    .line 836
    :goto_16
    return-void
.end method
