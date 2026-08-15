.class public final LZ3/X1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/e2;


# static fields
.field public static volatile I:LZ3/X1;


# instance fields
.field public volatile A:Ljava/lang/Boolean;

.field public final B:Ljava/lang/Boolean;

.field public final C:Ljava/lang/Boolean;

.field public volatile D:Z

.field public E:I

.field public F:I

.field public final G:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final H:J

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lcom/google/android/gms/internal/ads/f0;

.field public final g:LZ3/f;

.field public final h:LZ3/J1;

.field public final i:LZ3/B1;

.field public final j:LZ3/S1;

.field public final k:LZ3/Q2;

.field public final l:LZ3/g3;

.field public final m:LZ3/A1;

.field public final n:LN3/b;

.field public final o:LZ3/B2;

.field public final p:LZ3/n2;

.field public final q:LZ3/q;

.field public final r:LZ3/y2;

.field public final s:Ljava/lang/String;

.field public t:LZ3/z1;

.field public u:LZ3/F2;

.field public v:LZ3/o;

.field public w:LZ3/x1;

.field public x:Z

.field public y:Ljava/lang/Boolean;

.field public z:J


# direct methods
.method public constructor <init>(LZ3/l2;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LZ3/X1;->x:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, LZ3/X1;->G:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    iget-object v1, p1, LZ3/l2;->a:Landroid/content/Context;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/gms/internal/ads/f0;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/f0;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, LZ3/X1;->f:Lcom/google/android/gms/internal/ads/f0;

    .line 23
    .line 24
    sput-object v2, Lcom/google/android/gms/internal/ads/Cv;->o:Lcom/google/android/gms/internal/ads/f0;

    .line 25
    .line 26
    iput-object v1, p0, LZ3/X1;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p1, LZ3/l2;->b:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, p0, LZ3/X1;->b:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p1, LZ3/l2;->c:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v2, p0, LZ3/X1;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v2, p1, LZ3/l2;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v2, p0, LZ3/X1;->d:Ljava/lang/String;

    .line 39
    .line 40
    iget-boolean v2, p1, LZ3/l2;->h:Z

    .line 41
    .line 42
    iput-boolean v2, p0, LZ3/X1;->e:Z

    .line 43
    .line 44
    iget-object v2, p1, LZ3/l2;->e:Ljava/lang/Boolean;

    .line 45
    .line 46
    iput-object v2, p0, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-object v2, p1, LZ3/l2;->j:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v2, p0, LZ3/X1;->s:Ljava/lang/String;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    iput-boolean v2, p0, LZ3/X1;->D:Z

    .line 54
    .line 55
    iget-object v3, p1, LZ3/l2;->g:Lcom/google/android/gms/internal/measurement/Z;

    .line 56
    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/Z;->D:Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v4, :cond_1

    .line 62
    .line 63
    const-string v5, "measurementEnabled"

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    instance-of v5, v4, Ljava/lang/Boolean;

    .line 70
    .line 71
    if-eqz v5, :cond_0

    .line 72
    .line 73
    check-cast v4, Ljava/lang/Boolean;

    .line 74
    .line 75
    iput-object v4, p0, LZ3/X1;->B:Ljava/lang/Boolean;

    .line 76
    .line 77
    :cond_0
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/Z;->D:Landroid/os/Bundle;

    .line 78
    .line 79
    const-string v4, "measurementDeactivated"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    instance-of v4, v3, Ljava/lang/Boolean;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    iput-object v3, p0, LZ3/X1;->C:Ljava/lang/Boolean;

    .line 92
    .line 93
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 94
    .line 95
    if-nez v3, :cond_7

    .line 96
    .line 97
    if-nez v1, :cond_2

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/measurement/W1;->g:Ljava/lang/Object;

    .line 101
    .line 102
    monitor-enter v3

    .line 103
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/measurement/W1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 104
    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    :try_start_1
    sget-object v4, Lcom/google/android/gms/internal/measurement/W1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    :cond_3
    if-eqz v4, :cond_4

    .line 118
    .line 119
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/L1;->a:Landroid/content/Context;

    .line 120
    .line 121
    if-eq v4, v5, :cond_5

    .line 122
    .line 123
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/measurement/N1;->d()V

    .line 124
    .line 125
    .line 126
    invoke-static {}, Lcom/google/android/gms/internal/measurement/d2;->c()V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q1;->O()V

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/google/android/gms/internal/measurement/X1;

    .line 133
    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v5, v4, Lcom/google/android/gms/internal/measurement/X1;->x:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Cv;->o0(Lr4/t;)Lr4/t;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v6, Lcom/google/android/gms/internal/measurement/L1;

    .line 144
    .line 145
    invoke-direct {v6, v5, v4}, Lcom/google/android/gms/internal/measurement/L1;-><init>(Landroid/content/Context;Lr4/t;)V

    .line 146
    .line 147
    .line 148
    sput-object v6, Lcom/google/android/gms/internal/measurement/W1;->h:Lcom/google/android/gms/internal/measurement/L1;

    .line 149
    .line 150
    sget-object v4, Lcom/google/android/gms/internal/measurement/W1;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 153
    .line 154
    .line 155
    :cond_5
    monitor-exit v3

    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    :try_start_2
    throw p1

    .line 160
    :catchall_1
    move-exception p1

    .line 161
    goto :goto_1

    .line 162
    :cond_6
    :goto_0
    monitor-exit v3

    .line 163
    goto :goto_2

    .line 164
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    throw p1

    .line 166
    :cond_7
    :goto_2
    sget-object v3, LN3/b;->a:LN3/b;

    .line 167
    .line 168
    iput-object v3, p0, LZ3/X1;->n:LN3/b;

    .line 169
    .line 170
    iget-object v3, p1, LZ3/l2;->i:Ljava/lang/Long;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_3

    .line 179
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    :goto_3
    iput-wide v3, p0, LZ3/X1;->H:J

    .line 184
    .line 185
    new-instance v3, LZ3/f;

    .line 186
    .line 187
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput-object p0, v3, LY0/y;->a:Ljava/lang/Object;

    .line 191
    .line 192
    const-string v4, ""

    .line 193
    .line 194
    iput-object v4, v3, LZ3/f;->c:Ljava/lang/String;

    .line 195
    .line 196
    sget-object v4, LZ3/e;->a:LZ3/e;

    .line 197
    .line 198
    iput-object v4, v3, LZ3/f;->d:LZ3/g;

    .line 199
    .line 200
    iput-object v3, p0, LZ3/X1;->g:LZ3/f;

    .line 201
    .line 202
    new-instance v3, LZ3/J1;

    .line 203
    .line 204
    invoke-direct {v3, p0}, LZ3/J1;-><init>(LZ3/X1;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3}, LZ3/d2;->q()V

    .line 208
    .line 209
    .line 210
    iput-object v3, p0, LZ3/X1;->h:LZ3/J1;

    .line 211
    .line 212
    new-instance v3, LZ3/B1;

    .line 213
    .line 214
    invoke-direct {v3, p0}, LZ3/B1;-><init>(LZ3/X1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3}, LZ3/d2;->q()V

    .line 218
    .line 219
    .line 220
    iput-object v3, p0, LZ3/X1;->i:LZ3/B1;

    .line 221
    .line 222
    new-instance v4, LZ3/g3;

    .line 223
    .line 224
    invoke-direct {v4, p0}, LZ3/g3;-><init>(LZ3/X1;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, LZ3/d2;->q()V

    .line 228
    .line 229
    .line 230
    iput-object v4, p0, LZ3/X1;->l:LZ3/g3;

    .line 231
    .line 232
    new-instance v4, LZ3/k2;

    .line 233
    .line 234
    invoke-direct {v4, p0, v0}, LZ3/k2;-><init>(LZ3/X1;I)V

    .line 235
    .line 236
    .line 237
    new-instance v5, LZ3/A1;

    .line 238
    .line 239
    invoke-direct {v5, v4}, LZ3/A1;-><init>(LZ3/k2;)V

    .line 240
    .line 241
    .line 242
    iput-object v5, p0, LZ3/X1;->m:LZ3/A1;

    .line 243
    .line 244
    new-instance v4, LZ3/q;

    .line 245
    .line 246
    invoke-direct {v4, p0}, LZ3/q;-><init>(LZ3/X1;)V

    .line 247
    .line 248
    .line 249
    iput-object v4, p0, LZ3/X1;->q:LZ3/q;

    .line 250
    .line 251
    new-instance v4, LZ3/B2;

    .line 252
    .line 253
    invoke-direct {v4, p0}, LZ3/B2;-><init>(LZ3/X1;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, LZ3/P0;->w()V

    .line 257
    .line 258
    .line 259
    iput-object v4, p0, LZ3/X1;->o:LZ3/B2;

    .line 260
    .line 261
    new-instance v4, LZ3/n2;

    .line 262
    .line 263
    invoke-direct {v4, p0}, LZ3/n2;-><init>(LZ3/X1;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v4}, LZ3/P0;->w()V

    .line 267
    .line 268
    .line 269
    iput-object v4, p0, LZ3/X1;->p:LZ3/n2;

    .line 270
    .line 271
    new-instance v5, LZ3/Q2;

    .line 272
    .line 273
    invoke-direct {v5, p0}, LZ3/Q2;-><init>(LZ3/X1;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5}, LZ3/P0;->w()V

    .line 277
    .line 278
    .line 279
    iput-object v5, p0, LZ3/X1;->k:LZ3/Q2;

    .line 280
    .line 281
    new-instance v5, LZ3/y2;

    .line 282
    .line 283
    invoke-direct {v5, p0}, LZ3/d2;-><init>(LZ3/X1;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5}, LZ3/d2;->q()V

    .line 287
    .line 288
    .line 289
    iput-object v5, p0, LZ3/X1;->r:LZ3/y2;

    .line 290
    .line 291
    new-instance v5, LZ3/S1;

    .line 292
    .line 293
    invoke-direct {v5, p0}, LZ3/S1;-><init>(LZ3/X1;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v5}, LZ3/d2;->q()V

    .line 297
    .line 298
    .line 299
    iput-object v5, p0, LZ3/X1;->j:LZ3/S1;

    .line 300
    .line 301
    iget-object v6, p1, LZ3/l2;->g:Lcom/google/android/gms/internal/measurement/Z;

    .line 302
    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    iget-wide v6, v6, Lcom/google/android/gms/internal/measurement/Z;->y:J

    .line 306
    .line 307
    const-wide/16 v8, 0x0

    .line 308
    .line 309
    cmp-long v10, v6, v8

    .line 310
    .line 311
    if-eqz v10, :cond_9

    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    :cond_9
    xor-int/2addr v0, v2

    .line 315
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    instance-of v1, v1, Landroid/app/Application;

    .line 320
    .line 321
    if-eqz v1, :cond_b

    .line 322
    .line 323
    invoke-static {v4}, LZ3/X1;->b(LZ3/P0;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, LY0/y;->zza()Landroid/content/Context;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    instance-of v1, v1, Landroid/app/Application;

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    invoke-virtual {v4}, LY0/y;->zza()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, Landroid/app/Application;

    .line 347
    .line 348
    iget-object v3, v4, LZ3/n2;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 349
    .line 350
    if-nez v3, :cond_a

    .line 351
    .line 352
    new-instance v3, Lcom/google/android/gms/internal/measurement/d0;

    .line 353
    .line 354
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/d0;-><init>(Ljava/lang/Object;I)V

    .line 355
    .line 356
    .line 357
    iput-object v3, v4, LZ3/n2;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 358
    .line 359
    :cond_a
    if-eqz v0, :cond_c

    .line 360
    .line 361
    iget-object v0, v4, LZ3/n2;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 362
    .line 363
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, v4, LZ3/n2;->c:Lcom/google/android/gms/internal/measurement/d0;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v4}, LY0/y;->zzj()LZ3/B1;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iget-object v0, v0, LZ3/B1;->n:LZ3/C1;

    .line 376
    .line 377
    const-string v1, "Registered activity lifecycle callback"

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_b
    invoke-static {v3}, LZ3/X1;->d(LZ3/d2;)V

    .line 384
    .line 385
    .line 386
    iget-object v0, v3, LZ3/B1;->i:LZ3/C1;

    .line 387
    .line 388
    const-string v1, "Application context is not an Application"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_c
    :goto_4
    new-instance v0, Lj/j;

    .line 394
    .line 395
    const/16 v1, 0x1c

    .line 396
    .line 397
    invoke-direct {v0, v1, p0, p1}, Lj/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v5, v0}, LZ3/S1;->x(Ljava/lang/Runnable;)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/Long;)LZ3/X1;
    .locals 12

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z;->B:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/Z;->C:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/Z;

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/android/gms/internal/measurement/Z;->x:J

    .line 14
    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/Z;->y:J

    .line 16
    .line 17
    iget-boolean v6, p1, Lcom/google/android/gms/internal/measurement/Z;->z:Z

    .line 18
    .line 19
    iget-object v7, p1, Lcom/google/android/gms/internal/measurement/Z;->A:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v10, p1, Lcom/google/android/gms/internal/measurement/Z;->D:Landroid/os/Bundle;

    .line 22
    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    move-object v1, v0

    .line 27
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/measurement/Z;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p1, v0

    .line 31
    :cond_1
    invoke-static {p0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LZ3/X1;->I:LZ3/X1;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const-class v0, LZ3/X1;

    .line 46
    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, LZ3/X1;->I:LZ3/X1;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, LZ3/l2;

    .line 53
    .line 54
    invoke-direct {v1, p0, p1, p2}, LZ3/l2;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/Z;Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    new-instance p0, LZ3/X1;

    .line 58
    .line 59
    invoke-direct {p0, v1}, LZ3/X1;-><init>(LZ3/l2;)V

    .line 60
    .line 61
    .line 62
    sput-object p0, LZ3/X1;->I:LZ3/X1;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    monitor-exit v0

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0

    .line 71
    :cond_3
    if-eqz p1, :cond_4

    .line 72
    .line 73
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/Z;->D:Landroid/os/Bundle;

    .line 74
    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    const-string p2, "dataCollectionDefaultEnabled"

    .line 78
    .line 79
    invoke-virtual {p0, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    sget-object p0, LZ3/X1;->I:LZ3/X1;

    .line 86
    .line 87
    invoke-static {p0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    sget-object p0, LZ3/X1;->I:LZ3/X1;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Z;->D:Landroid/os/Bundle;

    .line 93
    .line 94
    const-string p2, "dataCollectionDefaultEnabled"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 105
    .line 106
    :cond_4
    :goto_2
    sget-object p0, LZ3/X1;->I:LZ3/X1;

    .line 107
    .line 108
    invoke-static {p0}, Ll3/d;->l(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p0, LZ3/X1;->I:LZ3/X1;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(LZ3/P0;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LZ3/P0;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static c(LZ3/d2;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    const-string v0, "Component not created"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static d(LZ3/d2;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, LZ3/d2;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v1, "Component not initialized: "

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Component not created"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZ3/X1;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final f()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, LZ3/X1;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, LZ3/X1;->j:LZ3/S1;

    .line 6
    .line 7
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LZ3/X1;->y:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v1, p0, LZ3/X1;->n:LN3/b;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-wide v2, p0, LZ3/X1;->z:J

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-wide v4, p0, LZ3/X1;->z:J

    .line 41
    .line 42
    sub-long/2addr v2, v4

    .line 43
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    const-wide/16 v4, 0x3e8

    .line 48
    .line 49
    cmp-long v0, v2, v4

    .line 50
    .line 51
    if-lez v0, :cond_5

    .line 52
    .line 53
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LZ3/X1;->z:J

    .line 61
    .line 62
    iget-object v0, p0, LZ3/X1;->l:LZ3/g3;

    .line 63
    .line 64
    invoke-static {v0}, LZ3/X1;->c(LZ3/d2;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "android.permission.INTERNET"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LZ3/g3;->r0(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, LZ3/g3;->r0(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-object v1, p0, LZ3/X1;->a:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {v1}, LP3/b;->a(Landroid/content/Context;)Le1/f;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4}, Le1/f;->e()Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_1

    .line 96
    .line 97
    iget-object v4, p0, LZ3/X1;->g:LZ3/f;

    .line 98
    .line 99
    invoke-virtual {v4}, LZ3/f;->B()Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_1

    .line 104
    .line 105
    invoke-static {v1}, LZ3/g3;->V(Landroid/content/Context;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    invoke-static {v1}, LZ3/g3;->f0(Landroid/content/Context;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    :cond_1
    const/4 v1, 0x1

    .line 118
    goto :goto_0

    .line 119
    :cond_2
    const/4 v1, 0x0

    .line 120
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iput-object v4, p0, LZ3/X1;->y:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, LZ3/X1;->k()LZ3/x1;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, LZ3/x1;->z()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {p0}, LZ3/X1;->k()LZ3/x1;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, LZ3/P0;->v()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v4, LZ3/x1;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v4}, LZ3/g3;->Y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_4

    .line 150
    .line 151
    invoke-virtual {p0}, LZ3/X1;->k()LZ3/x1;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, LZ3/P0;->v()V

    .line 156
    .line 157
    .line 158
    iget-object v0, v0, LZ3/x1;->m:Ljava/lang/String;

    .line 159
    .line 160
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    const/4 v2, 0x0

    .line 168
    :cond_4
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, LZ3/X1;->y:Ljava/lang/Boolean;

    .line 173
    .line 174
    :cond_5
    iget-object v0, p0, LZ3/X1;->y:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    return v0

    .line 181
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v1, "AppMeasurement is not initialized"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0
.end method

.method public final g()Z
    .locals 14

    .line 1
    const-string v0, "v84002."

    .line 2
    .line 3
    iget-object v1, p0, LZ3/X1;->j:LZ3/S1;

    .line 4
    .line 5
    invoke-static {v1}, LZ3/X1;->d(LZ3/d2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LZ3/S1;->o()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ3/X1;->r:LZ3/y2;

    .line 12
    .line 13
    invoke-static {v1}, LZ3/X1;->d(LZ3/d2;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LZ3/X1;->d(LZ3/d2;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LZ3/X1;->k()LZ3/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, LZ3/x1;->y()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, LZ3/X1;->h:LZ3/J1;

    .line 28
    .line 29
    invoke-static {v3}, LZ3/X1;->c(LZ3/d2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, LY0/y;->o()V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lcom/google/android/gms/internal/measurement/W3;->y:Lcom/google/android/gms/internal/measurement/W3;

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/W3;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lcom/google/android/gms/internal/measurement/Z3;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, LY0/y;->k()LZ3/f;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    sget-object v5, LZ3/u;->I0:LZ3/v1;

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-virtual {v4, v6, v5}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const-string v5, ""

    .line 58
    .line 59
    if-eqz v4, :cond_0

    .line 60
    .line 61
    invoke-virtual {v3}, LZ3/J1;->z()LZ3/h2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v7, LZ3/g2;->y:LZ3/g2;

    .line 66
    .line 67
    invoke-virtual {v4, v7}, LZ3/h2;->e(LZ3/g2;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    new-instance v4, Landroid/util/Pair;

    .line 74
    .line 75
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_0
    invoke-virtual {v3}, LY0/y;->zzb()LN3/a;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, LN3/b;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v7

    .line 94
    iget-object v4, v3, LZ3/J1;->i:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-wide v9, v3, LZ3/J1;->k:J

    .line 99
    .line 100
    cmp-long v4, v7, v9

    .line 101
    .line 102
    if-gez v4, :cond_1

    .line 103
    .line 104
    new-instance v4, Landroid/util/Pair;

    .line 105
    .line 106
    iget-object v5, v3, LZ3/J1;->i:Ljava/lang/String;

    .line 107
    .line 108
    iget-boolean v7, v3, LZ3/J1;->j:Z

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_1
    invoke-virtual {v3}, LY0/y;->k()LZ3/f;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v9, LZ3/u;->b:LZ3/v1;

    .line 126
    .line 127
    invoke-virtual {v4, v2, v9}, LZ3/f;->u(Ljava/lang/String;LZ3/v1;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v9

    .line 131
    add-long/2addr v9, v7

    .line 132
    iput-wide v9, v3, LZ3/J1;->k:J

    .line 133
    .line 134
    :try_start_0
    invoke-virtual {v3}, LY0/y;->zza()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v4}, Ls3/b;->a(Landroid/content/Context;)Ls3/a;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iput-object v5, v3, LZ3/J1;->i:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v7, v4, Ls3/a;->a:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v7, :cond_2

    .line 147
    .line 148
    iput-object v7, v3, LZ3/J1;->i:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception v4

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    :goto_0
    iget-boolean v4, v4, Ls3/a;->b:Z

    .line 154
    .line 155
    iput-boolean v4, v3, LZ3/J1;->j:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :goto_1
    invoke-virtual {v3}, LY0/y;->zzj()LZ3/B1;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    const-string v8, "Unable to get advertising id"

    .line 163
    .line 164
    iget-object v7, v7, LZ3/B1;->m:LZ3/C1;

    .line 165
    .line 166
    invoke-virtual {v7, v4, v8}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iput-object v5, v3, LZ3/J1;->i:Ljava/lang/String;

    .line 170
    .line 171
    :goto_2
    new-instance v4, Landroid/util/Pair;

    .line 172
    .line 173
    iget-object v5, v3, LZ3/J1;->i:Ljava/lang/String;

    .line 174
    .line 175
    iget-boolean v7, v3, LZ3/J1;->j:Z

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-direct {v4, v5, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    const-string v5, "google_analytics_adid_collection_enabled"

    .line 185
    .line 186
    iget-object v7, p0, LZ3/X1;->g:LZ3/f;

    .line 187
    .line 188
    invoke-virtual {v7, v5}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    const/4 v8, 0x0

    .line 193
    const/4 v9, 0x1

    .line 194
    if-eqz v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_3

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_3
    const/4 v5, 0x0

    .line 204
    goto :goto_5

    .line 205
    :cond_4
    :goto_4
    const/4 v5, 0x1

    .line 206
    :goto_5
    iget-object v10, p0, LZ3/X1;->i:LZ3/B1;

    .line 207
    .line 208
    if-eqz v5, :cond_16

    .line 209
    .line 210
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v5, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_16

    .line 219
    .line 220
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v5, Ljava/lang/CharSequence;

    .line 223
    .line 224
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-eqz v5, :cond_5

    .line 229
    .line 230
    goto/16 :goto_10

    .line 231
    .line 232
    :cond_5
    invoke-static {v1}, LZ3/X1;->d(LZ3/d2;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, LZ3/d2;->p()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, LY0/y;->zza()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    const-string v11, "connectivity"

    .line 243
    .line 244
    invoke-virtual {v5, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    check-cast v5, Landroid/net/ConnectivityManager;

    .line 249
    .line 250
    if-eqz v5, :cond_6

    .line 251
    .line 252
    :try_start_1
    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 253
    .line 254
    .line 255
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    goto :goto_6

    .line 257
    :catch_1
    nop

    .line 258
    :cond_6
    move-object v5, v6

    .line 259
    :goto_6
    if-eqz v5, :cond_15

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    if-eqz v5, :cond_15

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lcom/google/android/gms/internal/measurement/Q3;->a()V

    .line 273
    .line 274
    .line 275
    sget-object v11, LZ3/u;->L0:LZ3/v1;

    .line 276
    .line 277
    invoke-virtual {v7, v6, v11}, LZ3/f;->x(Ljava/lang/String;LZ3/v1;)Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_10

    .line 282
    .line 283
    invoke-virtual {p0}, LZ3/X1;->m()LZ3/F2;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-virtual {v7}, LZ3/q1;->o()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7}, LZ3/P0;->v()V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, LZ3/F2;->H()Z

    .line 294
    .line 295
    .line 296
    move-result v11

    .line 297
    if-nez v11, :cond_7

    .line 298
    .line 299
    goto :goto_7

    .line 300
    :cond_7
    invoke-virtual {v7}, LY0/y;->n()LZ3/g3;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7}, LZ3/g3;->t0()I

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    const v11, 0x392d8

    .line 309
    .line 310
    .line 311
    if-lt v7, v11, :cond_10

    .line 312
    .line 313
    :goto_7
    iget-object v7, p0, LZ3/X1;->p:LZ3/n2;

    .line 314
    .line 315
    invoke-static {v7}, LZ3/X1;->b(LZ3/P0;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7}, LZ3/q1;->o()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, LZ3/q1;->t()LZ3/F2;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {v7}, LZ3/q1;->o()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, LZ3/P0;->v()V

    .line 329
    .line 330
    .line 331
    iget-object v11, v7, LZ3/F2;->d:LZ3/w1;

    .line 332
    .line 333
    if-nez v11, :cond_8

    .line 334
    .line 335
    invoke-virtual {v7}, LZ3/F2;->D()V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    .line 339
    .line 340
    .line 341
    move-result-object v7

    .line 342
    const-string v11, "Failed to get consents; not connected to service yet."

    .line 343
    .line 344
    iget-object v7, v7, LZ3/B1;->m:LZ3/C1;

    .line 345
    .line 346
    invoke-virtual {v7, v11}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :goto_8
    move-object v11, v6

    .line 350
    goto :goto_9

    .line 351
    :cond_8
    invoke-virtual {v7, v8}, LZ3/F2;->K(Z)LZ3/h3;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    :try_start_2
    invoke-interface {v11, v12}, LZ3/w1;->W1(LZ3/h3;)LZ3/h;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v7}, LZ3/F2;->J()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 360
    .line 361
    .line 362
    goto :goto_9

    .line 363
    :catch_2
    move-exception v11

    .line 364
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    const-string v12, "Failed to get consents; remote exception"

    .line 369
    .line 370
    iget-object v7, v7, LZ3/B1;->f:LZ3/C1;

    .line 371
    .line 372
    invoke-virtual {v7, v11, v12}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto :goto_8

    .line 376
    :goto_9
    if-eqz v11, :cond_9

    .line 377
    .line 378
    iget-object v7, v11, LZ3/h;->x:Landroid/os/Bundle;

    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_9
    move-object v7, v6

    .line 382
    :goto_a
    if-nez v7, :cond_c

    .line 383
    .line 384
    iget v0, p0, LZ3/X1;->F:I

    .line 385
    .line 386
    add-int/lit8 v1, v0, 0x1

    .line 387
    .line 388
    iput v1, p0, LZ3/X1;->F:I

    .line 389
    .line 390
    const/16 v1, 0xa

    .line 391
    .line 392
    if-ge v0, v1, :cond_a

    .line 393
    .line 394
    const/4 v8, 0x1

    .line 395
    :cond_a
    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 396
    .line 397
    .line 398
    if-eqz v8, :cond_b

    .line 399
    .line 400
    const-string v0, "Retrying."

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_b
    const-string v0, "Skipping."

    .line 404
    .line 405
    :goto_b
    const-string v1, "Failed to retrieve DMA consent from the service, "

    .line 406
    .line 407
    const-string v2, " retryCount"

    .line 408
    .line 409
    invoke-static {v1, v0, v2}, Landroid/support/v4/media/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget v1, p0, LZ3/X1;->F:I

    .line 414
    .line 415
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v2, v10, LZ3/B1;->m:LZ3/C1;

    .line 420
    .line 421
    invoke-virtual {v2, v1, v0}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    return v8

    .line 425
    :cond_c
    const/16 v11, 0x64

    .line 426
    .line 427
    invoke-static {v11, v7}, LZ3/h2;->a(ILandroid/os/Bundle;)LZ3/h2;

    .line 428
    .line 429
    .line 430
    move-result-object v12

    .line 431
    const-string v13, "&gcs="

    .line 432
    .line 433
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v12}, LZ3/h2;->i()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    .line 442
    .line 443
    invoke-static {v11, v7}, LZ3/n;->a(ILandroid/os/Bundle;)LZ3/n;

    .line 444
    .line 445
    .line 446
    move-result-object v11

    .line 447
    const-string v12, "&dma="

    .line 448
    .line 449
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    .line 451
    .line 452
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 453
    .line 454
    iget-object v13, v11, LZ3/n;->c:Ljava/lang/Boolean;

    .line 455
    .line 456
    if-ne v13, v12, :cond_d

    .line 457
    .line 458
    const/4 v12, 0x0

    .line 459
    goto :goto_c

    .line 460
    :cond_d
    const/4 v12, 0x1

    .line 461
    :goto_c
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    iget-object v11, v11, LZ3/n;->d:Ljava/lang/String;

    .line 465
    .line 466
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-nez v12, :cond_e

    .line 471
    .line 472
    const-string v12, "&dma_cps="

    .line 473
    .line 474
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    :cond_e
    const-string v11, "ad_personalization"

    .line 481
    .line 482
    invoke-virtual {v7, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    invoke-static {v7}, LZ3/h2;->g(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v7

    .line 490
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    if-ne v7, v11, :cond_f

    .line 493
    .line 494
    const/4 v9, 0x0

    .line 495
    :cond_f
    const-string v7, "&npa="

    .line 496
    .line 497
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 504
    .line 505
    .line 506
    const-string v7, "Consent query parameters to Bow"

    .line 507
    .line 508
    iget-object v9, v10, LZ3/B1;->n:LZ3/C1;

    .line 509
    .line 510
    invoke-virtual {v9, v5, v7}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    :cond_10
    iget-object v7, p0, LZ3/X1;->l:LZ3/g3;

    .line 514
    .line 515
    invoke-static {v7}, LZ3/X1;->c(LZ3/d2;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, LZ3/X1;->k()LZ3/x1;

    .line 519
    .line 520
    .line 521
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v4, Ljava/lang/String;

    .line 524
    .line 525
    iget-object v3, v3, LZ3/J1;->v:Lcom/google/android/gms/internal/ads/HK;

    .line 526
    .line 527
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/HK;->zza()J

    .line 528
    .line 529
    .line 530
    move-result-wide v9

    .line 531
    const-wide/16 v11, 0x1

    .line 532
    .line 533
    sub-long/2addr v9, v11

    .line 534
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    const-string v5, "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version="

    .line 539
    .line 540
    :try_start_3
    invoke-static {v4}, Ll3/d;->j(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    invoke-static {v2}, Ll3/d;->j(Ljava/lang/String;)V

    .line 544
    .line 545
    .line 546
    invoke-virtual {v7}, LZ3/g3;->t0()I

    .line 547
    .line 548
    .line 549
    move-result v11

    .line 550
    new-instance v12, Ljava/lang/StringBuilder;

    .line 551
    .line 552
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 556
    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v11, Ljava/lang/StringBuilder;

    .line 563
    .line 564
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    const-string v0, "&rdid="

    .line 571
    .line 572
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    .line 577
    .line 578
    const-string v0, "&bundleid="

    .line 579
    .line 580
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    const-string v0, "&retry="

    .line 587
    .line 588
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    invoke-virtual {v7}, LY0/y;->k()LZ3/f;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    const-string v5, "debug.deferred.deeplink"

    .line 603
    .line 604
    invoke-virtual {v4, v5}, LZ3/f;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v4

    .line 612
    if-eqz v4, :cond_11

    .line 613
    .line 614
    const-string v4, "&ddl_test=1"

    .line 615
    .line 616
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    goto :goto_d

    .line 621
    :catch_3
    move-exception v0

    .line 622
    goto :goto_e

    .line 623
    :catch_4
    move-exception v0

    .line 624
    goto :goto_e

    .line 625
    :cond_11
    :goto_d
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    if-nez v4, :cond_13

    .line 630
    .line 631
    invoke-virtual {v3, v8}, Ljava/lang/String;->charAt(I)C

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    const/16 v5, 0x26

    .line 636
    .line 637
    if-eq v4, v5, :cond_12

    .line 638
    .line 639
    const-string v4, "&"

    .line 640
    .line 641
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v0

    .line 645
    :cond_12
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    :cond_13
    new-instance v3, Ljava/net/URL;

    .line 650
    .line 651
    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 652
    .line 653
    .line 654
    move-object v6, v3

    .line 655
    goto :goto_f

    .line 656
    :goto_e
    invoke-virtual {v7}, LY0/y;->zzj()LZ3/B1;

    .line 657
    .line 658
    .line 659
    move-result-object v3

    .line 660
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v3, v3, LZ3/B1;->f:LZ3/C1;

    .line 665
    .line 666
    const-string v4, "Failed to create BOW URL for Deferred Deep Link. exception"

    .line 667
    .line 668
    invoke-virtual {v3, v0, v4}, LZ3/C1;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_f
    if-eqz v6, :cond_14

    .line 672
    .line 673
    invoke-static {v1}, LZ3/X1;->d(LZ3/d2;)V

    .line 674
    .line 675
    .line 676
    new-instance v0, Lv2/c;

    .line 677
    .line 678
    const/16 v3, 0x10

    .line 679
    .line 680
    invoke-direct {v0, p0, v3}, Lv2/c;-><init>(Ljava/lang/Object;I)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1}, LY0/y;->o()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, LZ3/d2;->p()V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v1}, LY0/y;->zzl()LZ3/S1;

    .line 690
    .line 691
    .line 692
    move-result-object v3

    .line 693
    new-instance v4, LZ3/z2;

    .line 694
    .line 695
    invoke-direct {v4, v1, v2, v6, v0}, LZ3/z2;-><init>(LZ3/y2;Ljava/lang/String;Ljava/net/URL;Lv2/c;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v4}, LZ3/S1;->v(Ljava/lang/Runnable;)V

    .line 699
    .line 700
    .line 701
    :cond_14
    return v8

    .line 702
    :cond_15
    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 703
    .line 704
    .line 705
    const-string v0, "Network is not available for Deferred Deep Link request. Skipping"

    .line 706
    .line 707
    iget-object v1, v10, LZ3/B1;->i:LZ3/C1;

    .line 708
    .line 709
    invoke-virtual {v1, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 710
    .line 711
    .line 712
    return v8

    .line 713
    :cond_16
    :goto_10
    invoke-static {v10}, LZ3/X1;->d(LZ3/d2;)V

    .line 714
    .line 715
    .line 716
    const-string v0, "ADID unavailable to retrieve Deferred Deep Link. Skipping"

    .line 717
    .line 718
    iget-object v1, v10, LZ3/B1;->m:LZ3/C1;

    .line 719
    .line 720
    invoke-virtual {v1, v0}, LZ3/C1;->c(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    return v8
.end method

.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, LZ3/X1;->j:LZ3/S1;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LZ3/X1;->g:LZ3/f;

    .line 10
    .line 11
    const-string v1, "firebase_analytics_collection_deactivated"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    iget-object v0, p0, LZ3/X1;->C:Ljava/lang/Boolean;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    return v0

    .line 39
    :cond_1
    iget-object v0, p0, LZ3/X1;->j:LZ3/S1;

    .line 40
    .line 41
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LZ3/S1;->o()V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, LZ3/X1;->D:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    return v0

    .line 54
    :cond_2
    iget-object v0, p0, LZ3/X1;->h:LZ3/J1;

    .line 55
    .line 56
    invoke-static {v0}, LZ3/X1;->c(LZ3/d2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, LY0/y;->o()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v3, "measurement_enabled"

    .line 67
    .line 68
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, LZ3/J1;->x()Landroid/content/SharedPreferences;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/4 v0, 0x0

    .line 88
    :goto_0
    const/4 v1, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    return v1

    .line 98
    :cond_4
    const/4 v0, 0x3

    .line 99
    return v0

    .line 100
    :cond_5
    iget-object v0, p0, LZ3/X1;->g:LZ3/f;

    .line 101
    .line 102
    const-string v2, "firebase_analytics_collection_enabled"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, LZ3/f;->w(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    return v1

    .line 117
    :cond_6
    const/4 v0, 0x4

    .line 118
    return v0

    .line 119
    :cond_7
    iget-object v0, p0, LZ3/X1;->B:Ljava/lang/Boolean;

    .line 120
    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    return v1

    .line 130
    :cond_8
    const/4 v0, 0x5

    .line 131
    return v0

    .line 132
    :cond_9
    iget-object v0, p0, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 133
    .line 134
    if-eqz v0, :cond_b

    .line 135
    .line 136
    iget-object v0, p0, LZ3/X1;->A:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a

    .line 143
    .line 144
    return v1

    .line 145
    :cond_a
    const/4 v0, 0x7

    .line 146
    return v0

    .line 147
    :cond_b
    return v1
.end method

.method public final i()LZ3/q;
    .locals 2

    .line 1
    iget-object v0, p0, LZ3/X1;->q:LZ3/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Component not created"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final j()LZ3/o;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->v:LZ3/o;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/X1;->v:LZ3/o;

    .line 7
    .line 8
    return-object v0
.end method

.method public final k()LZ3/x1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->w:LZ3/x1;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/X1;->b(LZ3/P0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/X1;->w:LZ3/x1;

    .line 7
    .line 8
    return-object v0
.end method

.method public final l()LZ3/A1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->m:LZ3/A1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()LZ3/F2;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->u:LZ3/F2;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/X1;->b(LZ3/P0;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ3/X1;->u:LZ3/F2;

    .line 7
    .line 8
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->l:LZ3/g3;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/X1;->c(LZ3/d2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzb()LN3/a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->n:LN3/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/f0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->f:Lcom/google/android/gms/internal/ads/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzj()LZ3/B1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->i:LZ3/B1;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final zzl()LZ3/S1;
    .locals 1

    .line 1
    iget-object v0, p0, LZ3/X1;->j:LZ3/S1;

    .line 2
    .line 3
    invoke-static {v0}, LZ3/X1;->d(LZ3/d2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
