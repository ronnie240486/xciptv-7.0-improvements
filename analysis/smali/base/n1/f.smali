.class public final Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A:Ljava/lang/String;

.field public static final B:J


# instance fields
.field public final x:Landroid/content/Context;

.field public final y:Le1/l;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "ForceStopRunnable"

    .line 2
    .line 3
    invoke-static {v0}, Ld1/n;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ln1/f;->A:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0xe42

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Ln1/f;->B:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Le1/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ln1/f;->x:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Ln1/f;->y:Le1/l;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Ln1/f;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 5

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {}, Lj0/b;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xa000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    new-instance v2, Landroid/content/Intent;

    .line 21
    .line 22
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Landroid/content/ComponentName;

    .line 26
    .line 27
    const-class v4, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 28
    .line 29
    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v3, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    const/4 v3, -0x1

    .line 41
    invoke-static {p0, v3, v2, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    sget-wide v3, Ln1/f;->B:J

    .line 50
    .line 51
    add-long/2addr v1, v3

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v0, v3, v1, v2, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v3, p0, Ln1/f;->x:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v4, p0, Ln1/f;->y:Le1/l;

    .line 8
    .line 9
    const/16 v5, 0x17

    .line 10
    .line 11
    const-wide/16 v6, -0x1

    .line 12
    .line 13
    if-lt v2, v5, :cond_8

    .line 14
    .line 15
    sget-object v2, Lh1/c;->B:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "jobscheduler"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/app/job/JobScheduler;

    .line 24
    .line 25
    invoke-static {v3, v2}, Lh1/c;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v8, v4, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 30
    .line 31
    invoke-virtual {v8}, Landroidx/work/impl/WorkDatabase;->k()Landroidx/activity/result/d;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v9, "SELECT DISTINCT work_spec_id FROM SystemIdInfo"

    .line 39
    .line 40
    invoke-static {v0, v9}, LR0/o;->y(ILjava/lang/String;)LR0/o;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    iget-object v10, v8, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v10, LR0/m;

    .line 47
    .line 48
    invoke-virtual {v10}, LR0/m;->b()V

    .line 49
    .line 50
    .line 51
    iget-object v8, v8, Landroidx/activity/result/d;->y:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, LR0/m;

    .line 54
    .line 55
    invoke-virtual {v8, v9}, LR0/m;->g(LV0/e;)Landroid/database/Cursor;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-interface {v8}, Landroid/database/Cursor;->getCount()I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    if-eqz v11, :cond_0

    .line 73
    .line 74
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :cond_0
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v9}, LR0/o;->J()V

    .line 89
    .line 90
    .line 91
    if-eqz v5, :cond_1

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    const/4 v8, 0x0

    .line 99
    :goto_1
    new-instance v9, Ljava/util/HashSet;

    .line 100
    .line 101
    invoke-direct {v9, v8}, Ljava/util/HashSet;-><init>(I)V

    .line 102
    .line 103
    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_4

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Landroid/app/job/JobInfo;

    .line 127
    .line 128
    const-string v11, "EXTRA_WORK_SPEC_ID"

    .line 129
    .line 130
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    if-eqz v12, :cond_2

    .line 135
    .line 136
    :try_start_1
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_2

    .line 141
    .line 142
    invoke-virtual {v12, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto :goto_3

    .line 147
    :catch_0
    :cond_2
    const/4 v11, 0x0

    .line 148
    :goto_3
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    if-nez v12, :cond_3

    .line 153
    .line 154
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    invoke-virtual {v8}, Landroid/app/job/JobInfo;->getId()I

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    invoke-static {v2, v8}, Lh1/c;->a(Landroid/app/job/JobScheduler;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_6

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    invoke-virtual {v9, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-nez v5, :cond_5

    .line 187
    .line 188
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    new-array v5, v0, [Ljava/lang/Throwable;

    .line 193
    .line 194
    sget-object v8, Lh1/c;->B:Ljava/lang/String;

    .line 195
    .line 196
    const-string v9, "Reconciling jobs"

    .line 197
    .line 198
    invoke-virtual {v2, v8, v9, v5}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    const/4 v2, 0x1

    .line 202
    goto :goto_4

    .line 203
    :cond_6
    const/4 v2, 0x0

    .line 204
    :goto_4
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-object v5, v4, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 207
    .line 208
    invoke-virtual {v5}, LR0/m;->c()V

    .line 209
    .line 210
    .line 211
    :try_start_2
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    if-eqz v10, :cond_7

    .line 224
    .line 225
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    check-cast v10, Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8, v10, v6, v7}, Lcom/google/android/gms/internal/ads/Cd;->k(Ljava/lang/String;J)V

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :catchall_1
    move-exception v0

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    invoke-virtual {v5}, LR0/m;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, LR0/m;->f()V

    .line 241
    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_6
    invoke-virtual {v5}, LR0/m;->f()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :goto_7
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9}, LR0/o;->J()V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_8
    const/4 v2, 0x0

    .line 256
    :cond_9
    :goto_8
    iget-object v5, v4, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 257
    .line 258
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->n()Lcom/google/android/gms/internal/ads/Cd;

    .line 259
    .line 260
    .line 261
    move-result-object v8

    .line 262
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->m()Lk1/h;

    .line 263
    .line 264
    .line 265
    move-result-object v9

    .line 266
    invoke-virtual {v5}, LR0/m;->c()V

    .line 267
    .line 268
    .line 269
    :try_start_3
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Cd;->c()Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 274
    .line 275
    .line 276
    move-result v11

    .line 277
    xor-int/2addr v11, v1

    .line 278
    if-eqz v11, :cond_a

    .line 279
    .line 280
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    if-eqz v12, :cond_a

    .line 289
    .line 290
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    check-cast v12, Lm1/k;

    .line 295
    .line 296
    new-array v13, v1, [Ljava/lang/String;

    .line 297
    .line 298
    iget-object v14, v12, Lm1/k;->a:Ljava/lang/String;

    .line 299
    .line 300
    aput-object v14, v13, v0

    .line 301
    .line 302
    invoke-virtual {v8, v1, v13}, Lcom/google/android/gms/internal/ads/Cd;->o(I[Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    iget-object v12, v12, Lm1/k;->a:Ljava/lang/String;

    .line 306
    .line 307
    invoke-virtual {v8, v12, v6, v7}, Lcom/google/android/gms/internal/ads/Cd;->k(Ljava/lang/String;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_9

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    goto/16 :goto_12

    .line 313
    .line 314
    :cond_a
    invoke-virtual {v9}, Lk1/h;->k()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5}, LR0/m;->h()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 318
    .line 319
    .line 320
    invoke-virtual {v5}, LR0/m;->f()V

    .line 321
    .line 322
    .line 323
    if-nez v11, :cond_c

    .line 324
    .line 325
    if-eqz v2, :cond_b

    .line 326
    .line 327
    goto :goto_a

    .line 328
    :cond_b
    const/4 v2, 0x0

    .line 329
    goto :goto_b

    .line 330
    :cond_c
    :goto_a
    const/4 v2, 0x1

    .line 331
    :goto_b
    iget-object v5, v4, Le1/l;->D:Ln1/g;

    .line 332
    .line 333
    iget-object v5, v5, Ln1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 334
    .line 335
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->j()Lm1/e;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const-string v6, "reschedule_needed"

    .line 340
    .line 341
    invoke-virtual {v5, v6}, Lm1/e;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    sget-object v7, Ln1/f;->A:Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v5, :cond_d

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 350
    .line 351
    .line 352
    move-result-wide v8

    .line 353
    const-wide/16 v10, 0x1

    .line 354
    .line 355
    cmp-long v5, v8, v10

    .line 356
    .line 357
    if-nez v5, :cond_d

    .line 358
    .line 359
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v2, "Rescheduling Workers."

    .line 364
    .line 365
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 366
    .line 367
    invoke-virtual {v1, v7, v2, v0}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4}, Le1/l;->W()V

    .line 371
    .line 372
    .line 373
    iget-object v0, v4, Le1/l;->D:Ln1/g;

    .line 374
    .line 375
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    new-instance v1, Lm1/d;

    .line 379
    .line 380
    const-wide/16 v2, 0x0

    .line 381
    .line 382
    invoke-direct {v1, v6, v2, v3}, Lm1/d;-><init>(Ljava/lang/String;J)V

    .line 383
    .line 384
    .line 385
    iget-object v0, v0, Ln1/g;->a:Landroidx/work/impl/WorkDatabase;

    .line 386
    .line 387
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->j()Lm1/e;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v0, v1}, Lm1/e;->c(Lm1/d;)V

    .line 392
    .line 393
    .line 394
    goto/16 :goto_11

    .line 395
    .line 396
    :cond_d
    :try_start_4
    invoke-static {}, Lj0/b;->b()Z

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    if-eqz v5, :cond_e

    .line 401
    .line 402
    const/high16 v5, 0x22000000

    .line 403
    .line 404
    goto :goto_c

    .line 405
    :cond_e
    const/high16 v5, 0x20000000

    .line 406
    .line 407
    :goto_c
    new-instance v6, Landroid/content/Intent;

    .line 408
    .line 409
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 410
    .line 411
    .line 412
    new-instance v8, Landroid/content/ComponentName;

    .line 413
    .line 414
    const-class v9, Landroidx/work/impl/utils/ForceStopRunnable$BroadcastReceiver;

    .line 415
    .line 416
    invoke-direct {v8, v3, v9}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 420
    .line 421
    .line 422
    const-string v8, "ACTION_FORCE_STOP_RESCHEDULE"

    .line 423
    .line 424
    invoke-virtual {v6, v8}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 425
    .line 426
    .line 427
    const/4 v8, -0x1

    .line 428
    invoke-static {v3, v8, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 433
    .line 434
    const/16 v8, 0x1e

    .line 435
    .line 436
    if-lt v6, v8, :cond_11

    .line 437
    .line 438
    if-eqz v5, :cond_f

    .line 439
    .line 440
    invoke-virtual {v5}, Landroid/app/PendingIntent;->cancel()V

    .line 441
    .line 442
    .line 443
    goto :goto_d

    .line 444
    :catch_1
    move-exception v2

    .line 445
    goto :goto_f

    .line 446
    :catch_2
    move-exception v2

    .line 447
    goto :goto_f

    .line 448
    :cond_f
    :goto_d
    const-string v5, "activity"

    .line 449
    .line 450
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Landroid/app/ActivityManager;

    .line 455
    .line 456
    invoke-static {v3}, LI0/a;->r(Landroid/app/ActivityManager;)Ljava/util/List;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    if-eqz v3, :cond_12

    .line 461
    .line 462
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    if-nez v5, :cond_12

    .line 467
    .line 468
    const/4 v5, 0x0

    .line 469
    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-ge v5, v6, :cond_12

    .line 474
    .line 475
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {v6}, LI0/a;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 480
    .line 481
    .line 482
    move-result-object v6

    .line 483
    invoke-static {v6}, Ln1/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 484
    .line 485
    .line 486
    move-result v6

    .line 487
    const/16 v8, 0xa

    .line 488
    .line 489
    if-ne v6, v8, :cond_10

    .line 490
    .line 491
    goto :goto_10

    .line 492
    :cond_10
    add-int/2addr v5, v1

    .line 493
    goto :goto_e

    .line 494
    :cond_11
    if-nez v5, :cond_12

    .line 495
    .line 496
    invoke-static {v3}, Ln1/f;->c(Landroid/content/Context;)V
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 497
    .line 498
    .line 499
    goto :goto_10

    .line 500
    :cond_12
    if-eqz v2, :cond_13

    .line 501
    .line 502
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    const-string v2, "Found unfinished work, scheduling it."

    .line 507
    .line 508
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 509
    .line 510
    invoke-virtual {v1, v7, v2, v0}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 511
    .line 512
    .line 513
    iget-object v0, v4, Le1/l;->y:Ld1/b;

    .line 514
    .line 515
    iget-object v1, v4, Le1/l;->z:Landroidx/work/impl/WorkDatabase;

    .line 516
    .line 517
    iget-object v2, v4, Le1/l;->B:Ljava/util/List;

    .line 518
    .line 519
    invoke-static {v0, v1, v2}, Le1/d;->a(Ld1/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 520
    .line 521
    .line 522
    goto :goto_11

    .line 523
    :goto_f
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    const-string v5, "Ignoring exception"

    .line 528
    .line 529
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 530
    .line 531
    aput-object v2, v1, v0

    .line 532
    .line 533
    invoke-virtual {v3, v7, v5, v1}, Ld1/n;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    :goto_10
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const-string v2, "Application was force-stopped, rescheduling."

    .line 541
    .line 542
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 543
    .line 544
    invoke-virtual {v1, v7, v2, v0}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Le1/l;->W()V

    .line 548
    .line 549
    .line 550
    :cond_13
    :goto_11
    return-void

    .line 551
    :goto_12
    invoke-virtual {v5}, LR0/m;->f()V

    .line 552
    .line 553
    .line 554
    throw v0
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Ln1/f;->y:Le1/l;

    .line 2
    .line 3
    iget-object v0, v0, Le1/l;->y:Ld1/b;

    .line 4
    .line 5
    iget-object v1, v0, Ld1/b;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    sget-object v3, Ln1/f;->A:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "The default process name was not specified."

    .line 21
    .line 22
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    iget-object v1, p0, Ln1/f;->x:Landroid/content/Context;

    .line 30
    .line 31
    invoke-static {v1, v0}, Ln1/i;->a(Landroid/content/Context;Ld1/b;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v5, "Is default app process = "

    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 54
    .line 55
    invoke-virtual {v1, v3, v4, v2}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return v0
.end method

.method public final run()V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Ln1/f;->A:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v3, p0, Ln1/f;->y:Le1/l;

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ln1/f;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-nez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {v3}, Le1/l;->V()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    iget-object v4, p0, Ln1/f;->x:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {v4}, Le1/k;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "Performing cleanup operations."

    .line 27
    .line 28
    new-array v6, v1, [Ljava/lang/Throwable;

    .line 29
    .line 30
    invoke-virtual {v4, v2, v5, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p0}, Ln1/f;->a()V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Landroid/database/sqlite/SQLiteDatabaseCorruptException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/database/sqlite/SQLiteTableLockedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/database/sqlite/SQLiteAccessPermException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Le1/l;->V()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :catch_1
    move-exception v4

    .line 43
    goto :goto_1

    .line 44
    :catch_2
    move-exception v4

    .line 45
    goto :goto_1

    .line 46
    :catch_3
    move-exception v4

    .line 47
    goto :goto_1

    .line 48
    :catch_4
    move-exception v4

    .line 49
    goto :goto_1

    .line 50
    :catch_5
    move-exception v4

    .line 51
    goto :goto_1

    .line 52
    :catch_6
    move-exception v4

    .line 53
    :goto_1
    :try_start_3
    iget v5, p0, Ln1/f;->z:I

    .line 54
    .line 55
    add-int/2addr v5, v0

    .line 56
    iput v5, p0, Ln1/f;->z:I

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    if-ge v5, v6, :cond_1

    .line 60
    .line 61
    int-to-long v5, v5

    .line 62
    const-wide/16 v7, 0x12c

    .line 63
    .line 64
    mul-long v5, v5, v7

    .line 65
    .line 66
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v11, "Retrying after "

    .line 76
    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    new-array v6, v0, [Ljava/lang/Throwable;

    .line 88
    .line 89
    aput-object v4, v6, v1

    .line 90
    .line 91
    invoke-virtual {v9, v2, v5, v6}, Ld1/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    iget v4, p0, Ln1/f;->z:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    .line 96
    int-to-long v4, v4

    .line 97
    mul-long v4, v4, v7

    .line 98
    .line 99
    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    :try_start_5
    const-string v5, "The file system on the device is in a bad state. WorkManager cannot access the app\'s internal data store."

    .line 104
    .line 105
    invoke-static {}, Ld1/n;->g()Ld1/n;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 110
    .line 111
    aput-object v4, v0, v1

    .line 112
    .line 113
    invoke-virtual {v6, v2, v5, v0}, Ld1/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    invoke-direct {v0, v5, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v3, Le1/l;->y:Ld1/b;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v3}, Le1/l;->V()V

    .line 128
    .line 129
    .line 130
    throw v0
.end method
