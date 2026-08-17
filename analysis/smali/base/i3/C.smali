.class public final Li3/C;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final U0:[F


# instance fields
.field public final A:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final A0:Landroid/graphics/drawable/Drawable;

.field public final B:Landroidx/recyclerview/widget/RecyclerView;

.field public final B0:Landroid/graphics/drawable/Drawable;

.field public final C:Li3/x;

.field public final C0:Ljava/lang/String;

.field public final D:Li3/u;

.field public final D0:Ljava/lang/String;

.field public final E:Li3/q;

.field public E0:Lg2/J0;

.field public final F:Li3/q;

.field public F0:Li3/s;

.field public final G:Li3/h;

.field public G0:Z

.field public final H:Landroid/widget/PopupWindow;

.field public H0:Z

.field public final I:I

.field public I0:Z

.field public final J:Landroid/view/View;

.field public J0:Z

.field public final K:Landroid/view/View;

.field public K0:Z

.field public final L:Landroid/view/View;

.field public L0:I

.field public final M:Landroid/view/View;

.field public M0:I

.field public final N:Landroid/view/View;

.field public N0:I

.field public final O:Landroid/widget/TextView;

.field public O0:[J

.field public final P:Landroid/widget/TextView;

.field public P0:[Z

.field public final Q:Landroid/widget/ImageView;

.field public final Q0:[J

.field public final R:Landroid/widget/ImageView;

.field public final R0:[Z

.field public final S:Landroid/view/View;

.field public S0:J

.field public final T:Landroid/widget/ImageView;

.field public T0:Z

.field public final U:Landroid/widget/ImageView;

.field public final V:Landroid/widget/ImageView;

.field public final W:Landroid/view/View;

.field public final a0:Landroid/view/View;

.field public final b0:Landroid/view/View;

.field public final c0:Landroid/widget/TextView;

.field public final d0:Landroid/widget/TextView;

.field public final e0:Li3/P;

.field public final f0:Ljava/lang/StringBuilder;

.field public final g0:Ljava/util/Formatter;

.field public final h0:Lg2/V0;

.field public final i0:Lg2/W0;

.field public final j0:Landroidx/activity/b;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l0:Landroid/graphics/drawable/Drawable;

.field public final m0:Landroid/graphics/drawable/Drawable;

.field public final n0:Ljava/lang/String;

.field public final o0:Ljava/lang/String;

.field public final p0:Ljava/lang/String;

.field public final q0:Landroid/graphics/drawable/Drawable;

.field public final r0:Landroid/graphics/drawable/Drawable;

.field public final s0:F

.field public final t0:F

.field public final u0:Ljava/lang/String;

.field public final v0:Ljava/lang/String;

.field public final w0:Landroid/graphics/drawable/Drawable;

.field public final x:Li3/I;

.field public final x0:Landroid/graphics/drawable/Drawable;

.field public final y:Landroid/content/res/Resources;

.field public final y0:Ljava/lang/String;

.field public final z:Li3/r;

.field public final z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, Lg2/P;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Li3/C;->U0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-direct {v1, v0, v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    const/16 v6, 0x1388

    .line 14
    .line 15
    iput v6, v1, Li3/C;->L0:I

    .line 16
    .line 17
    iput v5, v1, Li3/C;->N0:I

    .line 18
    .line 19
    const/16 v6, 0xc8

    .line 20
    .line 21
    iput v6, v1, Li3/C;->M0:I

    .line 22
    .line 23
    const/16 v6, 0x17

    .line 24
    .line 25
    const v7, 0x7f0e0076

    .line 26
    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v10, Li3/i;->c:[I

    .line 36
    .line 37
    invoke-virtual {v9, v2, v10, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    const/4 v10, 0x6

    .line 42
    :try_start_0
    invoke-virtual {v9, v10, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    iget v10, v1, Li3/C;->L0:I

    .line 47
    .line 48
    const/16 v11, 0x15

    .line 49
    .line 50
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    iput v10, v1, Li3/C;->L0:I

    .line 55
    .line 56
    iget v10, v1, Li3/C;->N0:I

    .line 57
    .line 58
    const/16 v11, 0x9

    .line 59
    .line 60
    invoke-virtual {v9, v11, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    iput v10, v1, Li3/C;->N0:I

    .line 65
    .line 66
    const/16 v10, 0x12

    .line 67
    .line 68
    invoke-virtual {v9, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    const/16 v11, 0xf

    .line 73
    .line 74
    invoke-virtual {v9, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 75
    .line 76
    .line 77
    move-result v11

    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    invoke-virtual {v9, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result v12

    .line 84
    const/16 v13, 0x10

    .line 85
    .line 86
    invoke-virtual {v9, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v13

    .line 90
    const/16 v14, 0x13

    .line 91
    .line 92
    invoke-virtual {v9, v14, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result v14

    .line 96
    const/16 v15, 0x14

    .line 97
    .line 98
    invoke-virtual {v9, v15, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 99
    .line 100
    .line 101
    move-result v15

    .line 102
    const/16 v4, 0x16

    .line 103
    .line 104
    invoke-virtual {v9, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    iget v5, v1, Li3/C;->M0:I

    .line 109
    .line 110
    invoke-virtual {v9, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v1, v5}, Li3/C;->setTimeBarMinUpdateInterval(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v3, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_0
    const/4 v4, 0x0

    .line 131
    const/4 v5, 0x1

    .line 132
    const/4 v10, 0x1

    .line 133
    const/4 v11, 0x1

    .line 134
    const/4 v12, 0x1

    .line 135
    const/4 v13, 0x1

    .line 136
    const/4 v14, 0x0

    .line 137
    const/4 v15, 0x0

    .line 138
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v9, v7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 143
    .line 144
    .line 145
    const/high16 v7, 0x40000

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 148
    .line 149
    .line 150
    new-instance v7, Li3/r;

    .line 151
    .line 152
    invoke-direct {v7, v1}, Li3/r;-><init>(Li3/C;)V

    .line 153
    .line 154
    .line 155
    iput-object v7, v1, Li3/C;->z:Li3/r;

    .line 156
    .line 157
    new-instance v9, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 158
    .line 159
    invoke-direct {v9}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v9, v1, Li3/C;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 163
    .line 164
    new-instance v9, Lg2/V0;

    .line 165
    .line 166
    invoke-direct {v9}, Lg2/V0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v9, v1, Li3/C;->h0:Lg2/V0;

    .line 170
    .line 171
    new-instance v9, Lg2/W0;

    .line 172
    .line 173
    invoke-direct {v9}, Lg2/W0;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v9, v1, Li3/C;->i0:Lg2/W0;

    .line 177
    .line 178
    new-instance v9, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v9, v1, Li3/C;->f0:Ljava/lang/StringBuilder;

    .line 184
    .line 185
    new-instance v6, Ljava/util/Formatter;

    .line 186
    .line 187
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v6, v9, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 192
    .line 193
    .line 194
    iput-object v6, v1, Li3/C;->g0:Ljava/util/Formatter;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    new-array v6, v3, [J

    .line 198
    .line 199
    iput-object v6, v1, Li3/C;->O0:[J

    .line 200
    .line 201
    new-array v6, v3, [Z

    .line 202
    .line 203
    iput-object v6, v1, Li3/C;->P0:[Z

    .line 204
    .line 205
    new-array v6, v3, [J

    .line 206
    .line 207
    iput-object v6, v1, Li3/C;->Q0:[J

    .line 208
    .line 209
    new-array v6, v3, [Z

    .line 210
    .line 211
    iput-object v6, v1, Li3/C;->R0:[Z

    .line 212
    .line 213
    new-instance v3, Landroidx/activity/b;

    .line 214
    .line 215
    const/16 v6, 0xe

    .line 216
    .line 217
    invoke-direct {v3, v1, v6}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v1, Li3/C;->j0:Landroidx/activity/b;

    .line 221
    .line 222
    const v3, 0x7f0b01c8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Landroid/widget/TextView;

    .line 230
    .line 231
    iput-object v3, v1, Li3/C;->c0:Landroid/widget/TextView;

    .line 232
    .line 233
    const v3, 0x7f0b01dd

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    check-cast v3, Landroid/widget/TextView;

    .line 241
    .line 242
    iput-object v3, v1, Li3/C;->d0:Landroid/widget/TextView;

    .line 243
    .line 244
    const v3, 0x7f0b01e9

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    check-cast v3, Landroid/widget/ImageView;

    .line 252
    .line 253
    iput-object v3, v1, Li3/C;->T:Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v3, :cond_1

    .line 256
    .line 257
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 258
    .line 259
    .line 260
    :cond_1
    const v6, 0x7f0b01ce

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    check-cast v6, Landroid/widget/ImageView;

    .line 268
    .line 269
    iput-object v6, v1, Li3/C;->U:Landroid/widget/ImageView;

    .line 270
    .line 271
    new-instance v9, Li3/n;

    .line 272
    .line 273
    const/4 v8, 0x0

    .line 274
    invoke-direct {v9, v1, v8}, Li3/n;-><init>(Li3/C;I)V

    .line 275
    .line 276
    .line 277
    const/16 v8, 0x8

    .line 278
    .line 279
    if-nez v6, :cond_2

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    .line 287
    .line 288
    :goto_1
    const v6, 0x7f0b01d2

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Landroid/widget/ImageView;

    .line 296
    .line 297
    iput-object v6, v1, Li3/C;->V:Landroid/widget/ImageView;

    .line 298
    .line 299
    new-instance v9, Li3/n;

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    invoke-direct {v9, v1, v8}, Li3/n;-><init>(Li3/C;I)V

    .line 303
    .line 304
    .line 305
    if-nez v6, :cond_3

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_3
    const/16 v8, 0x8

    .line 309
    .line 310
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :goto_2
    const v6, 0x7f0b01e4

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    iput-object v6, v1, Li3/C;->W:Landroid/view/View;

    .line 324
    .line 325
    if-eqz v6, :cond_4

    .line 326
    .line 327
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    .line 329
    .line 330
    :cond_4
    const v6, 0x7f0b01da

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iput-object v6, v1, Li3/C;->a0:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v6, :cond_5

    .line 340
    .line 341
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 342
    .line 343
    .line 344
    :cond_5
    const v6, 0x7f0b01be

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iput-object v6, v1, Li3/C;->b0:Landroid/view/View;

    .line 352
    .line 353
    if-eqz v6, :cond_6

    .line 354
    .line 355
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    .line 357
    .line 358
    :cond_6
    const v6, 0x7f0b01df

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 362
    .line 363
    .line 364
    move-result-object v8

    .line 365
    check-cast v8, Li3/P;

    .line 366
    .line 367
    const v9, 0x7f0b01e0

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    if-eqz v8, :cond_7

    .line 375
    .line 376
    iput-object v8, v1, Li3/C;->e0:Li3/P;

    .line 377
    .line 378
    goto :goto_3

    .line 379
    :cond_7
    if-eqz v9, :cond_8

    .line 380
    .line 381
    new-instance v8, Li3/g;

    .line 382
    .line 383
    invoke-direct {v8, v0, v2}, Li3/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    check-cast v2, Landroid/view/ViewGroup;

    .line 401
    .line 402
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 410
    .line 411
    .line 412
    iput-object v8, v1, Li3/C;->e0:Li3/P;

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_8
    const/4 v2, 0x0

    .line 416
    iput-object v2, v1, Li3/C;->e0:Li3/P;

    .line 417
    .line 418
    :goto_3
    iget-object v2, v1, Li3/C;->e0:Li3/P;

    .line 419
    .line 420
    if-eqz v2, :cond_9

    .line 421
    .line 422
    check-cast v2, Li3/g;

    .line 423
    .line 424
    iget-object v2, v2, Li3/g;->U:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 425
    .line 426
    invoke-virtual {v2, v7}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    :cond_9
    const v2, 0x7f0b01d9

    .line 430
    .line 431
    .line 432
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    iput-object v2, v1, Li3/C;->L:Landroid/view/View;

    .line 437
    .line 438
    if-eqz v2, :cond_a

    .line 439
    .line 440
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    :cond_a
    const v2, 0x7f0b01de

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    iput-object v2, v1, Li3/C;->J:Landroid/view/View;

    .line 451
    .line 452
    if-eqz v2, :cond_b

    .line 453
    .line 454
    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 455
    .line 456
    .line 457
    :cond_b
    const v6, 0x7f0b01d3

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v6

    .line 464
    iput-object v6, v1, Li3/C;->K:Landroid/view/View;

    .line 465
    .line 466
    if-eqz v6, :cond_c

    .line 467
    .line 468
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 469
    .line 470
    .line 471
    :cond_c
    const v8, 0x7f090005

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v8}, Le0/q;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 475
    .line 476
    .line 477
    move-result-object v8

    .line 478
    const v9, 0x7f0b01e2

    .line 479
    .line 480
    .line 481
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object v9

    .line 485
    move/from16 v17, v4

    .line 486
    .line 487
    if-nez v9, :cond_d

    .line 488
    .line 489
    const v4, 0x7f0b01e3

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    check-cast v4, Landroid/widget/TextView;

    .line 497
    .line 498
    goto :goto_4

    .line 499
    :cond_d
    const/4 v4, 0x0

    .line 500
    :goto_4
    iput-object v4, v1, Li3/C;->P:Landroid/widget/TextView;

    .line 501
    .line 502
    if-eqz v4, :cond_e

    .line 503
    .line 504
    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 505
    .line 506
    .line 507
    :cond_e
    if-nez v9, :cond_f

    .line 508
    .line 509
    move-object v9, v4

    .line 510
    :cond_f
    iput-object v9, v1, Li3/C;->N:Landroid/view/View;

    .line 511
    .line 512
    if-eqz v9, :cond_10

    .line 513
    .line 514
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    .line 516
    .line 517
    :cond_10
    const v4, 0x7f0b01cc

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    move-object/from16 v18, v3

    .line 525
    .line 526
    if-nez v4, :cond_11

    .line 527
    .line 528
    const v3, 0x7f0b01cd

    .line 529
    .line 530
    .line 531
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Landroid/widget/TextView;

    .line 536
    .line 537
    goto :goto_5

    .line 538
    :cond_11
    const/4 v3, 0x0

    .line 539
    :goto_5
    iput-object v3, v1, Li3/C;->O:Landroid/widget/TextView;

    .line 540
    .line 541
    if-eqz v3, :cond_12

    .line 542
    .line 543
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 544
    .line 545
    .line 546
    :cond_12
    if-nez v4, :cond_13

    .line 547
    .line 548
    move-object v4, v3

    .line 549
    :cond_13
    iput-object v4, v1, Li3/C;->M:Landroid/view/View;

    .line 550
    .line 551
    if-eqz v4, :cond_14

    .line 552
    .line 553
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 554
    .line 555
    .line 556
    :cond_14
    const v3, 0x7f0b01e1

    .line 557
    .line 558
    .line 559
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    check-cast v3, Landroid/widget/ImageView;

    .line 564
    .line 565
    iput-object v3, v1, Li3/C;->Q:Landroid/widget/ImageView;

    .line 566
    .line 567
    if-eqz v3, :cond_15

    .line 568
    .line 569
    invoke-virtual {v3, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    const v8, 0x7f0b01e6

    .line 573
    .line 574
    .line 575
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 576
    .line 577
    .line 578
    move-result-object v8

    .line 579
    check-cast v8, Landroid/widget/ImageView;

    .line 580
    .line 581
    iput-object v8, v1, Li3/C;->R:Landroid/widget/ImageView;

    .line 582
    .line 583
    if-eqz v8, :cond_16

    .line 584
    .line 585
    invoke-virtual {v8, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 586
    .line 587
    .line 588
    :cond_16
    move-object/from16 p2, v3

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    iput-object v3, v1, Li3/C;->y:Landroid/content/res/Resources;

    .line 595
    .line 596
    move/from16 v19, v15

    .line 597
    .line 598
    const v15, 0x7f0c0009

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    int-to-float v15, v15

    .line 606
    const/high16 v20, 0x42c80000    # 100.0f

    .line 607
    .line 608
    div-float v15, v15, v20

    .line 609
    .line 610
    iput v15, v1, Li3/C;->s0:F

    .line 611
    .line 612
    const v15, 0x7f0c0008

    .line 613
    .line 614
    .line 615
    invoke-virtual {v3, v15}, Landroid/content/res/Resources;->getInteger(I)I

    .line 616
    .line 617
    .line 618
    move-result v15

    .line 619
    int-to-float v15, v15

    .line 620
    div-float v15, v15, v20

    .line 621
    .line 622
    iput v15, v1, Li3/C;->t0:F

    .line 623
    .line 624
    const v15, 0x7f0b01ee

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1, v15}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 628
    .line 629
    .line 630
    move-result-object v15

    .line 631
    iput-object v15, v1, Li3/C;->S:Landroid/view/View;

    .line 632
    .line 633
    move-object/from16 v20, v8

    .line 634
    .line 635
    if-eqz v15, :cond_17

    .line 636
    .line 637
    const/4 v8, 0x0

    .line 638
    invoke-virtual {v1, v15, v8}, Li3/C;->k(Landroid/view/View;Z)V

    .line 639
    .line 640
    .line 641
    :cond_17
    new-instance v8, Li3/I;

    .line 642
    .line 643
    invoke-direct {v8, v1}, Li3/I;-><init>(Li3/C;)V

    .line 644
    .line 645
    .line 646
    iput-object v8, v1, Li3/C;->x:Li3/I;

    .line 647
    .line 648
    iput-boolean v5, v8, Li3/I;->C:Z

    .line 649
    .line 650
    const v5, 0x7f130071

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-object/from16 v21, v15

    .line 658
    .line 659
    const/4 v15, 0x0

    .line 660
    .line 661
    .line 662
    # Speed-control icon intentionally omitted: the original resource was invalid on MIUI.

    .line 663
    .line 664
    .line 665

    .line 666
    move/from16 v22, v14

    .line 667
    .line 668
    const v14, 0x7f130092

    .line 669
    .line 670
    .line 671
    invoke-virtual {v3, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v14

    .line 675
    filled-new-array {v5, v14}, [Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    const v14, 0x7f0805fd

    .line 680
    .line 681
    .line 682
    invoke-static {v0, v3, v14}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    move-object/from16 v23, v6

    .line 687
    .line 688
    const/4 v6, 0x2

    .line 689
    new-array v6, v6, [Landroid/graphics/drawable/Drawable;

    .line 690
    .line 691
    const/16 v16, 0x0

    .line 692
    .line 693
    aput-object v15, v6, v16

    .line 694
    .line 695
    const/4 v15, 0x1

    .line 696
    aput-object v14, v6, v15

    .line 697
    .line 698
    new-instance v14, Li3/x;

    .line 699
    .line 700
    invoke-direct {v14, v1, v5, v6}, Li3/x;-><init>(Li3/C;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    iput-object v14, v1, Li3/C;->C:Li3/x;

    .line 704
    .line 705
    const v5, 0x7f07009f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 709
    .line 710
    .line 711
    move-result v5

    .line 712
    iput v5, v1, Li3/C;->I:I

    .line 713
    .line 714
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    const v6, 0x7f0e0078

    .line 719
    .line 720
    .line 721
    const/4 v15, 0x0

    .line 722
    invoke-virtual {v5, v6, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 727
    .line 728
    iput-object v5, v1, Li3/C;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 729
    .line 730
    invoke-virtual {v5, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LQ0/E;)V

    .line 731
    .line 732
    .line 733
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 734
    .line 735
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 736
    .line 737
    .line 738
    const/4 v14, 0x1

    .line 739
    invoke-direct {v6, v14}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LQ0/L;)V

    .line 743
    .line 744
    .line 745
    new-instance v6, Landroid/widget/PopupWindow;

    .line 746
    .line 747
    const/4 v15, -0x2

    .line 748
    invoke-direct {v6, v5, v15, v15, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 749
    .line 750
    .line 751
    iput-object v6, v1, Li3/C;->H:Landroid/widget/PopupWindow;

    .line 752
    .line 753
    sget v5, Ll3/M;->a:I

    .line 754
    .line 755
    const/16 v15, 0x17

    .line 756
    .line 757
    if-ge v5, v15, :cond_18

    .line 758
    .line 759
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 760
    .line 761
    const/4 v15, 0x0

    .line 762
    invoke-direct {v5, v15}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 763
    .line 764
    .line 765
    invoke-virtual {v6, v5}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 766
    .line 767
    .line 768
    :cond_18
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 769
    .line 770
    .line 771
    iput-boolean v14, v1, Li3/C;->T0:Z

    .line 772
    .line 773
    new-instance v5, Li3/h;

    .line 774
    .line 775
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    invoke-direct {v5, v6}, Li3/h;-><init>(Landroid/content/res/Resources;)V

    .line 780
    .line 781
    .line 782
    iput-object v5, v1, Li3/C;->G:Li3/h;

    .line 783
    .line 784
    const v5, 0x7f080611

    .line 785
    .line 786
    .line 787
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 788
    .line 789
    .line 790
    move-result-object v5

    .line 791
    iput-object v5, v1, Li3/C;->w0:Landroid/graphics/drawable/Drawable;

    .line 792
    .line 793
    const v5, 0x7f080610

    .line 794
    .line 795
    .line 796
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 797
    .line 798
    .line 799
    move-result-object v5

    .line 800
    iput-object v5, v1, Li3/C;->x0:Landroid/graphics/drawable/Drawable;

    .line 801
    .line 802
    const v5, 0x7f130066

    .line 803
    .line 804
    .line 805
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 806
    .line 807
    .line 808
    move-result-object v5

    .line 809
    iput-object v5, v1, Li3/C;->y0:Ljava/lang/String;

    .line 810
    .line 811
    const v5, 0x7f130065

    .line 812
    .line 813
    .line 814
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    iput-object v5, v1, Li3/C;->z0:Ljava/lang/String;

    .line 819
    .line 820
    new-instance v5, Li3/q;

    .line 821
    .line 822
    const/4 v6, 0x0

    .line 823
    const/4 v7, 0x1

    .line 824
    invoke-direct {v5, v1, v7, v6}, Li3/q;-><init>(Li3/C;II)V

    .line 825
    .line 826
    .line 827
    iput-object v5, v1, Li3/C;->E:Li3/q;

    .line 828
    .line 829
    new-instance v5, Li3/q;

    .line 830
    .line 831
    invoke-direct {v5, v1, v6, v6}, Li3/q;-><init>(Li3/C;II)V

    .line 832
    .line 833
    .line 834
    iput-object v5, v1, Li3/C;->F:Li3/q;

    .line 835
    .line 836
    new-instance v5, Li3/u;

    .line 837
    .line 838
    const/high16 v6, 0x7f030000

    .line 839
    .line 840
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v6

    .line 844
    sget-object v7, Li3/C;->U0:[F

    .line 845
    .line 846
    invoke-direct {v5, v1, v6, v7}, Li3/u;-><init>(Li3/C;[Ljava/lang/String;[F)V

    .line 847
    .line 848
    .line 849
    iput-object v5, v1, Li3/C;->D:Li3/u;

    .line 850
    .line 851
    const v5, 0x7f080601

    .line 852
    .line 853
    .line 854
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 855
    .line 856
    .line 857
    move-result-object v5

    .line 858
    iput-object v5, v1, Li3/C;->A0:Landroid/graphics/drawable/Drawable;

    .line 859
    .line 860
    const v5, 0x7f080600

    .line 861
    .line 862
    .line 863
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    .line 866
    move-result-object v5

    .line 867
    iput-object v5, v1, Li3/C;->B0:Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    const v5, 0x7f080609

    .line 870
    .line 871
    .line 872
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 873
    .line 874
    .line 875
    move-result-object v5

    .line 876
    iput-object v5, v1, Li3/C;->k0:Landroid/graphics/drawable/Drawable;

    .line 877
    .line 878
    const v5, 0x7f08060a

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 882
    .line 883
    .line 884
    move-result-object v5

    .line 885
    iput-object v5, v1, Li3/C;->l0:Landroid/graphics/drawable/Drawable;

    .line 886
    .line 887
    const v5, 0x7f080608

    .line 888
    .line 889
    .line 890
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    iput-object v5, v1, Li3/C;->m0:Landroid/graphics/drawable/Drawable;

    .line 895
    .line 896
    const v5, 0x7f08060e

    .line 897
    .line 898
    .line 899
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    iput-object v5, v1, Li3/C;->q0:Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    const v5, 0x7f08060d

    .line 906
    .line 907
    .line 908
    invoke-static {v0, v3, v5}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    iput-object v0, v1, Li3/C;->r0:Landroid/graphics/drawable/Drawable;

    .line 913
    .line 914
    const v0, 0x7f13006a

    .line 915
    .line 916
    .line 917
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    iput-object v0, v1, Li3/C;->C0:Ljava/lang/String;

    .line 922
    .line 923
    const v0, 0x7f130069

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iput-object v0, v1, Li3/C;->D0:Ljava/lang/String;

    .line 931
    .line 932
    const v0, 0x7f130074

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    iput-object v0, v1, Li3/C;->n0:Ljava/lang/String;

    .line 940
    .line 941
    const v0, 0x7f130075

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iput-object v0, v1, Li3/C;->o0:Ljava/lang/String;

    .line 949
    .line 950
    const v0, 0x7f130073

    .line 951
    .line 952
    .line 953
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    iput-object v0, v1, Li3/C;->p0:Ljava/lang/String;

    .line 958
    .line 959
    const v0, 0x7f13007b

    .line 960
    .line 961
    .line 962
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    iput-object v0, v1, Li3/C;->u0:Ljava/lang/String;

    .line 967
    .line 968
    const v0, 0x7f13007a

    .line 969
    .line 970
    .line 971
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iput-object v0, v1, Li3/C;->v0:Ljava/lang/String;

    .line 976
    .line 977
    const v0, 0x7f0b01c0

    .line 978
    .line 979
    .line 980
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    check-cast v0, Landroid/view/ViewGroup;

    .line 985
    .line 986
    const/4 v3, 0x1

    .line 987
    invoke-virtual {v8, v0, v3}, Li3/I;->i(Landroid/view/View;Z)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v8, v4, v11}, Li3/I;->i(Landroid/view/View;Z)V

    .line 991
    .line 992
    .line 993
    invoke-virtual {v8, v9, v10}, Li3/I;->i(Landroid/view/View;Z)V

    .line 994
    .line 995
    .line 996
    invoke-virtual {v8, v2, v12}, Li3/I;->i(Landroid/view/View;Z)V

    .line 997
    .line 998
    .line 999
    move-object/from16 v0, v23

    .line 1000
    .line 1001
    invoke-virtual {v8, v0, v13}, Li3/I;->i(Landroid/view/View;Z)V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v0, v20

    .line 1005
    .line 1006
    move/from16 v14, v22

    .line 1007
    .line 1008
    invoke-virtual {v8, v0, v14}, Li3/I;->i(Landroid/view/View;Z)V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v0, v18

    .line 1012
    .line 1013
    move/from16 v15, v19

    .line 1014
    .line 1015
    invoke-virtual {v8, v0, v15}, Li3/I;->i(Landroid/view/View;Z)V

    .line 1016
    .line 1017
    .line 1018
    move/from16 v4, v17

    .line 1019
    .line 1020
    move-object/from16 v0, v21

    .line 1021
    .line 1022
    invoke-virtual {v8, v0, v4}, Li3/I;->i(Landroid/view/View;Z)V

    .line 1023
    .line 1024
    .line 1025
    iget v0, v1, Li3/C;->N0:I

    .line 1026
    .line 1027
    if-eqz v0, :cond_19

    .line 1028
    .line 1029
    move-object/from16 v0, p2

    .line 1030
    .line 1031
    goto :goto_6

    .line 1032
    :cond_19
    move-object/from16 v0, p2

    .line 1033
    .line 1034
    const/4 v3, 0x0

    .line 1035
    :goto_6
    invoke-virtual {v8, v0, v3}, Li3/I;->i(Landroid/view/View;Z)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v0, Li3/o;

    .line 1039
    .line 1040
    const/4 v2, 0x0

    .line 1041
    invoke-direct {v0, v1, v2}, Li3/o;-><init>(Ljava/lang/Object;I)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1045
    .line 1046
    .line 1047
    return-void
.end method

.method public static a(Li3/C;)V
    .locals 6

    .line 1
    iget-object v0, p0, Li3/C;->F0:Li3/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    iget-boolean v0, p0, Li3/C;->G0:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Li3/C;->G0:Z

    .line 11
    .line 12
    iget-object v1, p0, Li3/C;->D0:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Li3/C;->B0:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    iget-object v3, p0, Li3/C;->C0:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p0, Li3/C;->A0:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iget-object v5, p0, Li3/C;->U:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-nez v5, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-boolean v0, p0, Li3/C;->G0:Z

    .line 41
    .line 42
    iget-object v5, p0, Li3/C;->V:Landroid/widget/ImageView;

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object p0, p0, Li3/C;->F0:Li3/s;

    .line 63
    .line 64
    if-eqz p0, :cond_5

    .line 65
    .line 66
    check-cast p0, Li3/J;

    .line 67
    .line 68
    iget-object p0, p0, Li3/J;->z:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic b(Li3/C;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Li3/C;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Lg2/J0;Lg2/W0;)Z
    .locals 9

    .line 1
    check-cast p0, Lg2/f;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lg2/f;->b(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    check-cast p0, Lg2/I;

    .line 14
    .line 15
    invoke-virtual {p0}, Lg2/I;->x()Lg2/X0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lg2/X0;->q()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_4

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v0, v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v0, :cond_3

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-virtual {p0, v3, p1, v4, v5}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-wide v4, v4, Lg2/W0;->K:J

    .line 41
    .line 42
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v8, v4, v6

    .line 48
    .line 49
    if-nez v8, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    return v2

    .line 56
    :cond_4
    :goto_1
    return v1
.end method

.method private setPlaybackSpeed(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    check-cast v0, Lg2/f;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lg2/f;->b(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lg2/I;

    .line 20
    .line 21
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v1, Lg2/I;->g0:Lg2/C0;

    .line 25
    .line 26
    iget-object v0, v0, Lg2/C0;->n:Lg2/D0;

    .line 27
    .line 28
    new-instance v2, Lg2/D0;

    .line 29
    .line 30
    iget v0, v0, Lg2/D0;->y:F

    .line 31
    .line 32
    invoke-direct {v2, p1, v0}, Lg2/D0;-><init>(FF)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lg2/I;->g0:Lg2/C0;

    .line 39
    .line 40
    iget-object p1, p1, Lg2/C0;->n:Lg2/D0;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lg2/D0;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, v1, Lg2/I;->g0:Lg2/C0;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Lg2/C0;->f(Lg2/D0;)Lg2/C0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget v0, v1, Lg2/I;->G:I

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    iput v0, v1, Lg2/I;->G:I

    .line 60
    .line 61
    iget-object v0, v1, Lg2/I;->k:Lg2/O;

    .line 62
    .line 63
    iget-object v0, v0, Lg2/O;->E:Ll3/I;

    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-virtual {v0, v3, v2}, Ll3/I;->a(ILjava/lang/Object;)Ll3/H;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ll3/H;->b()V

    .line 71
    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    const/4 v10, 0x0

    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v4, 0x1

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x5

    .line 79
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    move-object v2, p1

    .line 85
    invoke-virtual/range {v1 .. v10}, Lg2/I;->a0(Lg2/C0;IIZIJIZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/KeyEvent;)Z
    .locals 14

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Li3/C;->E0:Lg2/J0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_b

    .line 9
    .line 10
    const/16 v3, 0x58

    .line 11
    .line 12
    const/16 v4, 0x57

    .line 13
    .line 14
    const/16 v5, 0x7f

    .line 15
    .line 16
    const/16 v6, 0x7e

    .line 17
    .line 18
    const/16 v7, 0x4f

    .line 19
    .line 20
    const/16 v8, 0x55

    .line 21
    .line 22
    const/16 v9, 0x59

    .line 23
    .line 24
    const/16 v10, 0x5a

    .line 25
    .line 26
    if-eq v0, v10, :cond_0

    .line 27
    .line 28
    if-eq v0, v9, :cond_0

    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    if-eq v0, v7, :cond_0

    .line 33
    .line 34
    if-eq v0, v6, :cond_0

    .line 35
    .line 36
    if-eq v0, v5, :cond_0

    .line 37
    .line 38
    if-eq v0, v4, :cond_0

    .line 39
    .line 40
    if-ne v0, v3, :cond_b

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 43
    .line 44
    .line 45
    move-result v11

    .line 46
    const/4 v12, 0x1

    .line 47
    if-nez v11, :cond_a

    .line 48
    .line 49
    const/4 v11, 0x4

    .line 50
    if-ne v0, v10, :cond_1

    .line 51
    .line 52
    move-object p1, v1

    .line 53
    check-cast p1, Lg2/I;

    .line 54
    .line 55
    invoke-virtual {p1}, Lg2/I;->C()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eq p1, v11, :cond_a

    .line 60
    .line 61
    check-cast v1, Lg2/f;

    .line 62
    .line 63
    const/16 p1, 0xc

    .line 64
    .line 65
    invoke-virtual {v1, p1}, Lg2/f;->b(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_a

    .line 70
    .line 71
    move-object v0, v1

    .line 72
    check-cast v0, Lg2/I;

    .line 73
    .line 74
    invoke-virtual {v0}, Lg2/I;->c0()V

    .line 75
    .line 76
    .line 77
    iget-wide v2, v0, Lg2/I;->v:J

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v3}, Lg2/f;->k(IJ)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_1
    if-ne v0, v9, :cond_2

    .line 85
    .line 86
    move-object v9, v1

    .line 87
    check-cast v9, Lg2/f;

    .line 88
    .line 89
    const/16 v10, 0xb

    .line 90
    .line 91
    invoke-virtual {v9, v10}, Lg2/f;->b(I)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    if-eqz v13, :cond_2

    .line 96
    .line 97
    move-object p1, v9

    .line 98
    check-cast p1, Lg2/I;

    .line 99
    .line 100
    invoke-virtual {p1}, Lg2/I;->c0()V

    .line 101
    .line 102
    .line 103
    iget-wide v0, p1, Lg2/I;->u:J

    .line 104
    .line 105
    neg-long v0, v0

    .line 106
    invoke-virtual {v9, v10, v0, v1}, Lg2/f;->k(IJ)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_a

    .line 116
    .line 117
    if-eq v0, v7, :cond_7

    .line 118
    .line 119
    if-eq v0, v8, :cond_7

    .line 120
    .line 121
    if-eq v0, v4, :cond_6

    .line 122
    .line 123
    if-eq v0, v3, :cond_5

    .line 124
    .line 125
    if-eq v0, v6, :cond_4

    .line 126
    .line 127
    if-eq v0, v5, :cond_3

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget p1, Ll3/M;->a:I

    .line 131
    .line 132
    check-cast v1, Lg2/f;

    .line 133
    .line 134
    invoke-virtual {v1, v12}, Lg2/f;->b(I)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    check-cast v1, Lg2/I;

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lg2/I;->R(Z)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-static {v1}, Ll3/M;->H(Lg2/J0;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    check-cast v1, Lg2/f;

    .line 151
    .line 152
    const/4 p1, 0x7

    .line 153
    invoke-virtual {v1, p1}, Lg2/f;->b(I)Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_a

    .line 158
    .line 159
    invoke-virtual {v1}, Lg2/f;->l()V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    check-cast v1, Lg2/f;

    .line 164
    .line 165
    const/16 p1, 0x9

    .line 166
    .line 167
    invoke-virtual {v1, p1}, Lg2/f;->b(I)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Lg2/f;->j()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_7
    sget p1, Ll3/M;->a:I

    .line 178
    .line 179
    move-object p1, v1

    .line 180
    check-cast p1, Lg2/I;

    .line 181
    .line 182
    invoke-virtual {p1}, Lg2/I;->B()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1}, Lg2/I;->C()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eq v0, v12, :cond_9

    .line 193
    .line 194
    invoke-virtual {p1}, Lg2/I;->C()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-ne p1, v11, :cond_8

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_8
    check-cast v1, Lg2/f;

    .line 202
    .line 203
    invoke-virtual {v1, v12}, Lg2/f;->b(I)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-eqz p1, :cond_a

    .line 208
    .line 209
    check-cast v1, Lg2/I;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lg2/I;->R(Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_9
    :goto_0
    invoke-static {v1}, Ll3/M;->H(Lg2/J0;)Z

    .line 216
    .line 217
    .line 218
    :cond_a
    :goto_1
    return v12

    .line 219
    :cond_b
    return v2
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Li3/C;->d(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final e(LQ0/E;Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/C;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LQ0/E;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li3/C;->q()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Li3/C;->T0:Z

    .line 11
    .line 12
    iget-object p1, p0, Li3/C;->H:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Li3/C;->T0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    sub-int/2addr v0, v1

    .line 29
    iget v1, p0, Li3/C;->I:I

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    neg-int v2, v2

    .line 37
    sub-int/2addr v2, v1

    .line 38
    invoke-virtual {p1, p2, v0, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final f(Lg2/Z0;I)Ls4/x0;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "initialCapacity"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Cv;->p(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p1, Lg2/Z0;->x:Ls4/U;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-ge v3, v5, :cond_5

    .line 19
    .line 20
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Lg2/Y0;

    .line 25
    .line 26
    iget-object v6, v5, Lg2/Y0;->y:LM2/m0;

    .line 27
    .line 28
    iget v6, v6, LM2/m0;->z:I

    .line 29
    .line 30
    if-eq v6, p2, :cond_0

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const/4 v6, 0x0

    .line 34
    :goto_1
    iget v7, v5, Lg2/Y0;->x:I

    .line 35
    .line 36
    if-ge v6, v7, :cond_4

    .line 37
    .line 38
    invoke-virtual {v5, v6}, Lg2/Y0;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v7, v5, Lg2/Y0;->y:LM2/m0;

    .line 46
    .line 47
    iget-object v7, v7, LM2/m0;->A:[Lg2/S;

    .line 48
    .line 49
    aget-object v7, v7, v6

    .line 50
    .line 51
    iget v8, v7, Lg2/S;->A:I

    .line 52
    .line 53
    and-int/lit8 v8, v8, 0x2

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    iget-object v8, p0, Li3/C;->G:Li3/h;

    .line 59
    .line 60
    invoke-virtual {v8, v7}, Li3/h;->c(Lg2/S;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-instance v8, Li3/z;

    .line 65
    .line 66
    invoke-direct {v8, p1, v3, v6, v7}, Li3/z;-><init>(Lg2/Z0;IILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v7, v4, 0x1

    .line 70
    .line 71
    array-length v9, v0

    .line 72
    if-ge v9, v7, :cond_3

    .line 73
    .line 74
    array-length v9, v0

    .line 75
    invoke-static {v9, v7}, Lcom/google/android/gms/internal/ads/Cv;->H(II)I

    .line 76
    .line 77
    .line 78
    move-result v9

    .line 79
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    aput-object v8, v0, v4

    .line 84
    .line 85
    move v4, v7

    .line 86
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-static {v4, v0}, Ls4/U;->r(I[Ljava/lang/Object;)Ls4/x0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget v1, v0, Li3/I;->z:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eq v1, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Li3/I;->g()V

    .line 13
    .line 14
    .line 15
    iget-boolean v1, v0, Li3/I;->C:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Li3/I;->j(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v1, v0, Li3/I;->z:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Li3/I;->m:Landroid/animation/AnimatorSet;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v0, v0, Li3/I;->n:Landroid/animation/AnimatorSet;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 37
    .line 38
    .line 39
    :cond_3
    :goto_0
    return-void
.end method

.method public getPlayer()Lg2/J0;
    .locals 1

    .line 1
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Li3/C;->N0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li3/I;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li3/I;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Li3/C;->L0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->S:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Li3/I;->c(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget v1, v0, Li3/I;->z:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li3/I;->a:Li3/C;

    .line 8
    .line 9
    invoke-virtual {v0}, Li3/C;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

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
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Li3/C;->m()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Li3/C;->l()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Li3/C;->p()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Li3/C;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Li3/C;->t()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li3/C;->n()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Li3/C;->s()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Li3/C;->s0:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Li3/C;->t0:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final l()V
    .locals 14

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Li3/C;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-eqz v2, :cond_9

    .line 8
    .line 9
    iget-boolean v2, p0, Li3/C;->H0:Z

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_0
    iget-object v2, p0, Li3/C;->E0:Lg2/J0;

    .line 16
    .line 17
    if-eqz v2, :cond_2

    .line 18
    .line 19
    iget-boolean v3, p0, Li3/C;->I0:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget-object v3, p0, Li3/C;->i0:Lg2/W0;

    .line 24
    .line 25
    invoke-static {v2, v3}, Li3/C;->c(Lg2/J0;Lg2/W0;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    move-object v4, v2

    .line 34
    check-cast v4, Lg2/f;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lg2/f;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v3, 0x5

    .line 42
    move-object v4, v2

    .line 43
    check-cast v4, Lg2/f;

    .line 44
    .line 45
    invoke-virtual {v4, v3}, Lg2/f;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    check-cast v2, Lg2/f;

    .line 50
    .line 51
    const/4 v4, 0x7

    .line 52
    invoke-virtual {v2, v4}, Lg2/f;->b(I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v5, 0xb

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Lg2/f;->b(I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/16 v6, 0xc

    .line 63
    .line 64
    invoke-virtual {v2, v6}, Lg2/f;->b(I)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    const/16 v7, 0x9

    .line 69
    .line 70
    invoke-virtual {v2, v7}, Lg2/f;->b(I)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    const/4 v2, 0x0

    .line 76
    const/4 v3, 0x0

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    :goto_1
    iget-object v7, p0, Li3/C;->y:Landroid/content/res/Resources;

    .line 81
    .line 82
    iget-object v8, p0, Li3/C;->N:Landroid/view/View;

    .line 83
    .line 84
    const-wide/16 v9, 0x3e8

    .line 85
    .line 86
    if-eqz v5, :cond_5

    .line 87
    .line 88
    iget-object v11, p0, Li3/C;->E0:Lg2/J0;

    .line 89
    .line 90
    if-eqz v11, :cond_3

    .line 91
    .line 92
    check-cast v11, Lg2/I;

    .line 93
    .line 94
    invoke-virtual {v11}, Lg2/I;->c0()V

    .line 95
    .line 96
    .line 97
    iget-wide v11, v11, Lg2/I;->u:J

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    const-wide/16 v11, 0x1388

    .line 101
    .line 102
    :goto_2
    div-long/2addr v11, v9

    .line 103
    long-to-int v12, v11

    .line 104
    iget-object v11, p0, Li3/C;->P:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v11, :cond_4

    .line 107
    .line 108
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_4
    if-eqz v8, :cond_5

    .line 116
    .line 117
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    new-array v13, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v11, v13, v1

    .line 124
    .line 125
    const v11, 0x7f110002

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7, v11, v12, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v8, v11}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v11, p0, Li3/C;->M:Landroid/view/View;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    iget-object v12, p0, Li3/C;->E0:Lg2/J0;

    .line 140
    .line 141
    if-eqz v12, :cond_6

    .line 142
    .line 143
    check-cast v12, Lg2/I;

    .line 144
    .line 145
    invoke-virtual {v12}, Lg2/I;->c0()V

    .line 146
    .line 147
    .line 148
    iget-wide v12, v12, Lg2/I;->v:J

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    const-wide/16 v12, 0x3a98

    .line 152
    .line 153
    :goto_3
    div-long/2addr v12, v9

    .line 154
    long-to-int v9, v12

    .line 155
    iget-object v10, p0, Li3/C;->O:Landroid/widget/TextView;

    .line 156
    .line 157
    if-eqz v10, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    if-eqz v11, :cond_8

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    new-array v0, v0, [Ljava/lang/Object;

    .line 173
    .line 174
    aput-object v10, v0, v1

    .line 175
    .line 176
    const v1, 0x7f110001

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v11, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_8
    iget-object v0, p0, Li3/C;->J:Landroid/view/View;

    .line 187
    .line 188
    invoke-virtual {p0, v0, v4}, Li3/C;->k(Landroid/view/View;Z)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v8, v5}, Li3/C;->k(Landroid/view/View;Z)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v11, v6}, Li3/C;->k(Landroid/view/View;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Li3/C;->K:Landroid/view/View;

    .line 198
    .line 199
    invoke-virtual {p0, v0, v2}, Li3/C;->k(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Li3/C;->e0:Li3/P;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast v0, Li3/g;

    .line 207
    .line 208
    invoke-virtual {v0, v3}, Li3/g;->setEnabled(Z)V

    .line 209
    .line 210
    .line 211
    :cond_9
    :goto_4
    return-void
.end method

.method public final m()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Li3/C;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Li3/C;->H0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li3/C;->L:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_7

    .line 16
    .line 17
    iget-object v1, p0, Li3/C;->E0:Lg2/J0;

    .line 18
    .line 19
    sget v2, Ll3/M;->a:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    check-cast v1, Lg2/I;

    .line 26
    .line 27
    invoke-virtual {v1}, Lg2/I;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Lg2/I;->C()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eq v4, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Lg2/I;->C()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x4

    .line 44
    if-ne v1, v4, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    .line 52
    const v4, 0x7f080606

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const v4, 0x7f080605

    .line 57
    .line 58
    .line 59
    :goto_2
    if-eqz v1, :cond_4

    .line 60
    .line 61
    const v1, 0x7f130070

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const v1, 0x7f13006f

    .line 66
    .line 67
    .line 68
    :goto_3
    move-object v5, v0

    .line 69
    check-cast v5, Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    iget-object v7, p0, Li3/C;->y:Landroid/content/res/Resources;

    .line 76
    .line 77
    invoke-static {v6, v7, v4}, Ll3/M;->u(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Li3/C;->E0:Lg2/J0;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    check-cast v1, Lg2/f;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lg2/f;->b(I)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_6

    .line 102
    .line 103
    iget-object v1, p0, Li3/C;->E0:Lg2/J0;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    check-cast v1, Lg2/f;

    .line 108
    .line 109
    invoke-virtual {v1, v4}, Lg2/f;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    iget-object v1, p0, Li3/C;->E0:Lg2/J0;

    .line 116
    .line 117
    check-cast v1, Lg2/I;

    .line 118
    .line 119
    invoke-virtual {v1}, Lg2/I;->x()Lg2/X0;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Lg2/X0;->r()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_6

    .line 128
    .line 129
    :cond_5
    const/4 v2, 0x1

    .line 130
    :cond_6
    invoke-virtual {p0, v0, v2}, Li3/C;->k(Landroid/view/View;Z)V

    .line 131
    .line 132
    .line 133
    :cond_7
    :goto_4
    return-void
.end method

.method public final n()V
    .locals 8

    .line 1
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast v0, Lg2/I;

    .line 7
    .line 8
    invoke-virtual {v0}, Lg2/I;->c0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lg2/I;->g0:Lg2/C0;

    .line 12
    .line 13
    iget-object v0, v0, Lg2/C0;->n:Lg2/D0;

    .line 14
    .line 15
    iget v0, v0, Lg2/D0;->x:F

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    iget-object v5, p0, Li3/C;->D:Li3/u;

    .line 24
    .line 25
    iget-object v6, v5, Li3/u;->A:[F

    .line 26
    .line 27
    array-length v7, v6

    .line 28
    if-ge v3, v7, :cond_2

    .line 29
    .line 30
    aget v5, v6, v3

    .line 31
    .line 32
    sub-float v5, v0, v5

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    cmpg-float v6, v5, v2

    .line 39
    .line 40
    if-gez v6, :cond_1

    .line 41
    .line 42
    move v4, v3

    .line 43
    move v2, v5

    .line 44
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iput v4, v5, Li3/u;->B:I

    .line 48
    .line 49
    iget-object v0, v5, Li3/u;->z:[Ljava/lang/String;

    .line 50
    .line 51
    aget-object v0, v0, v4

    .line 52
    .line 53
    iget-object v2, p0, Li3/C;->C:Li3/x;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0}, Li3/x;->f(ILjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    invoke-virtual {v2, v0}, Li3/x;->g(I)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Li3/x;->g(I)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    :cond_3
    const/4 v1, 0x1

    .line 72
    :cond_4
    iget-object v0, p0, Li3/C;->W:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Li3/C;->k(Landroid/view/View;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final o()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Li3/C;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Li3/C;->H0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_5

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    const/16 v3, 0x10

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lg2/f;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Lg2/f;->b(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    iget-wide v3, p0, Li3/C;->S0:J

    .line 31
    .line 32
    move-object v5, v0

    .line 33
    check-cast v5, Lg2/I;

    .line 34
    .line 35
    invoke-virtual {v5}, Lg2/I;->c0()V

    .line 36
    .line 37
    .line 38
    iget-object v6, v5, Lg2/I;->g0:Lg2/C0;

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Lg2/I;->q(Lg2/C0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    add-long/2addr v6, v3

    .line 45
    iget-wide v3, p0, Li3/C;->S0:J

    .line 46
    .line 47
    invoke-virtual {v5}, Lg2/I;->c0()V

    .line 48
    .line 49
    .line 50
    iget-object v8, v5, Lg2/I;->g0:Lg2/C0;

    .line 51
    .line 52
    iget-object v8, v8, Lg2/C0;->a:Lg2/X0;

    .line 53
    .line 54
    invoke-virtual {v8}, Lg2/X0;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    iget-wide v1, v5, Lg2/I;->i0:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object v8, v5, Lg2/I;->g0:Lg2/C0;

    .line 64
    .line 65
    iget-object v9, v8, Lg2/C0;->k:LM2/B;

    .line 66
    .line 67
    iget-wide v9, v9, LM2/z;->d:J

    .line 68
    .line 69
    iget-object v11, v8, Lg2/C0;->b:LM2/B;

    .line 70
    .line 71
    iget-wide v11, v11, LM2/z;->d:J

    .line 72
    .line 73
    cmp-long v13, v9, v11

    .line 74
    .line 75
    if-eqz v13, :cond_2

    .line 76
    .line 77
    iget-object v8, v8, Lg2/C0;->a:Lg2/X0;

    .line 78
    .line 79
    invoke-virtual {v5}, Lg2/I;->t()I

    .line 80
    .line 81
    .line 82
    move-result v9

    .line 83
    iget-object v5, v5, Lg2/f;->a:Lg2/W0;

    .line 84
    .line 85
    invoke-virtual {v8, v9, v5, v1, v2}, Lg2/X0;->o(ILg2/W0;J)Lg2/W0;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-wide v1, v1, Lg2/W0;->K:J

    .line 90
    .line 91
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    iget-wide v1, v8, Lg2/C0;->p:J

    .line 97
    .line 98
    iget-object v8, v5, Lg2/I;->g0:Lg2/C0;

    .line 99
    .line 100
    iget-object v8, v8, Lg2/C0;->k:LM2/B;

    .line 101
    .line 102
    invoke-virtual {v8}, LM2/z;->a()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_4

    .line 107
    .line 108
    iget-object v1, v5, Lg2/I;->g0:Lg2/C0;

    .line 109
    .line 110
    iget-object v2, v1, Lg2/C0;->a:Lg2/X0;

    .line 111
    .line 112
    iget-object v1, v1, Lg2/C0;->k:LM2/B;

    .line 113
    .line 114
    iget-object v1, v1, LM2/z;->a:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v8, v5, Lg2/I;->n:Lg2/V0;

    .line 117
    .line 118
    invoke-virtual {v2, v1, v8}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, v5, Lg2/I;->g0:Lg2/C0;

    .line 123
    .line 124
    iget-object v2, v2, Lg2/C0;->k:LM2/B;

    .line 125
    .line 126
    iget v2, v2, LM2/z;->b:I

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lg2/V0;->d(I)J

    .line 129
    .line 130
    .line 131
    move-result-wide v8

    .line 132
    const-wide/high16 v10, -0x8000000000000000L

    .line 133
    .line 134
    cmp-long v2, v8, v10

    .line 135
    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-wide v1, v1, Lg2/V0;->A:J

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move-wide v1, v8

    .line 142
    :cond_4
    :goto_0
    iget-object v8, v5, Lg2/I;->g0:Lg2/C0;

    .line 143
    .line 144
    iget-object v9, v8, Lg2/C0;->a:Lg2/X0;

    .line 145
    .line 146
    iget-object v8, v8, Lg2/C0;->k:LM2/B;

    .line 147
    .line 148
    iget-object v8, v8, LM2/z;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v5, v5, Lg2/I;->n:Lg2/V0;

    .line 151
    .line 152
    invoke-virtual {v9, v8, v5}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 153
    .line 154
    .line 155
    iget-wide v8, v5, Lg2/V0;->B:J

    .line 156
    .line 157
    add-long/2addr v1, v8

    .line 158
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v1

    .line 162
    :goto_1
    add-long/2addr v1, v3

    .line 163
    move-wide v3, v1

    .line 164
    move-wide v1, v6

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    move-wide v3, v1

    .line 167
    :goto_2
    iget-object v5, p0, Li3/C;->d0:Landroid/widget/TextView;

    .line 168
    .line 169
    if-eqz v5, :cond_6

    .line 170
    .line 171
    iget-boolean v6, p0, Li3/C;->K0:Z

    .line 172
    .line 173
    if-nez v6, :cond_6

    .line 174
    .line 175
    iget-object v6, p0, Li3/C;->f0:Ljava/lang/StringBuilder;

    .line 176
    .line 177
    iget-object v7, p0, Li3/C;->g0:Ljava/util/Formatter;

    .line 178
    .line 179
    invoke-static {v6, v7, v1, v2}, Ll3/M;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v5, p0, Li3/C;->e0:Li3/P;

    .line 187
    .line 188
    if-eqz v5, :cond_7

    .line 189
    .line 190
    check-cast v5, Li3/g;

    .line 191
    .line 192
    invoke-virtual {v5, v1, v2}, Li3/g;->setPosition(J)V

    .line 193
    .line 194
    .line 195
    iget-object v5, p0, Li3/C;->e0:Li3/P;

    .line 196
    .line 197
    check-cast v5, Li3/g;

    .line 198
    .line 199
    invoke-virtual {v5, v3, v4}, Li3/g;->setBufferedPosition(J)V

    .line 200
    .line 201
    .line 202
    :cond_7
    iget-object v3, p0, Li3/C;->j0:Landroidx/activity/b;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 205
    .line 206
    .line 207
    const/4 v3, 0x1

    .line 208
    if-nez v0, :cond_8

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    goto :goto_3

    .line 212
    :cond_8
    move-object v4, v0

    .line 213
    check-cast v4, Lg2/I;

    .line 214
    .line 215
    invoke-virtual {v4}, Lg2/I;->C()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    :goto_3
    const-wide/16 v5, 0x3e8

    .line 220
    .line 221
    if-eqz v0, :cond_b

    .line 222
    .line 223
    move-object v7, v0

    .line 224
    check-cast v7, Lg2/f;

    .line 225
    .line 226
    invoke-virtual {v7}, Lg2/f;->f()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_b

    .line 231
    .line 232
    iget-object v3, p0, Li3/C;->e0:Li3/P;

    .line 233
    .line 234
    if-eqz v3, :cond_9

    .line 235
    .line 236
    check-cast v3, Li3/g;

    .line 237
    .line 238
    invoke-virtual {v3}, Li3/g;->getPreferredUpdateDelay()J

    .line 239
    .line 240
    .line 241
    move-result-wide v3

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    move-wide v3, v5

    .line 244
    :goto_4
    rem-long/2addr v1, v5

    .line 245
    sub-long v1, v5, v1

    .line 246
    .line 247
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v1

    .line 251
    check-cast v0, Lg2/I;

    .line 252
    .line 253
    invoke-virtual {v0}, Lg2/I;->c0()V

    .line 254
    .line 255
    .line 256
    iget-object v0, v0, Lg2/I;->g0:Lg2/C0;

    .line 257
    .line 258
    iget-object v0, v0, Lg2/C0;->n:Lg2/D0;

    .line 259
    .line 260
    iget v0, v0, Lg2/D0;->x:F

    .line 261
    .line 262
    const/4 v3, 0x0

    .line 263
    cmpl-float v3, v0, v3

    .line 264
    .line 265
    if-lez v3, :cond_a

    .line 266
    .line 267
    long-to-float v1, v1

    .line 268
    div-float/2addr v1, v0

    .line 269
    float-to-long v5, v1

    .line 270
    :cond_a
    move-wide v7, v5

    .line 271
    iget v0, p0, Li3/C;->M0:I

    .line 272
    .line 273
    int-to-long v9, v0

    .line 274
    const-wide/16 v11, 0x3e8

    .line 275
    .line 276
    invoke-static/range {v7 .. v12}, Ll3/M;->k(JJJ)J

    .line 277
    .line 278
    .line 279
    move-result-wide v0

    .line 280
    iget-object v2, p0, Li3/C;->j0:Landroidx/activity/b;

    .line 281
    .line 282
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_b
    const/4 v0, 0x4

    .line 287
    if-eq v4, v0, :cond_c

    .line 288
    .line 289
    if-eq v4, v3, :cond_c

    .line 290
    .line 291
    iget-object v0, p0, Li3/C;->j0:Landroidx/activity/b;

    .line 292
    .line 293
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 294
    .line 295
    .line 296
    :cond_c
    :goto_5
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 5
    .line 6
    iget-object v1, v0, Li3/I;->x:Li3/o;

    .line 7
    .line 8
    iget-object v2, v0, Li3/I;->a:Li3/C;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Li3/C;->H0:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Li3/C;->h()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Li3/I;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Li3/C;->j()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 5
    .line 6
    iget-object v1, v0, Li3/I;->x:Li3/o;

    .line 7
    .line 8
    iget-object v2, v0, Li3/I;->a:Li3/C;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Li3/C;->H0:Z

    .line 15
    .line 16
    iget-object v1, p0, Li3/C;->j0:Landroidx/activity/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Li3/I;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Li3/C;->x:Li3/I;

    .line 5
    .line 6
    iget-object p1, p1, Li3/I;->b:Landroid/view/View;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    sub-int/2addr p4, p2

    .line 11
    sub-int/2addr p5, p3

    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li3/C;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Li3/C;->H0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Li3/C;->Q:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Li3/C;->N0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Li3/C;->k(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Li3/C;->E0:Lg2/J0;

    .line 26
    .line 27
    iget-object v3, p0, Li3/C;->n0:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Li3/C;->k0:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    if-eqz v1, :cond_6

    .line 32
    .line 33
    const/16 v5, 0xf

    .line 34
    .line 35
    move-object v6, v1

    .line 36
    check-cast v6, Lg2/f;

    .line 37
    .line 38
    invoke-virtual {v6, v5}, Lg2/f;->b(I)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p0, v0, v2}, Li3/C;->k(Landroid/view/View;Z)V

    .line 47
    .line 48
    .line 49
    check-cast v1, Lg2/I;

    .line 50
    .line 51
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 52
    .line 53
    .line 54
    iget v1, v1, Lg2/I;->E:I

    .line 55
    .line 56
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-eq v1, v2, :cond_4

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v1, v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object v1, p0, Li3/C;->m0:Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Li3/C;->p0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    iget-object v1, p0, Li3/C;->l0:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Li3/C;->o0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void

    .line 93
    :cond_6
    :goto_1
    invoke-virtual {p0, v0, v2}, Li3/C;->k(Landroid/view/View;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    :goto_2
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Li3/C;->B:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Li3/C;->I:I

    .line 12
    .line 13
    mul-int/lit8 v3, v2, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v3, p0, Li3/C;->H:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    mul-int/lit8 v2, v2, 0x2

    .line 34
    .line 35
    sub-int/2addr v0, v2

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final r()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Li3/C;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Li3/C;->H0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Li3/C;->R:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v1, p0, Li3/C;->E0:Lg2/J0;

    .line 17
    .line 18
    iget-object v2, p0, Li3/C;->x:Li3/I;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Li3/I;->c(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0, v3}, Li3/C;->k(Landroid/view/View;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v2, p0, Li3/C;->v0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v4, p0, Li3/C;->r0:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const/16 v5, 0xe

    .line 38
    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Lg2/f;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Lg2/f;->b(I)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    invoke-virtual {p0, v0, v3}, Li3/C;->k(Landroid/view/View;Z)V

    .line 51
    .line 52
    .line 53
    check-cast v1, Lg2/I;

    .line 54
    .line 55
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 56
    .line 57
    .line 58
    iget-boolean v3, v1, Lg2/I;->F:Z

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    iget-object v4, p0, Li3/C;->q0:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :cond_3
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 68
    .line 69
    .line 70
    iget-boolean v1, v1, Lg2/I;->F:Z

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Li3/C;->u0:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0, v3}, Li3/C;->k(Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li3/C;->E0:Lg2/J0;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Li3/C;->I0:Z

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    iget-object v5, v0, Li3/C;->i0:Lg2/W0;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-static {v1, v5}, Li3/C;->c(Lg2/J0;Lg2/W0;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    :goto_0
    iput-boolean v2, v0, Li3/C;->J0:Z

    .line 26
    .line 27
    const-wide/16 v6, 0x0

    .line 28
    .line 29
    iput-wide v6, v0, Li3/C;->S0:J

    .line 30
    .line 31
    move-object v2, v1

    .line 32
    check-cast v2, Lg2/f;

    .line 33
    .line 34
    const/16 v8, 0x11

    .line 35
    .line 36
    invoke-virtual {v2, v8}, Lg2/f;->b(I)Z

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    move-object v8, v1

    .line 43
    check-cast v8, Lg2/I;

    .line 44
    .line 45
    invoke-virtual {v8}, Lg2/I;->x()Lg2/X0;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    sget-object v8, Lg2/X0;->x:Lg2/U0;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v8}, Lg2/X0;->r()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    if-nez v9, :cond_13

    .line 62
    .line 63
    check-cast v1, Lg2/I;

    .line 64
    .line 65
    invoke-virtual {v1}, Lg2/I;->t()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget-boolean v2, v0, Li3/C;->J0:Z

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v9, v1

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v8}, Lg2/X0;->q()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    sub-int/2addr v2, v4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v2, v1

    .line 85
    :goto_3
    move-wide v12, v6

    .line 86
    const/4 v14, 0x0

    .line 87
    :goto_4
    if-gt v9, v2, :cond_6

    .line 88
    .line 89
    if-ne v9, v1, :cond_5

    .line 90
    .line 91
    invoke-static {v12, v13}, Ll3/M;->b0(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    iput-wide v6, v0, Li3/C;->S0:J

    .line 96
    .line 97
    :cond_5
    invoke-virtual {v8, v9, v5}, Lg2/X0;->p(ILg2/W0;)V

    .line 98
    .line 99
    .line 100
    iget-wide v6, v5, Lg2/W0;->K:J

    .line 101
    .line 102
    cmp-long v16, v6, v10

    .line 103
    .line 104
    if-nez v16, :cond_7

    .line 105
    .line 106
    iget-boolean v1, v0, Li3/C;->J0:Z

    .line 107
    .line 108
    xor-int/2addr v1, v4

    .line 109
    invoke-static {v1}, LN6/b;->g(Z)V

    .line 110
    .line 111
    .line 112
    :cond_6
    const/4 v7, 0x1

    .line 113
    goto/16 :goto_d

    .line 114
    .line 115
    :cond_7
    iget v6, v5, Lg2/W0;->L:I

    .line 116
    .line 117
    :goto_5
    iget v7, v5, Lg2/W0;->M:I

    .line 118
    .line 119
    if-gt v6, v7, :cond_12

    .line 120
    .line 121
    iget-object v7, v0, Li3/C;->h0:Lg2/V0;

    .line 122
    .line 123
    invoke-virtual {v8, v6, v7, v3}, Lg2/X0;->h(ILg2/V0;Z)Lg2/V0;

    .line 124
    .line 125
    .line 126
    iget-object v15, v7, Lg2/V0;->D:LN2/b;

    .line 127
    .line 128
    iget v3, v15, LN2/b;->B:I

    .line 129
    .line 130
    :goto_6
    iget v4, v15, LN2/b;->y:I

    .line 131
    .line 132
    if-ge v3, v4, :cond_11

    .line 133
    .line 134
    invoke-virtual {v7, v3}, Lg2/V0;->d(I)J

    .line 135
    .line 136
    .line 137
    move-result-wide v19

    .line 138
    const-wide/high16 v21, -0x8000000000000000L

    .line 139
    .line 140
    cmp-long v4, v19, v21

    .line 141
    .line 142
    if-nez v4, :cond_9

    .line 143
    .line 144
    move v4, v1

    .line 145
    move/from16 v21, v2

    .line 146
    .line 147
    iget-wide v1, v7, Lg2/V0;->A:J

    .line 148
    .line 149
    cmp-long v19, v1, v10

    .line 150
    .line 151
    if-nez v19, :cond_8

    .line 152
    .line 153
    move/from16 v22, v4

    .line 154
    .line 155
    move-object/from16 v23, v7

    .line 156
    .line 157
    const/4 v7, 0x1

    .line 158
    const-wide/16 v16, 0x0

    .line 159
    .line 160
    goto/16 :goto_c

    .line 161
    .line 162
    :cond_8
    move-wide/from16 v19, v1

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move v4, v1

    .line 166
    move/from16 v21, v2

    .line 167
    .line 168
    :goto_7
    iget-wide v1, v7, Lg2/V0;->B:J

    .line 169
    .line 170
    add-long v19, v19, v1

    .line 171
    .line 172
    const-wide/16 v16, 0x0

    .line 173
    .line 174
    cmp-long v1, v19, v16

    .line 175
    .line 176
    if-ltz v1, :cond_10

    .line 177
    .line 178
    iget-object v1, v0, Li3/C;->O0:[J

    .line 179
    .line 180
    array-length v2, v1

    .line 181
    if-ne v14, v2, :cond_b

    .line 182
    .line 183
    array-length v2, v1

    .line 184
    if-nez v2, :cond_a

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    array-length v2, v1

    .line 189
    mul-int/lit8 v2, v2, 0x2

    .line 190
    .line 191
    :goto_8
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v0, Li3/C;->O0:[J

    .line 196
    .line 197
    iget-object v1, v0, Li3/C;->P0:[Z

    .line 198
    .line 199
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Li3/C;->P0:[Z

    .line 204
    .line 205
    :cond_b
    iget-object v1, v0, Li3/C;->O0:[J

    .line 206
    .line 207
    add-long v19, v12, v19

    .line 208
    .line 209
    invoke-static/range {v19 .. v20}, Ll3/M;->b0(J)J

    .line 210
    .line 211
    .line 212
    move-result-wide v19

    .line 213
    aput-wide v19, v1, v14

    .line 214
    .line 215
    iget-object v1, v0, Li3/C;->P0:[Z

    .line 216
    .line 217
    iget-object v2, v7, Lg2/V0;->D:LN2/b;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, LN2/b;->b(I)LN2/a;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget v10, v2, LN2/a;->y:I

    .line 224
    .line 225
    const/4 v11, -0x1

    .line 226
    if-ne v10, v11, :cond_d

    .line 227
    .line 228
    move/from16 v22, v4

    .line 229
    .line 230
    move-object/from16 v23, v7

    .line 231
    .line 232
    const/4 v7, 0x1

    .line 233
    :cond_c
    :goto_9
    const/16 v18, 0x1

    .line 234
    .line 235
    goto :goto_b

    .line 236
    :cond_d
    const/4 v11, 0x0

    .line 237
    :goto_a
    if-ge v11, v10, :cond_f

    .line 238
    .line 239
    move/from16 v22, v4

    .line 240
    .line 241
    iget-object v4, v2, LN2/a;->B:[I

    .line 242
    .line 243
    aget v4, v4, v11

    .line 244
    .line 245
    move-object/from16 v23, v7

    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    if-eqz v4, :cond_c

    .line 249
    .line 250
    if-ne v4, v7, :cond_e

    .line 251
    .line 252
    goto :goto_9

    .line 253
    :cond_e
    add-int/lit8 v11, v11, 0x1

    .line 254
    .line 255
    move/from16 v4, v22

    .line 256
    .line 257
    move-object/from16 v7, v23

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_f
    move/from16 v22, v4

    .line 261
    .line 262
    move-object/from16 v23, v7

    .line 263
    .line 264
    const/4 v7, 0x1

    .line 265
    const/16 v18, 0x0

    .line 266
    .line 267
    :goto_b
    xor-int/lit8 v2, v18, 0x1

    .line 268
    .line 269
    aput-boolean v2, v1, v14

    .line 270
    .line 271
    add-int/lit8 v14, v14, 0x1

    .line 272
    .line 273
    goto :goto_c

    .line 274
    :cond_10
    move/from16 v22, v4

    .line 275
    .line 276
    move-object/from16 v23, v7

    .line 277
    .line 278
    const/4 v7, 0x1

    .line 279
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 280
    .line 281
    move/from16 v2, v21

    .line 282
    .line 283
    move/from16 v1, v22

    .line 284
    .line 285
    move-object/from16 v7, v23

    .line 286
    .line 287
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :cond_11
    move/from16 v22, v1

    .line 295
    .line 296
    move/from16 v21, v2

    .line 297
    .line 298
    const/4 v7, 0x1

    .line 299
    const-wide/16 v16, 0x0

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    const/4 v4, 0x1

    .line 305
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :cond_12
    move/from16 v22, v1

    .line 313
    .line 314
    move/from16 v21, v2

    .line 315
    .line 316
    const/4 v7, 0x1

    .line 317
    const-wide/16 v16, 0x0

    .line 318
    .line 319
    iget-wide v1, v5, Lg2/W0;->K:J

    .line 320
    .line 321
    add-long/2addr v12, v1

    .line 322
    add-int/lit8 v9, v9, 0x1

    .line 323
    .line 324
    move-wide/from16 v6, v16

    .line 325
    .line 326
    move/from16 v2, v21

    .line 327
    .line 328
    move/from16 v1, v22

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    const/4 v4, 0x1

    .line 332
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    goto/16 :goto_4

    .line 338
    .line 339
    :goto_d
    move-wide v1, v12

    .line 340
    goto :goto_f

    .line 341
    :cond_13
    move-wide/from16 v16, v6

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    const/16 v1, 0x10

    .line 345
    .line 346
    invoke-virtual {v2, v1}, Lg2/f;->b(I)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    if-eqz v1, :cond_14

    .line 351
    .line 352
    invoke-virtual {v2}, Lg2/f;->a()J

    .line 353
    .line 354
    .line 355
    move-result-wide v1

    .line 356
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmp-long v5, v1, v3

    .line 362
    .line 363
    if-eqz v5, :cond_14

    .line 364
    .line 365
    invoke-static {v1, v2}, Ll3/M;->P(J)J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    :goto_e
    const/4 v14, 0x0

    .line 370
    goto :goto_f

    .line 371
    :cond_14
    move-wide/from16 v1, v16

    .line 372
    .line 373
    goto :goto_e

    .line 374
    :goto_f
    invoke-static {v1, v2}, Ll3/M;->b0(J)J

    .line 375
    .line 376
    .line 377
    move-result-wide v1

    .line 378
    iget-object v3, v0, Li3/C;->c0:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz v3, :cond_15

    .line 381
    .line 382
    iget-object v4, v0, Li3/C;->f0:Ljava/lang/StringBuilder;

    .line 383
    .line 384
    iget-object v5, v0, Li3/C;->g0:Ljava/util/Formatter;

    .line 385
    .line 386
    invoke-static {v4, v5, v1, v2}, Ll3/M;->D(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    .line 392
    .line 393
    :cond_15
    iget-object v3, v0, Li3/C;->e0:Li3/P;

    .line 394
    .line 395
    if-eqz v3, :cond_19

    .line 396
    .line 397
    check-cast v3, Li3/g;

    .line 398
    .line 399
    invoke-virtual {v3, v1, v2}, Li3/g;->setDuration(J)V

    .line 400
    .line 401
    .line 402
    iget-object v1, v0, Li3/C;->Q0:[J

    .line 403
    .line 404
    array-length v2, v1

    .line 405
    add-int v4, v14, v2

    .line 406
    .line 407
    iget-object v5, v0, Li3/C;->O0:[J

    .line 408
    .line 409
    array-length v6, v5

    .line 410
    if-le v4, v6, :cond_16

    .line 411
    .line 412
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    iput-object v5, v0, Li3/C;->O0:[J

    .line 417
    .line 418
    iget-object v5, v0, Li3/C;->P0:[Z

    .line 419
    .line 420
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v0, Li3/C;->P0:[Z

    .line 425
    .line 426
    :cond_16
    iget-object v5, v0, Li3/C;->O0:[J

    .line 427
    .line 428
    const/4 v6, 0x0

    .line 429
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Li3/C;->R0:[Z

    .line 433
    .line 434
    iget-object v5, v0, Li3/C;->P0:[Z

    .line 435
    .line 436
    invoke-static {v1, v6, v5, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v0, Li3/C;->O0:[J

    .line 440
    .line 441
    iget-object v2, v0, Li3/C;->P0:[Z

    .line 442
    .line 443
    if-eqz v4, :cond_17

    .line 444
    .line 445
    if-eqz v1, :cond_18

    .line 446
    .line 447
    if-eqz v2, :cond_18

    .line 448
    .line 449
    :cond_17
    const/4 v6, 0x1

    .line 450
    :cond_18
    invoke-static {v6}, LN6/b;->c(Z)V

    .line 451
    .line 452
    .line 453
    iput v4, v3, Li3/g;->m0:I

    .line 454
    .line 455
    iput-object v1, v3, Li3/g;->n0:[J

    .line 456
    .line 457
    iput-object v2, v3, Li3/g;->o0:[Z

    .line 458
    .line 459
    invoke-virtual {v3}, Li3/g;->e()V

    .line 460
    .line 461
    .line 462
    :cond_19
    invoke-virtual/range {p0 .. p0}, Li3/C;->o()V

    .line 463
    .line 464
    .line 465
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iput-boolean p1, v0, Li3/I;->C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Li3/s;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Li3/C;->F0:Li3/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    const/16 v3, 0x8

    .line 11
    .line 12
    iget-object v4, p0, Li3/C;->U:Landroid/widget/ImageView;

    .line 13
    .line 14
    if-nez v4, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_1
    if-eqz p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    const/4 v1, 0x0

    .line 30
    :goto_2
    iget-object p1, p0, Li3/C;->V:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-nez p1, :cond_4

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_4
    if-eqz v1, :cond_5

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    return-void
.end method

.method public setPlayer(Lg2/J0;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LN6/b;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Lg2/I;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, v0, Lg2/I;->s:Landroid/os/Looper;

    .line 29
    .line 30
    if-ne v0, v1, :cond_2

    .line 31
    .line 32
    :cond_1
    const/4 v2, 0x1

    .line 33
    :cond_2
    invoke-static {v2}, LN6/b;->c(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 37
    .line 38
    if-ne v0, p1, :cond_3

    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-object v1, p0, Li3/C;->z:Li3/r;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    check-cast v0, Lg2/I;

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lg2/I;->L(Lg2/H0;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    iput-object p1, p0, Li3/C;->E0:Lg2/J0;

    .line 51
    .line 52
    if-eqz p1, :cond_5

    .line 53
    .line 54
    check-cast p1, Lg2/I;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lg2/I;->l:LV/e;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, LV/e;->a(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_5
    invoke-virtual {p0}, Li3/C;->j()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setProgressUpdateListener(Li3/v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Li3/C;->N0:I

    .line 2
    .line 3
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    check-cast v0, Lg2/f;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lg2/f;->b(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 20
    .line 21
    check-cast v0, Lg2/I;

    .line 22
    .line 23
    invoke-virtual {v0}, Lg2/I;->c0()V

    .line 24
    .line 25
    .line 26
    iget v0, v0, Lg2/I;->E:I

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 33
    .line 34
    check-cast v0, Lg2/I;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lg2/I;->S(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v3, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    if-ne v0, v3, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 46
    .line 47
    check-cast v0, Lg2/I;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lg2/I;->S(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    if-ne p1, v3, :cond_2

    .line 54
    .line 55
    if-ne v0, v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Li3/C;->E0:Lg2/J0;

    .line 58
    .line 59
    check-cast v0, Lg2/I;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lg2/I;->S(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    :cond_3
    iget-object p1, p0, Li3/C;->x:Li3/I;

    .line 68
    .line 69
    iget-object v0, p0, Li3/C;->Q:Landroid/widget/ImageView;

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Li3/I;->i(Landroid/view/View;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Li3/C;->p()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->M:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li3/I;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li3/C;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li3/C;->I0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Li3/C;->s()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->K:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li3/I;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li3/C;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->J:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li3/I;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li3/C;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->N:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li3/I;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li3/C;->l()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->R:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li3/I;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Li3/C;->r()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->T:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li3/I;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Li3/C;->L0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Li3/C;->h()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Li3/C;->x:Li3/I;

    .line 10
    .line 11
    invoke-virtual {p1}, Li3/I;->h()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/C;->x:Li3/I;

    .line 2
    .line 3
    iget-object v1, p0, Li3/C;->S:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Li3/I;->i(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ll3/M;->j(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Li3/C;->M0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/C;->S:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v0, p1}, Li3/C;->k(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Li3/C;->E:Li3/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, Li3/A;->z:Ljava/util/List;

    .line 11
    .line 12
    iget-object v1, p0, Li3/C;->F:Li3/q;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v1, Li3/A;->z:Ljava/util/List;

    .line 22
    .line 23
    iget-object v2, p0, Li3/C;->E0:Lg2/J0;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iget-object v4, p0, Li3/C;->T:Landroid/widget/ImageView;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    const/16 v5, 0x1e

    .line 31
    .line 32
    check-cast v2, Lg2/f;

    .line 33
    .line 34
    invoke-virtual {v2, v5}, Lg2/f;->b(I)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, p0, Li3/C;->E0:Lg2/J0;

    .line 41
    .line 42
    const/16 v5, 0x1d

    .line 43
    .line 44
    check-cast v2, Lg2/f;

    .line 45
    .line 46
    invoke-virtual {v2, v5}, Lg2/f;->b(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v2, p0, Li3/C;->E0:Lg2/J0;

    .line 54
    .line 55
    check-cast v2, Lg2/I;

    .line 56
    .line 57
    invoke-virtual {v2}, Lg2/I;->y()Lg2/Z0;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v2, v3}, Li3/C;->f(Lg2/Z0;I)Ls4/x0;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v1, v5}, Li3/q;->h(Ls4/x0;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Li3/C;->x:Li3/I;

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Li3/I;->c(Landroid/view/View;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    const/4 v1, 0x3

    .line 77
    invoke-virtual {p0, v2, v1}, Li3/C;->f(Lg2/Z0;I)Ls4/x0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v0, v1}, Li3/q;->h(Ls4/x0;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    sget-object v1, Ls4/x0;->B:Ls4/x0;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Li3/q;->h(Ls4/x0;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {v0}, Li3/A;->a()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v1, 0x0

    .line 95
    if-lez v0, :cond_3

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    :goto_1
    invoke-virtual {p0, v4, v0}, Li3/C;->k(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Li3/C;->C:Li3/x;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Li3/x;->g(I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Li3/x;->g(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v3, 0x0

    .line 119
    :cond_5
    :goto_2
    iget-object v0, p0, Li3/C;->W:Landroid/view/View;

    .line 120
    .line 121
    invoke-virtual {p0, v0, v3}, Li3/C;->k(Landroid/view/View;Z)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
