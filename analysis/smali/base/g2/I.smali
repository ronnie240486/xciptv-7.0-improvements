.class public final Lg2/I;
.super Lg2/f;
.source "SourceFile"


# static fields
.field public static final synthetic j0:I


# instance fields
.field public final A:Lg2/e;

.field public final B:Lj/z1;

.field public final C:Lj/z1;

.field public final D:J

.field public E:I

.field public F:Z

.field public G:I

.field public H:I

.field public I:Z

.field public J:I

.field public final K:Lg2/R0;

.field public L:LM2/f0;

.field public M:Lg2/F0;

.field public N:Lg2/k0;

.field public O:Landroid/media/AudioTrack;

.field public P:Ljava/lang/Object;

.field public Q:Landroid/view/Surface;

.field public R:Landroid/view/SurfaceHolder;

.field public S:Ln3/k;

.field public T:Z

.field public U:Landroid/view/TextureView;

.field public final V:I

.field public W:Ll3/C;

.field public final X:I

.field public final Y:Li2/f;

.field public Z:F

.field public a0:Z

.field public final b:Lh3/z;

.field public b0:LX2/c;

.field public final c:Lg2/F0;

.field public final c0:Z

.field public final d:Ly1/I;

.field public d0:Z

.field public final e:Landroid/content/Context;

.field public e0:Lm3/x;

.field public final f:Lg2/J0;

.field public f0:Lg2/k0;

