.class public LD6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/b;
.implements LO0/d;
.implements LV0/c;
.implements LR3/c;
.implements LX3/P;
.implements Lcom/google/protobuf/o1;
.implements LY1/b;
.implements LQ1/d;
.implements LA1/a;
.implements LB1/c;
.implements Lw1/c;
.implements LC1/n;
.implements LF1/p;
.implements LF1/G;
.implements Lw1/m;
.implements LI1/a;
.implements Lcom/bumptech/glide/manager/g;
.implements Lcom/bumptech/glide/manager/f;
.implements Lcom/bumptech/glide/manager/n;
.implements LQ1/f;
.implements Lp2/o;


# static fields
.field public static y:LD6/i;

.field public static z:LD6/i;


# instance fields
.field public final x:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0xf

    iput v0, p0, LD6/i;->x:I

    .line 2
    invoke-direct {p0, v0}, LD6/i;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 3
    iput p1, p0, LD6/i;->x:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LD6/i;->x:I

    return-void
.end method

.method public static final H(Landroid/content/Context;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.tv.custom_launcher"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "com.google.android.feature.AMATI_EXPERIENCE"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "android.software.leanback"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    const/4 p0, 0x4

    .line 42
    :goto_0
    return p0

    .line 43
    :cond_2
    const/4 p0, 0x1

    .line 44
    return p0
.end method

.method public static final I(Landroid/content/Context;)LU3/k;
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const-class v1, Ljava/lang/Throwable;

    .line 3
    .line 4
    new-instance v2, Le0/d;

    .line 5
    .line 6
    const/16 v3, 0xc

    .line 7
    .line 8
    invoke-direct {v2, v3}, Le0/d;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x3

    .line 18
    const/4 v7, 0x0

    .line 19
    if-nez v5, :cond_1

    .line 20
    .line 21
    new-instance v5, LU3/q;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v8, Ll3/b;

    .line 27
    .line 28
    new-instance v9, Lm2/h;

    .line 29
    .line 30
    const/16 v10, 0xe

    .line 31
    .line 32
    invoke-direct {v9, v5, v10}, Lm2/h;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v8, v9}, Ll3/b;-><init>(Lm2/h;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v5, LU3/t;

    .line 42
    .line 43
    invoke-direct {v5, v8, v4}, Lcom/google/android/gms/internal/ads/Ny;-><init>(Ll3/b;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ny;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_0

    .line 56
    .line 57
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Ny;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    check-cast v8, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v5, v6, :cond_1

    .line 76
    .line 77
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const-string v4, ""

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_2
    if-ge v8, v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    const/16 v10, 0x41

    .line 98
    .line 99
    if-lt v9, v10, :cond_4

    .line 100
    .line 101
    const/16 v11, 0x5a

    .line 102
    .line 103
    if-gt v9, v11, :cond_4

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :goto_3
    if-ge v8, v5, :cond_3

    .line 110
    .line 111
    aget-char v9, v4, v8

    .line 112
    .line 113
    if-lt v9, v10, :cond_2

    .line 114
    .line 115
    if-gt v9, v11, :cond_2

    .line 116
    .line 117
    xor-int/lit8 v9, v9, 0x20

    .line 118
    .line 119
    int-to-char v9, v9

    .line 120
    aput-char v9, v4, v8

    .line 121
    .line 122
    :cond_2
    add-int/2addr v8, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    invoke-static {v4}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    goto :goto_4

    .line 129
    :cond_4
    add-int/2addr v8, v0

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    :goto_4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    sget-object v5, LU3/o;->y:LU3/o;

    .line 138
    .line 139
    iget-object v5, v5, LU3/o;->x:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v2, v5, v4}, Le0/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    invoke-static {p0}, LD6/i;->H(Landroid/content/Context;)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    sget-object v5, LU3/o;->z:LU3/o;

    .line 149
    .line 150
    iget-object v5, v5, LU3/o;->x:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v4}, LB2/y;->e(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {v2, v5, v8}, Le0/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const-string v8, "com.google.android.tv.operator_tier"

    .line 164
    .line 165
    invoke-virtual {v5, v8}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    sget-object v5, LU3/o;->A:LU3/o;

    .line 172
    .line 173
    iget-object v5, v5, LU3/o;->x:Ljava/lang/String;

    .line 174
    .line 175
    const-string v8, "1"

    .line 176
    .line 177
    invoke-virtual {v2, v5, v8}, Le0/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_7
    sget-object v5, LU3/o;->B:LU3/o;

    .line 181
    .line 182
    iget-object v5, v5, LU3/o;->x:Ljava/lang/String;

    .line 183
    .line 184
    const-string v8, "1.0.0-alpha02"

    .line 185
    .line 186
    invoke-virtual {v2, v5, v8}, Le0/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v4}, LH/d;->c(I)I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/4 v5, 0x2

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    if-eq v4, v0, :cond_8

    .line 197
    .line 198
    if-eq v4, v5, :cond_a

    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_8
    sget-object v4, LU3/o;->C:LU3/o;

    .line 202
    .line 203
    iget-object v4, v4, LU3/o;->x:Ljava/lang/String;

    .line 204
    .line 205
    const-string v8, "com.google.android.apps.tv.launcherx"

    .line 206
    .line 207
    invoke-static {v2, p0, v8, v4}, LD6/i;->J(Le0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_9
    sget-object v4, LU3/o;->D:LU3/o;

    .line 212
    .line 213
    iget-object v4, v4, LU3/o;->x:Ljava/lang/String;

    .line 214
    .line 215
    const-string v8, "com.google.android.tvlauncher"

    .line 216
    .line 217
    invoke-static {v2, p0, v8, v4}, LD6/i;->J(Le0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_a
    sget-object v4, LU3/o;->E:LU3/o;

    .line 221
    .line 222
    iget-object v4, v4, LU3/o;->x:Ljava/lang/String;

    .line 223
    .line 224
    const-string v8, "com.google.android.tvrecommendations"

    .line 225
    .line 226
    invoke-static {v2, p0, v8, v4}, LD6/i;->J(Le0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :goto_5
    new-instance v4, Le0/d;

    .line 230
    .line 231
    invoke-direct {v4, v3}, Le0/d;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 235
    .line 236
    invoke-static {p0}, LD6/i;->H(Landroid/content/Context;)I

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    invoke-static {v8}, LH/d;->c(I)I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_d

    .line 245
    .line 246
    if-eq v8, v0, :cond_c

    .line 247
    .line 248
    if-eq v8, v5, :cond_d

    .line 249
    .line 250
    if-eq v8, v6, :cond_b

    .line 251
    .line 252
    :goto_6
    move-object v9, v3

    .line 253
    goto :goto_7

    .line 254
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    const-string v0, "Android TV ads library should be called from an Android TV app"

    .line 257
    .line 258
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw p0

    .line 262
    :cond_c
    sget-object v3, LU3/p;->a:Landroid/net/Uri;

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_d
    sget-object v3, LU3/p;->b:Landroid/net/Uri;

    .line 266
    .line 267
    goto :goto_6

    .line 268
    :goto_7
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v9}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->r1(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v5, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    if-nez v3, :cond_e

    .line 284
    .line 285
    invoke-virtual {v4}, Le0/d;->o()LU3/k;

    .line 286
    .line 287
    .line 288
    move-result-object p0

    .line 289
    goto :goto_9

    .line 290
    :cond_e
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    const/4 v10, 0x0

    .line 295
    const/4 v11, 0x0

    .line 296
    const/4 v12, 0x0

    .line 297
    const/4 v13, 0x0

    .line 298
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Cv;->r1(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_f

    .line 310
    .line 311
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->r1(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->r1(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3, v5}, Le0/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    .line 327
    .line 328
    goto :goto_8

    .line 329
    :catchall_0
    move-exception v2

    .line 330
    goto :goto_b

    .line 331
    :cond_f
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4}, Le0/d;->o()LU3/k;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    :goto_9
    invoke-virtual {p0}, LU3/d;->a()LU3/e;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    iget v0, v2, Le0/d;->y:I

    .line 343
    .line 344
    check-cast p0, LU3/h;

    .line 345
    .line 346
    iget v1, p0, LU3/h;->B:I

    .line 347
    .line 348
    add-int/2addr v1, v0

    .line 349
    invoke-virtual {v2, v1}, Le0/d;->p(I)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, LU3/h;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_10

    .line 361
    .line 362
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Ljava/util/Map$Entry;

    .line 367
    .line 368
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v2, v1, v0}, Le0/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    goto :goto_a

    .line 380
    :cond_10
    invoke-virtual {v2}, Le0/d;->o()LU3/k;

    .line 381
    .line 382
    .line 383
    move-result-object p0

    .line 384
    return-object p0

    .line 385
    :goto_b
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 386
    .line 387
    .line 388
    goto :goto_c

    .line 389
    :catchall_1
    move-exception p0

    .line 390
    :try_start_2
    const-string v3, "addSuppressed"

    .line 391
    .line 392
    new-array v4, v0, [Ljava/lang/Class;

    .line 393
    .line 394
    aput-object v1, v4, v7

    .line 395
    .line 396
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    new-array v0, v0, [Ljava/lang/Object;

    .line 401
    .line 402
    aput-object p0, v0, v7

    .line 403
    .line 404
    invoke-virtual {v1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 405
    .line 406
    .line 407
    :catch_0
    :goto_c
    throw v2
.end method

.method public static J(Le0/d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1c

    .line 15
    .line 16
    if-lt p2, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ld0/a;->b(Landroid/content/pm/PackageInfo;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 24
    .line 25
    int-to-long p1, p1

    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p3, p1}, Le0/d;->n(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :catch_0
    :cond_1
    return-void
.end method

.method public static n(LU0/f;)LU0/e;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LU0/e;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LU0/e;-><init>(LU0/f;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static q(Landroid/app/Activity;Landroidx/lifecycle/k;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Landroidx/lifecycle/o;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Landroidx/lifecycle/o;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/lifecycle/o;->h()Landroidx/lifecycle/E;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of v0, p0, Landroidx/lifecycle/q;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Landroidx/lifecycle/q;

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/lifecycle/q;->e(Landroidx/lifecycle/k;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public static w(FFFF)Landroid/graphics/Path;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static y(Landroid/view/inputmethod/InputConnection;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    sget-object v0, Landroidx/emoji2/text/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_1a

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    if-ltz p2, :cond_1a

    .line 11
    .line 12
    if-gez p3, :cond_1

    .line 13
    .line 14
    goto/16 :goto_9

    .line 15
    .line 16
    :cond_1
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, -0x1

    .line 25
    if-eq v1, v3, :cond_1a

    .line 26
    .line 27
    if-eq v2, v3, :cond_1a

    .line 28
    .line 29
    if-eq v1, v2, :cond_2

    .line 30
    .line 31
    goto/16 :goto_9

    .line 32
    .line 33
    :cond_2
    const/4 v4, 0x1

    .line 34
    if-eqz p4, :cond_17

    .line 35
    .line 36
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-ltz v1, :cond_4

    .line 45
    .line 46
    if-ge p4, v1, :cond_3

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-gez p2, :cond_5

    .line 50
    .line 51
    :cond_4
    :goto_0
    const/4 v1, -0x1

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_1
    const/4 p4, 0x0

    .line 54
    :goto_2
    if-nez p2, :cond_6

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    if-gez v1, :cond_8

    .line 60
    .line 61
    if-eqz p4, :cond_7

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_7
    const/4 v1, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_8
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz p4, :cond_a

    .line 71
    .line 72
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-nez p4, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    add-int/lit8 p2, p2, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-nez v6, :cond_b

    .line 87
    .line 88
    add-int/lit8 p2, p2, -0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-eqz p4, :cond_c

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_c
    const/4 p4, 0x1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-ltz v2, :cond_e

    .line 109
    .line 110
    if-ge p3, v2, :cond_d

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_d
    if-gez p2, :cond_f

    .line 114
    .line 115
    :cond_e
    :goto_4
    const/4 p3, -0x1

    .line 116
    goto :goto_7

    .line 117
    :cond_f
    :goto_5
    const/4 p4, 0x0

    .line 118
    :goto_6
    if-nez p2, :cond_10

    .line 119
    .line 120
    move p3, v2

    .line 121
    goto :goto_7

    .line 122
    :cond_10
    if-lt v2, p3, :cond_11

    .line 123
    .line 124
    if-eqz p4, :cond_16

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_11
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-eqz p4, :cond_13

    .line 132
    .line 133
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 134
    .line 135
    .line 136
    move-result p4

    .line 137
    if-nez p4, :cond_12

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_12
    add-int/lit8 p2, p2, -0x1

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-nez v6, :cond_14

    .line 150
    .line 151
    add-int/lit8 p2, p2, -0x1

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_14
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    if-eqz p4, :cond_15

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_15
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    const/4 p4, 0x1

    .line 166
    goto :goto_6

    .line 167
    :cond_16
    :goto_7
    if-eq v1, v3, :cond_1a

    .line 168
    .line 169
    if-ne p3, v3, :cond_18

    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_17
    sub-int/2addr v1, p2

    .line 173
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v2, p3

    .line 178
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    :cond_18
    const-class p2, Landroidx/emoji2/text/c;

    .line 187
    .line 188
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, [Landroidx/emoji2/text/c;

    .line 193
    .line 194
    if-eqz p2, :cond_1a

    .line 195
    .line 196
    array-length p4, p2

    .line 197
    if-lez p4, :cond_1a

    .line 198
    .line 199
    array-length p4, p2

    .line 200
    const/4 v2, 0x0

    .line 201
    :goto_8
    if-ge v2, p4, :cond_19

    .line 202
    .line 203
    aget-object v3, p2, v2

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p3

    .line 222
    add-int/lit8 v2, v2, 0x1

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 230
    .line 231
    .line 232
    move-result p4

    .line 233
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p3

    .line 237
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->beginBatchEdit()Z

    .line 238
    .line 239
    .line 240
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0}, Landroid/view/inputmethod/InputConnection;->endBatchEdit()Z

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x1

    .line 247
    :cond_1a
    :goto_9
    return v0
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public B(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 0

    .line 1
    return-object p1
.end method

.method public C(Landroidx/preference/Preference;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LD6/i;->x:I

    .line 3
    .line 4
    const v2, 0x7f1300e1

    .line 5
    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroidx/preference/ListPreference;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/preference/Preference;->x:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    return-object v0

    .line 28
    :pswitch_0
    check-cast p1, Landroidx/preference/EditTextPreference;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Landroidx/preference/Preference;->x:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public E(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, p3}, Landroid/view/View;->setTop(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p4}, Landroid/view/View;->setRight(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p5}, Landroid/view/View;->setBottom(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 0

    .line 1
    return-object p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget v0, p0, LD6/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw v0

    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(LV0/b;)LV0/d;
    .locals 4

    .line 1
    new-instance v0, LW0/e;

    .line 2
    .line 3
    iget-object v1, p1, LV0/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, LV0/b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, LV0/b;->c:Lj/C;

    .line 8
    .line 9
    iget-boolean p1, p1, LV0/b;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LW0/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lj/C;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public c(Landroid/graphics/Bitmap;Lz1/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lw1/g;)Ljava/io/File;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/bumptech/glide/manager/h;->j()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public g(Lp2/w;)V
    .locals 0

    .line 1
    iget p1, p0, LD6/i;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    return-void

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, LD6/i;->x:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    packed-switch v2, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    new-instance v1, Le2/c;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Le2/c;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    new-instance v0, Le2/c;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Le2/c;-><init>(I)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    :goto_0
    return-object v1

    .line 24
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    new-instance v1, Le2/c;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Le2/c;-><init>(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_2
    new-instance v0, Le2/c;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Le2/c;-><init>(I)V

    .line 36
    .line 37
    .line 38
    move-object v1, v0

    .line 39
    :goto_1
    return-object v1

    .line 40
    :pswitch_3
    sget-object v0, Lc2/a;->f:Lc2/a;

    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_4
    sget v0, Lc2/o;->A:I

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :pswitch_5
    const-string v0, "com.google.android.datatransport.events"

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_6
    new-instance v0, Lp1/b;

    .line 54
    .line 55
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-direct {v0, v2, v1}, Lp1/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_2
    .end packed-switch
.end method

.method public h(II)Lp2/z;
    .locals 0

    .line 1
    iget p1, p0, LD6/i;->x:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_0
    new-instance p1, Lp2/l;

    .line 13
    .line 14
    invoke-direct {p1}, Lp2/l;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lw1/j;)I
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public j(Lcom/bumptech/glide/manager/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lw1/g;Ly1/k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ly1/D;

    .line 2
    .line 3
    invoke-direct {v0}, Ly1/D;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;LR3/b;)LA1/h;
    .locals 5

    .line 1
    iget v0, p0, LD6/i;->x:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x2

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, LA1/h;

    .line 11
    .line 12
    invoke-direct {v0, v4}, LA1/h;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3, p1, p2}, LR3/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput v4, v0, LA1/h;->a:I

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-interface {p3, p1, p2, v2}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iput p1, v0, LA1/h;->b:I

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p3, p1, p2, v3}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, v0, LA1/h;->b:I

    .line 35
    .line 36
    :goto_0
    iget p2, v0, LA1/h;->a:I

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iput v2, v0, LA1/h;->c:I

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v2, p2

    .line 46
    :cond_2
    if-lt p1, v2, :cond_3

    .line 47
    .line 48
    iput v3, v0, LA1/h;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iput v1, v0, LA1/h;->c:I

    .line 52
    .line 53
    :goto_1
    return-object v0

    .line 54
    :pswitch_0
    new-instance v0, LA1/h;

    .line 55
    .line 56
    invoke-direct {v0, v4}, LA1/h;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3, p1, p2}, LR3/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    iput v4, v0, LA1/h;->a:I

    .line 64
    .line 65
    invoke-interface {p3, p1, p2, v3}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, v0, LA1/h;->b:I

    .line 70
    .line 71
    iget p2, v0, LA1/h;->a:I

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iput v2, v0, LA1/h;->c:I

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move v2, p2

    .line 81
    :cond_5
    if-lt p1, v2, :cond_6

    .line 82
    .line 83
    iput v3, v0, LA1/h;->c:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    iput v1, v0, LA1/h;->c:I

    .line 87
    .line 88
    :goto_2
    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, LA1/h;

    .line 90
    .line 91
    invoke-direct {v0, v4}, LA1/h;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p3, p1, p2}, LR3/b;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iput v4, v0, LA1/h;->a:I

    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-interface {p3, p1, p2, v2}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, v0, LA1/h;->b:I

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_7
    invoke-interface {p3, p1, p2, v3}, LR3/b;->r(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, v0, LA1/h;->b:I

    .line 114
    .line 115
    :goto_3
    iget p2, v0, LA1/h;->a:I

    .line 116
    .line 117
    if-nez p2, :cond_8

    .line 118
    .line 119
    if-nez p1, :cond_9

    .line 120
    .line 121
    iput v2, v0, LA1/h;->c:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move v2, p2

    .line 125
    :cond_9
    if-lt v2, p1, :cond_a

    .line 126
    .line 127
    iput v1, v0, LA1/h;->c:I

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_a
    iput v3, v0, LA1/h;->c:I

    .line 131
    .line 132
    :goto_4
    return-object v0

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o(I)Lcom/google/protobuf/n1;
    .locals 5

    .line 1
    iget v0, p0, LD6/i;->x:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    invoke-static {p1}, LO4/O;->b(I)LO4/O;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_1
    invoke-static {p1}, LO4/z;->b(I)LO4/z;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_2
    if-eqz p1, :cond_2

    .line 21
    .line 22
    if-eq p1, v3, :cond_1

    .line 23
    .line 24
    if-eq p1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v4, LO4/x;->A:LO4/x;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    sget-object v4, LO4/x;->z:LO4/x;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object v4, LO4/x;->y:LO4/x;

    .line 34
    .line 35
    :goto_0
    return-object v4

    .line 36
    :pswitch_3
    invoke-static {p1}, LO4/t;->b(I)LO4/t;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_4
    invoke-static {p1}, LO4/r;->b(I)LO4/r;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_5
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, v2, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v4, LO4/k;->A:LO4/k;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    sget-object v4, LO4/k;->z:LO4/k;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_5
    sget-object v4, LO4/k;->y:LO4/k;

    .line 60
    .line 61
    :goto_1
    return-object v4

    .line 62
    :pswitch_6
    if-eqz p1, :cond_8

    .line 63
    .line 64
    if-eq p1, v3, :cond_7

    .line 65
    .line 66
    if-eq p1, v2, :cond_6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_6
    sget-object v4, Lp4/s0;->A:Lp4/s0;

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_7
    sget-object v4, Lp4/s0;->z:Lp4/s0;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_8
    sget-object v4, Lp4/s0;->y:Lp4/s0;

    .line 76
    .line 77
    :goto_2
    return-object v4

    .line 78
    :pswitch_7
    invoke-static {p1}, Lp4/l0;->b(I)Lp4/l0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :pswitch_8
    packed-switch p1, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :pswitch_9
    sget-object v4, Lp4/V;->E:Lp4/V;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_a
    sget-object v4, Lp4/V;->D:Lp4/V;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :pswitch_b
    sget-object v4, Lp4/V;->C:Lp4/V;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :pswitch_c
    sget-object v4, Lp4/V;->B:Lp4/V;

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :pswitch_d
    sget-object v4, Lp4/V;->A:Lp4/V;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :pswitch_e
    sget-object v4, Lp4/V;->z:Lp4/V;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :pswitch_f
    sget-object v4, Lp4/V;->y:Lp4/V;

    .line 106
    .line 107
    :goto_3
    return-object v4

    .line 108
    :pswitch_10
    if-eqz p1, :cond_c

    .line 109
    .line 110
    if-eq p1, v3, :cond_b

    .line 111
    .line 112
    if-eq p1, v2, :cond_a

    .line 113
    .line 114
    if-eq p1, v1, :cond_9

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_9
    sget-object v4, Lp4/U;->B:Lp4/U;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_a
    sget-object v4, Lp4/U;->A:Lp4/U;

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_b
    sget-object v4, Lp4/U;->z:Lp4/U;

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_c
    sget-object v4, Lp4/U;->y:Lp4/U;

    .line 127
    .line 128
    :goto_4
    return-object v4

    .line 129
    :pswitch_11
    invoke-static {p1}, Lp4/N;->b(I)Lp4/N;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :pswitch_12
    if-eqz p1, :cond_f

    .line 135
    .line 136
    if-eq p1, v3, :cond_e

    .line 137
    .line 138
    if-eq p1, v2, :cond_d

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_d
    sget-object v4, Lp4/L;->A:Lp4/L;

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_e
    sget-object v4, Lp4/L;->z:Lp4/L;

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_f
    sget-object v4, Lp4/L;->y:Lp4/L;

    .line 148
    .line 149
    :goto_5
    return-object v4

    .line 150
    :pswitch_13
    if-eqz p1, :cond_13

    .line 151
    .line 152
    if-eq p1, v3, :cond_12

    .line 153
    .line 154
    if-eq p1, v2, :cond_11

    .line 155
    .line 156
    if-eq p1, v1, :cond_10

    .line 157
    .line 158
    goto :goto_6

    .line 159
    :cond_10
    sget-object v4, Lp4/p;->B:Lp4/p;

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_11
    sget-object v4, Lp4/p;->A:Lp4/p;

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_12
    sget-object v4, Lp4/p;->z:Lp4/p;

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_13
    sget-object v4, Lp4/p;->y:Lp4/p;

    .line 169
    .line 170
    :goto_6
    return-object v4

    .line 171
    :pswitch_14
    if-eqz p1, :cond_16

    .line 172
    .line 173
    if-eq p1, v3, :cond_15

    .line 174
    .line 175
    if-eq p1, v2, :cond_14

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_14
    sget-object v4, Lp4/m;->A:Lp4/m;

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_15
    sget-object v4, Lp4/m;->z:Lp4/m;

    .line 182
    .line 183
    goto :goto_7

    .line 184
    :cond_16
    sget-object v4, Lp4/m;->y:Lp4/m;

    .line 185
    .line 186
    :goto_7
    return-object v4

    .line 187
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public p()V
    .locals 0

    .line 1
    return-void
.end method

.method public r([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 0

    .line 1
    return-object p1
.end method

.method public s(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;
    .locals 0

    .line 1
    return-object p1
.end method

.method public t()V
    .locals 2

    .line 1
    iget v0, p0, LD6/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "ProfileInstaller"

    .line 7
    .line 8
    const-string v1, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public u(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LD6/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    packed-switch p1, :pswitch_data_1

    .line 7
    .line 8
    .line 9
    :pswitch_0
    const-string v0, ""

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    .line 40
    .line 41
    :goto_0
    const/4 v1, 0x6

    .line 42
    const-string v2, "ProfileInstaller"

    .line 43
    .line 44
    if-eq p1, v1, :cond_0

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-eq p1, v1, :cond_0

    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 58
    .line 59
    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    :goto_1
    :pswitch_b
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_b
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public v(Ly1/E;Lw1/j;)Ly1/E;
    .locals 4

    .line 1
    invoke-interface {p1}, Ly1/E;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LH1/c;

    .line 6
    .line 7
    iget-object p1, p1, LH1/c;->x:LH1/b;

    .line 8
    .line 9
    iget-object p1, p1, LH1/b;->a:LH1/h;

    .line 10
    .line 11
    iget-object p1, p1, LH1/h;->a:Lu1/a;

    .line 12
    .line 13
    check-cast p1, Lu1/e;

    .line 14
    .line 15
    iget-object p1, p1, Lu1/e;->d:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LF1/B;

    .line 22
    .line 23
    sget-object v0, LP1/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/nio/Buffer;->isReadOnly()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    new-instance v0, LP1/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-direct {v0, v1, v2, v3}, LP1/b;-><init>([BII)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget v1, v0, LP1/b;->c:I

    .line 59
    .line 60
    if-nez v1, :cond_1

    .line 61
    .line 62
    iget v1, v0, LP1/b;->d:I

    .line 63
    .line 64
    iget-object v0, v0, LP1/b;->b:[B

    .line 65
    .line 66
    array-length v0, v0

    .line 67
    if-ne v1, v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    new-array v0, v0, [B

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_1
    invoke-direct {p2, p1}, LF1/B;-><init>([B)V

    .line 96
    .line 97
    .line 98
    return-object p2
.end method

.method public x(Landroid/view/View;)F
    .locals 1

    .line 1
    const v0, 0x7f0b03c3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Float;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public z(Ljava/lang/Object;Ljava/io/File;Lw1/j;)Z
    .locals 2

    .line 1
    iget p3, p0, LD6/i;->x:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p3, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ly1/E;

    .line 9
    .line 10
    invoke-interface {p1}, Ly1/E;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, LH1/c;

    .line 15
    .line 16
    :try_start_0
    iget-object p1, p1, LH1/c;->x:LH1/b;

    .line 17
    .line 18
    iget-object p1, p1, LH1/b;->a:LH1/h;

    .line 19
    .line 20
    iget-object p1, p1, LH1/h;->a:Lu1/a;

    .line 21
    .line 22
    check-cast p1, Lu1/e;

    .line 23
    .line 24
    iget-object p1, p1, Lu1/e;->d:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1, p2}, LP1/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    const-string p2, "GifEncoder"

    .line 37
    .line 38
    const/4 p3, 0x5

    .line 39
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const-string p3, "Failed to encode GIF drawable data"

    .line 46
    .line 47
    invoke-static {p2, p3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_0
    :goto_0
    return v0

    .line 51
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    :try_start_1
    invoke-static {p1, p2}, LP1/c;->d(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_1

    .line 58
    :catch_1
    move-exception p1

    .line 59
    const-string p2, "ByteBufferEncoder"

    .line 60
    .line 61
    const/4 p3, 0x3

    .line 62
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    const-string p3, "Failed to write data"

    .line 69
    .line 70
    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_1
    return v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LD6/i;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LX3/A;->b:LX3/z;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object v0, LX3/A;->a:Landroid/os/Handler;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Cv;->f1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, LX3/b;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
