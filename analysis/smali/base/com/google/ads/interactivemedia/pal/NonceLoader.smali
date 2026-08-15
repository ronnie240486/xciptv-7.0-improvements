.class public final Lcom/google/ads/interactivemedia/pal/NonceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/util/Random;


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/pal/D0;

.field private final zze:Lcom/google/android/gms/internal/pal/D0;

.field private final zzf:Lc4/h;

.field private final zzg:Lcom/google/android/gms/internal/pal/V0;

.field private final zzh:Lcom/google/android/gms/internal/pal/e1;

.field private final zzi:Lcom/google/android/gms/internal/pal/e1;

.field private final zzj:Lcom/google/android/gms/internal/pal/e1;

.field private final zzk:Lcom/google/android/gms/internal/pal/a1;

.field private final zzl:Lcom/google/ads/interactivemedia/pal/zzx;

.field private final zzm:J

.field private zzn:J

.field private final zzo:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/ConsentSettings;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    const/4 v8, 0x4

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v10, 0x1

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v11, Lcom/google/ads/interactivemedia/pal/zzaj;

    .line 15
    .line 16
    invoke-direct {v11}, Lcom/google/ads/interactivemedia/pal/zzaj;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v12, Lcom/google/ads/interactivemedia/pal/zzai;

    .line 20
    .line 21
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/pal/zzai;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v13

    .line 28
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lc4/i;

    .line 33
    .line 34
    invoke-direct {v2}, Lc4/i;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzy;

    .line 38
    .line 39
    invoke-direct {v3, v7, v2}, Lcom/google/ads/interactivemedia/pal/zzy;-><init>(Landroid/content/Context;Lc4/i;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zze;

    .line 50
    .line 51
    invoke-direct {v3}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v4, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v1}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v13}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v14, Lcom/google/ads/interactivemedia/pal/zzx;

    .line 70
    .line 71
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Lcom/google/ads/interactivemedia/pal/zzx;->zza:Z

    .line 77
    .line 78
    invoke-direct {v14, v3, v1}, Lcom/google/ads/interactivemedia/pal/zzx;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v15, Lcom/google/android/gms/internal/pal/V0;

    .line 82
    .line 83
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iget-object v6, v2, Lc4/i;->a:Lc4/r;

    .line 92
    .line 93
    move-object v1, v15

    .line 94
    move-object v2, v3

    .line 95
    move-object v3, v4

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move-object v5, v6

    .line 99
    move-object/from16 v16, v6

    .line 100
    .line 101
    move-object v6, v14

    .line 102
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/V0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lc4/r;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "uimode"

    .line 106
    .line 107
    invoke-virtual {v7, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/app/UiModeManager;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v8, :cond_0

    .line 120
    .line 121
    const/4 v1, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const/4 v1, 0x0

    .line 124
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzc()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_2

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :cond_2
    if-eqz v1, :cond_3

    .line 146
    .line 147
    new-instance v1, Lcom/google/android/gms/internal/pal/f1;

    .line 148
    .line 149
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-direct {v1, v2, v3, v7, v14}, Lcom/google/android/gms/internal/pal/f1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lcom/google/ads/interactivemedia/pal/zzx;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_3
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/pal/b1;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/b1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zzb()Ljava/lang/Boolean;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-nez v2, :cond_4

    .line 193
    .line 194
    new-instance v2, Lcom/google/android/gms/internal/pal/W0;

    .line 195
    .line 196
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-direct {v2, v3, v4, v7, v9}, Lcom/google/android/gms/internal/pal/W0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;I)V

    .line 205
    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/pal/b1;

    .line 209
    .line 210
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/pal/b1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 219
    .line 220
    .line 221
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/pal/ConsentSettings;->zza()Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    if-eqz v3, :cond_5

    .line 230
    .line 231
    new-instance v3, Lcom/google/android/gms/internal/pal/W0;

    .line 232
    .line 233
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-direct {v3, v4, v5, v7, v10}, Lcom/google/android/gms/internal/pal/W0;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;I)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/pal/b1;

    .line 246
    .line 247
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/pal/b1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    new-instance v4, Lcom/google/android/gms/internal/pal/a1;

    .line 259
    .line 260
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    const-wide/16 v17, 0x2

    .line 269
    .line 270
    invoke-static/range {v17 .. v18}, Lcom/google/android/gms/internal/pal/E0;->b(J)Lcom/google/android/gms/internal/pal/E0;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    invoke-direct {v4, v5, v6, v8}, Lcom/google/android/gms/internal/pal/e1;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/E0;)V

    .line 275
    .line 276
    .line 277
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 278
    .line 279
    .line 280
    const-wide/16 v5, -0x1

    .line 281
    .line 282
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 283
    .line 284
    iput-object v7, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 285
    .line 286
    iput-object v11, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzd:Lcom/google/android/gms/internal/pal/D0;

    .line 287
    .line 288
    iput-object v12, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze:Lcom/google/android/gms/internal/pal/D0;

    .line 289
    .line 290
    move-object/from16 v5, v16

    .line 291
    .line 292
    iput-object v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lc4/h;

    .line 293
    .line 294
    iput-object v15, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/V0;

    .line 295
    .line 296
    iput-object v1, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/e1;

    .line 297
    .line 298
    iput-object v2, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/e1;

    .line 299
    .line 300
    iput-object v3, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/e1;

    .line 301
    .line 302
    iput-object v4, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/a1;

    .line 303
    .line 304
    iput-object v14, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 305
    .line 306
    iput-object v13, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 309
    .line 310
    .line 311
    move-result-wide v5

    .line 312
    iput-wide v5, v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 313
    .line 314
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/e1;->c()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    invoke-virtual {v15}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    const/4 v6, 0x5

    .line 350
    new-array v6, v6, [Lc4/h;

    .line 351
    .line 352
    aput-object v2, v6, v9

    .line 353
    .line 354
    aput-object v3, v6, v10

    .line 355
    .line 356
    const/4 v2, 0x2

    .line 357
    aput-object v5, v6, v2

    .line 358
    .line 359
    const/4 v2, 0x3

    .line 360
    aput-object v1, v6, v2

    .line 361
    .line 362
    const/4 v1, 0x4

    .line 363
    aput-object v4, v6, v1

    .line 364
    .line 365
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Cv;->H0([Lc4/h;)Lc4/r;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    new-instance v2, Lcom/google/ads/interactivemedia/pal/zzad;

    .line 370
    .line 371
    invoke-direct {v2, v0}, Lcom/google/ads/interactivemedia/pal/zzad;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1, v2}, Lc4/r;->a(Lc4/d;)Lc4/r;

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/pal/V2;Lc4/h;Lc4/h;Lc4/h;Lc4/h;Lc4/h;)Ljava/util/Map;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lc4/h;)Lcom/google/android/gms/internal/pal/L2;

    .line 2
    .line 3
    .line 4
    move-result-object p5

    .line 5
    sget-object v0, Lcom/google/ads/interactivemedia/pal/zzaf;->zza:Lcom/google/ads/interactivemedia/pal/zzaf;

    .line 6
    .line 7
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/L2;->a(Lcom/google/android/gms/internal/pal/K2;)Lcom/google/android/gms/internal/pal/L2;

    .line 8
    .line 9
    .line 10
    move-result-object p5

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/pal/d3;->D:Lcom/google/android/gms/internal/pal/d3;

    .line 12
    .line 13
    invoke-virtual {p5, v0}, Lcom/google/android/gms/internal/pal/L2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p5

    .line 17
    check-cast p5, Ljava/util/Map;

    .line 18
    .line 19
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/pal/V2;->b(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lc4/h;)Lcom/google/android/gms/internal/pal/L2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lc4/h;)Lcom/google/android/gms/internal/pal/L2;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object p5, Lcom/google/ads/interactivemedia/pal/zzab;->zza:Lcom/google/ads/interactivemedia/pal/zzab;

    .line 31
    .line 32
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/L2;->a(Lcom/google/android/gms/internal/pal/K2;)Lcom/google/android/gms/internal/pal/L2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object p5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/pal/L2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object p1, Lcom/google/ads/interactivemedia/pal/zzac;->zza:Lcom/google/ads/interactivemedia/pal/zzac;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/pal/L2;->a(Lcom/google/android/gms/internal/pal/K2;)Lcom/google/android/gms/internal/pal/L2;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/L2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/pal/W2;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/V2;->b(Ljava/util/Map;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p3}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lc4/h;)Lcom/google/android/gms/internal/pal/L2;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzag;->zza:Lcom/google/ads/interactivemedia/pal/zzag;

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/L2;->a(Lcom/google/android/gms/internal/pal/K2;)Lcom/google/android/gms/internal/pal/L2;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/L2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Ljava/util/Map;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/V2;->b(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p4}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zze(Lc4/h;)Lcom/google/android/gms/internal/pal/L2;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, Lcom/google/ads/interactivemedia/pal/zzah;->zza:Lcom/google/ads/interactivemedia/pal/zzah;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/L2;->a(Lcom/google/android/gms/internal/pal/K2;)Lcom/google/android/gms/internal/pal/L2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/pal/L2;->c(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Map;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/V2;->b(Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/V2;->c()Lcom/google/android/gms/internal/pal/d3;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method

.method private static zze(Lc4/h;)Lcom/google/android/gms/internal/pal/L2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc4/h;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/android/gms/internal/pal/J2;->x:Lcom/google/android/gms/internal/pal/J2;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lc4/h;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/google/android/gms/internal/pal/L2;

    .line 15
    .line 16
    return-object p0
.end method

.method private static zzf()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzb:Ljava/util/Random;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private static zzg(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    const-string p0, "NonceGenerator"

    .line 9
    .line 10
    const-string v0, "Failed to encode the input string."

    .line 11
    .line 12
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0
.end method

.method private static zzh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "h.3.2.2/n.android.3.2.2/"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method


# virtual methods
.method public loadNonceManager(Lcom/google/ads/interactivemedia/pal/NonceRequest;)Lc4/h;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/pal/NonceRequest;",
            ")",
            "Lc4/h;"
        }
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object v0, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 10
    .line 11
    const/16 v1, 0x67

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lc4/r;

    .line 21
    .line 22
    invoke-direct {v1}, Lc4/r;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lc4/r;->k(Ljava/lang/Exception;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    new-instance v4, Lcom/google/android/gms/internal/pal/V2;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/google/android/gms/internal/pal/V2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/16 v6, 0x1f4

    .line 47
    .line 48
    if-gt v5, v6, :cond_1

    .line 49
    .line 50
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzf:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzi()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v6}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/16 v6, 0xc8

    .line 76
    .line 77
    if-gt v5, v6, :cond_2

    .line 78
    .line 79
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzu:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 80
    .line 81
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzo()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-lez v5, :cond_3

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-gt v5, v6, :cond_3

    .line 115
    .line 116
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzk:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-gt v5, v6, :cond_4

    .line 142
    .line 143
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzr:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzm()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-gt v5, v6, :cond_5

    .line 169
    .line 170
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzs:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzn()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    invoke-virtual {v4, v5, v7}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_7

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-gt v5, v6, :cond_7

    .line 206
    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_7

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-le v5, v6, :cond_6

    .line 226
    .line 227
    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzj()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzk()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    const-string v7, "/"

    .line 237
    .line 238
    invoke-static {v5, v7, v6}, LB2/y;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    goto :goto_1

    .line 243
    :cond_7
    :goto_0
    const-string v5, ""

    .line 244
    .line 245
    :goto_1
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzj:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 246
    .line 247
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v6

    .line 251
    invoke-static {v5}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    new-instance v6, Ljava/util/TreeSet;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzq()Ljava/util/Set;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    invoke-direct {v6, v7}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_8

    .line 272
    .line 273
    const/4 v5, 0x7

    .line 274
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v6, v5}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzd:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 282
    .line 283
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-virtual {v6}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    new-instance v7, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 297
    .line 298
    .line 299
    move-result v9

    .line 300
    if-eqz v9, :cond_b

    .line 301
    .line 302
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    instance-of v10, v9, Ljava/lang/CharSequence;

    .line 310
    .line 311
    if-eqz v10, :cond_9

    .line 312
    .line 313
    check-cast v9, Ljava/lang/CharSequence;

    .line 314
    .line 315
    goto :goto_2

    .line 316
    :cond_9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v9

    .line 320
    :goto_2
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 321
    .line 322
    .line 323
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    if-eqz v9, :cond_b

    .line 328
    .line 329
    const-string v9, ","

    .line 330
    .line 331
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 332
    .line 333
    .line 334
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    instance-of v10, v9, Ljava/lang/CharSequence;

    .line 342
    .line 343
    if-eqz v10, :cond_a

    .line 344
    .line 345
    check-cast v9, Ljava/lang/CharSequence;

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_a
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v9

    .line 352
    :goto_4
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    .line 354
    .line 355
    goto :goto_3

    .line 356
    :cond_b
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzg()Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    if-eqz v5, :cond_c

    .line 368
    .line 369
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzq:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 370
    .line 371
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    new-instance v7, Ljava/lang/StringBuilder;

    .line 376
    .line 377
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzh()Ljava/lang/Integer;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_d

    .line 395
    .line 396
    sget-object v7, Lcom/google/ads/interactivemedia/pal/zzak;->zzt:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 397
    .line 398
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v7

    .line 402
    new-instance v9, Ljava/lang/StringBuilder;

    .line 403
    .line 404
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    invoke-virtual {v4, v7, v9}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    :cond_d
    if-eqz v5, :cond_f

    .line 418
    .line 419
    if-eqz v6, :cond_f

    .line 420
    .line 421
    sget-object v7, Lcom/google/ads/interactivemedia/pal/zzak;->zzl:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 422
    .line 423
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 432
    .line 433
    .line 434
    move-result v6

    .line 435
    if-gt v5, v6, :cond_e

    .line 436
    .line 437
    const-string v5, "l"

    .line 438
    .line 439
    goto :goto_5

    .line 440
    :cond_e
    const-string v5, "p"

    .line 441
    .line 442
    :goto_5
    invoke-virtual {v4, v7, v5}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzd()Ljava/lang/Boolean;

    .line 446
    .line 447
    .line 448
    move-result-object v5

    .line 449
    if-eqz v5, :cond_11

    .line 450
    .line 451
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzv:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 452
    .line 453
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v5

    .line 461
    if-eq v3, v5, :cond_10

    .line 462
    .line 463
    const-string v5, "click"

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_10
    const-string v5, "auto"

    .line 467
    .line 468
    :goto_6
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzc()Ljava/lang/Boolean;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzC:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 476
    .line 477
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    const-string v7, "0"

    .line 486
    .line 487
    const-string v9, "1"

    .line 488
    .line 489
    if-eq v3, v5, :cond_12

    .line 490
    .line 491
    move-object v5, v7

    .line 492
    goto :goto_7

    .line 493
    :cond_12
    move-object v5, v9

    .line 494
    :goto_7
    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zze()Ljava/lang/Boolean;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    if-eqz v5, :cond_14

    .line 502
    .line 503
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzw:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 504
    .line 505
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 510
    .line 511
    .line 512
    move-result v5

    .line 513
    if-eq v3, v5, :cond_13

    .line 514
    .line 515
    goto :goto_8

    .line 516
    :cond_13
    move-object v7, v9

    .line 517
    :goto_8
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 518
    .line 519
    .line 520
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzb()Ljava/lang/Boolean;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    if-eqz v5, :cond_16

    .line 525
    .line 526
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzak;->zzx:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 527
    .line 528
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-eq v3, v5, :cond_15

    .line 537
    .line 538
    goto :goto_9

    .line 539
    :cond_15
    const-string v9, "2"

    .line 540
    .line 541
    :goto_9
    invoke-virtual {v4, v6, v9}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 542
    .line 543
    .line 544
    :cond_16
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzz:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 545
    .line 546
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v5

    .line 550
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzp()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    new-instance v13, Lcom/google/android/gms/internal/pal/V2;

    .line 558
    .line 559
    invoke-direct {v13}, Lcom/google/android/gms/internal/pal/V2;-><init>()V

    .line 560
    .line 561
    .line 562
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzn:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 563
    .line 564
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v5

    .line 568
    sget-object v6, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzy:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 574
    .line 575
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 580
    .line 581
    invoke-static {v6}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v6

    .line 585
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zze:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 589
    .line 590
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 595
    .line 596
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v6

    .line 604
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzm:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 608
    .line 609
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    iget-object v6, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 614
    .line 615
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zza:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 619
    .line 620
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    const-string v6, "3"

    .line 625
    .line 626
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzak;->zzB:Lcom/google/ads/interactivemedia/pal/zzak;

    .line 630
    .line 631
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/pal/zzak;->zza()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {v13, v5, v8}, Lcom/google/android/gms/internal/pal/V2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/e1;

    .line 639
    .line 640
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 641
    .line 642
    .line 643
    move-result-object v14

    .line 644
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/e1;

    .line 645
    .line 646
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 647
    .line 648
    .line 649
    move-result-object v15

    .line 650
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/V0;

    .line 651
    .line 652
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 653
    .line 654
    .line 655
    move-result-object v16

    .line 656
    iget-object v5, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/e1;

    .line 657
    .line 658
    invoke-virtual {v5}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 659
    .line 660
    .line 661
    move-result-object v17

    .line 662
    const/4 v5, 0x4

    .line 663
    new-array v5, v5, [Lc4/h;

    .line 664
    .line 665
    aput-object v14, v5, v2

    .line 666
    .line 667
    aput-object v15, v5, v3

    .line 668
    .line 669
    aput-object v16, v5, v1

    .line 670
    .line 671
    aput-object v17, v5, v0

    .line 672
    .line 673
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->H0([Lc4/h;)Lc4/r;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    new-instance v6, Lcom/google/ads/interactivemedia/pal/zzae;

    .line 678
    .line 679
    move-object v12, v6

    .line 680
    invoke-direct/range {v12 .. v17}, Lcom/google/ads/interactivemedia/pal/zzae;-><init>(Lcom/google/android/gms/internal/pal/V2;Lc4/h;Lc4/h;Lc4/h;Lc4/h;)V

    .line 681
    .line 682
    .line 683
    sget-object v12, Lc4/j;->a:Lc4/q;

    .line 684
    .line 685
    invoke-virtual {v5, v12, v6}, Lc4/r;->e(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/r;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    invoke-virtual/range {p1 .. p1}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zza()Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-nez v6, :cond_17

    .line 694
    .line 695
    sget-object v6, Lcom/google/android/gms/internal/pal/d3;->D:Lcom/google/android/gms/internal/pal/d3;

    .line 696
    .line 697
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/Cv;->K(Ljava/lang/Object;)Lc4/r;

    .line 698
    .line 699
    .line 700
    move-result-object v6

    .line 701
    goto :goto_a

    .line 702
    :cond_17
    iget-object v7, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 703
    .line 704
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 705
    .line 706
    .line 707
    move-result-object v9

    .line 708
    invoke-interface {v6, v7, v9}, Lcom/google/ads/interactivemedia/pal/PlatformSignalCollector;->collectSignals(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)Lc4/h;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    :goto_a
    iget-object v7, v11, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/a1;

    .line 713
    .line 714
    invoke-virtual {v7}, Lcom/google/android/gms/internal/pal/e1;->b()Lc4/r;

    .line 715
    .line 716
    .line 717
    move-result-object v7

    .line 718
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 719
    .line 720
    .line 721
    move-result-wide v9

    .line 722
    new-array v0, v0, [Lc4/h;

    .line 723
    .line 724
    aput-object v5, v0, v2

    .line 725
    .line 726
    aput-object v7, v0, v3

    .line 727
    .line 728
    aput-object v6, v0, v1

    .line 729
    .line 730
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->H0([Lc4/h;)Lc4/r;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    new-instance v14, Lcom/google/ads/interactivemedia/pal/zzz;

    .line 739
    .line 740
    move-object v1, v14

    .line 741
    move-object/from16 v2, p0

    .line 742
    .line 743
    move-object v3, v4

    .line 744
    move-object v4, v5

    .line 745
    move-object v5, v6

    .line 746
    move-object v6, v7

    .line 747
    move-object/from16 v7, p1

    .line 748
    .line 749
    invoke-direct/range {v1 .. v10}, Lcom/google/ads/interactivemedia/pal/zzz;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;Lcom/google/android/gms/internal/pal/V2;Lc4/h;Lc4/h;Lc4/h;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;J)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v13, v14}, Lc4/r;->e(Ljava/util/concurrent/Executor;Lc4/a;)Lc4/r;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    new-instance v1, Lcom/google/ads/interactivemedia/pal/zzaa;

    .line 757
    .line 758
    invoke-direct {v1, v11}, Lcom/google/ads/interactivemedia/pal/zzaa;-><init>(Lcom/google/ads/interactivemedia/pal/NonceLoader;)V

    .line 759
    .line 760
    .line 761
    invoke-virtual {v0, v12, v1}, Lc4/r;->c(Ljava/util/concurrent/Executor;Lc4/e;)Lc4/r;

    .line 762
    .line 763
    .line 764
    return-object v0

    .line 765
    :catch_0
    move-exception v0

    .line 766
    new-instance v1, Ljava/lang/AssertionError;

    .line 767
    .line 768
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    throw v1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzg:Lcom/google/android/gms/internal/pal/V0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh:Lcom/google/android/gms/internal/pal/e1;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzi:Lcom/google/android/gms/internal/pal/e1;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzj:Lcom/google/android/gms/internal/pal/e1;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzk:Lcom/google/android/gms/internal/pal/a1;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/e1;->c:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/pal/V2;Lc4/h;Lc4/h;Lc4/h;Lcom/google/ads/interactivemedia/pal/NonceRequest;Ljava/lang/String;JLc4/h;)Lcom/google/ads/interactivemedia/pal/NonceManager;
    .locals 10

    .line 1
    move-object v1, p0

    .line 2
    move-object v0, p1

    .line 3
    const-string v2, "NonceGenerator"

    .line 4
    .line 5
    invoke-virtual {p2}, Lc4/h;->g()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    check-cast v3, Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/pal/V2;->b(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Lc4/h;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3}, Lc4/h;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/pal/V2;->b(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p4}, Lc4/h;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lcom/google/android/gms/internal/pal/L2;

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/L2;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lcom/google/android/gms/internal/pal/Z0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/V2;->c()Lcom/google/android/gms/internal/pal/d3;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/W2;->a()Lcom/google/android/gms/internal/pal/X2;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/X2;->o()Lcom/google/android/gms/internal/pal/R2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/P2;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/P2;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Ljava/util/Map$Entry;

    .line 69
    .line 70
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    check-cast v6, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-lez v6, :cond_2

    .line 93
    .line 94
    const-string v6, "&"

    .line 95
    .line 96
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_2
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v6, "="

    .line 109
    .line 110
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :try_start_0
    const-string v4, "UTF-8"

    .line 131
    .line 132
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v4, 0x0

    .line 137
    new-array v4, v4, [B

    .line 138
    .line 139
    iget-object v3, v3, Lcom/google/android/gms/internal/pal/Z0;->a:Lcom/google/android/gms/internal/pal/t3;

    .line 140
    .line 141
    invoke-interface {v3, v0, v4}, Lcom/google/android/gms/internal/pal/t3;->zza([B[B)[B

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    invoke-virtual {p5}, Lcom/google/ads/interactivemedia/pal/NonceRequest;->zzf()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    if-eqz v3, :cond_5

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-gt v4, v3, :cond_4

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_4
    const-string v0, "Nonce length limit crossed."

    .line 169
    .line 170
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x68

    .line 174
    .line 175
    invoke-static {v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zzb(I)Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    throw v0

    .line 180
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 181
    .line 182
    invoke-static {v2}, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget-object v3, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzo:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zze;

    .line 189
    .line 190
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/pal/zze;-><init>()V

    .line 191
    .line 192
    .line 193
    sget-object v5, Lcom/google/ads/interactivemedia/pal/zzat;->zza:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zze;->zzb(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zze;->zzc(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, v3}, Lcom/google/ads/interactivemedia/pal/zze;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/pal/zzp;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/pal/zze;->zzd()Lcom/google/ads/interactivemedia/pal/zzq;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    new-instance v3, Lcom/google/ads/interactivemedia/pal/zzax;

    .line 209
    .line 210
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzs;

    .line 211
    .line 212
    invoke-direct {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzs;-><init>(Lcom/google/ads/interactivemedia/pal/zzq;)V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p6

    .line 216
    .line 217
    invoke-direct {v3, v4, v2}, Lcom/google/ads/interactivemedia/pal/zzax;-><init>(Lcom/google/ads/interactivemedia/pal/zzs;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    new-instance v4, Lcom/google/ads/interactivemedia/pal/zzh;

    .line 225
    .line 226
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/pal/zzh;-><init>()V

    .line 227
    .line 228
    .line 229
    sget-object v5, Lcom/google/android/gms/internal/pal/E0;->y:Lcom/google/android/gms/internal/pal/E0;

    .line 230
    .line 231
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzc(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 232
    .line 233
    .line 234
    iget-wide v6, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 235
    .line 236
    sub-long v6, p7, v6

    .line 237
    .line 238
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/pal/E0;->a(J)Lcom/google/android/gms/internal/pal/E0;

    .line 239
    .line 240
    .line 241
    move-result-object v6

    .line 242
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/pal/zzh;->zzd(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    iget-wide v8, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 250
    .line 251
    sub-long/2addr v6, v8

    .line 252
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/pal/E0;->a(J)Lcom/google/android/gms/internal/pal/E0;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/pal/zzh;->zzb(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zzf(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 260
    .line 261
    .line 262
    iget-wide v5, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 263
    .line 264
    iget-wide v7, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzm:J

    .line 265
    .line 266
    sub-long/2addr v5, v7

    .line 267
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/pal/E0;->a(J)Lcom/google/android/gms/internal/pal/E0;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/pal/zzh;->zze(Lcom/google/android/gms/internal/pal/E0;)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzh;->zza(I)Lcom/google/ads/interactivemedia/pal/zzv;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/pal/zzh;->zzg()Lcom/google/ads/interactivemedia/pal/zzw;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    iget-object v4, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 282
    .line 283
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/pal/zzx;->zzb(Lcom/google/ads/interactivemedia/pal/zzw;)V

    .line 284
    .line 285
    .line 286
    new-instance v2, Lcom/google/ads/interactivemedia/pal/NonceManager;

    .line 287
    .line 288
    iget-object v4, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzc:Landroid/content/Context;

    .line 289
    .line 290
    invoke-static {}, Lcom/google/ads/interactivemedia/pal/zzaj;->zza()Landroid/os/Handler;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    iget-object v7, v1, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzf:Lc4/h;

    .line 299
    .line 300
    move-object p1, v2

    .line 301
    move-object p2, v4

    .line 302
    move-object p3, v5

    .line 303
    move-object p4, v6

    .line 304
    move-object p5, v7

    .line 305
    move-object/from16 p6, v3

    .line 306
    .line 307
    move-object/from16 p7, v0

    .line 308
    .line 309
    invoke-direct/range {p1 .. p7}, Lcom/google/ads/interactivemedia/pal/NonceManager;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lc4/h;Lcom/google/ads/interactivemedia/pal/zzax;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    return-object v2

    .line 313
    :catch_0
    move-exception v0

    .line 314
    goto :goto_2

    .line 315
    :catch_1
    move-exception v0

    .line 316
    goto :goto_2

    .line 317
    :catch_2
    move-exception v0

    .line 318
    :goto_2
    const-string v3, "Failed to encrypt the string."

    .line 319
    .line 320
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 321
    .line 322
    .line 323
    new-instance v2, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 324
    .line 325
    const/16 v3, 0xcc

    .line 326
    .line 327
    invoke-direct {v2, v3, v0}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;-><init>(ILjava/lang/Exception;)V

    .line 328
    .line 329
    .line 330
    throw v2
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 6
    .line 7
    check-cast p1, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/pal/NonceLoaderException;->zza()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzl:Lcom/google/ads/interactivemedia/pal/zzx;

    .line 18
    .line 19
    const/16 v0, 0x64

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/pal/zzx;->zza(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final zzd(Lc4/h;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/pal/NonceLoader;->zzn:J

    .line 6
    .line 7
    return-void
.end method
