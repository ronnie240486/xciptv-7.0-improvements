.class public abstract Ld/n;
.super Landroidx/fragment/app/u;
.source "SourceFile"

# interfaces
.implements Ld/o;


# instance fields
.field public R:Ld/I;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/u;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/activity/l;->B:LU0/e;

    .line 5
    .line 6
    iget-object v0, v0, LU0/e;->b:LU0/d;

    .line 7
    .line 8
    new-instance v1, Ld/l;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ld/l;-><init>(Ld/n;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "androidx:appcompat"

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, LU0/d;->b(Ljava/lang/String;LU0/c;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ld/m;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ld/m;-><init>(Ld/n;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroidx/activity/l;->i(La/a;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/n;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/I;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/I;->w()V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Ld/I;->X:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v2, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Ld/I;->J:Ld/C;

    .line 28
    .line 29
    iget-object p2, v0, Ld/I;->I:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ld/C;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/I;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Ld/I;->l0:Z

    .line 9
    .line 10
    iget v2, v0, Ld/I;->p0:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Ld/s;->y:I

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Ld/I;->D(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ld/s;->c(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 29
    .line 30
    invoke-static {p1}, Ld/s;->c(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static {}, Lj0/b;->c()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    sget-boolean v2, Ld/s;->C:Z

    .line 44
    .line 45
    if-nez v2, :cond_7

    .line 46
    .line 47
    sget-object v2, Ld/s;->x:Ld/P;

    .line 48
    .line 49
    new-instance v4, Ld/p;

    .line 50
    .line 51
    invoke-direct {v4, p1, v3}, Ld/p;-><init>(Landroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v4}, Ld/P;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Ld/s;->F:Ljava/lang/Object;

    .line 59
    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Ld/s;->z:Lj0/j;

    .line 62
    .line 63
    if-nez v4, :cond_5

    .line 64
    .line 65
    sget-object v4, Ld/s;->A:Lj0/j;

    .line 66
    .line 67
    if-nez v4, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, LR3/f;->o(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lj0/j;->b(Ljava/lang/String;)Lj0/j;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Ld/s;->A:Lj0/j;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Ld/s;->A:Lj0/j;

    .line 83
    .line 84
    iget-object v4, v4, Lj0/j;->a:Lj0/l;

    .line 85
    .line 86
    invoke-interface {v4}, Lj0/l;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_4

    .line 91
    .line 92
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    sget-object v4, Ld/s;->A:Lj0/j;

    .line 95
    .line 96
    sput-object v4, Ld/s;->z:Lj0/j;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    sget-object v5, Ld/s;->A:Lj0/j;

    .line 100
    .line 101
    invoke-virtual {v4, v5}, Lj0/j;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 106
    .line 107
    sget-object v4, Ld/s;->z:Lj0/j;

    .line 108
    .line 109
    sput-object v4, Ld/s;->A:Lj0/j;

    .line 110
    .line 111
    iget-object v4, v4, Lj0/j;->a:Lj0/l;

    .line 112
    .line 113
    invoke-interface {v4}, Lj0/l;->a()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, LR3/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_2
    monitor-exit v2

    .line 121
    goto :goto_4

    .line 122
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    throw p1

    .line 124
    :cond_7
    :goto_4
    invoke-static {p1}, Ld/I;->o(Landroid/content/Context;)Lj0/j;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sget-boolean v4, Ld/I;->H0:Z

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    if-eqz v4, :cond_8

    .line 132
    .line 133
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 134
    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Ld/I;->t(Landroid/content/Context;ILj0/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto/16 :goto_7

    .line 148
    .line 149
    :catch_0
    nop

    .line 150
    :cond_8
    instance-of v4, p1, Lh/e;

    .line 151
    .line 152
    if-eqz v4, :cond_9

    .line 153
    .line 154
    invoke-static {p1, v0, v2, v5, v3}, Ld/I;->t(Landroid/content/Context;ILj0/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :try_start_2
    move-object v4, p1

    .line 159
    check-cast v4, Lh/e;

    .line 160
    .line 161
    invoke-virtual {v4, v3}, Lh/e;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 162
    .line 163
    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :catch_1
    nop

    .line 167
    :cond_9
    sget-boolean v3, Ld/I;->G0:Z

    .line 168
    .line 169
    if-nez v3, :cond_a

    .line 170
    .line 171
    goto/16 :goto_7

    .line 172
    .line 173
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    .line 175
    new-instance v4, Landroid/content/res/Configuration;

    .line 176
    .line 177
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 178
    .line 179
    .line 180
    const/4 v6, -0x1

    .line 181
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    .line 186
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    .line 208
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    .line 210
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_22

    .line 215
    .line 216
    new-instance v5, Landroid/content/res/Configuration;

    .line 217
    .line 218
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 219
    .line 220
    .line 221
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 222
    .line 223
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-nez v6, :cond_b

    .line 228
    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    .line 233
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    .line 235
    cmpl-float v6, v6, v8

    .line 236
    .line 237
    if-eqz v6, :cond_c

    .line 238
    .line 239
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 240
    .line 241
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 242
    .line 243
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    .line 245
    if-eq v6, v8, :cond_d

    .line 246
    .line 247
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 248
    .line 249
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 250
    .line 251
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    .line 253
    if-eq v6, v8, :cond_e

    .line 254
    .line 255
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 256
    .line 257
    :cond_e
    const/16 v6, 0x18

    .line 258
    .line 259
    if-lt v3, v6, :cond_f

    .line 260
    .line 261
    invoke-static {v4, v7, v5}, Ld/A;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_f
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 266
    .line 267
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 268
    .line 269
    invoke-static {v6, v8}, Lm0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v6

    .line 273
    if-nez v6, :cond_10

    .line 274
    .line 275
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    .line 277
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 278
    .line 279
    :cond_10
    :goto_5
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    .line 281
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 282
    .line 283
    if-eq v6, v8, :cond_11

    .line 284
    .line 285
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 286
    .line 287
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    .line 289
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 290
    .line 291
    if-eq v6, v8, :cond_12

    .line 292
    .line 293
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 294
    .line 295
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    .line 297
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 298
    .line 299
    if-eq v6, v8, :cond_13

    .line 300
    .line 301
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 302
    .line 303
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 304
    .line 305
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 306
    .line 307
    if-eq v6, v8, :cond_14

    .line 308
    .line 309
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 310
    .line 311
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    .line 313
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 314
    .line 315
    if-eq v6, v8, :cond_15

    .line 316
    .line 317
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 318
    .line 319
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 320
    .line 321
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 322
    .line 323
    if-eq v6, v8, :cond_16

    .line 324
    .line 325
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 326
    .line 327
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    .line 329
    and-int/lit8 v6, v6, 0xf

    .line 330
    .line 331
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    .line 333
    and-int/lit8 v8, v8, 0xf

    .line 334
    .line 335
    if-eq v6, v8, :cond_17

    .line 336
    .line 337
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    .line 339
    or-int/2addr v6, v8

    .line 340
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    .line 342
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    .line 344
    and-int/lit16 v6, v6, 0xc0

    .line 345
    .line 346
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    .line 348
    and-int/lit16 v8, v8, 0xc0

    .line 349
    .line 350
    if-eq v6, v8, :cond_18

    .line 351
    .line 352
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    .line 354
    or-int/2addr v6, v8

    .line 355
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    .line 357
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    .line 359
    and-int/lit8 v6, v6, 0x30

    .line 360
    .line 361
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    .line 363
    and-int/lit8 v8, v8, 0x30

    .line 364
    .line 365
    if-eq v6, v8, :cond_19

    .line 366
    .line 367
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    .line 369
    or-int/2addr v6, v8

    .line 370
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    .line 372
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 373
    .line 374
    and-int/lit16 v6, v6, 0x300

    .line 375
    .line 376
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    .line 378
    and-int/lit16 v8, v8, 0x300

    .line 379
    .line 380
    if-eq v6, v8, :cond_1a

    .line 381
    .line 382
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 383
    .line 384
    or-int/2addr v6, v8

    .line 385
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 386
    .line 387
    :cond_1a
    const/16 v6, 0x1a

    .line 388
    .line 389
    if-lt v3, v6, :cond_1c

    .line 390
    .line 391
    invoke-static {v4}, LE1/b;->a(Landroid/content/res/Configuration;)I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    and-int/lit8 v3, v3, 0x3

    .line 396
    .line 397
    invoke-static {v7}, LE1/b;->a(Landroid/content/res/Configuration;)I

    .line 398
    .line 399
    .line 400
    move-result v6

    .line 401
    and-int/lit8 v6, v6, 0x3

    .line 402
    .line 403
    if-eq v3, v6, :cond_1b

    .line 404
    .line 405
    invoke-static {v5}, LE1/b;->a(Landroid/content/res/Configuration;)I

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v7}, LE1/b;->a(Landroid/content/res/Configuration;)I

    .line 410
    .line 411
    .line 412
    move-result v6

    .line 413
    and-int/lit8 v6, v6, 0x3

    .line 414
    .line 415
    or-int/2addr v3, v6

    .line 416
    invoke-static {v5, v3}, LE1/b;->r(Landroid/content/res/Configuration;I)V

    .line 417
    .line 418
    .line 419
    :cond_1b
    invoke-static {v4}, LE1/b;->a(Landroid/content/res/Configuration;)I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    and-int/lit8 v3, v3, 0xc

    .line 424
    .line 425
    invoke-static {v7}, LE1/b;->a(Landroid/content/res/Configuration;)I

    .line 426
    .line 427
    .line 428
    move-result v6

    .line 429
    and-int/lit8 v6, v6, 0xc

    .line 430
    .line 431
    if-eq v3, v6, :cond_1c

    .line 432
    .line 433
    invoke-static {v5}, LE1/b;->a(Landroid/content/res/Configuration;)I

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    invoke-static {v7}, LE1/b;->a(Landroid/content/res/Configuration;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    and-int/lit8 v6, v6, 0xc

    .line 442
    .line 443
    or-int/2addr v3, v6

    .line 444
    invoke-static {v5, v3}, LE1/b;->r(Landroid/content/res/Configuration;I)V

    .line 445
    .line 446
    .line 447
    :cond_1c
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 448
    .line 449
    and-int/lit8 v3, v3, 0xf

    .line 450
    .line 451
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    .line 453
    and-int/lit8 v6, v6, 0xf

    .line 454
    .line 455
    if-eq v3, v6, :cond_1d

    .line 456
    .line 457
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    .line 459
    or-int/2addr v3, v6

    .line 460
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    .line 462
    :cond_1d
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 463
    .line 464
    and-int/lit8 v3, v3, 0x30

    .line 465
    .line 466
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 467
    .line 468
    and-int/lit8 v6, v6, 0x30

    .line 469
    .line 470
    if-eq v3, v6, :cond_1e

    .line 471
    .line 472
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 473
    .line 474
    or-int/2addr v3, v6

    .line 475
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 476
    .line 477
    :cond_1e
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 478
    .line 479
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 480
    .line 481
    if-eq v3, v6, :cond_1f

    .line 482
    .line 483
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 484
    .line 485
    :cond_1f
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 486
    .line 487
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 488
    .line 489
    if-eq v3, v6, :cond_20

    .line 490
    .line 491
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 492
    .line 493
    :cond_20
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 494
    .line 495
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 496
    .line 497
    if-eq v3, v6, :cond_21

    .line 498
    .line 499
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 500
    .line 501
    :cond_21
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 502
    .line 503
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 504
    .line 505
    if-eq v3, v4, :cond_22

    .line 506
    .line 507
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 508
    .line 509
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Ld/I;->t(Landroid/content/Context;ILj0/j;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-instance v1, Lh/e;

    .line 514
    .line 515
    const v2, 0x7f1401b4

    .line 516
    .line 517
    .line 518
    invoke-direct {v1, p1, v2}, Lh/e;-><init>(Landroid/content/Context;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v1, v0}, Lh/e;->a(Landroid/content/res/Configuration;)V

    .line 522
    .line 523
    .line 524
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 525
    .line 526
    .line 527
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 528
    if-eqz p1, :cond_23

    .line 529
    .line 530
    invoke-virtual {v1}, Lh/e;->getTheme()Landroid/content/res/Resources$Theme;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-static {p1}, Lcom/bumptech/glide/d;->t(Landroid/content/res/Resources$Theme;)V

    .line 535
    .line 536
    .line 537
    :catch_2
    :cond_23
    move-object p1, v1

    .line 538
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 539
    .line 540
    .line 541
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/n;->l()LN6/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->l()LN6/b;

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1}, Lb0/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/I;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/I;->w()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld/I;->I:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/I;

    .line 6
    .line 7
    iget-object v1, v0, Ld/I;->M:Lh/j;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ld/I;->B()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh/j;

    .line 15
    .line 16
    iget-object v2, v0, Ld/I;->L:Ld/Z;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2}, Ld/Z;->E()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Ld/I;->H:Landroid/content/Context;

    .line 26
    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ld/I;->M:Lh/j;

    .line 31
    .line 32
    :cond_1
    iget-object v0, v0, Ld/I;->M:Lh/j;

    .line 33
    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lj/M1;->a:I

    .line 2
    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/s;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final k()Ld/s;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/n;->R:Ld/I;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld/s;->x:Ld/P;

    .line 6
    .line 7
    new-instance v0, Ld/I;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Ld/I;-><init>(Landroid/content/Context;Landroid/view/Window;Ld/o;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Ld/n;->R:Ld/I;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ld/n;->R:Ld/I;

    .line 16
    .line 17
    return-object v0
.end method

.method public final l()LN6/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ld/I;

    .line 6
    .line 7
    invoke-virtual {v0}, Ld/I;->B()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Ld/I;->L:Ld/Z;

    .line 11
    .line 12
    return-object v0
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const v2, 0x7f0b0522

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v2, 0x7f0b0525

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const v2, 0x7f0b0524

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Lh6/i;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f0b0523

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/I;

    .line 9
    .line 10
    iget-boolean v0, p1, Ld/I;->c0:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Ld/I;->W:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Ld/I;->B()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ld/I;->L:Ld/Z;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ld/Z;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/high16 v2, 0x7f050000

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ld/Z;->H(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lj/x;->a()Lj/x;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, Ld/I;->H:Landroid/content/Context;

    .line 45
    .line 46
    monitor-enter v0

    .line 47
    :try_start_0
    iget-object v2, v0, Lj/x;->a:Lj/b1;

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Lj/b1;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    new-instance v0, Landroid/content/res/Configuration;

    .line 54
    .line 55
    iget-object v1, p1, Ld/I;->H:Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p1, Ld/I;->o0:Landroid/content/res/Configuration;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, v0, v0}, Ld/I;->m(ZZ)Z

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    monitor-exit v0

    .line 77
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ld/s;->e()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ld/n;->l()LN6/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v1, 0x102002c

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-ne p2, v1, :cond_8

    .line 22
    .line 23
    if-eqz p1, :cond_8

    .line 24
    .line 25
    check-cast p1, Ld/Z;

    .line 26
    .line 27
    iget-object p1, p1, Ld/Z;->i:Lj/v0;

    .line 28
    .line 29
    check-cast p1, Lj/H1;

    .line 30
    .line 31
    iget p1, p1, Lj/H1;->b:I

    .line 32
    .line 33
    and-int/lit8 p1, p1, 0x4

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    invoke-static {p0}, Lcom/bumptech/glide/f;->j(Landroid/app/Activity;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-static {p0, p1}, Lb0/k;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    new-instance p1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lcom/bumptech/glide/f;->j(Landroid/app/Activity;)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    invoke-static {p0}, Lcom/bumptech/glide/f;->j(Landroid/app/Activity;)Landroid/content/Intent;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :cond_1
    if-eqz p2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    :try_start_0
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->k(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_0
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {p0, v1}, Lcom/bumptech/glide/f;->k(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    goto :goto_0

    .line 102
    :catch_0
    move-exception p1

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :goto_1
    const-string p2, "TaskStackBuilder"

    .line 109
    .line 110
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 111
    .line 112
    invoke-static {p2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_5

    .line 126
    .line 127
    new-array p2, v2, [Landroid/content/Intent;

    .line 128
    .line 129
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, [Landroid/content/Intent;

    .line 134
    .line 135
    new-instance p2, Landroid/content/Intent;

    .line 136
    .line 137
    aget-object v1, p1, v2

    .line 138
    .line 139
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 140
    .line 141
    .line 142
    const v1, 0x1000c000

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    aput-object p2, p1, v2

    .line 150
    .line 151
    sget-object p2, Lc0/h;->a:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p2, 0x0

    .line 154
    invoke-static {p0, p1, p2}, Lc0/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 155
    .line 156
    .line 157
    :try_start_1
    sget p1, Lb0/e;->b:I

    .line 158
    .line 159
    invoke-static {p0}, Lb0/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 168
    .line 169
    const-string p2, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1

    .line 175
    :cond_6
    invoke-static {p0, p1}, Lb0/k;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    const/4 v0, 0x0

    .line 180
    :goto_3
    return v0

    .line 181
    :cond_8
    return v2
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/u;->onPanelClosed(ILandroid/view/Menu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ld/I;

    .line 9
    .line 10
    invoke-virtual {p1}, Ld/I;->w()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/I;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/I;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld/I;->L:Ld/Z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Ld/Z;->x:Z

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/I;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Ld/I;->m(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/u;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/I;

    .line 9
    .line 10
    invoke-virtual {v0}, Ld/I;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Ld/I;->L:Ld/Z;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Ld/Z;->x:Z

    .line 19
    .line 20
    iget-object v0, v0, Ld/Z;->w:Lh/l;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lh/l;->a()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2, p1}, Ld/s;->l(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/n;->l()LN6/b;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/n;->m()V

    .line 2
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/s;->h(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ld/n;->m()V

    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/s;->i(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 5
    invoke-virtual {p0}, Ld/n;->m()V

    .line 6
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/s;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ld/n;->k()Ld/s;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ld/I;

    .line 9
    .line 10
    iput p1, v0, Ld/I;->q0:I

    .line 11
    .line 12
    return-void
.end method