.field public final g:[Lg2/g;

.field public g0:Lg2/C0;

.field public final h:Lh3/v;

.field public h0:I

.field public final i:Ll3/I;

.field public i0:J

.field public final j:Lg2/B;

.field public final k:Lg2/O;

.field public final l:LV/e;

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final n:Lg2/V0;

.field public final o:Ljava/util/ArrayList;

.field public final p:Z

.field public final q:LM2/A;

.field public final r:Lh2/a;

.field public final s:Landroid/os/Looper;

.field public final t:Lj3/e;

.field public final u:J

.field public final v:J

.field public final w:Ll3/G;

.field public final x:Lg2/F;

.field public final y:Lg2/G;

.field public final z:Lcom/bumptech/glide/manager/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lg2/P;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lg2/x;)V
    .locals 34

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    const/16 v5, 0x13

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v7, 0x0

    .line 11
    const-string v8, " [ExoPlayerLib/2.19.1] ["

    .line 12
    .line 13
    const-string v9, "Init "

    .line 14
    .line 15
    invoke-direct/range {p0 .. p0}, Lg2/f;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v10, Ly1/I;

    .line 19
    .line 20
    const/4 v11, 0x2

    .line 21
    invoke-direct {v10, v11}, Ly1/I;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v10, v1, Lg2/I;->d:Ly1/I;

    .line 25
    .line 26
    :try_start_0
    const-string v10, "ExoPlayerImpl"

    .line 27
    .line 28
    new-instance v12, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v12, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    sget-object v8, Ll3/M;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v8, "]"

    .line 53
    .line 54
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    invoke-static {v10, v8}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lg2/x;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iput-object v8, v1, Lg2/I;->e:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v8, v0, Lg2/x;->h:Lr4/h;

    .line 73
    .line 74
    iget-object v9, v0, Lg2/x;->b:Ll3/G;

    .line 75
    .line 76
    invoke-interface {v8, v9}, Lr4/h;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    check-cast v8, Lh2/a;

    .line 81
    .line 82
    iput-object v8, v1, Lg2/I;->r:Lh2/a;

    .line 83
    .line 84
    iget-object v8, v0, Lg2/x;->j:Li2/f;

    .line 85
    .line 86
    iput-object v8, v1, Lg2/I;->Y:Li2/f;

    .line 87
    .line 88
    iget v8, v0, Lg2/x;->k:I

    .line 89
    .line 90
    iput v8, v1, Lg2/I;->V:I

    .line 91
    .line 92
    iput-boolean v7, v1, Lg2/I;->a0:Z

    .line 93
    .line 94
    iget-wide v8, v0, Lg2/x;->r:J

    .line 95
    .line 96
    iput-wide v8, v1, Lg2/I;->D:J

    .line 97
    .line 98
    new-instance v8, Lg2/F;

    .line 99
    .line 100
    invoke-direct {v8, v1}, Lg2/F;-><init>(Lg2/I;)V

    .line 101
    .line 102
    .line 103
    iput-object v8, v1, Lg2/I;->x:Lg2/F;

    .line 104
    .line 105
    new-instance v9, Lg2/G;

    .line 106
    .line 107
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v9, v1, Lg2/I;->y:Lg2/G;

    .line 111
    .line 112
    new-instance v9, Landroid/os/Handler;

    .line 113
    .line 114
    iget-object v10, v0, Lg2/x;->i:Landroid/os/Looper;

    .line 115
    .line 116
    invoke-direct {v9, v10}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 117
    .line 118
    .line 119
    iget-object v10, v0, Lg2/x;->c:Lr4/t;

    .line 120
    .line 121
    invoke-interface {v10}, Lr4/t;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    move-object v12, v10

    .line 126
    check-cast v12, Lg2/q;

    .line 127
    .line 128
    move-object v13, v9

    .line 129
    move-object v14, v8

    .line 130
    move-object v15, v8

    .line 131
    move-object/from16 v16, v8

    .line 132
    .line 133
    move-object/from16 v17, v8

    .line 134
    .line 135
    invoke-virtual/range {v12 .. v17}, Lg2/q;->a(Landroid/os/Handler;Lg2/F;Lg2/F;Lg2/F;Lg2/F;)[Lg2/g;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, v1, Lg2/I;->g:[Lg2/g;

    .line 140
    .line 141
    array-length v10, v8

    .line 142
    if-lez v10, :cond_0

    .line 143
    .line 144
    const/4 v10, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_0
    const/4 v10, 0x0

    .line 147
    :goto_0
    invoke-static {v10}, LN6/b;->g(Z)V

    .line 148
    .line 149
    .line 150
    iget-object v10, v0, Lg2/x;->e:Lr4/t;

    .line 151
    .line 152
    invoke-interface {v10}, Lr4/t;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    check-cast v10, Lh3/v;

    .line 157
    .line 158
    iput-object v10, v1, Lg2/I;->h:Lh3/v;

    .line 159
    .line 160
    iget-object v10, v0, Lg2/x;->d:Lr4/t;

    .line 161
    .line 162
    invoke-interface {v10}, Lr4/t;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    check-cast v10, LM2/A;

    .line 167
    .line 168
    iput-object v10, v1, Lg2/I;->q:LM2/A;

    .line 169
    .line 170
    iget-object v10, v0, Lg2/x;->g:Lr4/t;

    .line 171
    .line 172
    invoke-interface {v10}, Lr4/t;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    check-cast v10, Lj3/e;

    .line 177
    .line 178
    iput-object v10, v1, Lg2/I;->t:Lj3/e;

    .line 179
    .line 180
    iget-boolean v10, v0, Lg2/x;->l:Z

    .line 181
    .line 182
    iput-boolean v10, v1, Lg2/I;->p:Z

    .line 183
    .line 184
    iget-object v10, v0, Lg2/x;->m:Lg2/R0;

    .line 185
    .line 186
    iput-object v10, v1, Lg2/I;->K:Lg2/R0;

    .line 187
    .line 188
    iget-wide v12, v0, Lg2/x;->n:J

    .line 189
    .line 190
    iput-wide v12, v1, Lg2/I;->u:J

    .line 191
    .line 192
    iget-wide v12, v0, Lg2/x;->o:J

    .line 193
    .line 194
    iput-wide v12, v1, Lg2/I;->v:J

    .line 195
    .line 196
    iget-object v10, v0, Lg2/x;->i:Landroid/os/Looper;

    .line 197
    .line 198
    iput-object v10, v1, Lg2/I;->s:Landroid/os/Looper;

    .line 199
    .line 200
    iget-object v12, v0, Lg2/x;->b:Ll3/G;

    .line 201
    .line 202
    iput-object v12, v1, Lg2/I;->w:Ll3/G;

    .line 203
    .line 204
    iput-object v1, v1, Lg2/I;->f:Lg2/J0;

    .line 205
    .line 206
    new-instance v13, LV/e;

    .line 207
    .line 208
    new-instance v14, Lg2/B;

    .line 209
    .line 210
    invoke-direct {v14, v1}, Lg2/B;-><init>(Lg2/I;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v13, v10, v12, v14}, LV/e;-><init>(Landroid/os/Looper;Ll3/c;Ll3/p;)V

    .line 214
    .line 215
    .line 216
    iput-object v13, v1, Lg2/I;->l:LV/e;

    .line 217
    .line 218
    new-instance v10, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    .line 220
    invoke-direct {v10}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 221
    .line 222
    .line 223
    iput-object v10, v1, Lg2/I;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 224
    .line 225
    new-instance v10, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    iput-object v10, v1, Lg2/I;->o:Ljava/util/ArrayList;

    .line 231
    .line 232
    new-instance v10, LM2/f0;

    .line 233
    .line 234
    invoke-direct {v10}, LM2/f0;-><init>()V

    .line 235
    .line 236
    .line 237
    iput-object v10, v1, Lg2/I;->L:LM2/f0;

    .line 238
    .line 239
    new-instance v10, Lh3/z;

    .line 240
    .line 241
    array-length v12, v8

    .line 242
    new-array v12, v12, [Lg2/Q0;

    .line 243
    .line 244
    array-length v8, v8

    .line 245
    new-array v8, v8, [Lh3/s;

    .line 246
    .line 247
    sget-object v13, Lg2/Z0;->y:Lg2/Z0;

    .line 248
    .line 249
    const/4 v14, 0x0

    .line 250
    invoke-direct {v10, v12, v8, v13, v14}, Lh3/z;-><init>([Lg2/Q0;[Lh3/s;Lg2/Z0;Lh3/u;)V

    .line 251
    .line 252
    .line 253
    iput-object v10, v1, Lg2/I;->b:Lh3/z;

    .line 254
    .line 255
    new-instance v8, Lg2/V0;

    .line 256
    .line 257
    invoke-direct {v8}, Lg2/V0;-><init>()V

    .line 258
    .line 259
    .line 260
    iput-object v8, v1, Lg2/I;->n:Lg2/V0;

    .line 261
    .line 262
    new-instance v8, Landroid/util/SparseBooleanArray;

    .line 263
    .line 264
    invoke-direct {v8}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 265
    .line 266
    .line 267
    new-array v10, v5, [I

    .line 268
    .line 269
    fill-array-data v10, :array_0

    .line 270
    .line 271
    .line 272
    const/4 v12, 0x0

    .line 273
    :goto_1
    if-ge v12, v5, :cond_1

    .line 274
    .line 275
    aget v13, v10, v12

    .line 276
    .line 277
    xor-int/lit8 v15, v7, 0x1

    .line 278
    .line 279
    invoke-static {v15}, LN6/b;->g(Z)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v13, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 283
    .line 284
    .line 285
    add-int/2addr v12, v6

    .line 286
    goto :goto_1

    .line 287
    :cond_1
    iget-object v5, v1, Lg2/I;->h:Lh3/v;

    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    xor-int/lit8 v5, v7, 0x1

    .line 293
    .line 294
    invoke-static {v5}, LN6/b;->g(Z)V

    .line 295
    .line 296
    .line 297
    const/16 v5, 0x1d

    .line 298
    .line 299
    invoke-virtual {v8, v5, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 300
    .line 301
    .line 302
    new-instance v5, Lg2/F0;

    .line 303
    .line 304
    xor-int/lit8 v10, v7, 0x1

    .line 305
    .line 306
    invoke-static {v10}, LN6/b;->g(Z)V

    .line 307
    .line 308
    .line 309
    new-instance v10, Ll3/k;

    .line 310
    .line 311
    invoke-direct {v10, v8}, Ll3/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 312
    .line 313
    .line 314
    invoke-direct {v5, v10}, Lg2/F0;-><init>(Ll3/k;)V

    .line 315
    .line 316
    .line 317
    iput-object v5, v1, Lg2/I;->c:Lg2/F0;

    .line 318
    .line 319
    new-instance v5, Landroid/util/SparseBooleanArray;

    .line 320
    .line 321
    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 322
    .line 323
    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_2
    iget-object v12, v10, Ll3/k;->a:Landroid/util/SparseBooleanArray;

    .line 326
    .line 327
    invoke-virtual {v12}, Landroid/util/SparseBooleanArray;->size()I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    if-ge v8, v12, :cond_2

    .line 332
    .line 333
    invoke-virtual {v10, v8}, Ll3/k;->a(I)I

    .line 334
    .line 335
    .line 336
    move-result v12

    .line 337
    xor-int/lit8 v13, v7, 0x1

    .line 338
    .line 339
    invoke-static {v13}, LN6/b;->g(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5, v12, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 343
    .line 344
    .line 345
    add-int/2addr v8, v6

    .line 346
    goto :goto_2

    .line 347
    :cond_2
    xor-int/lit8 v8, v7, 0x1

    .line 348
    .line 349
    invoke-static {v8}, LN6/b;->g(Z)V

    .line 350
    .line 351
    .line 352
    const/4 v8, 0x4

    .line 353
    invoke-virtual {v5, v8, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 354
    .line 355
    .line 356
    xor-int/lit8 v10, v7, 0x1

    .line 357
    .line 358
    invoke-static {v10}, LN6/b;->g(Z)V

    .line 359
    .line 360
    .line 361
    const/16 v10, 0xa

    .line 362
    .line 363
    invoke-virtual {v5, v10, v6}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 364
    .line 365
    .line 366
    new-instance v12, Lg2/F0;

    .line 367
    .line 368
    xor-int/lit8 v13, v7, 0x1

    .line 369
    .line 370
    invoke-static {v13}, LN6/b;->g(Z)V

    .line 371
    .line 372
    .line 373
    new-instance v13, Ll3/k;

    .line 374
    .line 375
    invoke-direct {v13, v5}, Ll3/k;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 376
    .line 377
    .line 378
    invoke-direct {v12, v13}, Lg2/F0;-><init>(Ll3/k;)V

    .line 379
    .line 380
    .line 381
    iput-object v12, v1, Lg2/I;->M:Lg2/F0;

    .line 382
    .line 383
    iget-object v5, v1, Lg2/I;->w:Ll3/G;

    .line 384
    .line 385
    iget-object v12, v1, Lg2/I;->s:Landroid/os/Looper;

    .line 386
    .line 387
    invoke-virtual {v5, v12, v14}, Ll3/G;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ll3/I;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    iput-object v5, v1, Lg2/I;->i:Ll3/I;

    .line 392
    .line 393
    new-instance v5, Lg2/B;

    .line 394
    .line 395
    invoke-direct {v5, v1}, Lg2/B;-><init>(Lg2/I;)V

    .line 396
    .line 397
    .line 398
    iput-object v5, v1, Lg2/I;->j:Lg2/B;

    .line 399
    .line 400
    iget-object v12, v1, Lg2/I;->b:Lh3/z;

    .line 401
    .line 402
    invoke-static {v12}, Lg2/C0;->i(Lh3/z;)Lg2/C0;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    iput-object v12, v1, Lg2/I;->g0:Lg2/C0;

    .line 407
    .line 408
    iget-object v12, v1, Lg2/I;->r:Lh2/a;

    .line 409
    .line 410
    iget-object v13, v1, Lg2/I;->f:Lg2/J0;

    .line 411
    .line 412
    iget-object v15, v1, Lg2/I;->s:Landroid/os/Looper;

    .line 413
    .line 414
    check-cast v12, Lh2/u;

    .line 415
    .line 416
    invoke-virtual {v12, v13, v15}, Lh2/u;->T(Lg2/J0;Landroid/os/Looper;)V

    .line 417
    .line 418
    .line 419
    sget v12, Ll3/M;->a:I

    .line 420
    .line 421
    if-ge v12, v3, :cond_3

    .line 422
    .line 423
    new-instance v3, Lh2/B;

    .line 424
    .line 425
    invoke-direct {v3}, Lh2/B;-><init>()V

    .line 426
    .line 427
    .line 428
    :goto_3
    move-object/from16 v32, v3

    .line 429
    .line 430
    goto :goto_4

    .line 431
    :catchall_0
    move-exception v0

    .line 432
    goto/16 :goto_7

    .line 433
    .line 434
    :cond_3
    iget-object v3, v1, Lg2/I;->e:Landroid/content/Context;

    .line 435
    .line 436
    iget-boolean v13, v0, Lg2/x;->s:Z

    .line 437
    .line 438
    invoke-static {v3, v1, v13}, Lg2/E;->a(Landroid/content/Context;Lg2/I;Z)Lh2/B;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    goto :goto_3

    .line 443
    :goto_4
    new-instance v3, Lg2/O;

    .line 444
    .line 445
    iget-object v13, v1, Lg2/I;->g:[Lg2/g;

    .line 446
    .line 447
    iget-object v15, v1, Lg2/I;->h:Lh3/v;

    .line 448
    .line 449
    iget-object v8, v1, Lg2/I;->b:Lh3/z;

    .line 450
    .line 451
    iget-object v10, v0, Lg2/x;->f:Lr4/t;

    .line 452
    .line 453
    invoke-interface {v10}, Lr4/t;->get()Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v10

    .line 457
    move-object/from16 v19, v10

    .line 458
    .line 459
    check-cast v19, Lg2/U;

    .line 460
    .line 461
    iget-object v10, v1, Lg2/I;->t:Lj3/e;

    .line 462
    .line 463
    iget v4, v1, Lg2/I;->E:I

    .line 464
    .line 465
    iget-boolean v11, v1, Lg2/I;->F:Z

    .line 466
    .line 467
    iget-object v6, v1, Lg2/I;->r:Lh2/a;

    .line 468
    .line 469
    iget-object v14, v1, Lg2/I;->K:Lg2/R0;

    .line 470
    .line 471
    iget-object v2, v0, Lg2/x;->p:Lg2/l;

    .line 472
    .line 473
    move-object/from16 v18, v8

    .line 474
    .line 475
    iget-wide v7, v0, Lg2/x;->q:J

    .line 476
    .line 477
    move-object/from16 v33, v9

    .line 478
    .line 479
    iget-object v9, v1, Lg2/I;->s:Landroid/os/Looper;

    .line 480
    .line 481
    iget-object v0, v1, Lg2/I;->w:Ll3/G;

    .line 482
    .line 483
    const/16 v28, 0x0

    .line 484
    .line 485
    move-object/from16 v17, v15

    .line 486
    .line 487
    move-object v15, v3

    .line 488
    move-object/from16 v16, v13

    .line 489
    .line 490
    move-object/from16 v20, v10

    .line 491
    .line 492
    move/from16 v21, v4

    .line 493
    .line 494
    move/from16 v22, v11

    .line 495
    .line 496
    move-object/from16 v23, v6

    .line 497
    .line 498
    move-object/from16 v24, v14

    .line 499
    .line 500
    move-object/from16 v25, v2

    .line 501
    .line 502
    move-wide/from16 v26, v7

    .line 503
    .line 504
    move-object/from16 v29, v9

    .line 505
    .line 506
    move-object/from16 v30, v0

    .line 507
    .line 508
    move-object/from16 v31, v5

    .line 509
    .line 510
    invoke-direct/range {v15 .. v32}, Lg2/O;-><init>([Lg2/g;Lh3/v;Lh3/z;Lg2/U;Lj3/e;IZLh2/a;Lg2/R0;Lg2/l;JZLandroid/os/Looper;Ll3/c;Lg2/B;Lh2/B;)V

    .line 511
    .line 512
    .line 513
    iput-object v3, v1, Lg2/I;->k:Lg2/O;

    .line 514
    .line 515
    const/high16 v0, 0x3f800000    # 1.0f

    .line 516
    .line 517
    iput v0, v1, Lg2/I;->Z:F

    .line 518
    .line 519
    const/4 v0, 0x0

    .line 520
    iput v0, v1, Lg2/I;->E:I

    .line 521
    .line 522
    sget-object v0, Lg2/k0;->f0:Lg2/k0;

    .line 523
    .line 524
    iput-object v0, v1, Lg2/I;->N:Lg2/k0;

    .line 525
    .line 526
    iput-object v0, v1, Lg2/I;->f0:Lg2/k0;

    .line 527
    .line 528
    const/4 v0, -0x1

    .line 529
    iput v0, v1, Lg2/I;->h0:I

    .line 530
    .line 531
    const/16 v2, 0x15

    .line 532
    .line 533
    if-ge v12, v2, :cond_6

    .line 534
    .line 535
    iget-object v0, v1, Lg2/I;->O:Landroid/media/AudioTrack;

    .line 536
    .line 537
    if-eqz v0, :cond_4

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-eqz v0, :cond_4

    .line 544
    .line 545
    iget-object v0, v1, Lg2/I;->O:Landroid/media/AudioTrack;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 548
    .line 549
    .line 550
    const/4 v0, 0x0

    .line 551
    iput-object v0, v1, Lg2/I;->O:Landroid/media/AudioTrack;

    .line 552
    .line 553
    :cond_4
    iget-object v0, v1, Lg2/I;->O:Landroid/media/AudioTrack;

    .line 554
    .line 555
    if-nez v0, :cond_5

    .line 556
    .line 557
    new-instance v0, Landroid/media/AudioTrack;

    .line 558
    .line 559
    const/16 v4, 0xfa0

    .line 560
    .line 561
    const/4 v5, 0x4

    .line 562
    const/4 v6, 0x2

    .line 563
    const/4 v7, 0x2

    .line 564
    const/4 v9, 0x0

    .line 565
    const/4 v3, 0x3

    .line 566
    const/4 v8, 0x0

    .line 567
    move-object v2, v0

    .line 568
    invoke-direct/range {v2 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 569
    .line 570
    .line 571
    iput-object v0, v1, Lg2/I;->O:Landroid/media/AudioTrack;

    .line 572
    .line 573
    :cond_5
    iget-object v0, v1, Lg2/I;->O:Landroid/media/AudioTrack;

    .line 574
    .line 575
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    iput v0, v1, Lg2/I;->X:I

    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_6
    iget-object v2, v1, Lg2/I;->e:Landroid/content/Context;

    .line 583
    .line 584
    const-string v3, "audio"

    .line 585
    .line 586
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    check-cast v2, Landroid/media/AudioManager;

    .line 591
    .line 592
    if-nez v2, :cond_7

    .line 593
    .line 594
    goto :goto_5

    .line 595
    :cond_7
    invoke-virtual {v2}, Landroid/media/AudioManager;->generateAudioSessionId()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    :goto_5
    iput v0, v1, Lg2/I;->X:I

    .line 600
    .line 601
    :goto_6
    sget-object v0, LX2/c;->z:LX2/c;

    .line 602
    .line 603
    iput-object v0, v1, Lg2/I;->b0:LX2/c;

    .line 604
    .line 605
    const/4 v0, 0x1

    .line 606
    iput-boolean v0, v1, Lg2/I;->c0:Z

    .line 607
    .line 608
    iget-object v0, v1, Lg2/I;->r:Lh2/a;

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 611
    .line 612
    .line 613
    iget-object v2, v1, Lg2/I;->l:LV/e;

    .line 614
    .line 615
    invoke-virtual {v2, v0}, LV/e;->a(Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lg2/I;->t:Lj3/e;

    .line 619
    .line 620
    new-instance v2, Landroid/os/Handler;

    .line 621
    .line 622
    iget-object v3, v1, Lg2/I;->s:Landroid/os/Looper;

    .line 623
    .line 624
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 625
    .line 626
    .line 627
    iget-object v3, v1, Lg2/I;->r:Lh2/a;

    .line 628
    .line 629
    check-cast v0, Lj3/u;

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    iget-object v0, v0, Lj3/u;->b:Lv2/c;

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    invoke-virtual {v0, v3}, Lv2/c;->g(Lh2/a;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v0, Lv2/c;->y:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 648
    .line 649
    new-instance v4, Lj3/d;

    .line 650
    .line 651
    invoke-direct {v4, v2, v3}, Lj3/d;-><init>(Landroid/os/Handler;Lh2/a;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 655
    .line 656
    .line 657
    iget-object v0, v1, Lg2/I;->x:Lg2/F;

    .line 658
    .line 659
    iget-object v2, v1, Lg2/I;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 660
    .line 661
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    new-instance v0, Lcom/bumptech/glide/manager/s;

    .line 665
    .line 666
    move-object/from16 v2, p1

    .line 667
    .line 668
    iget-object v3, v2, Lg2/x;->a:Landroid/content/Context;

    .line 669
    .line 670
    iget-object v4, v1, Lg2/I;->x:Lg2/F;

    .line 671
    .line 672
    move-object/from16 v5, v33

    .line 673
    .line 674
    invoke-direct {v0, v3, v5, v4}, Lcom/bumptech/glide/manager/s;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg2/F;)V

    .line 675
    .line 676
    .line 677
    iput-object v0, v1, Lg2/I;->z:Lcom/bumptech/glide/manager/s;

    .line 678
    .line 679
    const/4 v3, 0x0

    .line 680
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/manager/s;->f(Z)V

    .line 681
    .line 682
    .line 683
    new-instance v0, Lg2/e;

    .line 684
    .line 685
    iget-object v3, v2, Lg2/x;->a:Landroid/content/Context;

    .line 686
    .line 687
    iget-object v4, v1, Lg2/I;->x:Lg2/F;

    .line 688
    .line 689
    invoke-direct {v0, v3, v5, v4}, Lg2/e;-><init>(Landroid/content/Context;Landroid/os/Handler;Lg2/F;)V

    .line 690
    .line 691
    .line 692
    iput-object v0, v1, Lg2/I;->A:Lg2/e;

    .line 693
    .line 694
    invoke-virtual {v0}, Lg2/e;->c()V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lj/z1;

    .line 698
    .line 699
    iget-object v3, v2, Lg2/x;->a:Landroid/content/Context;

    .line 700
    .line 701
    const/4 v4, 0x2

    .line 702
    invoke-direct {v0, v3, v4}, Lj/z1;-><init>(Landroid/content/Context;I)V

    .line 703
    .line 704
    .line 705
    iput-object v0, v1, Lg2/I;->B:Lj/z1;

    .line 706
    .line 707
    invoke-virtual {v0}, Lj/z1;->f()V

    .line 708
    .line 709
    .line 710
    new-instance v0, Lj/z1;

    .line 711
    .line 712
    iget-object v2, v2, Lg2/x;->a:Landroid/content/Context;

    .line 713
    .line 714
    const/4 v3, 0x3

    .line 715
    invoke-direct {v0, v2, v3}, Lj/z1;-><init>(Landroid/content/Context;I)V

    .line 716
    .line 717
    .line 718
    iput-object v0, v1, Lg2/I;->C:Lj/z1;

    .line 719
    .line 720
    invoke-virtual {v0}, Lj/z1;->f()V

    .line 721
    .line 722
    .line 723
    invoke-static {}, Lg2/I;->o()Lg2/r;

    .line 724
    .line 725
    .line 726
    sget-object v0, Lm3/x;->B:Lm3/x;

    .line 727
    .line 728
    iput-object v0, v1, Lg2/I;->e0:Lm3/x;

    .line 729
    .line 730
    sget-object v0, Ll3/C;->c:Ll3/C;

    .line 731
    .line 732
    iput-object v0, v1, Lg2/I;->W:Ll3/C;

    .line 733
    .line 734
    iget-object v0, v1, Lg2/I;->h:Lh3/v;

    .line 735
    .line 736
    iget-object v2, v1, Lg2/I;->Y:Li2/f;

    .line 737
    .line 738
    check-cast v0, Lh3/p;

    .line 739
    .line 740
    iget-object v3, v0, Lh3/p;->d:Ljava/lang/Object;

    .line 741
    .line 742
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    :try_start_1
    iget-object v4, v0, Lh3/p;->j:Li2/f;

    .line 744
    .line 745
    invoke-virtual {v4, v2}, Li2/f;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v4

    .line 749
    const/4 v5, 0x1

    .line 750
    xor-int/2addr v4, v5

    .line 751
    iput-object v2, v0, Lh3/p;->j:Li2/f;

    .line 752
    .line 753
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 754
    if-eqz v4, :cond_8

    .line 755
    .line 756
    :try_start_2
    invoke-virtual {v0}, Lh3/p;->i()V

    .line 757
    .line 758
    .line 759
    :cond_8
    iget v0, v1, Lg2/I;->X:I

    .line 760
    .line 761
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    const/16 v2, 0xa

    .line 766
    .line 767
    const/4 v3, 0x1

    .line 768
    invoke-virtual {v1, v3, v0, v2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 769
    .line 770
    .line 771
    iget v0, v1, Lg2/I;->X:I

    .line 772
    .line 773
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    const/4 v4, 0x2

    .line 778
    invoke-virtual {v1, v4, v0, v2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v1, Lg2/I;->Y:Li2/f;

    .line 782
    .line 783
    const/4 v2, 0x3

    .line 784
    invoke-virtual {v1, v3, v0, v2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 785
    .line 786
    .line 787
    iget v0, v1, Lg2/I;->V:I

    .line 788
    .line 789
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 790
    .line 791
    .line 792
    move-result-object v0

    .line 793
    const/4 v2, 0x4

    .line 794
    invoke-virtual {v1, v4, v0, v2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    const/4 v0, 0x0

    .line 798
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    const/4 v2, 0x5

    .line 803
    invoke-virtual {v1, v4, v0, v2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 804
    .line 805
    .line 806
    iget-boolean v0, v1, Lg2/I;->a0:Z

    .line 807
    .line 808
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    const/16 v2, 0x9

    .line 813
    .line 814
    const/4 v3, 0x1

    .line 815
    invoke-virtual {v1, v3, v0, v2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 816
    .line 817
    .line 818
    iget-object v0, v1, Lg2/I;->y:Lg2/G;

    .line 819
    .line 820
    const/4 v2, 0x7

    .line 821
    const/4 v3, 0x2

    .line 822
    invoke-virtual {v1, v3, v0, v2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v1, Lg2/I;->y:Lg2/G;

    .line 826
    .line 827
    const/4 v2, 0x6

    .line 828
    const/16 v3, 0x8

    .line 829
    .line 830
    invoke-virtual {v1, v2, v0, v3}, Lg2/I;->N(ILjava/lang/Object;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 831
    .line 832
    .line 833
    iget-object v0, v1, Lg2/I;->d:Ly1/I;

    .line 834
    .line 835
    invoke-virtual {v0}, Ly1/I;->d()Z

    .line 836
    .line 837
    .line 838
    return-void

    .line 839
    :catchall_1
    move-exception v0

    .line 840
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 841
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 842
    :goto_7
    iget-object v2, v1, Lg2/I;->d:Ly1/I;

    .line 843
    .line 844
    invoke-virtual {v2}, Ly1/I;->d()Z

    .line 845
    .line 846
    .line 847
    throw v0

    .line 848
    nop

    .line 849
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static D(Lg2/C0;)J
    .locals 7

    .line 1
    new-instance v0, Lg2/W0;

    .line 2
    .line 3
    invoke-direct {v0}, Lg2/W0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg2/V0;

    .line 7
    .line 8
    invoke-direct {v1}, Lg2/V0;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lg2/C0;->a:Lg2/X0;

    .line 12
    .line 13
    iget-object v3, p0, Lg2/C0;->b:LM2/B;

    .line 14
    .line 15
    iget-object v3, v3, LM2/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 18
    .line 19
    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v4, p0, Lg2/C0;->c:J

    .line 26
    .line 27
    cmp-long v6, v4, v2

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget v1, v1, Lg2/V0;->z:I

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    iget-object p0, p0, Lg2/C0;->a:Lg2/X0;

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0, v2, v3}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    iget-wide v0, p0, Lg2/W0;->J:J

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-wide v0, v1, Lg2/V0;->B:J

    .line 45
    .line 46
    add-long/2addr v0, v4

    .line 47
    :goto_0
    return-wide v0
.end method

.method public static o()Lg2/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/UN;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/UN;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput v1, v0, Lcom/google/android/gms/internal/ads/UN;->b:I

    .line 9
    .line 10
    iput v1, v0, Lcom/google/android/gms/internal/ads/UN;->c:I

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/UN;->a()Lg2/r;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final A()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/I;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 11
    .line 12
    iget-object v1, v0, Lg2/C0;->b:LM2/B;

    .line 13
    .line 14
    iget-object v0, v0, Lg2/C0;->a:Lg2/X0;

    .line 15
    .line 16
    iget-object v2, v1, LM2/z;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Lg2/I;->n:Lg2/V0;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 21
    .line 22
    .line 23
    iget v0, v1, LM2/z;->b:I

    .line 24
    .line 25
    iget v1, v1, LM2/z;->c:I

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lg2/V0;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ll3/M;->b0(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lg2/f;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 5
    .line 6
    iget-boolean v0, v0, Lg2/C0;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 5
    .line 6
    iget v0, v0, Lg2/C0;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final E()Lh3/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->h:Lh3/v;

    .line 5
    .line 6
    check-cast v0, Lh3/p;

    .line 7
    .line 8
    invoke-virtual {v0}, Lh3/p;->g()Lh3/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 5
    .line 6
    iget-object v0, v0, Lg2/C0;->b:LM2/B;

    .line 7
    .line 8
    invoke-virtual {v0}, LM2/z;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final G(Lg2/C0;Lg2/X0;Landroid/util/Pair;)Lg2/C0;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lg2/X0;->r()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 21
    :goto_1
    invoke-static {v3}, LN6/b;->c(Z)V

    .line 22
    .line 23
    .line 24
    move-object/from16 v3, p1

    .line 25
    .line 26
    iget-object v6, v3, Lg2/C0;->a:Lg2/X0;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p1}, Lg2/I;->q(Lg2/C0;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-virtual/range {p1 .. p2}, Lg2/C0;->h(Lg2/X0;)Lg2/C0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-virtual/range {p2 .. p2}, Lg2/X0;->r()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object v1, Lg2/C0;->t:LM2/B;

    .line 43
    .line 44
    iget-wide v2, v0, Lg2/I;->i0:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ll3/M;->P(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v15

    .line 50
    sget-object v19, LM2/n0;->A:LM2/n0;

    .line 51
    .line 52
    iget-object v2, v0, Lg2/I;->b:Lh3/z;

    .line 53
    .line 54
    sget-object v21, Ls4/x0;->B:Ls4/x0;

    .line 55
    .line 56
    const-wide/16 v17, 0x0

    .line 57
    .line 58
    move-object v10, v1

    .line 59
    move-wide v11, v15

    .line 60
    move-wide v13, v15

    .line 61
    move-object/from16 v20, v2

    .line 62
    .line 63
    invoke-virtual/range {v9 .. v21}, Lg2/C0;->c(LM2/B;JJJJLM2/n0;Lh3/z;Ljava/util/List;)Lg2/C0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v1}, Lg2/C0;->b(LM2/B;)Lg2/C0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-wide v2, v1, Lg2/C0;->r:J

    .line 72
    .line 73
    iput-wide v2, v1, Lg2/C0;->p:J

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    iget-object v3, v9, Lg2/C0;->b:LM2/B;

    .line 77
    .line 78
    iget-object v3, v3, LM2/z;->a:Ljava/lang/Object;

    .line 79
    .line 80
    sget v10, Ll3/M;->a:I

    .line 81
    .line 82
    iget-object v10, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    xor-int/2addr v10, v5

    .line 89
    if-eqz v10, :cond_3

    .line 90
    .line 91
    new-instance v11, LM2/B;

    .line 92
    .line 93
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-direct {v11, v12}, LM2/z;-><init>(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    move-object v15, v11

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    iget-object v11, v9, Lg2/C0;->b:LM2/B;

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v2, Ljava/lang/Long;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 108
    .line 109
    .line 110
    move-result-wide v13

    .line 111
    invoke-static {v7, v8}, Ll3/M;->P(J)J

    .line 112
    .line 113
    .line 114
    move-result-wide v7

    .line 115
    invoke-virtual {v6}, Lg2/X0;->r()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    iget-object v2, v0, Lg2/I;->n:Lg2/V0;

    .line 122
    .line 123
    invoke-virtual {v6, v3, v2}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-wide v2, v2, Lg2/V0;->B:J

    .line 128
    .line 129
    sub-long/2addr v7, v2

    .line 130
    :cond_4
    if-nez v10, :cond_5

    .line 131
    .line 132
    cmp-long v2, v13, v7

    .line 133
    .line 134
    if-gez v2, :cond_6

    .line 135
    .line 136
    :cond_5
    move-wide v7, v13

    .line 137
    move-object v1, v15

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v9, Lg2/C0;->k:LM2/B;

    .line 143
    .line 144
    iget-object v2, v2, LM2/z;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v0, Lg2/I;->n:Lg2/V0;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3, v4}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Lg2/V0;->z:I

    .line 160
    .line 161
    iget-object v3, v15, LM2/z;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v0, Lg2/I;->n:Lg2/V0;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Lg2/V0;->z:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    :cond_7
    iget-object v2, v15, LM2/z;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lg2/I;->n:Lg2/V0;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15}, LM2/z;->a()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, Lg2/I;->n:Lg2/V0;

    .line 187
    .line 188
    iget v2, v15, LM2/z;->b:I

    .line 189
    .line 190
    iget v3, v15, LM2/z;->c:I

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lg2/V0;->b(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    iget-object v1, v0, Lg2/I;->n:Lg2/V0;

    .line 198
    .line 199
    iget-wide v1, v1, Lg2/V0;->A:J

    .line 200
    .line 201
    :goto_4
    iget-wide v11, v9, Lg2/C0;->r:J

    .line 202
    .line 203
    iget-wide v13, v9, Lg2/C0;->r:J

    .line 204
    .line 205
    iget-wide v3, v9, Lg2/C0;->d:J

    .line 206
    .line 207
    iget-wide v5, v9, Lg2/C0;->r:J

    .line 208
    .line 209
    sub-long v17, v1, v5

    .line 210
    .line 211
    iget-object v5, v9, Lg2/C0;->h:LM2/n0;

    .line 212
    .line 213
    iget-object v6, v9, Lg2/C0;->i:Lh3/z;

    .line 214
    .line 215
    iget-object v7, v9, Lg2/C0;->j:Ljava/util/List;

    .line 216
    .line 217
    move-object v10, v15

    .line 218
    move-object v8, v15

    .line 219
    move-wide v15, v3

    .line 220
    move-object/from16 v19, v5

    .line 221
    .line 222
    move-object/from16 v20, v6

    .line 223
    .line 224
    move-object/from16 v21, v7

    .line 225
    .line 226
    invoke-virtual/range {v9 .. v21}, Lg2/C0;->c(LM2/B;JJJJLM2/n0;Lh3/z;Ljava/util/List;)Lg2/C0;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v8}, Lg2/C0;->b(LM2/B;)Lg2/C0;

    .line 231
    .line 232
    .line 233
    move-result-object v9

    .line 234
    iput-wide v1, v9, Lg2/C0;->p:J

    .line 235
    .line 236
    goto/16 :goto_c

    .line 237
    .line 238
    :cond_9
    move-object v1, v15

    .line 239
    invoke-virtual {v1}, LM2/z;->a()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    xor-int/2addr v2, v5

    .line 244
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 245
    .line 246
    .line 247
    iget-wide v2, v9, Lg2/C0;->q:J

    .line 248
    .line 249
    sub-long v4, v13, v7

    .line 250
    .line 251
    sub-long/2addr v2, v4

    .line 252
    const-wide/16 v4, 0x0

    .line 253
    .line 254
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 255
    .line 256
    .line 257
    move-result-wide v17

    .line 258
    iget-wide v2, v9, Lg2/C0;->p:J

    .line 259
    .line 260
    iget-object v4, v9, Lg2/C0;->k:LM2/B;

    .line 261
    .line 262
    iget-object v5, v9, Lg2/C0;->b:LM2/B;

    .line 263
    .line 264
    invoke-virtual {v4, v5}, LM2/z;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_a

    .line 269
    .line 270
    add-long v2, v13, v17

    .line 271
    .line 272
    :cond_a
    iget-object v4, v9, Lg2/C0;->h:LM2/n0;

    .line 273
    .line 274
    iget-object v5, v9, Lg2/C0;->i:Lh3/z;

    .line 275
    .line 276
    iget-object v6, v9, Lg2/C0;->j:Ljava/util/List;

    .line 277
    .line 278
    move-object v10, v1

    .line 279
    move-wide v11, v13

    .line 280
    move-wide v7, v13

    .line 281
    move-wide v15, v7

    .line 282
    move-object/from16 v19, v4

    .line 283
    .line 284
    move-object/from16 v20, v5

    .line 285
    .line 286
    move-object/from16 v21, v6

    .line 287
    .line 288
    invoke-virtual/range {v9 .. v21}, Lg2/C0;->c(LM2/B;JJJJLM2/n0;Lh3/z;Ljava/util/List;)Lg2/C0;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    iput-wide v2, v9, Lg2/C0;->p:J

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :goto_5
    invoke-virtual {v1}, LM2/z;->a()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    xor-int/2addr v2, v5

    .line 300
    invoke-static {v2}, LN6/b;->g(Z)V

    .line 301
    .line 302
    .line 303
    if-eqz v10, :cond_b

    .line 304
    .line 305
    sget-object v2, LM2/n0;->A:LM2/n0;

    .line 306
    .line 307
    :goto_6
    move-object/from16 v19, v2

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_b
    iget-object v2, v9, Lg2/C0;->h:LM2/n0;

    .line 311
    .line 312
    goto :goto_6

    .line 313
    :goto_7
    if-eqz v10, :cond_c

    .line 314
    .line 315
    iget-object v2, v0, Lg2/I;->b:Lh3/z;

    .line 316
    .line 317
    :goto_8
    move-object/from16 v20, v2

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_c
    iget-object v2, v9, Lg2/C0;->i:Lh3/z;

    .line 321
    .line 322
    goto :goto_8

    .line 323
    :goto_9
    if-eqz v10, :cond_d

    .line 324
    .line 325
    sget-object v2, Ls4/U;->y:Ls4/Q;

    .line 326
    .line 327
    sget-object v2, Ls4/x0;->B:Ls4/x0;

    .line 328
    .line 329
    :goto_a
    move-object/from16 v21, v2

    .line 330
    .line 331
    goto :goto_b

    .line 332
    :cond_d
    iget-object v2, v9, Lg2/C0;->j:Ljava/util/List;

    .line 333
    .line 334
    goto :goto_a

    .line 335
    :goto_b
    const-wide/16 v17, 0x0

    .line 336
    .line 337
    move-object v10, v1

    .line 338
    move-wide v11, v7

    .line 339
    move-wide v13, v7

    .line 340
    move-wide v15, v7

    .line 341
    invoke-virtual/range {v9 .. v21}, Lg2/C0;->c(LM2/B;JJJJLM2/n0;Lh3/z;Ljava/util/List;)Lg2/C0;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2, v1}, Lg2/C0;->b(LM2/B;)Lg2/C0;

    .line 346
    .line 347
    .line 348
    move-result-object v9

    .line 349
    iput-wide v7, v9, Lg2/C0;->p:J

    .line 350
    .line 351
    :cond_e
    :goto_c
    return-object v9
.end method

.method public final H(Lg2/X0;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lg2/X0;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iput p2, p0, Lg2/I;->h0:I

    .line 10
    .line 11
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, p3, p1

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-wide p3, v1

    .line 21
    :cond_0
    iput-wide p3, p0, Lg2/I;->i0:J

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_1
    const/4 v0, -0x1

    .line 26
    if-eq p2, v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {p1}, Lg2/X0;->q()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v3, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    :goto_1
    iget-boolean p2, p0, Lg2/I;->F:Z

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lg2/X0;->b(Z)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget-object p3, p0, Lg2/f;->a:Lg2/W0;

    .line 44
    .line 45
    invoke-virtual {p1, p2, p3, v1, v2}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iget-wide p3, p3, Lg2/W0;->J:J

    .line 50
    .line 51
    invoke-static {p3, p4}, Ll3/M;->b0(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    invoke-static {p3, p4}, Ll3/M;->P(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iget-object v1, p0, Lg2/f;->a:Lg2/W0;

    .line 61
    .line 62
    iget-object v2, p0, Lg2/I;->n:Lg2/V0;

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, Lg2/X0;->k(Lg2/W0;Lg2/V0;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public final I(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg2/I;->W:Ll3/C;

    .line 2
    .line 3
    iget v1, v0, Ll3/C;->a:I

    .line 4
    .line 5
    if-ne p1, v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Ll3/C;->b:I

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ll3/C;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Ll3/C;-><init>(II)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lg2/I;->W:Ll3/C;

    .line 17
    .line 18
    new-instance v0, Lg2/C;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lg2/C;-><init>(II)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lg2/I;->l:LV/e;

    .line 24
    .line 25
    const/16 v2, 0x18

    .line 26
    .line 27
    invoke-virtual {v1, v2, v0}, LV/e;->l(ILl3/o;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ll3/C;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, Ll3/C;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x2

    .line 36
    const/16 p2, 0xe

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0, p2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final J()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/I;->B()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lg2/I;->A:Lg2/e;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v2, v0}, Lg2/e;->e(IZ)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eq v1, v3, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x1

    .line 23
    :goto_0
    invoke-virtual {p0, v0, v1, v4}, Lg2/I;->Z(ZII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 27
    .line 28
    iget v1, v0, Lg2/C0;->e:I

    .line 29
    .line 30
    if-eq v1, v3, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Lg2/C0;->e(Lg2/s;)Lg2/C0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, v0, Lg2/C0;->a:Lg2/X0;

    .line 39
    .line 40
    invoke-virtual {v1}, Lg2/X0;->r()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/4 v2, 0x4

    .line 47
    :cond_2
    invoke-virtual {v0, v2}, Lg2/C0;->g(I)Lg2/C0;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    iget v0, p0, Lg2/I;->G:I

    .line 52
    .line 53
    add-int/2addr v0, v3

    .line 54
    iput v0, p0, Lg2/I;->G:I

    .line 55
    .line 56
    iget-object v0, p0, Lg2/I;->k:Lg2/O;

    .line 57
    .line 58
    iget-object v0, v0, Lg2/O;->E:Ll3/I;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Ll3/I;->b()Ll3/H;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v0, v0, Ll3/I;->a:Landroid/os/Handler;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, v1, Ll3/H;->a:Landroid/os/Message;

    .line 75
    .line 76
    invoke-virtual {v1}, Ll3/H;->b()V

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x5

    .line 80
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v12, -0x1

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v4, p0

    .line 91
    invoke-virtual/range {v4 .. v13}, Lg2/I;->a0(Lg2/C0;IIZIJIZ)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final K()V
    .locals 5

    .line 1
    const-string v0, "ExoPlayerImpl"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Release "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, " [ExoPlayerLib/2.19.1] ["

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v2, Ll3/M;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v2, "] ["

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    sget-object v2, Lg2/P;->a:Ljava/util/HashSet;

    .line 37
    .line 38
    const-class v2, Lg2/P;

    .line 39
    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    sget-object v3, Lg2/P;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    monitor-exit v2

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, "]"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v0, v1}, Ll3/r;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 60
    .line 61
    .line 62
    sget v0, Ll3/M;->a:I

    .line 63
    .line 64
    const/16 v1, 0x15

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-ge v0, v1, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lg2/I;->O:Landroid/media/AudioTrack;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lg2/I;->O:Landroid/media/AudioTrack;

    .line 77
    .line 78
    :cond_0
    iget-object v0, p0, Lg2/I;->z:Lcom/bumptech/glide/manager/s;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/manager/s;->f(Z)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lg2/I;->B:Lj/z1;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lj/z1;->g(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lg2/I;->C:Lj/z1;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lj/z1;->g(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lg2/I;->A:Lg2/e;

    .line 95
    .line 96
    iput-object v2, v0, Lg2/e;->c:Lg2/d;

    .line 97
    .line 98
    invoke-virtual {v0}, Lg2/e;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lg2/I;->k:Lg2/O;

    .line 102
    .line 103
    invoke-virtual {v0}, Lg2/O;->y()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    iget-object v0, p0, Lg2/I;->l:LV/e;

    .line 110
    .line 111
    new-instance v1, LB/e;

    .line 112
    .line 113
    const/16 v3, 0x10

    .line 114
    .line 115
    invoke-direct {v1, v3}, LB/e;-><init>(I)V

    .line 116
    .line 117
    .line 118
    const/16 v3, 0xa

    .line 119
    .line 120
    invoke-virtual {v0, v3, v1}, LV/e;->l(ILl3/o;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    iget-object v0, p0, Lg2/I;->l:LV/e;

    .line 124
    .line 125
    invoke-virtual {v0}, LV/e;->k()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lg2/I;->i:Ll3/I;

    .line 129
    .line 130
    iget-object v0, v0, Ll3/I;->a:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lg2/I;->t:Lj3/e;

    .line 136
    .line 137
    iget-object v1, p0, Lg2/I;->r:Lh2/a;

    .line 138
    .line 139
    check-cast v0, Lj3/u;

    .line 140
    .line 141
    iget-object v0, v0, Lj3/u;->b:Lv2/c;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lv2/c;->g(Lh2/a;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 147
    .line 148
    iget-boolean v1, v0, Lg2/C0;->o:Z

    .line 149
    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lg2/C0;->a()Lg2/C0;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lg2/C0;->g(I)Lg2/C0;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iput-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 166
    .line 167
    iget-object v1, v0, Lg2/C0;->b:LM2/B;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lg2/C0;->b(LM2/B;)Lg2/C0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 174
    .line 175
    iget-wide v3, v0, Lg2/C0;->r:J

    .line 176
    .line 177
    iput-wide v3, v0, Lg2/C0;->p:J

    .line 178
    .line 179
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 180
    .line 181
    const-wide/16 v3, 0x0

    .line 182
    .line 183
    iput-wide v3, v0, Lg2/C0;->q:J

    .line 184
    .line 185
    iget-object v0, p0, Lg2/I;->r:Lh2/a;

    .line 186
    .line 187
    check-cast v0, Lh2/u;

    .line 188
    .line 189
    iget-object v1, v0, Lh2/u;->E:Ll3/I;

    .line 190
    .line 191
    invoke-static {v1}, LN6/b;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    new-instance v3, Landroidx/activity/b;

    .line 195
    .line 196
    const/4 v4, 0x7

    .line 197
    invoke-direct {v3, v0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v3}, Ll3/I;->c(Ljava/lang/Runnable;)Z

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lg2/I;->h:Lh3/v;

    .line 204
    .line 205
    invoke-virtual {v0}, Lh3/v;->a()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lg2/I;->M()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lg2/I;->Q:Landroid/view/Surface;

    .line 212
    .line 213
    if-eqz v0, :cond_3

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 216
    .line 217
    .line 218
    iput-object v2, p0, Lg2/I;->Q:Landroid/view/Surface;

    .line 219
    .line 220
    :cond_3
    sget-object v0, LX2/c;->z:LX2/c;

    .line 221
    .line 222
    iput-object v0, p0, Lg2/I;->b0:LX2/c;

    .line 223
    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception v0

    .line 226
    monitor-exit v2

    .line 227
    throw v0
.end method

.method public final L(Lg2/H0;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lg2/I;->l:LV/e;

    .line 8
    .line 9
    invoke-virtual {v0}, LV/e;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LV/e;->f:Ljava/util/AbstractCollection;

    .line 13
    .line 14
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Ll3/q;

    .line 31
    .line 32
    iget-object v4, v3, Ll3/q;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v4, v0, LV/e;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Ll3/p;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    iput-boolean v5, v3, Ll3/q;->d:Z

    .line 46
    .line 47
    iget-boolean v5, v3, Ll3/q;->c:Z

    .line 48
    .line 49
    if-eqz v5, :cond_1

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    iput-boolean v5, v3, Ll3/q;->c:Z

    .line 53
    .line 54
    iget-object v5, v3, Ll3/q;->b:Ll3/j;

    .line 55
    .line 56
    invoke-virtual {v5}, Ll3/j;->b()Ll3/k;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    iget-object v6, v3, Ll3/q;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4, v6, v5}, Ll3/p;->b(Ljava/lang/Object;Ll3/k;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-virtual {v1, v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg2/I;->S:Ln3/k;

    .line 2
    .line 3
    iget-object v1, p0, Lg2/I;->x:Lg2/F;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lg2/I;->y:Lg2/G;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lg2/I;->p(Lg2/K0;)Lg2/L0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-boolean v3, v0, Lg2/L0;->g:Z

    .line 15
    .line 16
    xor-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v3, 0x2710

    .line 22
    .line 23
    iput v3, v0, Lg2/L0;->d:I

    .line 24
    .line 25
    iget-boolean v3, v0, Lg2/L0;->g:Z

    .line 26
    .line 27
    xor-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    invoke-static {v3}, LN6/b;->g(Z)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lg2/L0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Lg2/L0;->c()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lg2/I;->S:Ln3/k;

    .line 38
    .line 39
    iget-object v0, v0, Ln3/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lg2/I;->S:Ln3/k;

    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lg2/I;->U:Landroid/view/TextureView;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v0, v1, :cond_1

    .line 55
    .line 56
    const-string v0, "ExoPlayerImpl"

    .line 57
    .line 58
    const-string v3, "SurfaceTextureListener already unset or replaced."

    .line 59
    .line 60
    invoke-static {v0, v3}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lg2/I;->U:Landroid/view/TextureView;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iput-object v2, p0, Lg2/I;->U:Landroid/view/TextureView;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lg2/I;->R:Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lg2/I;->R:Landroid/view/SurfaceHolder;

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final N(ILjava/lang/Object;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lg2/I;->g:[Lg2/g;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    iget v4, v3, Lg2/g;->y:I

    .line 10
    .line 11
    if-ne v4, p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v3}, Lg2/I;->p(Lg2/K0;)Lg2/L0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-boolean v4, v3, Lg2/L0;->g:Z

    .line 18
    .line 19
    xor-int/lit8 v4, v4, 0x1

    .line 20
    .line 21
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 22
    .line 23
    .line 24
    iput p3, v3, Lg2/L0;->d:I

    .line 25
    .line 26
    iget-boolean v4, v3, Lg2/L0;->g:Z

    .line 27
    .line 28
    xor-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    invoke-static {v4}, LN6/b;->g(Z)V

    .line 31
    .line 32
    .line 33
    iput-object p2, v3, Lg2/L0;->e:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v3}, Lg2/L0;->c()V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final O(LM2/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg2/I;->P(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final P(Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lg2/I;->c0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v10, Lg2/I;->g0:Lg2/C0;

    .line 7
    .line 8
    invoke-virtual {v10, v0}, Lg2/I;->z(Lg2/C0;)I

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lg2/I;->v()J

    .line 12
    .line 13
    .line 14
    iget v0, v10, Lg2/I;->G:I

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    add-int/2addr v0, v1

    .line 18
    iput v0, v10, Lg2/I;->G:I

    .line 19
    .line 20
    iget-object v0, v10, Lg2/I;->o:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-nez v2, :cond_4

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v4, v2, -0x1

    .line 34
    .line 35
    :goto_0
    if-ltz v4, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v4, v10, Lg2/I;->L:LM2/f0;

    .line 44
    .line 45
    iget-object v5, v4, LM2/f0;->b:[I

    .line 46
    .line 47
    array-length v6, v5

    .line 48
    sub-int/2addr v6, v2

    .line 49
    new-array v6, v6, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    const/4 v8, 0x0

    .line 53
    :goto_1
    array-length v9, v5

    .line 54
    if-ge v7, v9, :cond_3

    .line 55
    .line 56
    aget v9, v5, v7

    .line 57
    .line 58
    if-ltz v9, :cond_1

    .line 59
    .line 60
    if-ge v9, v2, :cond_1

    .line 61
    .line 62
    add-int/lit8 v8, v8, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    sub-int v11, v7, v8

    .line 66
    .line 67
    if-ltz v9, :cond_2

    .line 68
    .line 69
    sub-int/2addr v9, v2

    .line 70
    :cond_2
    aput v9, v6, v11

    .line 71
    .line 72
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    new-instance v2, LM2/f0;

    .line 76
    .line 77
    new-instance v5, Ljava/util/Random;

    .line 78
    .line 79
    iget-object v4, v4, LM2/f0;->a:Ljava/util/Random;

    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    invoke-direct {v5, v7, v8}, Ljava/util/Random;-><init>(J)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v6, v5}, LM2/f0;-><init>([ILjava/util/Random;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v10, Lg2/I;->L:LM2/f0;

    .line 92
    .line 93
    :cond_4
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ge v2, v4, :cond_5

    .line 104
    .line 105
    new-instance v4, Lg2/w0;

    .line 106
    .line 107
    move-object/from16 v5, p1

    .line 108
    .line 109
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    check-cast v6, LM2/a;

    .line 114
    .line 115
    iget-boolean v7, v10, Lg2/I;->p:Z

    .line 116
    .line 117
    invoke-direct {v4, v6, v7}, Lg2/w0;-><init>(LM2/a;Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance v6, Lg2/H;

    .line 124
    .line 125
    iget-object v7, v4, Lg2/w0;->b:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v4, v4, Lg2/w0;->a:LM2/v;

    .line 128
    .line 129
    iget-object v4, v4, LM2/v;->L:LM2/t;

    .line 130
    .line 131
    invoke-direct {v6, v4, v7}, Lg2/H;-><init>(LM2/t;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_5
    iget-object v2, v10, Lg2/I;->L:LM2/f0;

    .line 141
    .line 142
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v2, v4}, LM2/f0;->a(I)LM2/f0;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iput-object v2, v10, Lg2/I;->L:LM2/f0;

    .line 151
    .line 152
    new-instance v2, Lg2/N0;

    .line 153
    .line 154
    iget-object v4, v10, Lg2/I;->L:LM2/f0;

    .line 155
    .line 156
    invoke-direct {v2, v0, v4}, Lg2/N0;-><init>(Ljava/util/List;LM2/f0;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lg2/X0;->r()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v4, -0x1

    .line 164
    iget v5, v2, Lg2/N0;->D:I

    .line 165
    .line 166
    if-nez v0, :cond_7

    .line 167
    .line 168
    if-ge v4, v5, :cond_6

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    new-instance v0, Lc4/b;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_7
    :goto_4
    iget-boolean v0, v10, Lg2/I;->F:Z

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Lg2/N0;->b(Z)I

    .line 180
    .line 181
    .line 182
    move-result v14

    .line 183
    iget-object v0, v10, Lg2/I;->g0:Lg2/C0;

    .line 184
    .line 185
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2, v14, v6, v7}, Lg2/I;->H(Lg2/X0;IJ)Landroid/util/Pair;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-virtual {v10, v0, v2, v8}, Lg2/I;->G(Lg2/C0;Lg2/X0;Landroid/util/Pair;)Lg2/C0;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget v8, v0, Lg2/C0;->e:I

    .line 199
    .line 200
    if-eq v14, v4, :cond_a

    .line 201
    .line 202
    if-eq v8, v1, :cond_a

    .line 203
    .line 204
    invoke-virtual {v2}, Lg2/X0;->r()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_9

    .line 209
    .line 210
    if-lt v14, v5, :cond_8

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    const/4 v8, 0x2

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 216
    :cond_a
    :goto_6
    invoke-virtual {v0, v8}, Lg2/C0;->g(I)Lg2/C0;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v6, v7}, Ll3/M;->P(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v15

    .line 224
    iget-object v13, v10, Lg2/I;->L:LM2/f0;

    .line 225
    .line 226
    iget-object v0, v10, Lg2/I;->k:Lg2/O;

    .line 227
    .line 228
    iget-object v0, v0, Lg2/O;->E:Ll3/I;

    .line 229
    .line 230
    new-instance v4, Lg2/K;

    .line 231
    .line 232
    move-object v11, v4

    .line 233
    invoke-direct/range {v11 .. v16}, Lg2/K;-><init>(Ljava/util/ArrayList;LM2/f0;IJ)V

    .line 234
    .line 235
    .line 236
    const/16 v5, 0x11

    .line 237
    .line 238
    invoke-virtual {v0, v5, v4}, Ll3/I;->a(ILjava/lang/Object;)Ll3/H;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {v0}, Ll3/H;->b()V

    .line 243
    .line 244
    .line 245
    iget-object v0, v10, Lg2/I;->g0:Lg2/C0;

    .line 246
    .line 247
    iget-object v0, v0, Lg2/C0;->b:LM2/B;

    .line 248
    .line 249
    iget-object v0, v0, LM2/z;->a:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v4, v2, Lg2/C0;->b:LM2/B;

    .line 252
    .line 253
    iget-object v4, v4, LM2/z;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    iget-object v0, v10, Lg2/I;->g0:Lg2/C0;

    .line 262
    .line 263
    iget-object v0, v0, Lg2/C0;->a:Lg2/X0;

    .line 264
    .line 265
    invoke-virtual {v0}, Lg2/X0;->r()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_b

    .line 270
    .line 271
    const/4 v4, 0x1

    .line 272
    goto :goto_7

    .line 273
    :cond_b
    const/4 v4, 0x0

    .line 274
    :goto_7
    invoke-virtual {v10, v2}, Lg2/I;->w(Lg2/C0;)J

    .line 275
    .line 276
    .line 277
    move-result-wide v6

    .line 278
    const/4 v8, -0x1

    .line 279
    const/4 v9, 0x0

    .line 280
    const/4 v3, 0x0

    .line 281
    const/4 v5, 0x1

    .line 282
    const/4 v11, 0x4

    .line 283
    move-object/from16 v0, p0

    .line 284
    .line 285
    move-object v1, v2

    .line 286
    move v2, v3

    .line 287
    move v3, v5

    .line 288
    move v5, v11

    .line 289
    invoke-virtual/range {v0 .. v9}, Lg2/I;->a0(Lg2/C0;IIZIJIZ)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final Q(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lg2/I;->T:Z

    .line 3
    .line 4
    iput-object p1, p0, Lg2/I;->R:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, Lg2/I;->x:Lg2/F;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lg2/I;->R:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lg2/I;->R:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, Lg2/I;->I(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, Lg2/I;->I(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final R(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->A:Lg2/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg2/I;->C()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1, p1}, Lg2/e;->e(IZ)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    :cond_0
    invoke-virtual {p0, p1, v0, v1}, Lg2/I;->Z(ZII)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final S(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg2/I;->E:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, Lg2/I;->E:I

    .line 9
    .line 10
    iget-object v0, p0, Lg2/I;->k:Lg2/O;

    .line 11
    .line 12
    iget-object v0, v0, Lg2/O;->E:Ll3/I;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ll3/I;->b()Ll3/H;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ll3/I;->a:Landroid/os/Handler;

    .line 22
    .line 23
    const/16 v2, 0xb

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v1, Ll3/H;->a:Landroid/os/Message;

    .line 31
    .line 32
    invoke-virtual {v1}, Ll3/H;->b()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lg2/w;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lg2/w;-><init>(I)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x8

    .line 41
    .line 42
    iget-object v1, p0, Lg2/I;->l:LV/e;

    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, LV/e;->j(ILl3/o;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lg2/I;->Y()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, LV/e;->g()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public final T(Lh3/y;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->h:Lh3/v;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lh3/p;

    .line 11
    .line 12
    invoke-virtual {v1}, Lh3/p;->g()Lh3/i;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v1}, Lh3/y;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Lh3/v;->b(Lh3/y;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp0/d;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lg2/I;->l:LV/e;

    .line 34
    .line 35
    const/16 v1, 0x13

    .line 36
    .line 37
    invoke-virtual {p1, v1, v0}, LV/e;->l(ILl3/o;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final U(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lg2/I;->g:[Lg2/g;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v7, v1, v4

    .line 16
    .line 17
    iget v8, v7, Lg2/g;->y:I

    .line 18
    .line 19
    if-ne v8, v5, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lg2/I;->p(Lg2/K0;)Lg2/L0;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-boolean v7, v5, Lg2/L0;->g:Z

    .line 26
    .line 27
    xor-int/2addr v7, v6

    .line 28
    invoke-static {v7}, LN6/b;->g(Z)V

    .line 29
    .line 30
    .line 31
    iput v6, v5, Lg2/L0;->d:I

    .line 32
    .line 33
    iget-boolean v7, v5, Lg2/L0;->g:Z

    .line 34
    .line 35
    xor-int/2addr v6, v7

    .line 36
    invoke-static {v6}, LN6/b;->g(Z)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v5, Lg2/L0;->e:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v5}, Lg2/L0;->c()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, Lg2/I;->P:Ljava/lang/Object;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    if-eq v1, p1, :cond_3

    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lg2/L0;

    .line 71
    .line 72
    iget-wide v7, p0, Lg2/I;->D:J

    .line 73
    .line 74
    invoke-virtual {v1, v7, v8}, Lg2/L0;->a(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    nop

    .line 79
    const/4 v3, 0x1

    .line 80
    goto :goto_2

    .line 81
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_2
    iget-object v0, p0, Lg2/I;->P:Ljava/lang/Object;

    .line 89
    .line 90
    iget-object v1, p0, Lg2/I;->Q:Landroid/view/Surface;

    .line 91
    .line 92
    if-ne v0, v1, :cond_3

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    iput-object v0, p0, Lg2/I;->Q:Landroid/view/Surface;

    .line 99
    .line 100
    :cond_3
    iput-object p1, p0, Lg2/I;->P:Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    new-instance p1, Lcom/google/android/gms/internal/measurement/s3;

    .line 105
    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/s3;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lg2/s;

    .line 111
    .line 112
    const/16 v1, 0x3eb

    .line 113
    .line 114
    invoke-direct {v0, v5, p1, v1}, Lg2/s;-><init>(ILjava/lang/Throwable;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0}, Lg2/I;->X(Lg2/s;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final V(F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Ll3/M;->i(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget v0, p0, Lg2/I;->Z:F

    .line 12
    .line 13
    cmpl-float v0, v0, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p1, p0, Lg2/I;->Z:F

    .line 19
    .line 20
    iget-object v0, p0, Lg2/I;->A:Lg2/e;

    .line 21
    .line 22
    iget v0, v0, Lg2/e;->g:F

    .line 23
    .line 24
    mul-float v0, v0, p1

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v1, 0x1

    .line 31
    const/4 v2, 0x2

    .line 32
    invoke-virtual {p0, v1, v0, v2}, Lg2/I;->N(ILjava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lg2/A;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Lg2/A;-><init>(F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lg2/I;->l:LV/e;

    .line 41
    .line 42
    const/16 v1, 0x16

    .line 43
    .line 44
    invoke-virtual {p1, v1, v0}, LV/e;->l(ILl3/o;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->A:Lg2/e;

    .line 5
    .line 6
    invoke-virtual {p0}, Lg2/I;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2, v1}, Lg2/e;->e(IZ)I

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lg2/I;->X(Lg2/s;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX2/c;

    .line 19
    .line 20
    sget-object v1, Ls4/x0;->B:Ls4/x0;

    .line 21
    .line 22
    iget-object v2, p0, Lg2/I;->g0:Lg2/C0;

    .line 23
    .line 24
    iget-wide v2, v2, Lg2/C0;->r:J

    .line 25
    .line 26
    invoke-direct {v0, v2, v3, v1}, LX2/c;-><init>(JLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lg2/I;->b0:LX2/c;

    .line 30
    .line 31
    return-void
.end method

.method public final X(Lg2/s;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 2
    .line 3
    iget-object v1, v0, Lg2/C0;->b:LM2/B;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lg2/C0;->b(LM2/B;)Lg2/C0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lg2/C0;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lg2/C0;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lg2/C0;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lg2/C0;->g(I)Lg2/C0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lg2/C0;->e(Lg2/s;)Lg2/C0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lg2/I;->G:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lg2/I;->G:I

    .line 33
    .line 34
    iget-object p1, p0, Lg2/I;->k:Lg2/O;

    .line 35
    .line 36
    iget-object p1, p1, Lg2/O;->E:Ll3/I;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ll3/I;->b()Ll3/H;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object p1, p1, Ll3/I;->a:Landroid/os/Handler;

    .line 46
    .line 47
    const/4 v1, 0x6

    .line 48
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, v0, Ll3/H;->a:Landroid/os/Message;

    .line 53
    .line 54
    invoke-virtual {v0}, Ll3/H;->b()V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x1

    .line 65
    const/4 v6, 0x0

    .line 66
    const/4 v10, -0x1

    .line 67
    const/4 v11, 0x0

    .line 68
    move-object v2, p0

    .line 69
    invoke-virtual/range {v2 .. v11}, Lg2/I;->a0(Lg2/C0;IIZIJIZ)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Y()V
    .locals 15

    .line 1
    iget-object v0, p0, Lg2/I;->M:Lg2/F0;

    .line 2
    .line 3
    sget v1, Ll3/M;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lg2/I;->f:Lg2/J0;

    .line 6
    .line 7
    check-cast v1, Lg2/I;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg2/I;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v1}, Lg2/f;->e()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1}, Lg2/I;->x()Lg2/X0;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lg2/X0;->r()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v1}, Lg2/I;->t()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 36
    .line 37
    .line 38
    iget v9, v1, Lg2/I;->E:I

    .line 39
    .line 40
    if-ne v9, v8, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    :cond_1
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 44
    .line 45
    .line 46
    iget-boolean v10, v1, Lg2/I;->F:Z

    .line 47
    .line 48
    invoke-virtual {v4, v10, v5, v9}, Lg2/X0;->m(ZII)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eq v4, v6, :cond_2

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 57
    :goto_1
    invoke-virtual {v1}, Lg2/I;->x()Lg2/X0;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lg2/X0;->r()Z

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v1}, Lg2/I;->t()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 73
    .line 74
    .line 75
    iget v10, v1, Lg2/I;->E:I

    .line 76
    .line 77
    if-ne v10, v8, :cond_4

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    :cond_4
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 81
    .line 82
    .line 83
    iget-boolean v11, v1, Lg2/I;->F:Z

    .line 84
    .line 85
    invoke-virtual {v5, v11, v9, v10}, Lg2/X0;->f(ZII)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eq v5, v6, :cond_5

    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_2
    const/4 v5, 0x0

    .line 94
    :goto_3
    invoke-virtual {v1}, Lg2/f;->d()Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v1}, Lg2/f;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    invoke-virtual {v1}, Lg2/I;->x()Lg2/X0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1}, Lg2/X0;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    new-instance v10, Lg2/E0;

    .line 111
    .line 112
    invoke-direct {v10}, Lg2/E0;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v11, p0, Lg2/I;->c:Lg2/F0;

    .line 116
    .line 117
    iget-object v11, v11, Lg2/F0;->x:Ll3/k;

    .line 118
    .line 119
    iget-object v12, v10, Lg2/E0;->a:Ll3/j;

    .line 120
    .line 121
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_4
    iget-object v14, v11, Ll3/k;->a:Landroid/util/SparseBooleanArray;

    .line 126
    .line 127
    invoke-virtual {v14}, Landroid/util/SparseBooleanArray;->size()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    if-ge v13, v14, :cond_6

    .line 132
    .line 133
    invoke-virtual {v11, v13}, Ll3/k;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-virtual {v12, v14}, Ll3/j;->a(I)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v13, v13, 0x1

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    xor-int/lit8 v11, v2, 0x1

    .line 144
    .line 145
    const/4 v13, 0x4

    .line 146
    invoke-virtual {v10, v13, v11}, Lg2/E0;->a(IZ)V

    .line 147
    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    const/4 v13, 0x1

    .line 154
    goto :goto_5

    .line 155
    :cond_7
    const/4 v13, 0x0

    .line 156
    :goto_5
    const/4 v14, 0x5

    .line 157
    invoke-virtual {v10, v14, v13}, Lg2/E0;->a(IZ)V

    .line 158
    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    if-nez v2, :cond_8

    .line 163
    .line 164
    const/4 v13, 0x1

    .line 165
    goto :goto_6

    .line 166
    :cond_8
    const/4 v13, 0x0

    .line 167
    :goto_6
    const/4 v14, 0x6

    .line 168
    invoke-virtual {v10, v14, v13}, Lg2/E0;->a(IZ)V

    .line 169
    .line 170
    .line 171
    if-nez v1, :cond_a

    .line 172
    .line 173
    if-nez v4, :cond_9

    .line 174
    .line 175
    if-eqz v6, :cond_9

    .line 176
    .line 177
    if-eqz v3, :cond_a

    .line 178
    .line 179
    :cond_9
    if-nez v2, :cond_a

    .line 180
    .line 181
    const/4 v4, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_a
    const/4 v4, 0x0

    .line 184
    :goto_7
    const/4 v13, 0x7

    .line 185
    invoke-virtual {v10, v13, v4}, Lg2/E0;->a(IZ)V

    .line 186
    .line 187
    .line 188
    if-eqz v5, :cond_b

    .line 189
    .line 190
    if-nez v2, :cond_b

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_8

    .line 194
    :cond_b
    const/4 v4, 0x0

    .line 195
    :goto_8
    const/16 v13, 0x8

    .line 196
    .line 197
    invoke-virtual {v10, v13, v4}, Lg2/E0;->a(IZ)V

    .line 198
    .line 199
    .line 200
    if-nez v1, :cond_d

    .line 201
    .line 202
    if-nez v5, :cond_c

    .line 203
    .line 204
    if-eqz v6, :cond_d

    .line 205
    .line 206
    if-eqz v9, :cond_d

    .line 207
    .line 208
    :cond_c
    if-nez v2, :cond_d

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_d
    const/4 v1, 0x0

    .line 213
    :goto_9
    const/16 v4, 0x9

    .line 214
    .line 215
    invoke-virtual {v10, v4, v1}, Lg2/E0;->a(IZ)V

    .line 216
    .line 217
    .line 218
    const/16 v1, 0xa

    .line 219
    .line 220
    invoke-virtual {v10, v1, v11}, Lg2/E0;->a(IZ)V

    .line 221
    .line 222
    .line 223
    if-eqz v3, :cond_e

    .line 224
    .line 225
    if-nez v2, :cond_e

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    goto :goto_a

    .line 229
    :cond_e
    const/4 v1, 0x0

    .line 230
    :goto_a
    const/16 v4, 0xb

    .line 231
    .line 232
    invoke-virtual {v10, v4, v1}, Lg2/E0;->a(IZ)V

    .line 233
    .line 234
    .line 235
    if-eqz v3, :cond_f

    .line 236
    .line 237
    if-nez v2, :cond_f

    .line 238
    .line 239
    const/4 v7, 0x1

    .line 240
    :cond_f
    const/16 v1, 0xc

    .line 241
    .line 242
    invoke-virtual {v10, v1, v7}, Lg2/E0;->a(IZ)V

    .line 243
    .line 244
    .line 245
    new-instance v1, Lg2/F0;

    .line 246
    .line 247
    invoke-virtual {v12}, Ll3/j;->b()Ll3/k;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-direct {v1, v2}, Lg2/F0;-><init>(Ll3/k;)V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Lg2/I;->M:Lg2/F0;

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Lg2/F0;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_10

    .line 261
    .line 262
    new-instance v0, Lg2/B;

    .line 263
    .line 264
    invoke-direct {v0, p0}, Lg2/B;-><init>(Lg2/I;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, p0, Lg2/I;->l:LV/e;

    .line 268
    .line 269
    const/16 v2, 0xd

    .line 270
    .line 271
    invoke-virtual {v1, v2, v0}, LV/e;->j(ILl3/o;)V

    .line 272
    .line 273
    .line 274
    :cond_10
    return-void
.end method

.method public final Z(ZII)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p2, p0, Lg2/I;->g0:Lg2/C0;

    .line 17
    .line 18
    iget-boolean v2, p2, Lg2/C0;->l:Z

    .line 19
    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    iget v2, p2, Lg2/C0;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, Lg2/I;->G:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, Lg2/I;->G:I

    .line 31
    .line 32
    iget-boolean v2, p2, Lg2/C0;->o:Z

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Lg2/C0;->a()Lg2/C0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_3
    invoke-virtual {p2, v0, p1}, Lg2/C0;->d(IZ)Lg2/C0;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object p2, p0, Lg2/I;->k:Lg2/O;

    .line 45
    .line 46
    iget-object p2, p2, Lg2/O;->E:Ll3/I;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ll3/I;->b()Ll3/H;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object p2, p2, Ll3/I;->a:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {p2, v1, p1, v0}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v2, Ll3/H;->a:Landroid/os/Message;

    .line 62
    .line 63
    invoke-virtual {v2}, Ll3/H;->b()V

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x5

    .line 67
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    const/4 v10, -0x1

    .line 75
    const/4 v11, 0x0

    .line 76
    move-object v2, p0

    .line 77
    move v5, p3

    .line 78
    invoke-virtual/range {v2 .. v11}, Lg2/I;->a0(Lg2/C0;IIZIJIZ)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final a0(Lg2/C0;IIZIJIZ)V
    .locals 40

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    iget-object v3, v0, Lg2/I;->g0:Lg2/C0;

    .line 8
    .line 9
    iput-object v1, v0, Lg2/I;->g0:Lg2/C0;

    .line 10
    .line 11
    iget-object v4, v3, Lg2/C0;->a:Lg2/X0;

    .line 12
    .line 13
    iget-object v5, v1, Lg2/C0;->a:Lg2/X0;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lg2/X0;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    xor-int/2addr v4, v5

    .line 21
    iget-object v6, v3, Lg2/C0;->a:Lg2/X0;

    .line 22
    .line 23
    iget-object v7, v1, Lg2/C0;->a:Lg2/X0;

    .line 24
    .line 25
    invoke-virtual {v7}, Lg2/X0;->r()Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v9, -0x1

    .line 30
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    const/4 v11, 0x3

    .line 35
    const-wide/16 v13, 0x0

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-virtual {v6}, Lg2/X0;->r()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_0

    .line 44
    .line 45
    new-instance v6, Landroid/util/Pair;

    .line 46
    .line 47
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v7}, Lg2/X0;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v6}, Lg2/X0;->r()Z

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    if-eq v8, v9, :cond_1

    .line 63
    .line 64
    new-instance v6, Landroid/util/Pair;

    .line 65
    .line 66
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_1

    .line 76
    .line 77
    :cond_1
    iget-object v8, v3, Lg2/C0;->b:LM2/B;

    .line 78
    .line 79
    iget-object v9, v8, LM2/z;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v11, v0, Lg2/I;->n:Lg2/V0;

    .line 82
    .line 83
    invoke-virtual {v6, v9, v11}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    iget v9, v9, Lg2/V0;->z:I

    .line 88
    .line 89
    iget-object v12, v0, Lg2/f;->a:Lg2/W0;

    .line 90
    .line 91
    invoke-virtual {v6, v9, v12, v13, v14}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget-object v6, v6, Lg2/W0;->x:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v9, v1, Lg2/C0;->b:LM2/B;

    .line 98
    .line 99
    iget-object v15, v9, LM2/z;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v7, v15, v11}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    iget v11, v11, Lg2/V0;->z:I

    .line 106
    .line 107
    invoke-virtual {v7, v11, v12, v13, v14}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    iget-object v7, v7, Lg2/W0;->x:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    if-eqz p4, :cond_2

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    const/4 v6, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_2
    if-eqz p4, :cond_3

    .line 126
    .line 127
    if-ne v2, v5, :cond_3

    .line 128
    .line 129
    const/4 v6, 0x2

    .line 130
    goto :goto_0

    .line 131
    :cond_3
    if-eqz v4, :cond_4

    .line 132
    .line 133
    const/4 v6, 0x3

    .line 134
    :goto_0
    new-instance v7, Landroid/util/Pair;

    .line 135
    .line 136
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    move-object v6, v7

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 148
    .line 149
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :cond_5
    if-eqz p4, :cond_6

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    iget-wide v6, v8, LM2/z;->d:J

    .line 158
    .line 159
    iget-wide v8, v9, LM2/z;->d:J

    .line 160
    .line 161
    cmp-long v11, v6, v8

    .line 162
    .line 163
    if-gez v11, :cond_6

    .line 164
    .line 165
    new-instance v6, Landroid/util/Pair;

    .line 166
    .line 167
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_6
    if-eqz p4, :cond_7

    .line 179
    .line 180
    if-ne v2, v5, :cond_7

    .line 181
    .line 182
    if-eqz p9, :cond_7

    .line 183
    .line 184
    new-instance v6, Landroid/util/Pair;

    .line 185
    .line 186
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    const/4 v8, 0x2

    .line 189
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-direct {v6, v7, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_7
    new-instance v6, Landroid/util/Pair;

    .line 198
    .line 199
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 200
    .line 201
    invoke-direct {v6, v7, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_1
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v7, Ljava/lang/Boolean;

    .line 207
    .line 208
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v6, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    iget-object v8, v0, Lg2/I;->N:Lg2/k0;

    .line 221
    .line 222
    if-eqz v7, :cond_9

    .line 223
    .line 224
    iget-object v10, v1, Lg2/C0;->a:Lg2/X0;

    .line 225
    .line 226
    invoke-virtual {v10}, Lg2/X0;->r()Z

    .line 227
    .line 228
    .line 229
    move-result v10

    .line 230
    if-nez v10, :cond_8

    .line 231
    .line 232
    iget-object v10, v1, Lg2/C0;->a:Lg2/X0;

    .line 233
    .line 234
    iget-object v11, v1, Lg2/C0;->b:LM2/B;

    .line 235
    .line 236
    iget-object v11, v11, LM2/z;->a:Ljava/lang/Object;

    .line 237
    .line 238
    iget-object v12, v0, Lg2/I;->n:Lg2/V0;

    .line 239
    .line 240
    invoke-virtual {v10, v11, v12}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    iget v10, v10, Lg2/V0;->z:I

    .line 245
    .line 246
    iget-object v11, v1, Lg2/C0;->a:Lg2/X0;

    .line 247
    .line 248
    iget-object v12, v0, Lg2/f;->a:Lg2/W0;

    .line 249
    .line 250
    invoke-virtual {v11, v10, v12, v13, v14}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    iget-object v10, v10, Lg2/W0;->z:Lg2/i0;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_8
    const/4 v10, 0x0

    .line 258
    :goto_2
    sget-object v11, Lg2/k0;->f0:Lg2/k0;

    .line 259
    .line 260
    iput-object v11, v0, Lg2/I;->f0:Lg2/k0;

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_9
    const/4 v10, 0x0

    .line 264
    :goto_3
    if-nez v7, :cond_a

    .line 265
    .line 266
    iget-object v11, v3, Lg2/C0;->j:Ljava/util/List;

    .line 267
    .line 268
    iget-object v12, v1, Lg2/C0;->j:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v11, v12}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v11

    .line 274
    if-nez v11, :cond_d

    .line 275
    .line 276
    :cond_a
    iget-object v8, v0, Lg2/I;->f0:Lg2/k0;

    .line 277
    .line 278
    invoke-virtual {v8}, Lg2/k0;->b()Lg2/j0;

    .line 279
    .line 280
    .line 281
    move-result-object v8

    .line 282
    iget-object v11, v1, Lg2/C0;->j:Ljava/util/List;

    .line 283
    .line 284
    const/4 v12, 0x0

    .line 285
    :goto_4
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 286
    .line 287
    .line 288
    move-result v15

    .line 289
    if-ge v12, v15, :cond_c

    .line 290
    .line 291
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v15

    .line 295
    check-cast v15, LC2/b;

    .line 296
    .line 297
    const/4 v9, 0x0

    .line 298
    :goto_5
    iget-object v13, v15, LC2/b;->x:[LC2/a;

    .line 299
    .line 300
    array-length v14, v13

    .line 301
    if-ge v9, v14, :cond_b

    .line 302
    .line 303
    aget-object v13, v13, v9

    .line 304
    .line 305
    invoke-interface {v13, v8}, LC2/a;->b(Lg2/j0;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v9, v9, 0x1

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 312
    .line 313
    const-wide/16 v13, 0x0

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_c
    new-instance v9, Lg2/k0;

    .line 317
    .line 318
    invoke-direct {v9, v8}, Lg2/k0;-><init>(Lg2/j0;)V

    .line 319
    .line 320
    .line 321
    iput-object v9, v0, Lg2/I;->f0:Lg2/k0;

    .line 322
    .line 323
    invoke-virtual/range {p0 .. p0}, Lg2/I;->m()Lg2/k0;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    :cond_d
    iget-object v9, v0, Lg2/I;->N:Lg2/k0;

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Lg2/k0;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v9

    .line 333
    xor-int/2addr v9, v5

    .line 334
    iput-object v8, v0, Lg2/I;->N:Lg2/k0;

    .line 335
    .line 336
    iget-boolean v8, v3, Lg2/C0;->l:Z

    .line 337
    .line 338
    iget-boolean v11, v1, Lg2/C0;->l:Z

    .line 339
    .line 340
    if-eq v8, v11, :cond_e

    .line 341
    .line 342
    const/4 v8, 0x1

    .line 343
    goto :goto_6

    .line 344
    :cond_e
    const/4 v8, 0x0

    .line 345
    :goto_6
    iget v11, v3, Lg2/C0;->e:I

    .line 346
    .line 347
    iget v12, v1, Lg2/C0;->e:I

    .line 348
    .line 349
    if-eq v11, v12, :cond_f

    .line 350
    .line 351
    const/4 v11, 0x1

    .line 352
    goto :goto_7

    .line 353
    :cond_f
    const/4 v11, 0x0

    .line 354
    :goto_7
    if-nez v11, :cond_10

    .line 355
    .line 356
    if-eqz v8, :cond_11

    .line 357
    .line 358
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lg2/I;->b0()V

    .line 359
    .line 360
    .line 361
    :cond_11
    iget-boolean v12, v3, Lg2/C0;->g:Z

    .line 362
    .line 363
    iget-boolean v13, v1, Lg2/C0;->g:Z

    .line 364
    .line 365
    if-eq v12, v13, :cond_12

    .line 366
    .line 367
    const/4 v12, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_12
    const/4 v12, 0x0

    .line 370
    :goto_8
    if-eqz v4, :cond_13

    .line 371
    .line 372
    iget-object v4, v0, Lg2/I;->l:LV/e;

    .line 373
    .line 374
    new-instance v13, Lg2/y;

    .line 375
    .line 376
    move/from16 v14, p2

    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    invoke-direct {v13, v1, v14, v15}, Lg2/y;-><init>(Ljava/lang/Object;II)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4, v15, v13}, LV/e;->j(ILl3/o;)V

    .line 383
    .line 384
    .line 385
    :cond_13
    if-eqz p4, :cond_1b

    .line 386
    .line 387
    new-instance v4, Lg2/V0;

    .line 388
    .line 389
    invoke-direct {v4}, Lg2/V0;-><init>()V

    .line 390
    .line 391
    .line 392
    iget-object v13, v3, Lg2/C0;->a:Lg2/X0;

    .line 393
    .line 394
    invoke-virtual {v13}, Lg2/X0;->r()Z

    .line 395
    .line 396
    .line 397
    move-result v13

    .line 398
    if-nez v13, :cond_14

    .line 399
    .line 400
    iget-object v13, v3, Lg2/C0;->b:LM2/B;

    .line 401
    .line 402
    iget-object v13, v13, LM2/z;->a:Ljava/lang/Object;

    .line 403
    .line 404
    iget-object v14, v3, Lg2/C0;->a:Lg2/X0;

    .line 405
    .line 406
    invoke-virtual {v14, v13, v4}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 407
    .line 408
    .line 409
    iget v14, v4, Lg2/V0;->z:I

    .line 410
    .line 411
    iget-object v15, v3, Lg2/C0;->a:Lg2/X0;

    .line 412
    .line 413
    invoke-virtual {v15, v13}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 414
    .line 415
    .line 416
    move-result v15

    .line 417
    iget-object v5, v3, Lg2/C0;->a:Lg2/X0;

    .line 418
    .line 419
    move-object/from16 p2, v13

    .line 420
    .line 421
    iget-object v13, v0, Lg2/f;->a:Lg2/W0;

    .line 422
    .line 423
    move/from16 v16, v11

    .line 424
    .line 425
    move/from16 v17, v12

    .line 426
    .line 427
    const-wide/16 v11, 0x0

    .line 428
    .line 429
    invoke-virtual {v5, v14, v13, v11, v12}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    iget-object v5, v5, Lg2/W0;->x:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v11, v0, Lg2/f;->a:Lg2/W0;

    .line 436
    .line 437
    iget-object v11, v11, Lg2/W0;->z:Lg2/i0;

    .line 438
    .line 439
    move-object/from16 v22, p2

    .line 440
    .line 441
    move-object/from16 v19, v5

    .line 442
    .line 443
    move-object/from16 v21, v11

    .line 444
    .line 445
    move/from16 v20, v14

    .line 446
    .line 447
    move/from16 v23, v15

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_14
    move/from16 v16, v11

    .line 451
    .line 452
    move/from16 v17, v12

    .line 453
    .line 454
    move/from16 v20, p8

    .line 455
    .line 456
    const/16 v19, 0x0

    .line 457
    .line 458
    const/16 v21, 0x0

    .line 459
    .line 460
    const/16 v22, 0x0

    .line 461
    .line 462
    const/16 v23, -0x1

    .line 463
    .line 464
    :goto_9
    if-nez v2, :cond_17

    .line 465
    .line 466
    iget-object v5, v3, Lg2/C0;->b:LM2/B;

    .line 467
    .line 468
    invoke-virtual {v5}, LM2/z;->a()Z

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    if-eqz v5, :cond_15

    .line 473
    .line 474
    iget-object v5, v3, Lg2/C0;->b:LM2/B;

    .line 475
    .line 476
    iget v11, v5, LM2/z;->b:I

    .line 477
    .line 478
    iget v5, v5, LM2/z;->c:I

    .line 479
    .line 480
    invoke-virtual {v4, v11, v5}, Lg2/V0;->b(II)J

    .line 481
    .line 482
    .line 483
    move-result-wide v4

    .line 484
    invoke-static {v3}, Lg2/I;->D(Lg2/C0;)J

    .line 485
    .line 486
    .line 487
    move-result-wide v11

    .line 488
    goto :goto_b

    .line 489
    :cond_15
    iget-object v5, v3, Lg2/C0;->b:LM2/B;

    .line 490
    .line 491
    iget v5, v5, LM2/z;->e:I

    .line 492
    .line 493
    const/4 v11, -0x1

    .line 494
    if-eq v5, v11, :cond_16

    .line 495
    .line 496
    iget-object v4, v0, Lg2/I;->g0:Lg2/C0;

    .line 497
    .line 498
    invoke-static {v4}, Lg2/I;->D(Lg2/C0;)J

    .line 499
    .line 500
    .line 501
    move-result-wide v4

    .line 502
    :goto_a
    move-wide v11, v4

    .line 503
    goto :goto_b

    .line 504
    :cond_16
    iget-wide v11, v4, Lg2/V0;->B:J

    .line 505
    .line 506
    iget-wide v4, v4, Lg2/V0;->A:J

    .line 507
    .line 508
    add-long/2addr v4, v11

    .line 509
    goto :goto_a

    .line 510
    :cond_17
    iget-object v5, v3, Lg2/C0;->b:LM2/B;

    .line 511
    .line 512
    invoke-virtual {v5}, LM2/z;->a()Z

    .line 513
    .line 514
    .line 515
    move-result v5

    .line 516
    if-eqz v5, :cond_18

    .line 517
    .line 518
    iget-wide v4, v3, Lg2/C0;->r:J

    .line 519
    .line 520
    invoke-static {v3}, Lg2/I;->D(Lg2/C0;)J

    .line 521
    .line 522
    .line 523
    move-result-wide v11

    .line 524
    goto :goto_b

    .line 525
    :cond_18
    iget-wide v4, v4, Lg2/V0;->B:J

    .line 526
    .line 527
    iget-wide v11, v3, Lg2/C0;->r:J

    .line 528
    .line 529
    add-long/2addr v4, v11

    .line 530
    goto :goto_a

    .line 531
    :goto_b
    new-instance v13, Lg2/I0;

    .line 532
    .line 533
    invoke-static {v4, v5}, Ll3/M;->b0(J)J

    .line 534
    .line 535
    .line 536
    move-result-wide v24

    .line 537
    invoke-static {v11, v12}, Ll3/M;->b0(J)J

    .line 538
    .line 539
    .line 540
    move-result-wide v26

    .line 541
    iget-object v4, v3, Lg2/C0;->b:LM2/B;

    .line 542
    .line 543
    iget v5, v4, LM2/z;->b:I

    .line 544
    .line 545
    iget v4, v4, LM2/z;->c:I

    .line 546
    .line 547
    move-object/from16 v18, v13

    .line 548
    .line 549
    move/from16 v28, v5

    .line 550
    .line 551
    move/from16 v29, v4

    .line 552
    .line 553
    invoke-direct/range {v18 .. v29}, Lg2/I0;-><init>(Ljava/lang/Object;ILg2/i0;Ljava/lang/Object;IJJII)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lg2/I;->t()I

    .line 557
    .line 558
    .line 559
    move-result v4

    .line 560
    iget-object v5, v0, Lg2/I;->g0:Lg2/C0;

    .line 561
    .line 562
    iget-object v5, v5, Lg2/C0;->a:Lg2/X0;

    .line 563
    .line 564
    invoke-virtual {v5}, Lg2/X0;->r()Z

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    if-nez v5, :cond_19

    .line 569
    .line 570
    iget-object v5, v0, Lg2/I;->g0:Lg2/C0;

    .line 571
    .line 572
    iget-object v11, v5, Lg2/C0;->b:LM2/B;

    .line 573
    .line 574
    iget-object v11, v11, LM2/z;->a:Ljava/lang/Object;

    .line 575
    .line 576
    iget-object v5, v5, Lg2/C0;->a:Lg2/X0;

    .line 577
    .line 578
    iget-object v12, v0, Lg2/I;->n:Lg2/V0;

    .line 579
    .line 580
    invoke-virtual {v5, v11, v12}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 581
    .line 582
    .line 583
    iget-object v5, v0, Lg2/I;->g0:Lg2/C0;

    .line 584
    .line 585
    iget-object v5, v5, Lg2/C0;->a:Lg2/X0;

    .line 586
    .line 587
    invoke-virtual {v5, v11}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    iget-object v12, v0, Lg2/I;->g0:Lg2/C0;

    .line 592
    .line 593
    iget-object v12, v12, Lg2/C0;->a:Lg2/X0;

    .line 594
    .line 595
    iget-object v14, v0, Lg2/f;->a:Lg2/W0;

    .line 596
    .line 597
    move/from16 v18, v8

    .line 598
    .line 599
    move v15, v9

    .line 600
    const-wide/16 v8, 0x0

    .line 601
    .line 602
    invoke-virtual {v12, v4, v14, v8, v9}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 603
    .line 604
    .line 605
    move-result-object v8

    .line 606
    iget-object v9, v8, Lg2/W0;->x:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v8, v14, Lg2/W0;->z:Lg2/i0;

    .line 609
    .line 610
    move/from16 v33, v5

    .line 611
    .line 612
    move-object/from16 v31, v8

    .line 613
    .line 614
    move-object/from16 v29, v9

    .line 615
    .line 616
    move-object/from16 v32, v11

    .line 617
    .line 618
    goto :goto_c

    .line 619
    :cond_19
    move/from16 v18, v8

    .line 620
    .line 621
    move v15, v9

    .line 622
    const/16 v29, 0x0

    .line 623
    .line 624
    const/16 v31, 0x0

    .line 625
    .line 626
    const/16 v32, 0x0

    .line 627
    .line 628
    const/16 v33, -0x1

    .line 629
    .line 630
    :goto_c
    invoke-static/range {p6 .. p7}, Ll3/M;->b0(J)J

    .line 631
    .line 632
    .line 633
    move-result-wide v34

    .line 634
    new-instance v5, Lg2/I0;

    .line 635
    .line 636
    iget-object v8, v0, Lg2/I;->g0:Lg2/C0;

    .line 637
    .line 638
    iget-object v8, v8, Lg2/C0;->b:LM2/B;

    .line 639
    .line 640
    invoke-virtual {v8}, LM2/z;->a()Z

    .line 641
    .line 642
    .line 643
    move-result v8

    .line 644
    if-eqz v8, :cond_1a

    .line 645
    .line 646
    iget-object v8, v0, Lg2/I;->g0:Lg2/C0;

    .line 647
    .line 648
    invoke-static {v8}, Lg2/I;->D(Lg2/C0;)J

    .line 649
    .line 650
    .line 651
    move-result-wide v8

    .line 652
    invoke-static {v8, v9}, Ll3/M;->b0(J)J

    .line 653
    .line 654
    .line 655
    move-result-wide v8

    .line 656
    move-wide/from16 v36, v8

    .line 657
    .line 658
    goto :goto_d

    .line 659
    :cond_1a
    move-wide/from16 v36, v34

    .line 660
    .line 661
    :goto_d
    iget-object v8, v0, Lg2/I;->g0:Lg2/C0;

    .line 662
    .line 663
    iget-object v8, v8, Lg2/C0;->b:LM2/B;

    .line 664
    .line 665
    iget v9, v8, LM2/z;->b:I

    .line 666
    .line 667
    iget v8, v8, LM2/z;->c:I

    .line 668
    .line 669
    move-object/from16 v28, v5

    .line 670
    .line 671
    move/from16 v30, v4

    .line 672
    .line 673
    move/from16 v38, v9

    .line 674
    .line 675
    move/from16 v39, v8

    .line 676
    .line 677
    invoke-direct/range {v28 .. v39}, Lg2/I0;-><init>(Ljava/lang/Object;ILg2/i0;Ljava/lang/Object;IJJII)V

    .line 678
    .line 679
    .line 680
    iget-object v4, v0, Lg2/I;->l:LV/e;

    .line 681
    .line 682
    new-instance v8, Lb2/g;

    .line 683
    .line 684
    invoke-direct {v8, v2, v13, v5}, Lb2/g;-><init>(ILg2/I0;Lg2/I0;)V

    .line 685
    .line 686
    .line 687
    const/16 v2, 0xb

    .line 688
    .line 689
    invoke-virtual {v4, v2, v8}, LV/e;->j(ILl3/o;)V

    .line 690
    .line 691
    .line 692
    goto :goto_e

    .line 693
    :cond_1b
    move/from16 v18, v8

    .line 694
    .line 695
    move v15, v9

    .line 696
    move/from16 v16, v11

    .line 697
    .line 698
    move/from16 v17, v12

    .line 699
    .line 700
    :goto_e
    if-eqz v7, :cond_1c

    .line 701
    .line 702
    iget-object v2, v0, Lg2/I;->l:LV/e;

    .line 703
    .line 704
    new-instance v4, Lg2/y;

    .line 705
    .line 706
    const/4 v5, 0x2

    .line 707
    invoke-direct {v4, v10, v6, v5}, Lg2/y;-><init>(Ljava/lang/Object;II)V

    .line 708
    .line 709
    .line 710
    const/4 v5, 0x1

    .line 711
    invoke-virtual {v2, v5, v4}, LV/e;->j(ILl3/o;)V

    .line 712
    .line 713
    .line 714
    :cond_1c
    iget-object v2, v3, Lg2/C0;->f:Lg2/s;

    .line 715
    .line 716
    iget-object v4, v1, Lg2/C0;->f:Lg2/s;

    .line 717
    .line 718
    const/4 v5, 0x4

    .line 719
    if-eq v2, v4, :cond_1d

    .line 720
    .line 721
    iget-object v2, v0, Lg2/I;->l:LV/e;

    .line 722
    .line 723
    new-instance v4, Lg2/z;

    .line 724
    .line 725
    const/4 v6, 0x3

    .line 726
    invoke-direct {v4, v1, v6}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 727
    .line 728
    .line 729
    const/16 v6, 0xa

    .line 730
    .line 731
    invoke-virtual {v2, v6, v4}, LV/e;->j(ILl3/o;)V

    .line 732
    .line 733
    .line 734
    iget-object v2, v1, Lg2/C0;->f:Lg2/s;

    .line 735
    .line 736
    if-eqz v2, :cond_1d

    .line 737
    .line 738
    iget-object v2, v0, Lg2/I;->l:LV/e;

    .line 739
    .line 740
    new-instance v4, Lg2/z;

    .line 741
    .line 742
    invoke-direct {v4, v1, v5}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v2, v6, v4}, LV/e;->j(ILl3/o;)V

    .line 746
    .line 747
    .line 748
    :cond_1d
    iget-object v2, v3, Lg2/C0;->i:Lh3/z;

    .line 749
    .line 750
    iget-object v4, v1, Lg2/C0;->i:Lh3/z;

    .line 751
    .line 752
    const/4 v6, 0x5

    .line 753
    if-eq v2, v4, :cond_1e

    .line 754
    .line 755
    iget-object v2, v0, Lg2/I;->h:Lh3/v;

    .line 756
    .line 757
    iget-object v4, v4, Lh3/z;->e:Ljava/lang/Object;

    .line 758
    .line 759
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 760
    .line 761
    .line 762
    check-cast v4, Lh3/u;

    .line 763
    .line 764
    iput-object v4, v2, Lh3/v;->c:Lh3/u;

    .line 765
    .line 766
    iget-object v2, v0, Lg2/I;->l:LV/e;

    .line 767
    .line 768
    new-instance v4, Lg2/z;

    .line 769
    .line 770
    invoke-direct {v4, v1, v6}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 771
    .line 772
    .line 773
    const/4 v7, 0x2

    .line 774
    invoke-virtual {v2, v7, v4}, LV/e;->j(ILl3/o;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    if-eqz v15, :cond_1f

    .line 778
    .line 779
    iget-object v2, v0, Lg2/I;->N:Lg2/k0;

    .line 780
    .line 781
    iget-object v4, v0, Lg2/I;->l:LV/e;

    .line 782
    .line 783
    new-instance v7, Lp0/d;

    .line 784
    .line 785
    const/16 v8, 0x9

    .line 786
    .line 787
    invoke-direct {v7, v2, v8}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    const/16 v2, 0xe

    .line 791
    .line 792
    invoke-virtual {v4, v2, v7}, LV/e;->j(ILl3/o;)V

    .line 793
    .line 794
    .line 795
    :cond_1f
    const/4 v2, 0x6

    .line 796
    if-eqz v17, :cond_20

    .line 797
    .line 798
    iget-object v4, v0, Lg2/I;->l:LV/e;

    .line 799
    .line 800
    new-instance v7, Lg2/z;

    .line 801
    .line 802
    invoke-direct {v7, v1, v2}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 803
    .line 804
    .line 805
    const/4 v8, 0x3

    .line 806
    invoke-virtual {v4, v8, v7}, LV/e;->j(ILl3/o;)V

    .line 807
    .line 808
    .line 809
    :cond_20
    const/4 v4, 0x7

    .line 810
    if-nez v16, :cond_21

    .line 811
    .line 812
    if-eqz v18, :cond_22

    .line 813
    .line 814
    :cond_21
    iget-object v7, v0, Lg2/I;->l:LV/e;

    .line 815
    .line 816
    new-instance v8, Lg2/z;

    .line 817
    .line 818
    invoke-direct {v8, v1, v4}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 819
    .line 820
    .line 821
    const/4 v9, -0x1

    .line 822
    invoke-virtual {v7, v9, v8}, LV/e;->j(ILl3/o;)V

    .line 823
    .line 824
    .line 825
    :cond_22
    if-eqz v16, :cond_23

    .line 826
    .line 827
    iget-object v7, v0, Lg2/I;->l:LV/e;

    .line 828
    .line 829
    new-instance v8, Lg2/z;

    .line 830
    .line 831
    const/16 v9, 0x8

    .line 832
    .line 833
    invoke-direct {v8, v1, v9}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual {v7, v5, v8}, LV/e;->j(ILl3/o;)V

    .line 837
    .line 838
    .line 839
    :cond_23
    if-eqz v18, :cond_24

    .line 840
    .line 841
    iget-object v5, v0, Lg2/I;->l:LV/e;

    .line 842
    .line 843
    new-instance v7, Lg2/y;

    .line 844
    .line 845
    move/from16 v8, p3

    .line 846
    .line 847
    const/4 v9, 0x1

    .line 848
    invoke-direct {v7, v1, v8, v9}, Lg2/y;-><init>(Ljava/lang/Object;II)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {v5, v6, v7}, LV/e;->j(ILl3/o;)V

    .line 852
    .line 853
    .line 854
    :cond_24
    iget v5, v3, Lg2/C0;->m:I

    .line 855
    .line 856
    iget v6, v1, Lg2/C0;->m:I

    .line 857
    .line 858
    if-eq v5, v6, :cond_25

    .line 859
    .line 860
    iget-object v5, v0, Lg2/I;->l:LV/e;

    .line 861
    .line 862
    new-instance v6, Lg2/z;

    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    invoke-direct {v6, v1, v7}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v5, v2, v6}, LV/e;->j(ILl3/o;)V

    .line 869
    .line 870
    .line 871
    :cond_25
    invoke-virtual {v3}, Lg2/C0;->k()Z

    .line 872
    .line 873
    .line 874
    move-result v2

    .line 875
    invoke-virtual/range {p1 .. p1}, Lg2/C0;->k()Z

    .line 876
    .line 877
    .line 878
    move-result v5

    .line 879
    if-eq v2, v5, :cond_26

    .line 880
    .line 881
    iget-object v2, v0, Lg2/I;->l:LV/e;

    .line 882
    .line 883
    new-instance v5, Lg2/z;

    .line 884
    .line 885
    const/4 v6, 0x1

    .line 886
    invoke-direct {v5, v1, v6}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v2, v4, v5}, LV/e;->j(ILl3/o;)V

    .line 890
    .line 891
    .line 892
    :cond_26
    iget-object v2, v3, Lg2/C0;->n:Lg2/D0;

    .line 893
    .line 894
    iget-object v4, v1, Lg2/C0;->n:Lg2/D0;

    .line 895
    .line 896
    invoke-virtual {v2, v4}, Lg2/D0;->equals(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-nez v2, :cond_27

    .line 901
    .line 902
    iget-object v2, v0, Lg2/I;->l:LV/e;

    .line 903
    .line 904
    new-instance v4, Lg2/z;

    .line 905
    .line 906
    const/4 v5, 0x2

    .line 907
    invoke-direct {v4, v1, v5}, Lg2/z;-><init>(Lg2/C0;I)V

    .line 908
    .line 909
    .line 910
    const/16 v5, 0xc

    .line 911
    .line 912
    invoke-virtual {v2, v5, v4}, LV/e;->j(ILl3/o;)V

    .line 913
    .line 914
    .line 915
    :cond_27
    invoke-virtual/range {p0 .. p0}, Lg2/I;->Y()V

    .line 916
    .line 917
    .line 918
    iget-object v2, v0, Lg2/I;->l:LV/e;

    .line 919
    .line 920
    invoke-virtual {v2}, LV/e;->g()V

    .line 921
    .line 922
    .line 923
    iget-boolean v2, v3, Lg2/C0;->o:Z

    .line 924
    .line 925
    iget-boolean v1, v1, Lg2/C0;->o:Z

    .line 926
    .line 927
    if-eq v2, v1, :cond_28

    .line 928
    .line 929
    iget-object v1, v0, Lg2/I;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 930
    .line 931
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 936
    .line 937
    .line 938
    move-result v2

    .line 939
    if-eqz v2, :cond_28

    .line 940
    .line 941
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 942
    .line 943
    .line 944
    move-result-object v2

    .line 945
    check-cast v2, Lg2/F;

    .line 946
    .line 947
    iget-object v2, v2, Lg2/F;->x:Lg2/I;

    .line 948
    .line 949
    invoke-virtual {v2}, Lg2/I;->b0()V

    .line 950
    .line 951
    .line 952
    goto :goto_f

    .line 953
    :cond_28
    return-void
.end method

.method public final b0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg2/I;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg2/I;->C:Lj/z1;

    .line 6
    .line 7
    iget-object v2, p0, Lg2/I;->B:Lj/z1;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eq v0, v3, :cond_3

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    if-eq v0, v5, :cond_1

    .line 15
    .line 16
    const/4 v5, 0x3

    .line 17
    if-eq v0, v5, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 33
    .line 34
    iget-boolean v0, v0, Lg2/C0;->o:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lg2/I;->B()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2, v3}, Lj/z1;->g(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lg2/I;->B()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Lj/z1;->g(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Lj/z1;->g(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lj/z1;->g(Z)V

    .line 61
    .line 62
    .line 63
    :goto_2
    return-void
.end method

.method public final c0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lg2/I;->d:Ly1/I;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-boolean v2, v0, Ly1/I;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_3

    .line 16
    :catch_0
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit v0

    .line 28
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lg2/I;->s:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lg2/I;->s:Landroid/os/Looper;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget v2, Ll3/M;->a:I

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 61
    .line 62
    const-string v2, "Player is accessed on the wrong thread.\nCurrent thread: \'"

    .line 63
    .line 64
    const-string v4, "\'\nExpected thread: \'"

    .line 65
    .line 66
    const-string v5, "\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 67
    .line 68
    invoke-static {v2, v0, v4, v1, v5}, Lcom/google/android/gms/internal/ads/eH;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Lg2/I;->c0:Z

    .line 73
    .line 74
    if-nez v1, :cond_3

    .line 75
    .line 76
    const-string v1, "ExoPlayerImpl"

    .line 77
    .line 78
    iget-boolean v2, p0, Lg2/I;->d0:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-static {v1, v0, v2}, Ll3/r;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    iput-boolean v3, p0, Lg2/I;->d0:Z

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_4
    :goto_2
    return-void

    .line 102
    :goto_3
    monitor-exit v0

    .line 103
    throw v1
.end method

.method public final h(IJZ)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    invoke-static {v3}, LN6/b;->c(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lg2/I;->r:Lh2/a;

    .line 15
    .line 16
    check-cast v3, Lh2/u;

    .line 17
    .line 18
    iget-boolean v4, v3, Lh2/u;->F:Z

    .line 19
    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lh2/u;->a()Lh2/b;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iput-boolean v2, v3, Lh2/u;->F:Z

    .line 27
    .line 28
    new-instance v5, Lh2/q;

    .line 29
    .line 30
    invoke-direct {v5, v4, v1}, Lh2/q;-><init>(Lh2/b;I)V

    .line 31
    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    invoke-virtual {v3, v4, v1, v5}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, p0, Lg2/I;->g0:Lg2/C0;

    .line 38
    .line 39
    iget-object v1, v1, Lg2/C0;->a:Lg2/X0;

    .line 40
    .line 41
    invoke-virtual {v1}, Lg2/X0;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1}, Lg2/X0;->q()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lt p1, v3, :cond_2

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v3, p0, Lg2/I;->G:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, p0, Lg2/I;->G:I

    .line 58
    .line 59
    invoke-virtual {p0}, Lg2/I;->F()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v4, 0x4

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    const-string v0, "ExoPlayerImpl"

    .line 67
    .line 68
    const-string v1, "seekTo ignored because an ad is playing"

    .line 69
    .line 70
    invoke-static {v0, v1}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lg2/L;

    .line 74
    .line 75
    iget-object v1, p0, Lg2/I;->g0:Lg2/C0;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lg2/L;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lg2/L;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lg2/I;->j:Lg2/B;

    .line 84
    .line 85
    iget-object v1, v1, Lg2/B;->x:Lg2/I;

    .line 86
    .line 87
    iget-object v2, v1, Lg2/I;->i:Ll3/I;

    .line 88
    .line 89
    new-instance v3, Ld/O;

    .line 90
    .line 91
    invoke-direct {v3, v4, v1, v0}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v3}, Ll3/I;->c(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v2, p0, Lg2/I;->g0:Lg2/C0;

    .line 99
    .line 100
    iget v3, v2, Lg2/C0;->e:I

    .line 101
    .line 102
    const/4 v5, 0x3

    .line 103
    if-eq v3, v5, :cond_4

    .line 104
    .line 105
    if-ne v3, v4, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lg2/X0;->r()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    :cond_4
    iget-object v2, p0, Lg2/I;->g0:Lg2/C0;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-virtual {v2, v3}, Lg2/C0;->g(I)Lg2/C0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    invoke-virtual {p0}, Lg2/I;->t()I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    invoke-virtual {p0, v1, p1, p2, p3}, Lg2/I;->H(Lg2/X0;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {p0, v2, v1, v6}, Lg2/I;->G(Lg2/C0;Lg2/X0;Landroid/util/Pair;)Lg2/C0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {p2, p3}, Ll3/M;->P(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    iget-object v6, p0, Lg2/I;->k:Lg2/O;

    .line 137
    .line 138
    iget-object v6, v6, Lg2/O;->E:Ll3/I;

    .line 139
    .line 140
    new-instance v7, Lg2/N;

    .line 141
    .line 142
    invoke-direct {v7, v1, p1, v3, v4}, Lg2/N;-><init>(Lg2/X0;IJ)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6, v5, v7}, Ll3/I;->a(ILjava/lang/Object;)Ll3/H;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Ll3/H;->b()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lg2/I;->w(Lg2/C0;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v6

    .line 156
    const/4 v3, 0x1

    .line 157
    const/4 v4, 0x1

    .line 158
    const/4 v5, 0x0

    .line 159
    const/4 v9, 0x1

    .line 160
    move-object v0, p0

    .line 161
    move-object v1, v2

    .line 162
    move v2, v5

    .line 163
    move v5, v9

    .line 164
    move v9, p4

    .line 165
    invoke-virtual/range {v0 .. v9}, Lg2/I;->a0(Lg2/C0;IIZIJIZ)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public final m()Lg2/k0;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg2/I;->x()Lg2/X0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lg2/X0;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lg2/I;->f0:Lg2/k0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lg2/I;->t()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, Lg2/f;->a:Lg2/W0;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v4, v2, v3}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Lg2/W0;->z:Lg2/i0;

    .line 27
    .line 28
    iget-object v1, p0, Lg2/I;->f0:Lg2/k0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lg2/k0;->b()Lg2/j0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lg2/i0;->A:Lg2/k0;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_1
    iget-object v2, v0, Lg2/k0;->x:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v2, v1, Lg2/j0;->a:Ljava/lang/CharSequence;

    .line 45
    .line 46
    :cond_2
    iget-object v2, v0, Lg2/k0;->y:Ljava/lang/CharSequence;

    .line 47
    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    iput-object v2, v1, Lg2/j0;->b:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :cond_3
    iget-object v2, v0, Lg2/k0;->z:Ljava/lang/CharSequence;

    .line 53
    .line 54
    if-eqz v2, :cond_4

    .line 55
    .line 56
    iput-object v2, v1, Lg2/j0;->c:Ljava/lang/CharSequence;

    .line 57
    .line 58
    :cond_4
    iget-object v2, v0, Lg2/k0;->A:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iput-object v2, v1, Lg2/j0;->d:Ljava/lang/CharSequence;

    .line 63
    .line 64
    :cond_5
    iget-object v2, v0, Lg2/k0;->B:Ljava/lang/CharSequence;

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iput-object v2, v1, Lg2/j0;->e:Ljava/lang/CharSequence;

    .line 69
    .line 70
    :cond_6
    iget-object v2, v0, Lg2/k0;->C:Ljava/lang/CharSequence;

    .line 71
    .line 72
    if-eqz v2, :cond_7

    .line 73
    .line 74
    iput-object v2, v1, Lg2/j0;->f:Ljava/lang/CharSequence;

    .line 75
    .line 76
    :cond_7
    iget-object v2, v0, Lg2/k0;->D:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    iput-object v2, v1, Lg2/j0;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    :cond_8
    iget-object v2, v0, Lg2/k0;->E:Lg2/O0;

    .line 83
    .line 84
    if-eqz v2, :cond_9

    .line 85
    .line 86
    iput-object v2, v1, Lg2/j0;->h:Lg2/O0;

    .line 87
    .line 88
    :cond_9
    iget-object v2, v0, Lg2/k0;->F:Lg2/O0;

    .line 89
    .line 90
    if-eqz v2, :cond_a

    .line 91
    .line 92
    iput-object v2, v1, Lg2/j0;->i:Lg2/O0;

    .line 93
    .line 94
    :cond_a
    iget-object v2, v0, Lg2/k0;->G:[B

    .line 95
    .line 96
    if-eqz v2, :cond_b

    .line 97
    .line 98
    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, [B

    .line 103
    .line 104
    iput-object v2, v1, Lg2/j0;->j:[B

    .line 105
    .line 106
    iget-object v2, v0, Lg2/k0;->H:Ljava/lang/Integer;

    .line 107
    .line 108
    iput-object v2, v1, Lg2/j0;->k:Ljava/lang/Integer;

    .line 109
    .line 110
    :cond_b
    iget-object v2, v0, Lg2/k0;->I:Landroid/net/Uri;

    .line 111
    .line 112
    if-eqz v2, :cond_c

    .line 113
    .line 114
    iput-object v2, v1, Lg2/j0;->l:Landroid/net/Uri;

    .line 115
    .line 116
    :cond_c
    iget-object v2, v0, Lg2/k0;->J:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    iput-object v2, v1, Lg2/j0;->m:Ljava/lang/Integer;

    .line 121
    .line 122
    :cond_d
    iget-object v2, v0, Lg2/k0;->K:Ljava/lang/Integer;

    .line 123
    .line 124
    if-eqz v2, :cond_e

    .line 125
    .line 126
    iput-object v2, v1, Lg2/j0;->n:Ljava/lang/Integer;

    .line 127
    .line 128
    :cond_e
    iget-object v2, v0, Lg2/k0;->L:Ljava/lang/Integer;

    .line 129
    .line 130
    if-eqz v2, :cond_f

    .line 131
    .line 132
    iput-object v2, v1, Lg2/j0;->o:Ljava/lang/Integer;

    .line 133
    .line 134
    :cond_f
    iget-object v2, v0, Lg2/k0;->M:Ljava/lang/Boolean;

    .line 135
    .line 136
    if-eqz v2, :cond_10

    .line 137
    .line 138
    iput-object v2, v1, Lg2/j0;->p:Ljava/lang/Boolean;

    .line 139
    .line 140
    :cond_10
    iget-object v2, v0, Lg2/k0;->N:Ljava/lang/Boolean;

    .line 141
    .line 142
    if-eqz v2, :cond_11

    .line 143
    .line 144
    iput-object v2, v1, Lg2/j0;->q:Ljava/lang/Boolean;

    .line 145
    .line 146
    :cond_11
    iget-object v2, v0, Lg2/k0;->O:Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v2, :cond_12

    .line 149
    .line 150
    iput-object v2, v1, Lg2/j0;->r:Ljava/lang/Integer;

    .line 151
    .line 152
    :cond_12
    iget-object v2, v0, Lg2/k0;->P:Ljava/lang/Integer;

    .line 153
    .line 154
    if-eqz v2, :cond_13

    .line 155
    .line 156
    iput-object v2, v1, Lg2/j0;->r:Ljava/lang/Integer;

    .line 157
    .line 158
    :cond_13
    iget-object v2, v0, Lg2/k0;->Q:Ljava/lang/Integer;

    .line 159
    .line 160
    if-eqz v2, :cond_14

    .line 161
    .line 162
    iput-object v2, v1, Lg2/j0;->s:Ljava/lang/Integer;

    .line 163
    .line 164
    :cond_14
    iget-object v2, v0, Lg2/k0;->R:Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v2, :cond_15

    .line 167
    .line 168
    iput-object v2, v1, Lg2/j0;->t:Ljava/lang/Integer;

    .line 169
    .line 170
    :cond_15
    iget-object v2, v0, Lg2/k0;->S:Ljava/lang/Integer;

    .line 171
    .line 172
    if-eqz v2, :cond_16

    .line 173
    .line 174
    iput-object v2, v1, Lg2/j0;->u:Ljava/lang/Integer;

    .line 175
    .line 176
    :cond_16
    iget-object v2, v0, Lg2/k0;->T:Ljava/lang/Integer;

    .line 177
    .line 178
    if-eqz v2, :cond_17

    .line 179
    .line 180
    iput-object v2, v1, Lg2/j0;->v:Ljava/lang/Integer;

    .line 181
    .line 182
    :cond_17
    iget-object v2, v0, Lg2/k0;->U:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v2, :cond_18

    .line 185
    .line 186
    iput-object v2, v1, Lg2/j0;->w:Ljava/lang/Integer;

    .line 187
    .line 188
    :cond_18
    iget-object v2, v0, Lg2/k0;->V:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v2, :cond_19

    .line 191
    .line 192
    iput-object v2, v1, Lg2/j0;->x:Ljava/lang/CharSequence;

    .line 193
    .line 194
    :cond_19
    iget-object v2, v0, Lg2/k0;->W:Ljava/lang/CharSequence;

    .line 195
    .line 196
    if-eqz v2, :cond_1a

    .line 197
    .line 198
    iput-object v2, v1, Lg2/j0;->y:Ljava/lang/CharSequence;

    .line 199
    .line 200
    :cond_1a
    iget-object v2, v0, Lg2/k0;->X:Ljava/lang/CharSequence;

    .line 201
    .line 202
    if-eqz v2, :cond_1b

    .line 203
    .line 204
    iput-object v2, v1, Lg2/j0;->z:Ljava/lang/CharSequence;

    .line 205
    .line 206
    :cond_1b
    iget-object v2, v0, Lg2/k0;->Y:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v2, :cond_1c

    .line 209
    .line 210
    iput-object v2, v1, Lg2/j0;->A:Ljava/lang/Integer;

    .line 211
    .line 212
    :cond_1c
    iget-object v2, v0, Lg2/k0;->Z:Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v2, :cond_1d

    .line 215
    .line 216
    iput-object v2, v1, Lg2/j0;->B:Ljava/lang/Integer;

    .line 217
    .line 218
    :cond_1d
    iget-object v2, v0, Lg2/k0;->a0:Ljava/lang/CharSequence;

    .line 219
    .line 220
    if-eqz v2, :cond_1e

    .line 221
    .line 222
    iput-object v2, v1, Lg2/j0;->C:Ljava/lang/CharSequence;

    .line 223
    .line 224
    :cond_1e
    iget-object v2, v0, Lg2/k0;->b0:Ljava/lang/CharSequence;

    .line 225
    .line 226
    if-eqz v2, :cond_1f

    .line 227
    .line 228
    iput-object v2, v1, Lg2/j0;->D:Ljava/lang/CharSequence;

    .line 229
    .line 230
    :cond_1f
    iget-object v2, v0, Lg2/k0;->c0:Ljava/lang/CharSequence;

    .line 231
    .line 232
    if-eqz v2, :cond_20

    .line 233
    .line 234
    iput-object v2, v1, Lg2/j0;->E:Ljava/lang/CharSequence;

    .line 235
    .line 236
    :cond_20
    iget-object v2, v0, Lg2/k0;->d0:Ljava/lang/Integer;

    .line 237
    .line 238
    if-eqz v2, :cond_21

    .line 239
    .line 240
    iput-object v2, v1, Lg2/j0;->F:Ljava/lang/Integer;

    .line 241
    .line 242
    :cond_21
    iget-object v0, v0, Lg2/k0;->e0:Landroid/os/Bundle;

    .line 243
    .line 244
    if-eqz v0, :cond_22

    .line 245
    .line 246
    iput-object v0, v1, Lg2/j0;->G:Landroid/os/Bundle;

    .line 247
    .line 248
    :cond_22
    :goto_0
    new-instance v0, Lg2/k0;

    .line 249
    .line 250
    invoke-direct {v0, v1}, Lg2/k0;-><init>(Lg2/j0;)V

    .line 251
    .line 252
    .line 253
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/I;->M()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lg2/I;->U(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, Lg2/I;->I(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lg2/K0;)Lg2/L0;
    .locals 9

    .line 1
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg2/I;->z(Lg2/C0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, Lg2/L0;

    .line 8
    .line 9
    iget-object v1, p0, Lg2/I;->g0:Lg2/C0;

    .line 10
    .line 11
    iget-object v4, v1, Lg2/C0;->a:Lg2/X0;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v2, p0, Lg2/I;->k:Lg2/O;

    .line 21
    .line 22
    iget-object v7, v2, Lg2/O;->G:Landroid/os/Looper;

    .line 23
    .line 24
    iget-object v6, p0, Lg2/I;->w:Ll3/G;

    .line 25
    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lg2/L0;-><init>(Lg2/O;Lg2/K0;Lg2/X0;ILl3/c;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method public final q(Lg2/C0;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lg2/C0;->b:LM2/B;

    .line 2
    .line 3
    invoke-virtual {v0}, LM2/z;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, Lg2/C0;->b:LM2/B;

    .line 10
    .line 11
    iget-object v0, v0, LM2/z;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p1, Lg2/C0;->a:Lg2/X0;

    .line 14
    .line 15
    iget-object v2, p0, Lg2/I;->n:Lg2/V0;

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 18
    .line 19
    .line 20
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iget-wide v5, p1, Lg2/C0;->c:J

    .line 26
    .line 27
    cmp-long v0, v5, v3

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg2/I;->z(Lg2/C0;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    iget-object v0, p0, Lg2/f;->a:Lg2/W0;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0, v2, v3}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v0, p1, Lg2/W0;->J:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll3/M;->b0(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-wide v0, v2, Lg2/V0;->B:J

    .line 51
    .line 52
    invoke-static {v0, v1}, Ll3/M;->b0(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v5, v6}, Ll3/M;->b0(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Lg2/I;->w(Lg2/C0;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Ll3/M;->b0(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final r()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/I;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 11
    .line 12
    iget-object v0, v0, Lg2/C0;->b:LM2/B;

    .line 13
    .line 14
    iget v0, v0, LM2/z;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final s()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lg2/I;->F()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 11
    .line 12
    iget-object v0, v0, Lg2/C0;->b:LM2/B;

    .line 13
    .line 14
    iget v0, v0, LM2/z;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg2/I;->z(Lg2/C0;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final u()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 5
    .line 6
    iget-object v0, v0, Lg2/C0;->a:Lg2/X0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/X0;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 17
    .line 18
    iget-object v1, v0, Lg2/C0;->a:Lg2/X0;

    .line 19
    .line 20
    iget-object v0, v0, Lg2/C0;->b:LM2/B;

    .line 21
    .line 22
    iget-object v0, v0, LM2/z;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lg2/X0;->c(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final v()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lg2/I;->w(Lg2/C0;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ll3/M;->b0(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final w(Lg2/C0;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lg2/C0;->a:Lg2/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/X0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lg2/I;->i0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll3/M;->P(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, Lg2/C0;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lg2/C0;->j()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, Lg2/C0;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, Lg2/C0;->b:LM2/B;

    .line 28
    .line 29
    invoke-virtual {v2}, LM2/z;->a()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, Lg2/C0;->a:Lg2/X0;

    .line 37
    .line 38
    iget-object p1, p1, Lg2/C0;->b:LM2/B;

    .line 39
    .line 40
    iget-object p1, p1, LM2/z;->a:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v3, p0, Lg2/I;->n:Lg2/V0;

    .line 43
    .line 44
    invoke-virtual {v2, p1, v3}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 45
    .line 46
    .line 47
    iget-wide v2, v3, Lg2/V0;->B:J

    .line 48
    .line 49
    add-long/2addr v0, v2

    .line 50
    return-wide v0
.end method

.method public final x()Lg2/X0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 5
    .line 6
    iget-object v0, v0, Lg2/C0;->a:Lg2/X0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final y()Lg2/Z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg2/I;->c0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg2/I;->g0:Lg2/C0;

    .line 5
    .line 6
    iget-object v0, v0, Lg2/C0;->i:Lh3/z;

    .line 7
    .line 8
    iget-object v0, v0, Lh3/z;->d:Lg2/Z0;

    .line 9
    .line 10
    return-object v0
.end method

.method public final z(Lg2/C0;)I
    .locals 2

    .line 1
    iget-object v0, p1, Lg2/C0;->a:Lg2/X0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg2/X0;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, Lg2/I;->h0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, Lg2/C0;->b:LM2/B;

    .line 13
    .line 14
    iget-object v0, v0, LM2/z;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Lg2/I;->n:Lg2/V0;

    .line 17
    .line 18
    iget-object p1, p1, Lg2/C0;->a:Lg2/X0;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, Lg2/V0;->z:I

    .line 25
    .line 26
    return p1
.end method
