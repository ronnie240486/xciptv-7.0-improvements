.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public A:Lj/B;

.field public B:Lj/D;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:Ljava/lang/CharSequence;

.field public E:Lj/B;

.field public F:Landroid/view/View;

.field public G:Landroid/content/Context;

.field public H:I

.field public I:I

.field public J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:Lj/d1;

.field public R:I

.field public S:I

.field public final T:I

.field public U:Ljava/lang/CharSequence;

.field public V:Ljava/lang/CharSequence;

.field public W:Landroid/content/res/ColorStateList;

.field public a0:Landroid/content/res/ColorStateList;

.field public b0:Z

.field public c0:Z

.field public final d0:Ljava/util/ArrayList;

.field public final e0:Ljava/util/ArrayList;

.field public final f0:[I

.field public final g0:Landroidx/activity/result/d;

.field public h0:Ljava/util/ArrayList;

.field public final i0:Ld/S;

.field public j0:Lj/H1;

.field public k0:Lj/m;

.field public l0:Lj/D1;

.field public m0:Z

.field public n0:Landroid/window/OnBackInvokedCallback;

.field public o0:Landroid/window/OnBackInvokedDispatcher;

.field public p0:Z

.field public final q0:Landroidx/activity/f;

.field public x:Landroidx/appcompat/widget/ActionMenuView;

.field public y:Lj/k0;

.field public z:Lj/k0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    const v5, 0x7f0403f2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, v5}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    const v6, 0x800013

    .line 8
    .line 9
    .line 10
    iput v6, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v7, 0x2

    .line 27
    new-array v0, v7, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->f0:[I

    .line 30
    .line 31
    new-instance v0, Landroidx/activity/result/d;

    .line 32
    .line 33
    new-instance v1, Lj/B1;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lj/B1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1}, Landroidx/activity/result/d;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/activity/result/d;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance v0, Ld/S;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v0, p0, v8}, Ld/S;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i0:Ld/S;

    .line 58
    .line 59
    new-instance v0, Landroidx/activity/f;

    .line 60
    .line 61
    invoke-direct {v0, p0, v8}, Landroidx/activity/f;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/activity/f;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v2, Lc/a;->y:[I

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-static {v0, p2, v2, v5, v9}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v0, v10, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v4, v0

    .line 80
    check-cast v4, Landroid/content/res/TypedArray;

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p1

    .line 84
    move-object v3, p2

    .line 85
    invoke-static/range {v0 .. v5}, Ln0/T;->j(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 86
    .line 87
    .line 88
    const/16 p1, 0x1c

    .line 89
    .line 90
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->B(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 95
    .line 96
    const/16 p1, 0x13

    .line 97
    .line 98
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->B(II)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 103
    .line 104
    iget-object p1, v10, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/content/res/TypedArray;

    .line 107
    .line 108
    invoke-virtual {p1, v9, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 113
    .line 114
    iget-object p1, v10, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Landroid/content/res/TypedArray;

    .line 117
    .line 118
    const/16 p2, 0x30

    .line 119
    .line 120
    invoke-virtual {p1, v7, p2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 125
    .line 126
    const/16 p1, 0x16

    .line 127
    .line 128
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->r(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    const/16 p2, 0x1b

    .line 133
    .line 134
    invoke-virtual {v10, p2}, Landroidx/activity/result/d;->F(I)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_0

    .line 139
    .line 140
    invoke-virtual {v10, p2, p1}, Landroidx/activity/result/d;->r(II)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    :cond_0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 145
    .line 146
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 147
    .line 148
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 149
    .line 150
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 151
    .line 152
    const/16 p1, 0x19

    .line 153
    .line 154
    const/4 p2, -0x1

    .line 155
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->r(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-ltz p1, :cond_1

    .line 160
    .line 161
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 162
    .line 163
    :cond_1
    const/16 p1, 0x18

    .line 164
    .line 165
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->r(II)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-ltz p1, :cond_2

    .line 170
    .line 171
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 172
    .line 173
    :cond_2
    const/16 p1, 0x1a

    .line 174
    .line 175
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->r(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-ltz p1, :cond_3

    .line 180
    .line 181
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 182
    .line 183
    :cond_3
    const/16 p1, 0x17

    .line 184
    .line 185
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->r(II)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-ltz p1, :cond_4

    .line 190
    .line 191
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 192
    .line 193
    :cond_4
    const/16 p1, 0xd

    .line 194
    .line 195
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->s(II)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 200
    .line 201
    const/16 p1, 0x9

    .line 202
    .line 203
    const/high16 p2, -0x80000000

    .line 204
    .line 205
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->r(II)I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    const/4 v0, 0x5

    .line 210
    invoke-virtual {v10, v0, p2}, Landroidx/activity/result/d;->r(II)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    const/4 v1, 0x7

    .line 215
    invoke-virtual {v10, v1, v9}, Landroidx/activity/result/d;->s(II)I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/16 v2, 0x8

    .line 220
    .line 221
    invoke-virtual {v10, v2, v9}, Landroidx/activity/result/d;->s(II)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 229
    .line 230
    iput-boolean v9, v3, Lj/d1;->h:Z

    .line 231
    .line 232
    if-eq v1, p2, :cond_5

    .line 233
    .line 234
    iput v1, v3, Lj/d1;->e:I

    .line 235
    .line 236
    iput v1, v3, Lj/d1;->a:I

    .line 237
    .line 238
    :cond_5
    if-eq v2, p2, :cond_6

    .line 239
    .line 240
    iput v2, v3, Lj/d1;->f:I

    .line 241
    .line 242
    iput v2, v3, Lj/d1;->b:I

    .line 243
    .line 244
    :cond_6
    if-ne p1, p2, :cond_7

    .line 245
    .line 246
    if-eq v0, p2, :cond_8

    .line 247
    .line 248
    :cond_7
    invoke-virtual {v3, p1, v0}, Lj/d1;->a(II)V

    .line 249
    .line 250
    .line 251
    :cond_8
    const/16 p1, 0xa

    .line 252
    .line 253
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->r(II)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 258
    .line 259
    const/4 p1, 0x6

    .line 260
    invoke-virtual {v10, p1, p2}, Landroidx/activity/result/d;->r(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 265
    .line 266
    const/4 p1, 0x4

    .line 267
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    invoke-virtual {v10, v8}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/lang/CharSequence;

    .line 278
    .line 279
    const/16 p1, 0x15

    .line 280
    .line 281
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    if-nez p2, :cond_9

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 292
    .line 293
    .line 294
    :cond_9
    const/16 p1, 0x12

    .line 295
    .line 296
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 301
    .line 302
    .line 303
    move-result p2

    .line 304
    if-nez p2, :cond_a

    .line 305
    .line 306
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 314
    .line 315
    const/16 p1, 0x11

    .line 316
    .line 317
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->B(II)I

    .line 318
    .line 319
    .line 320
    move-result p1

    .line 321
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 322
    .line 323
    .line 324
    const/16 p1, 0x10

    .line 325
    .line 326
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    if-eqz p1, :cond_b

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 333
    .line 334
    .line 335
    :cond_b
    const/16 p1, 0xf

    .line 336
    .line 337
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_c

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    :cond_c
    const/16 p1, 0xb

    .line 351
    .line 352
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    if-eqz p1, :cond_d

    .line 357
    .line 358
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    :cond_d
    const/16 p1, 0xc

    .line 362
    .line 363
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-nez p2, :cond_e

    .line 372
    .line 373
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    const/16 p1, 0x1d

    .line 377
    .line 378
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 379
    .line 380
    .line 381
    move-result p2

    .line 382
    if-eqz p2, :cond_f

    .line 383
    .line 384
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 389
    .line 390
    .line 391
    :cond_f
    const/16 p1, 0x14

    .line 392
    .line 393
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-eqz p2, :cond_10

    .line 398
    .line 399
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->p(I)Landroid/content/res/ColorStateList;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 404
    .line 405
    .line 406
    :cond_10
    const/16 p1, 0xe

    .line 407
    .line 408
    invoke-virtual {v10, p1}, Landroidx/activity/result/d;->F(I)Z

    .line 409
    .line 410
    .line 411
    move-result p2

    .line 412
    if-eqz p2, :cond_11

    .line 413
    .line 414
    invoke-virtual {v10, p1, v9}, Landroidx/activity/result/d;->B(II)I

    .line 415
    .line 416
    .line 417
    move-result p1

    .line 418
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 419
    .line 420
    .line 421
    move-result-object p2

    .line 422
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p2, p1, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 427
    .line 428
    .line 429
    :cond_11
    invoke-virtual {v10}, Landroidx/activity/result/d;->N()V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-interface {v1}, Landroid/view/Menu;->size()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v2, v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lh/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lh/j;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static h()Lj/E1;
    .locals 2

    .line 1
    new-instance v0, Lj/E1;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, v0, Lj/E1;->b:I

    .line 9
    .line 10
    const v1, 0x800013

    .line 11
    .line 12
    .line 13
    iput v1, v0, Ld/a;->a:I

    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Landroid/view/ViewGroup$LayoutParams;)Lj/E1;
    .locals 2

    .line 1
    instance-of v0, p0, Lj/E1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lj/E1;

    .line 7
    .line 8
    check-cast p0, Lj/E1;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/a;)V

    .line 11
    .line 12
    .line 13
    iput v1, v0, Lj/E1;->b:I

    .line 14
    .line 15
    iget p0, p0, Lj/E1;->b:I

    .line 16
    .line 17
    iput p0, v0, Lj/E1;->b:I

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    instance-of v0, p0, Ld/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lj/E1;

    .line 25
    .line 26
    check-cast p0, Ld/a;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Ld/a;-><init>(Ld/a;)V

    .line 29
    .line 30
    .line 31
    iput v1, v0, Lj/E1;->b:I

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v0, Lj/E1;

    .line 39
    .line 40
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Ld/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    iput v1, v0, Lj/E1;->b:I

    .line 46
    .line 47
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 48
    .line 49
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    .line 51
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 52
    .line 53
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 54
    .line 55
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    .line 57
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 58
    .line 59
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    .line 61
    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, Lj/E1;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Ld/a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    iput v1, v0, Lj/E1;->b:I

    .line 70
    .line 71
    return-object v0
.end method

.method public static l(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-static {p0}, Ln0/m;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Ln0/m;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public static m(Landroid/view/View;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 8
    .line 9
    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 5

    .line 1
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ln0/C;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-static {p0}, Ln0/C;->d(Landroid/view/View;)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {p1, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sub-int/2addr v3, v1

    .line 32
    :goto_1
    if-ltz v3, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lj/E1;

    .line 43
    .line 44
    iget v2, v1, Lj/E1;->b:I

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget v1, v1, Ld/a;->a:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-ne v1, p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    :goto_2
    if-ge v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lj/E1;

    .line 79
    .line 80
    iget v4, v1, Lj/E1;->b:I

    .line 81
    .line 82
    if-nez v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    iget v1, v1, Ld/a;->a:I

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->j(I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    return-void
.end method

.method public final b(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/E1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lj/E1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    check-cast v0, Lj/E1;

    .line 24
    .line 25
    :goto_0
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lj/E1;->b:I

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/B;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0403f1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lj/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj/B;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->D:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/E1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 37
    .line 38
    and-int/lit8 v1, v1, 0x70

    .line 39
    .line 40
    const v2, 0x800003

    .line 41
    .line 42
    .line 43
    or-int/2addr v1, v2

    .line 44
    iput v1, v0, Ld/a;->a:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v0, Lj/E1;->b:I

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 55
    .line 56
    new-instance v1, Ld/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, v2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of p1, p1, Lj/E1;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/d1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lj/d1;->a:I

    .line 12
    .line 13
    iput v1, v0, Lj/d1;->b:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    iput v2, v0, Lj/d1;->c:I

    .line 18
    .line 19
    iput v2, v0, Lj/d1;->d:I

    .line 20
    .line 21
    iput v1, v0, Lj/d1;->e:I

    .line 22
    .line 23
    iput v1, v0, Lj/d1;->f:I

    .line 24
    .line 25
    iput-boolean v1, v0, Lj/d1;->g:Z

    .line 26
    .line 27
    iput-boolean v1, v0, Lj/d1;->h:Z

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Li/o;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Li/o;

    .line 15
    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lj/D1;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lj/D1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 34
    .line 35
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Li/o;->b(Li/C;Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->i0:Ld/S;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionMenuView;->setOnMenuItemClickListener(Lj/p;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 30
    .line 31
    new-instance v1, Ld/X;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v1, p0, v3}, Ld/X;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->R:Li/B;

    .line 38
    .line 39
    iput-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->S:Li/m;

    .line 40
    .line 41
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/E1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x70

    .line 48
    .line 49
    const v2, 0x800005

    .line 50
    .line 51
    .line 52
    or-int/2addr v1, v2

    .line 53
    iput v1, v0, Ld/a;->a:I

    .line 54
    .line 55
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lj/B;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const v3, 0x7f0403f1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lj/B;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 19
    .line 20
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/E1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->K:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x70

    .line 27
    .line 28
    const v2, 0x800003

    .line 29
    .line 30
    .line 31
    or-int/2addr v1, v2

    .line 32
    iput v1, v0, Ld/a;->a:I

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/Toolbar;->h()Lj/E1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 2
    new-instance v0, Lj/E1;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x0

    .line 4
    iput v2, v0, Ld/a;->a:I

    .line 5
    sget-object v3, Lc/a;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Ld/a;->a:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    iput v2, v0, Lj/E1;->b:I

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->i(Landroid/view/ViewGroup$LayoutParams;)Lj/E1;

    move-result-object p1

    return-object p1
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lj/d1;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lj/d1;->a:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lj/d1;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lj/d1;->a:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lj/d1;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, v0, Lj/d1;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lj/d1;->b:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, v0, Lj/d1;->a:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Li/o;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Li/o;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 1
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ln0/C;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 1
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ln0/C;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    return v0
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getOuterActionMenuPresenter()Lj/m;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->k0:Lj/m;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 2
    .line 3
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWrapper()Lj/v0;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Lj/H1;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    new-instance v0, Lj/H1;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lj/H1;->n:I

    .line 12
    .line 13
    iput-object p0, v0, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v0, Lj/H1;->h:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, v0, Lj/H1;->i:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v2, v0, Lj/H1;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput-boolean v2, v0, Lj/H1;->g:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v0, Lj/H1;->f:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sget-object v4, Lc/a;->a:[I

    .line 48
    .line 49
    const v5, 0x7f040007

    .line 50
    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    invoke-static {v2, v6, v4, v5, v1}, Landroidx/activity/result/d;->J(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/activity/result/d;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v4, 0xf

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroidx/activity/result/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iput-object v4, v0, Lj/H1;->o:Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    const/16 v4, 0x1b

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    iput-boolean v3, v0, Lj/H1;->g:Z

    .line 78
    .line 79
    iput-object v4, v0, Lj/H1;->h:Ljava/lang/CharSequence;

    .line 80
    .line 81
    iget v3, v0, Lj/H1;->b:I

    .line 82
    .line 83
    and-int/lit8 v3, v3, 0x8

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    iget-object v3, v0, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    iget-boolean v5, v0, Lj/H1;->g:Z

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3, v4}, Ln0/T;->l(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    const/16 v3, 0x19

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->E(I)Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_2

    .line 114
    .line 115
    iput-object v3, v0, Lj/H1;->i:Ljava/lang/CharSequence;

    .line 116
    .line 117
    iget v4, v0, Lj/H1;->b:I

    .line 118
    .line 119
    and-int/lit8 v4, v4, 0x8

    .line 120
    .line 121
    if-eqz v4, :cond_2

    .line 122
    .line 123
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    const/16 v3, 0x14

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    iput-object v3, v0, Lj/H1;->e:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    invoke-virtual {v0}, Lj/H1;->c()V

    .line 137
    .line 138
    .line 139
    :cond_3
    const/16 v3, 0x11

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Landroidx/activity/result/d;->t(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-eqz v3, :cond_4

    .line 146
    .line 147
    iput-object v3, v0, Lj/H1;->d:Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    invoke-virtual {v0}, Lj/H1;->c()V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v3, v0, Lj/H1;->f:Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    if-nez v3, :cond_6

    .line 155
    .line 156
    iget-object v3, v0, Lj/H1;->o:Landroid/graphics/drawable/Drawable;

    .line 157
    .line 158
    if-eqz v3, :cond_6

    .line 159
    .line 160
    iput-object v3, v0, Lj/H1;->f:Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    iget v4, v0, Lj/H1;->b:I

    .line 163
    .line 164
    and-int/lit8 v4, v4, 0x4

    .line 165
    .line 166
    iget-object v5, v0, Lj/H1;->a:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    if-eqz v4, :cond_5

    .line 169
    .line 170
    invoke-virtual {v5, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_1
    const/16 v3, 0xa

    .line 178
    .line 179
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->z(II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    invoke-virtual {v0, v3}, Lj/H1;->a(I)V

    .line 184
    .line 185
    .line 186
    const/16 v3, 0x9

    .line 187
    .line 188
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->B(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_9

    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iget-object v4, v0, Lj/H1;->c:Landroid/view/View;

    .line 207
    .line 208
    if-eqz v4, :cond_7

    .line 209
    .line 210
    iget v5, v0, Lj/H1;->b:I

    .line 211
    .line 212
    and-int/lit8 v5, v5, 0x10

    .line 213
    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 217
    .line 218
    .line 219
    :cond_7
    iput-object v3, v0, Lj/H1;->c:Landroid/view/View;

    .line 220
    .line 221
    if-eqz v3, :cond_8

    .line 222
    .line 223
    iget v4, v0, Lj/H1;->b:I

    .line 224
    .line 225
    and-int/lit8 v4, v4, 0x10

    .line 226
    .line 227
    if-eqz v4, :cond_8

    .line 228
    .line 229
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget v3, v0, Lj/H1;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x10

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lj/H1;->a(I)V

    .line 237
    .line 238
    .line 239
    :cond_9
    iget-object v3, v2, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Landroid/content/res/TypedArray;

    .line 242
    .line 243
    const/16 v4, 0xd

    .line 244
    .line 245
    invoke-virtual {v3, v4, v1}, Landroid/content/res/TypedArray;->getLayoutDimension(II)I

    .line 246
    .line 247
    .line 248
    move-result v3

    .line 249
    if-lez v3, :cond_a

    .line 250
    .line 251
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 256
    .line 257
    invoke-virtual {p0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 258
    .line 259
    .line 260
    :cond_a
    const/4 v3, 0x7

    .line 261
    const/4 v4, -0x1

    .line 262
    invoke-virtual {v2, v3, v4}, Landroidx/activity/result/d;->r(II)I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    const/4 v5, 0x3

    .line 267
    invoke-virtual {v2, v5, v4}, Landroidx/activity/result/d;->r(II)I

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-gez v3, :cond_b

    .line 272
    .line 273
    if-ltz v4, :cond_c

    .line 274
    .line 275
    :cond_b
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 284
    .line 285
    .line 286
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 287
    .line 288
    invoke-virtual {v5, v3, v4}, Lj/d1;->a(II)V

    .line 289
    .line 290
    .line 291
    :cond_c
    const/16 v3, 0x1c

    .line 292
    .line 293
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->B(II)I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    if-eqz v3, :cond_d

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    .line 304
    .line 305
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 306
    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    invoke-virtual {v5, v4, v3}, Lj/k0;->setTextAppearance(Landroid/content/Context;I)V

    .line 310
    .line 311
    .line 312
    :cond_d
    const/16 v3, 0x1a

    .line 313
    .line 314
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->B(II)I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-eqz v3, :cond_e

    .line 319
    .line 320
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    iput v3, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    .line 325
    .line 326
    iget-object v5, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 327
    .line 328
    if-eqz v5, :cond_e

    .line 329
    .line 330
    invoke-virtual {v5, v4, v3}, Lj/k0;->setTextAppearance(Landroid/content/Context;I)V

    .line 331
    .line 332
    .line 333
    :cond_e
    const/16 v3, 0x16

    .line 334
    .line 335
    invoke-virtual {v2, v3, v1}, Landroidx/activity/result/d;->B(II)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 342
    .line 343
    .line 344
    :cond_f
    invoke-virtual {v2}, Landroidx/activity/result/d;->N()V

    .line 345
    .line 346
    .line 347
    iget v1, v0, Lj/H1;->n:I

    .line 348
    .line 349
    const v2, 0x7f130002

    .line 350
    .line 351
    .line 352
    if-ne v2, v1, :cond_10

    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_10
    iput v2, v0, Lj/H1;->n:I

    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    if-eqz v1, :cond_12

    .line 366
    .line 367
    iget v1, v0, Lj/H1;->n:I

    .line 368
    .line 369
    if-nez v1, :cond_11

    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 373
    .line 374
    .line 375
    move-result-object v2

    .line 376
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v6

    .line 380
    :goto_2
    iput-object v6, v0, Lj/H1;->j:Ljava/lang/CharSequence;

    .line 381
    .line 382
    invoke-virtual {v0}, Lj/H1;->b()V

    .line 383
    .line 384
    .line 385
    :cond_12
    :goto_3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    iput-object v1, v0, Lj/H1;->j:Ljava/lang/CharSequence;

    .line 390
    .line 391
    new-instance v1, Lj/c;

    .line 392
    .line 393
    invoke-direct {v1, v0}, Lj/c;-><init>(Lj/H1;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Lj/H1;

    .line 400
    .line 401
    :cond_13
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->j0:Lj/H1;

    .line 402
    .line 403
    return-object v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    sget-object v0, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ln0/C;->d(Landroid/view/View;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    and-int/lit8 p1, p1, 0x7

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    if-eq p1, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    return p1
.end method

.method public final k(Landroid/view/View;I)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/E1;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    sub-int p2, p1, p2

    .line 15
    .line 16
    div-int/lit8 p2, p2, 0x2

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :goto_0
    iget v2, v0, Ld/a;->a:I

    .line 21
    .line 22
    and-int/lit8 v2, v2, 0x70

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    const/16 v4, 0x50

    .line 27
    .line 28
    const/16 v5, 0x30

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    if-eq v2, v5, :cond_1

    .line 33
    .line 34
    if-eq v2, v4, :cond_1

    .line 35
    .line 36
    iget v2, p0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 37
    .line 38
    and-int/lit8 v2, v2, 0x70

    .line 39
    .line 40
    :cond_1
    if-eq v2, v5, :cond_5

    .line 41
    .line 42
    if-eq v2, v4, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int v4, v3, p2

    .line 57
    .line 58
    sub-int/2addr v4, v2

    .line 59
    sub-int/2addr v4, p1

    .line 60
    div-int/lit8 v4, v4, 0x2

    .line 61
    .line 62
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 63
    .line 64
    if-ge v4, v5, :cond_2

    .line 65
    .line 66
    move v4, v5

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    sub-int/2addr v3, v2

    .line 69
    sub-int/2addr v3, p1

    .line 70
    sub-int/2addr v3, v4

    .line 71
    sub-int/2addr v3, p2

    .line 72
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, p1, :cond_3

    .line 75
    .line 76
    sub-int/2addr p1, v3

    .line 77
    sub-int/2addr v4, p1

    .line 78
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    :cond_3
    :goto_1
    add-int/2addr p2, v4

    .line 83
    return p2

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    sub-int/2addr v1, v2

    .line 93
    sub-int/2addr v1, p1

    .line 94
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, p1

    .line 97
    sub-int/2addr v1, p2

    .line 98
    return v1

    .line 99
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    sub-int/2addr p1, p2

    .line 104
    return p1
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/view/MenuItem;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v2, v1}, Landroid/view/Menu;->removeItem(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->g0:Landroidx/activity/result/d;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/activity/result/d;->z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->h0:Ljava/util/ArrayList;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    throw v0
.end method

.method public final o(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/activity/f;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x9

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 11
    .line 12
    :cond_0
    iget-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iput-boolean v4, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 26
    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    if-eq v0, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    if-ne v0, p1, :cond_3

    .line 33
    .line 34
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->c0:Z

    .line 35
    .line 36
    :cond_3
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 4
    .line 5
    invoke-static/range {p0 .. p0}, Ln0/C;->d(Landroid/view/View;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 37
    .line 38
    .line 39
    move-result v9

    .line 40
    sub-int v10, v4, v7

    .line 41
    .line 42
    iget-object v11, v0, Landroidx/appcompat/widget/Toolbar;->f0:[I

    .line 43
    .line 44
    aput v3, v11, v2

    .line 45
    .line 46
    aput v3, v11, v3

    .line 47
    .line 48
    invoke-static/range {p0 .. p0}, Ln0/B;->d(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ltz v12, :cond_1

    .line 53
    .line 54
    sub-int v13, p5, p3

    .line 55
    .line 56
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 57
    .line 58
    .line 59
    move-result v12

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v12, 0x0

    .line 62
    :goto_1
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 63
    .line 64
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 65
    .line 66
    .line 67
    move-result v13

    .line 68
    if-eqz v13, :cond_3

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 73
    .line 74
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    move v14, v13

    .line 79
    move v13, v6

    .line 80
    goto :goto_3

    .line 81
    :cond_2
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 82
    .line 83
    invoke-virtual {v0, v13, v6, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    :goto_2
    move v14, v10

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v13, v6

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 92
    .line 93
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result v15

    .line 97
    if-eqz v15, :cond_5

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 102
    .line 103
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    goto :goto_4

    .line 108
    :cond_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 109
    .line 110
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    :cond_5
    :goto_4
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 115
    .line 116
    invoke-virtual {v0, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 117
    .line 118
    .line 119
    move-result v15

    .line 120
    if-eqz v15, :cond_7

    .line 121
    .line 122
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 125
    .line 126
    invoke-virtual {v0, v15, v13, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 132
    .line 133
    invoke-virtual {v0, v15, v14, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    :cond_7
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 142
    .line 143
    .line 144
    move-result v16

    .line 145
    sub-int v2, v15, v13

    .line 146
    .line 147
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    aput v2, v11, v3

    .line 152
    .line 153
    sub-int v2, v10, v14

    .line 154
    .line 155
    sub-int v2, v16, v2

    .line 156
    .line 157
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const/16 v17, 0x1

    .line 162
    .line 163
    aput v2, v11, v17

    .line 164
    .line 165
    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int v10, v10, v16

    .line 170
    .line 171
    invoke-static {v14, v10}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 176
    .line 177
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    if-eqz v13, :cond_9

    .line 182
    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 188
    .line 189
    .line 190
    move-result v10

    .line 191
    goto :goto_6

    .line 192
    :cond_8
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :cond_9
    :goto_6
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 199
    .line 200
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_b

    .line 205
    .line 206
    if-eqz v1, :cond_a

    .line 207
    .line 208
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 209
    .line 210
    invoke-virtual {v0, v13, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 216
    .line 217
    invoke-virtual {v0, v13, v2, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    :cond_b
    :goto_7
    iget-object v13, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 222
    .line 223
    invoke-virtual {v0, v13}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v13

    .line 227
    iget-object v14, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 228
    .line 229
    invoke-virtual {v0, v14}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-eqz v13, :cond_c

    .line 234
    .line 235
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 236
    .line 237
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    check-cast v15, Lj/E1;

    .line 242
    .line 243
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    .line 245
    move/from16 p4, v7

    .line 246
    .line 247
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    add-int/2addr v7, v3

    .line 254
    iget v3, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 255
    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_8

    .line 258
    :cond_c
    move/from16 p4, v7

    .line 259
    .line 260
    const/4 v3, 0x0

    .line 261
    :goto_8
    if-eqz v14, :cond_d

    .line 262
    .line 263
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 264
    .line 265
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v7, Lj/E1;

    .line 270
    .line 271
    iget v15, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 272
    .line 273
    move/from16 v16, v4

    .line 274
    .line 275
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 276
    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v15

    .line 282
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 283
    .line 284
    add-int/2addr v4, v7

    .line 285
    add-int/2addr v3, v4

    .line 286
    goto :goto_9

    .line 287
    :cond_d
    move/from16 v16, v4

    .line 288
    .line 289
    :goto_9
    if-nez v13, :cond_f

    .line 290
    .line 291
    if-eqz v14, :cond_e

    .line 292
    .line 293
    goto :goto_a

    .line 294
    :cond_e
    move/from16 v18, v6

    .line 295
    .line 296
    move/from16 p3, v12

    .line 297
    .line 298
    goto/16 :goto_18

    .line 299
    .line 300
    :cond_f
    :goto_a
    if-eqz v13, :cond_10

    .line 301
    .line 302
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 303
    .line 304
    goto :goto_b

    .line 305
    :cond_10
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 306
    .line 307
    :goto_b
    if-eqz v14, :cond_11

    .line 308
    .line 309
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 310
    .line 311
    goto :goto_c

    .line 312
    :cond_11
    iget-object v7, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 313
    .line 314
    :goto_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lj/E1;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v7

    .line 324
    check-cast v7, Lj/E1;

    .line 325
    .line 326
    if-eqz v13, :cond_12

    .line 327
    .line 328
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 329
    .line 330
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    if-gtz v15, :cond_13

    .line 335
    .line 336
    :cond_12
    if-eqz v14, :cond_14

    .line 337
    .line 338
    iget-object v15, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 339
    .line 340
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-lez v15, :cond_14

    .line 345
    .line 346
    :cond_13
    const/16 v17, 0x1

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_14
    const/16 v17, 0x0

    .line 350
    .line 351
    :goto_d
    iget v15, v0, Landroidx/appcompat/widget/Toolbar;->T:I

    .line 352
    .line 353
    and-int/lit8 v15, v15, 0x70

    .line 354
    .line 355
    move/from16 v18, v6

    .line 356
    .line 357
    const/16 v6, 0x30

    .line 358
    .line 359
    if-eq v15, v6, :cond_18

    .line 360
    .line 361
    const/16 v6, 0x50

    .line 362
    .line 363
    if-eq v15, v6, :cond_17

    .line 364
    .line 365
    sub-int v6, v5, v8

    .line 366
    .line 367
    sub-int/2addr v6, v9

    .line 368
    sub-int/2addr v6, v3

    .line 369
    div-int/lit8 v6, v6, 0x2

    .line 370
    .line 371
    iget v15, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 372
    .line 373
    move/from16 p3, v12

    .line 374
    .line 375
    iget v12, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 376
    .line 377
    add-int/2addr v15, v12

    .line 378
    if-ge v6, v15, :cond_15

    .line 379
    .line 380
    move v6, v15

    .line 381
    goto :goto_e

    .line 382
    :cond_15
    sub-int/2addr v5, v9

    .line 383
    sub-int/2addr v5, v3

    .line 384
    sub-int/2addr v5, v6

    .line 385
    sub-int/2addr v5, v8

    .line 386
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 387
    .line 388
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 389
    .line 390
    add-int/2addr v3, v4

    .line 391
    if-ge v5, v3, :cond_16

    .line 392
    .line 393
    iget v3, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 394
    .line 395
    add-int/2addr v3, v4

    .line 396
    sub-int/2addr v3, v5

    .line 397
    sub-int/2addr v6, v3

    .line 398
    const/4 v3, 0x0

    .line 399
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    .line 400
    .line 401
    .line 402
    move-result v6

    .line 403
    :cond_16
    :goto_e
    add-int/2addr v8, v6

    .line 404
    goto :goto_f

    .line 405
    :cond_17
    move/from16 p3, v12

    .line 406
    .line 407
    sub-int/2addr v5, v9

    .line 408
    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 409
    .line 410
    sub-int/2addr v5, v4

    .line 411
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 412
    .line 413
    sub-int/2addr v5, v4

    .line 414
    sub-int v8, v5, v3

    .line 415
    .line 416
    goto :goto_f

    .line 417
    :cond_18
    move/from16 p3, v12

    .line 418
    .line 419
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 424
    .line 425
    add-int/2addr v3, v4

    .line 426
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 427
    .line 428
    add-int v8, v3, v4

    .line 429
    .line 430
    :goto_f
    if-eqz v1, :cond_1c

    .line 431
    .line 432
    if-eqz v17, :cond_19

    .line 433
    .line 434
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 435
    .line 436
    :goto_10
    const/4 v3, 0x1

    .line 437
    goto :goto_11

    .line 438
    :cond_19
    const/4 v1, 0x0

    .line 439
    goto :goto_10

    .line 440
    :goto_11
    aget v4, v11, v3

    .line 441
    .line 442
    sub-int/2addr v1, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    sub-int/2addr v10, v5

    .line 449
    neg-int v1, v1

    .line 450
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    aput v1, v11, v3

    .line 455
    .line 456
    if-eqz v13, :cond_1a

    .line 457
    .line 458
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 459
    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Lj/E1;

    .line 465
    .line 466
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 467
    .line 468
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    sub-int v3, v10, v3

    .line 473
    .line 474
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 475
    .line 476
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    add-int/2addr v4, v8

    .line 481
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 482
    .line 483
    invoke-virtual {v5, v3, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 484
    .line 485
    .line 486
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 487
    .line 488
    sub-int/2addr v3, v5

    .line 489
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 490
    .line 491
    add-int v8, v4, v1

    .line 492
    .line 493
    goto :goto_12

    .line 494
    :cond_1a
    move v3, v10

    .line 495
    :goto_12
    if-eqz v14, :cond_1b

    .line 496
    .line 497
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 498
    .line 499
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Lj/E1;

    .line 504
    .line 505
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 506
    .line 507
    add-int/2addr v8, v1

    .line 508
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 509
    .line 510
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    sub-int v1, v10, v1

    .line 515
    .line 516
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 517
    .line 518
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    add-int/2addr v4, v8

    .line 523
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 524
    .line 525
    invoke-virtual {v5, v1, v8, v10, v4}, Landroid/view/View;->layout(IIII)V

    .line 526
    .line 527
    .line 528
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 529
    .line 530
    sub-int v1, v10, v1

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_1b
    move v1, v10

    .line 534
    :goto_13
    if-eqz v17, :cond_20

    .line 535
    .line 536
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v1

    .line 540
    move v10, v1

    .line 541
    goto :goto_18

    .line 542
    :cond_1c
    if-eqz v17, :cond_1d

    .line 543
    .line 544
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 545
    .line 546
    :goto_14
    const/4 v3, 0x0

    .line 547
    goto :goto_15

    .line 548
    :cond_1d
    const/4 v1, 0x0

    .line 549
    goto :goto_14

    .line 550
    :goto_15
    aget v4, v11, v3

    .line 551
    .line 552
    sub-int/2addr v1, v4

    .line 553
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    add-int/2addr v2, v4

    .line 558
    neg-int v1, v1

    .line 559
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    aput v1, v11, v3

    .line 564
    .line 565
    if-eqz v13, :cond_1e

    .line 566
    .line 567
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 568
    .line 569
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lj/E1;

    .line 574
    .line 575
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 576
    .line 577
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 578
    .line 579
    .line 580
    move-result v3

    .line 581
    add-int/2addr v3, v2

    .line 582
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 583
    .line 584
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    add-int/2addr v4, v8

    .line 589
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 590
    .line 591
    invoke-virtual {v5, v2, v8, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 592
    .line 593
    .line 594
    iget v5, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 595
    .line 596
    add-int/2addr v3, v5

    .line 597
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 598
    .line 599
    add-int v8, v4, v1

    .line 600
    .line 601
    goto :goto_16

    .line 602
    :cond_1e
    move v3, v2

    .line 603
    :goto_16
    if-eqz v14, :cond_1f

    .line 604
    .line 605
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 606
    .line 607
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    check-cast v1, Lj/E1;

    .line 612
    .line 613
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 614
    .line 615
    add-int/2addr v8, v1

    .line 616
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 617
    .line 618
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    add-int/2addr v1, v2

    .line 623
    iget-object v4, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 624
    .line 625
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    add-int/2addr v4, v8

    .line 630
    iget-object v5, v0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 631
    .line 632
    invoke-virtual {v5, v2, v8, v1, v4}, Landroid/view/View;->layout(IIII)V

    .line 633
    .line 634
    .line 635
    iget v4, v0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 636
    .line 637
    add-int/2addr v1, v4

    .line 638
    goto :goto_17

    .line 639
    :cond_1f
    move v1, v2

    .line 640
    :goto_17
    if-eqz v17, :cond_20

    .line 641
    .line 642
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    :cond_20
    :goto_18
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->d0:Ljava/util/ArrayList;

    .line 647
    .line 648
    const/4 v3, 0x3

    .line 649
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 653
    .line 654
    .line 655
    move-result v3

    .line 656
    move v4, v2

    .line 657
    const/4 v2, 0x0

    .line 658
    :goto_19
    if-ge v2, v3, :cond_21

    .line 659
    .line 660
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Landroid/view/View;

    .line 665
    .line 666
    move/from16 v12, p3

    .line 667
    .line 668
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    add-int/lit8 v2, v2, 0x1

    .line 673
    .line 674
    goto :goto_19

    .line 675
    :cond_21
    move/from16 v12, p3

    .line 676
    .line 677
    const/4 v2, 0x5

    .line 678
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 682
    .line 683
    .line 684
    move-result v2

    .line 685
    const/4 v3, 0x0

    .line 686
    :goto_1a
    if-ge v3, v2, :cond_22

    .line 687
    .line 688
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    check-cast v5, Landroid/view/View;

    .line 693
    .line 694
    invoke-virtual {v0, v5, v10, v12, v11}, Landroidx/appcompat/widget/Toolbar;->q(Landroid/view/View;II[I)I

    .line 695
    .line 696
    .line 697
    move-result v10

    .line 698
    add-int/lit8 v3, v3, 0x1

    .line 699
    .line 700
    goto :goto_1a

    .line 701
    :cond_22
    const/4 v3, 0x1

    .line 702
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/Toolbar;->a(ILjava/util/ArrayList;)V

    .line 703
    .line 704
    .line 705
    const/4 v2, 0x0

    .line 706
    aget v5, v11, v2

    .line 707
    .line 708
    aget v2, v11, v3

    .line 709
    .line 710
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    move v7, v5

    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v6, 0x0

    .line 717
    :goto_1b
    if-ge v5, v3, :cond_23

    .line 718
    .line 719
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v8

    .line 723
    check-cast v8, Landroid/view/View;

    .line 724
    .line 725
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    check-cast v9, Lj/E1;

    .line 730
    .line 731
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 732
    .line 733
    sub-int/2addr v13, v7

    .line 734
    iget v7, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 735
    .line 736
    sub-int/2addr v7, v2

    .line 737
    const/4 v2, 0x0

    .line 738
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 743
    .line 744
    .line 745
    move-result v14

    .line 746
    neg-int v13, v13

    .line 747
    invoke-static {v2, v13}, Ljava/lang/Math;->max(II)I

    .line 748
    .line 749
    .line 750
    move-result v13

    .line 751
    neg-int v7, v7

    .line 752
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 757
    .line 758
    .line 759
    move-result v8

    .line 760
    add-int/2addr v8, v9

    .line 761
    add-int/2addr v8, v14

    .line 762
    add-int/2addr v6, v8

    .line 763
    add-int/lit8 v5, v5, 0x1

    .line 764
    .line 765
    move v2, v7

    .line 766
    move v7, v13

    .line 767
    goto :goto_1b

    .line 768
    :cond_23
    const/4 v2, 0x0

    .line 769
    sub-int v3, v16, v18

    .line 770
    .line 771
    sub-int v3, v3, p4

    .line 772
    .line 773
    div-int/lit8 v3, v3, 0x2

    .line 774
    .line 775
    add-int v3, v3, v18

    .line 776
    .line 777
    div-int/lit8 v5, v6, 0x2

    .line 778
    .line 779
    sub-int/2addr v3, v5

    .line 780
    add-int/2addr v6, v3

    .line 781
    if-ge v3, v4, :cond_24

    .line 782
    .line 783
    goto :goto_1c

    .line 784
    :cond_24
    if-le v6, v10, :cond_25

    .line 785
    .line 786
    sub-int/2addr v6, v10

    .line 787
    sub-int v4, v3, v6

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_25
    move v4, v3

    .line 791
    :goto_1c
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    :goto_1d
    if-ge v2, v3, :cond_26

    .line 796
    .line 797
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    check-cast v5, Landroid/view/View;

    .line 802
    .line 803
    invoke-virtual {v0, v5, v4, v12, v11}, Landroidx/appcompat/widget/Toolbar;->p(Landroid/view/View;II[I)I

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    add-int/lit8 v2, v2, 0x1

    .line 808
    .line 809
    goto :goto_1d

    .line 810
    :cond_26
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 811
    .line 812
    .line 813
    return-void
.end method

.method public final onMeasure(II)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, Lj/O1;->a(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    xor-int/lit8 v8, v6, 0x1

    .line 8
    .line 9
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 10
    .line 11
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 20
    .line 21
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move/from16 v2, p1

    .line 26
    .line 27
    move v3, v10

    .line 28
    move/from16 v4, p2

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 40
    .line 41
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v0

    .line 46
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 53
    .line 54
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-static {v9, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    move v11, v0

    .line 74
    move v12, v2

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v1, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_0
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 80
    .line 81
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 88
    .line 89
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 90
    .line 91
    move-object/from16 v0, p0

    .line 92
    .line 93
    move/from16 v2, p1

    .line 94
    .line 95
    move v3, v10

    .line 96
    move/from16 v4, p2

    .line 97
    .line 98
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 108
    .line 109
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/2addr v1, v0

    .line 114
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 121
    .line 122
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v2, v0

    .line 127
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v11

    .line 131
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 138
    .line 139
    .line 140
    move-result v12

    .line 141
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    sub-int/2addr v0, v1

    .line 150
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v13, v7, Landroidx/appcompat/widget/Toolbar;->f0:[I

    .line 155
    .line 156
    aput v0, v13, v6

    .line 157
    .line 158
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 159
    .line 160
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_2

    .line 165
    .line 166
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 167
    .line 168
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->L:I

    .line 169
    .line 170
    move-object/from16 v0, p0

    .line 171
    .line 172
    move/from16 v2, p1

    .line 173
    .line 174
    move v3, v10

    .line 175
    move/from16 v4, p2

    .line 176
    .line 177
    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/widget/Toolbar;->s(Landroid/view/View;IIII)V

    .line 178
    .line 179
    .line 180
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 187
    .line 188
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    add-int/2addr v1, v0

    .line 193
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 200
    .line 201
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    add-int/2addr v2, v0

    .line 206
    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 211
    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    goto :goto_1

    .line 221
    :cond_2
    const/4 v1, 0x0

    .line 222
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    add-int/2addr v10, v2

    .line 231
    sub-int/2addr v0, v1

    .line 232
    invoke-static {v9, v0}, Ljava/lang/Math;->max(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    aput v0, v13, v8

    .line 237
    .line 238
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 239
    .line 240
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 247
    .line 248
    const/4 v5, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 250
    .line 251
    move/from16 v2, p1

    .line 252
    .line 253
    move v3, v10

    .line 254
    move/from16 v4, p2

    .line 255
    .line 256
    move-object v6, v13

    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v10, v0

    .line 262
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 263
    .line 264
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 269
    .line 270
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    add-int/2addr v1, v0

    .line 275
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->F:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 286
    .line 287
    .line 288
    move-result v12

    .line 289
    :cond_3
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 290
    .line 291
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_4

    .line 296
    .line 297
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    move/from16 v2, p1

    .line 303
    .line 304
    move v3, v10

    .line 305
    move/from16 v4, p2

    .line 306
    .line 307
    move-object v6, v13

    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    add-int/2addr v10, v0

    .line 313
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 320
    .line 321
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    add-int/2addr v1, v0

    .line 326
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 327
    .line 328
    .line 329
    move-result v11

    .line 330
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 331
    .line 332
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 341
    .line 342
    .line 343
    move-result v8

    .line 344
    const/4 v14, 0x0

    .line 345
    :goto_2
    if-ge v14, v8, :cond_7

    .line 346
    .line 347
    invoke-virtual {v7, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object v15

    .line 351
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    check-cast v0, Lj/E1;

    .line 356
    .line 357
    iget v0, v0, Lj/E1;->b:I

    .line 358
    .line 359
    if-nez v0, :cond_6

    .line 360
    .line 361
    invoke-virtual {v7, v15}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_5

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_5
    const/4 v5, 0x0

    .line 369
    move-object/from16 v0, p0

    .line 370
    .line 371
    move-object v1, v15

    .line 372
    move/from16 v2, p1

    .line 373
    .line 374
    move v3, v10

    .line 375
    move/from16 v4, p2

    .line 376
    .line 377
    move-object v6, v13

    .line 378
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    add-int/2addr v10, v0

    .line 383
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-static {v15}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    add-int/2addr v1, v0

    .line 392
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    invoke-static {v12, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    move v11, v0

    .line 405
    move v12, v1

    .line 406
    :cond_6
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_7
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 410
    .line 411
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 412
    .line 413
    add-int v8, v0, v1

    .line 414
    .line 415
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 416
    .line 417
    iget v1, v7, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 418
    .line 419
    add-int v14, v0, v1

    .line 420
    .line 421
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 422
    .line 423
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_8

    .line 428
    .line 429
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 430
    .line 431
    add-int v3, v10, v14

    .line 432
    .line 433
    move-object/from16 v0, p0

    .line 434
    .line 435
    move/from16 v2, p1

    .line 436
    .line 437
    move/from16 v4, p2

    .line 438
    .line 439
    move v5, v8

    .line 440
    move-object v6, v13

    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 442
    .line 443
    .line 444
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 451
    .line 452
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->l(Landroid/view/View;)I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    add-int/2addr v1, v0

    .line 457
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 464
    .line 465
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    add-int/2addr v2, v0

    .line 470
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 471
    .line 472
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-static {v12, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 477
    .line 478
    .line 479
    move-result v12

    .line 480
    move v15, v2

    .line 481
    move v6, v12

    .line 482
    move v12, v1

    .line 483
    goto :goto_4

    .line 484
    :cond_8
    move v6, v12

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v15, 0x0

    .line 487
    :goto_4
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 488
    .line 489
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    if-eqz v0, :cond_9

    .line 494
    .line 495
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 496
    .line 497
    add-int v3, v10, v14

    .line 498
    .line 499
    add-int v5, v15, v8

    .line 500
    .line 501
    move-object/from16 v0, p0

    .line 502
    .line 503
    move/from16 v2, p1

    .line 504
    .line 505
    move/from16 v4, p2

    .line 506
    .line 507
    move v8, v6

    .line 508
    move-object v6, v13

    .line 509
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/Toolbar;->r(Landroid/view/View;IIII[I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 514
    .line 515
    .line 516
    move-result v12

    .line 517
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 518
    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 524
    .line 525
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->m(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    add-int/2addr v1, v0

    .line 530
    add-int/2addr v15, v1

    .line 531
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 532
    .line 533
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v8, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 538
    .line 539
    .line 540
    move-result v6

    .line 541
    goto :goto_5

    .line 542
    :cond_9
    move v8, v6

    .line 543
    :goto_5
    add-int/2addr v10, v12

    .line 544
    invoke-static {v11, v15}, Ljava/lang/Math;->max(II)I

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 553
    .line 554
    .line 555
    move-result v2

    .line 556
    add-int/2addr v2, v1

    .line 557
    add-int/2addr v2, v10

    .line 558
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 563
    .line 564
    .line 565
    move-result v3

    .line 566
    add-int/2addr v3, v1

    .line 567
    add-int/2addr v3, v0

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    const/high16 v1, -0x1000000

    .line 577
    .line 578
    and-int/2addr v1, v6

    .line 579
    move/from16 v2, p1

    .line 580
    .line 581
    invoke-static {v0, v2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 586
    .line 587
    .line 588
    move-result v1

    .line 589
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    shl-int/lit8 v2, v6, 0x10

    .line 594
    .line 595
    move/from16 v3, p2

    .line 596
    .line 597
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    iget-boolean v2, v7, Landroidx/appcompat/widget/Toolbar;->m0:Z

    .line 602
    .line 603
    if-nez v2, :cond_a

    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 607
    .line 608
    .line 609
    move-result v2

    .line 610
    const/4 v3, 0x0

    .line 611
    :goto_6
    if-ge v3, v2, :cond_c

    .line 612
    .line 613
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/Toolbar;->t(Landroid/view/View;)Z

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    if-eqz v5, :cond_b

    .line 622
    .line 623
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 624
    .line 625
    .line 626
    move-result v5

    .line 627
    if-lez v5, :cond_b

    .line 628
    .line 629
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-lez v4, :cond_b

    .line 634
    .line 635
    :goto_7
    move v9, v1

    .line 636
    goto :goto_8

    .line 637
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_c
    :goto_8
    invoke-virtual {v7, v0, v9}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 641
    .line 642
    .line 643
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lj/G1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lj/G1;

    .line 10
    .line 11
    iget-object v0, p1, Lt0/b;->x:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->M:Li/o;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget v1, p1, Lj/G1;->z:I

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Li/o;->findItem(I)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-boolean p1, p1, Lj/G1;->A:Z

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->q0:Landroidx/activity/f;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lj/d1;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-boolean p1, v0, Lj/d1;->g:Z

    .line 15
    .line 16
    if-ne v1, p1, :cond_1

    .line 17
    .line 18
    goto :goto_5

    .line 19
    :cond_1
    iput-boolean v1, v0, Lj/d1;->g:Z

    .line 20
    .line 21
    iget-boolean p1, v0, Lj/d1;->h:Z

    .line 22
    .line 23
    if-eqz p1, :cond_7

    .line 24
    .line 25
    const/high16 p1, -0x80000000

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget v1, v0, Lj/d1;->d:I

    .line 30
    .line 31
    if-eq v1, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    iget v1, v0, Lj/d1;->e:I

    .line 35
    .line 36
    :goto_1
    iput v1, v0, Lj/d1;->a:I

    .line 37
    .line 38
    iget v1, v0, Lj/d1;->c:I

    .line 39
    .line 40
    if-eq v1, p1, :cond_3

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget v1, v0, Lj/d1;->f:I

    .line 44
    .line 45
    :goto_2
    iput v1, v0, Lj/d1;->b:I

    .line 46
    .line 47
    goto :goto_5

    .line 48
    :cond_4
    iget v1, v0, Lj/d1;->c:I

    .line 49
    .line 50
    if-eq v1, p1, :cond_5

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_5
    iget v1, v0, Lj/d1;->e:I

    .line 54
    .line 55
    :goto_3
    iput v1, v0, Lj/d1;->a:I

    .line 56
    .line 57
    iget v1, v0, Lj/d1;->d:I

    .line 58
    .line 59
    if-eq v1, p1, :cond_6

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_6
    iget v1, v0, Lj/d1;->f:I

    .line 63
    .line 64
    :goto_4
    iput v1, v0, Lj/d1;->b:I

    .line 65
    .line 66
    goto :goto_5

    .line 67
    :cond_7
    iget p1, v0, Lj/d1;->e:I

    .line 68
    .line 69
    iput p1, v0, Lj/d1;->a:I

    .line 70
    .line 71
    iget p1, v0, Lj/d1;->f:I

    .line 72
    .line 73
    iput p1, v0, Lj/d1;->b:I

    .line 74
    .line 75
    :goto_5
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lj/G1;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lt0/b;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, Lj/D1;->y:Li/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v1, v1, Li/q;->a:I

    .line 19
    .line 20
    iput v1, v0, Lj/G1;->z:I

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->Q:Lj/m;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lj/m;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    iput-boolean v1, v0, Lj/G1;->A:Z

    .line 40
    .line 41
    return-object v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 9
    .line 10
    :cond_0
    iget-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 24
    .line 25
    :cond_1
    if-eq v0, v3, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    if-ne v0, p1, :cond_3

    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->b0:Z

    .line 31
    .line 32
    :cond_3
    return v3
.end method

.method public final p(Landroid/view/View;II[I)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/E1;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    add-int/2addr v3, p2

    .line 18
    neg-int p2, v1

    .line 19
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    aput p2, p4, v2

    .line 24
    .line 25
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    add-int p4, v3, p3

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v1, p2

    .line 40
    invoke-virtual {p1, v3, p2, p4, v1}, Landroid/view/View;->layout(IIII)V

    .line 41
    .line 42
    .line 43
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 44
    .line 45
    add-int/2addr p3, p1

    .line 46
    add-int/2addr p3, v3

    .line 47
    return p3
.end method

.method public final q(Landroid/view/View;II[I)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj/E1;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget v3, p4, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    sub-int/2addr p2, v4

    .line 19
    neg-int v1, v1

    .line 20
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    aput v1, p4, v2

    .line 25
    .line 26
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/widget/Toolbar;->k(Landroid/view/View;I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    sub-int v1, p2, p4

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    add-int/2addr v2, p3

    .line 41
    invoke-virtual {p1, v1, p3, p2, v2}, Landroid/view/View;->layout(IIII)V

    .line 42
    .line 43
    .line 44
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 45
    .line 46
    add-int/2addr p4, p1

    .line 47
    sub-int/2addr p2, p4

    .line 48
    return p2
.end method

.method public final r(Landroid/view/View;IIII[I)I
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, p6, v2

    .line 11
    .line 12
    sub-int/2addr v1, v3

    .line 13
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v5, p6, v4

    .line 17
    .line 18
    sub-int/2addr v3, v5

    .line 19
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    add-int/2addr v6, v5

    .line 28
    neg-int v1, v1

    .line 29
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    aput v1, p6, v2

    .line 34
    .line 35
    neg-int v1, v3

    .line 36
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aput v1, p6, v4

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result p6

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v1, p6

    .line 51
    add-int/2addr v1, v6

    .line 52
    add-int/2addr v1, p3

    .line 53
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 54
    .line 55
    invoke-static {p2, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 64
    .line 65
    .line 66
    move-result p6

    .line 67
    add-int/2addr p6, p3

    .line 68
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    .line 70
    add-int/2addr p6, p3

    .line 71
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 72
    .line 73
    add-int/2addr p6, p3

    .line 74
    add-int/2addr p6, p5

    .line 75
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 76
    .line 77
    invoke-static {p4, p6, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    add-int/2addr p1, v6

    .line 89
    return p1
.end method

.method public final s(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p3

    .line 23
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 24
    .line 25
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/2addr v1, p3

    .line 38
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 39
    .line 40
    add-int/2addr v1, p3

    .line 41
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 42
    .line 43
    add-int/2addr v1, p3

    .line 44
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 45
    .line 46
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 47
    .line 48
    .line 49
    move-result p3

    .line 50
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    const/high16 v0, 0x40000000    # 2.0f

    .line 55
    .line 56
    if-eq p4, v0, :cond_1

    .line 57
    .line 58
    if-ltz p5, :cond_1

    .line 59
    .line 60
    if-eqz p4, :cond_0

    .line 61
    .line 62
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    invoke-static {p3, p5}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result p5

    .line 70
    :cond_0
    invoke-static {p5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    :cond_1
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->c()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    invoke-virtual {v0, p1}, Lj/B;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar;->E:Lj/B;

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lj/B;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->m0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->S:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/high16 p1, -0x80000000

    .line 4
    .line 5
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->R:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lj/D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-direct {v0, v1, v3, v2}, Lj/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p1}, Lj/D;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lj/D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    invoke-direct {v0, v1, v3, v2}, Lj/D;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->B:Lj/D;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    invoke-static {v0, p1}, LR3/f;->s(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bumptech/glide/c;->r(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Lj/B;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A:Lj/B;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnMenuItemClickListener(Lj/F1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->x:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->H:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->G:Landroid/content/Context;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lj/k0;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lj/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->J:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    invoke-virtual {v2, v0, v1}, Lj/k0;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->V:Ljava/lang/CharSequence;

    return-void
.end method

.method public setSubtitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->a0:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->z:Lj/k0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    new-instance v1, Lj/k0;

    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Lj/k0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    .line 8
    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    .line 9
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->I:I

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    invoke-virtual {v2, v0, v1}, Lj/k0;->setTextAppearance(Landroid/content/Context;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/Toolbar;->b(Landroid/view/View;Z)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->o(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->e0:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    if-eqz v0, :cond_4

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_4
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->U:Ljava/lang/CharSequence;

    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->P:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->N:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->O:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->W:Landroid/content/res/ColorStateList;

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->y:Lj/k0;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public final t(Landroid/view/View;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v0, 0x8

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final u()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_4

    .line 6
    .line 7
    invoke-static {p0}, Lj/C1;->a(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->l0:Lj/D1;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, v1, Lj/D1;->y:Li/q;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v1, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p0}, Ln0/E;->b(Landroid/view/View;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->p0:Z

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v3, 0x0

    .line 42
    :goto_1
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 45
    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedCallback;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    new-instance v1, Lj/B1;

    .line 53
    .line 54
    invoke-direct {v1, p0, v2}, Lj/B1;-><init>(Landroidx/appcompat/widget/Toolbar;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj/C1;->b(Ljava/lang/Runnable;)Landroid/window/OnBackInvokedCallback;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedCallback;

    .line 62
    .line 63
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedCallback;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lj/C1;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    if-nez v3, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->n0:Landroid/window/OnBackInvokedCallback;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lj/C1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->o0:Landroid/window/OnBackInvokedDispatcher;

    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method
