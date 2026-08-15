.class public final Lcom/google/android/tv/ads/controls/WhyThisAdFragment;
.super Landroidx/fragment/app/q;
.source "SourceFile"


# static fields
.field public static final synthetic t0:I


# instance fields
.field public q0:Landroid/widget/ImageView;

.field public r0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s0:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const v0, 0x7f0e0081

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Landroidx/fragment/app/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getBackgroundAlpha()F
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDrawerTranslationX()F
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    int-to-float v1, v1

    .line 14
    div-float/2addr v0, v1

    .line 15
    return v0
.end method

.method public setBackgroundAlpha(F)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDrawerTranslationX(F)V
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float v1, v1, p1

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0081

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b052c

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    .line 26
    const p2, 0x7f0b052d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->s0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    iget-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->r0:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/fragment/app/q;->M()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    const/high16 v0, 0x7f020000

    .line 51
    .line 52
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 57
    .line 58
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/animation/AnimatorSet;->start()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/q;->M()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const v0, 0x7f020001

    .line 69
    .line 70
    .line 71
    invoke-static {p2, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Landroid/animation/AnimatorSet;

    .line 76
    .line 77
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lj/d;

    .line 81
    .line 82
    const/4 v2, 0x7

    .line 83
    invoke-direct {v0, p0, v2}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    const v0, 0x7f0b052b

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Landroid/widget/Button;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v2, Ln4/a;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, p2, v3}, Ln4/a;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Ln4/b;

    .line 111
    .line 112
    invoke-direct {v0, p2, v3}, Ln4/b;-><init>(Landroid/animation/AnimatorSet;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/q;->L()Landroidx/fragment/app/u;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Landroidx/activity/l;->D:Landroidx/activity/u;

    .line 120
    .line 121
    invoke-virtual {p2, p0, v0}, Landroidx/activity/u;->a(Landroidx/lifecycle/o;Ln4/b;)V

    .line 122
    .line 123
    .line 124
    const p2, 0x7f0b0535

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->q0:Landroid/widget/ImageView;

    .line 137
    .line 138
    iget-object p2, p0, Landroidx/fragment/app/q;->C:Landroid/os/Bundle;

    .line 139
    .line 140
    const-string v0, " does not have any arguments."

    .line 141
    .line 142
    const-string v2, "Fragment "

    .line 143
    .line 144
    if-eqz p2, :cond_15

    .line 145
    .line 146
    const-string v4, "wta_uri"

    .line 147
    .line 148
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Landroidx/fragment/app/q;->C:Landroid/os/Bundle;

    .line 156
    .line 157
    if-eqz v4, :cond_14

    .line 158
    .line 159
    const-string v0, "wta_alt_text"

    .line 160
    .line 161
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_0

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->q0:Landroid/widget/ImageView;

    .line 172
    .line 173
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    const-string v2, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 181
    .line 182
    invoke-static {v0, v2}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iget-object v0, v0, Lcom/bumptech/glide/b;->B:Lcom/bumptech/glide/manager/m;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v4, "You cannot start a load on a fragment before it is attached or after it is destroyed"

    .line 199
    .line 200
    invoke-static {v2, v4}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object v2, LP1/o;->a:[C

    .line 204
    .line 205
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    if-ne v2, v4, :cond_1

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    goto :goto_0

    .line 217
    :cond_1
    const/4 v2, 0x0

    .line 218
    :goto_0
    xor-int/2addr v2, v3

    .line 219
    if-eqz v2, :cond_2

    .line 220
    .line 221
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/manager/m;->b(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_1

    .line 234
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    if-eqz v2, :cond_3

    .line 239
    .line 240
    invoke-virtual {p0}, Landroidx/fragment/app/q;->k()Landroidx/fragment/app/u;

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lcom/bumptech/glide/manager/m;->D:Lcom/bumptech/glide/manager/f;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/q;->l()Landroidx/fragment/app/J;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    invoke-virtual {p0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    iget-object v2, v0, Lcom/bumptech/glide/manager/m;->C:Lcom/bumptech/glide/i;

    .line 257
    .line 258
    iget-object v2, v2, Lcom/bumptech/glide/i;->a:Ljava/util/Map;

    .line 259
    .line 260
    const-class v3, Lcom/bumptech/glide/e;

    .line 261
    .line 262
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-eqz v2, :cond_4

    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2}, Lcom/bumptech/glide/b;->b(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v6, p0, Landroidx/fragment/app/q;->j0:Landroidx/lifecycle/q;

    .line 277
    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/q;->u()Z

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    iget-object v3, v0, Lcom/bumptech/glide/manager/m;->E:Lcom/bumptech/glide/manager/j;

    .line 283
    .line 284
    invoke-virtual/range {v3 .. v8}, Lcom/bumptech/glide/manager/j;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Landroidx/lifecycle/q;Landroidx/fragment/app/J;Z)Lcom/bumptech/glide/q;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_1

    .line 289
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/q;->u()Z

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    invoke-virtual {v0, v4, v7, p0, v2}, Lcom/bumptech/glide/manager/m;->f(Landroid/content/Context;Landroidx/fragment/app/J;Landroidx/fragment/app/q;Z)Lcom/bumptech/glide/q;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :goto_1
    sget-object v2, LU3/n;->a:Ljava/util/Set;

    .line 298
    .line 299
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    sget-object v3, LU3/n;->a:Ljava/util/Set;

    .line 304
    .line 305
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    const-string v5, ":"

    .line 314
    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    if-eqz v4, :cond_5

    .line 336
    .line 337
    goto/16 :goto_8

    .line 338
    .line 339
    :cond_6
    const-string v3, "data:"

    .line 340
    .line 341
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/16 v6, 0x2f

    .line 346
    .line 347
    if-eqz v4, :cond_f

    .line 348
    .line 349
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-nez v2, :cond_7

    .line 358
    .line 359
    goto/16 :goto_7

    .line 360
    .line 361
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    const/4 v3, 0x5

    .line 366
    if-le v2, v3, :cond_12

    .line 367
    .line 368
    const/4 v2, 0x5

    .line 369
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-ge v2, v4, :cond_9

    .line 374
    .line 375
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    const/16 v5, 0x3b

    .line 380
    .line 381
    if-eq v4, v5, :cond_9

    .line 382
    .line 383
    const/16 v5, 0x2c

    .line 384
    .line 385
    if-ne v4, v5, :cond_8

    .line 386
    .line 387
    goto :goto_3

    .line 388
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_9
    :goto_3
    sget-object v4, LU3/n;->b:Ljava/util/Set;

    .line 392
    .line 393
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_12

    .line 402
    .line 403
    const-string v3, ";base64,"

    .line 404
    .line 405
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_12

    .line 410
    .line 411
    add-int/lit8 v2, v2, 0x8

    .line 412
    .line 413
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-ge v2, v3, :cond_12

    .line 418
    .line 419
    :goto_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/16 v4, 0x3d

    .line 424
    .line 425
    if-ge v2, v3, :cond_e

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 428
    .line 429
    .line 430
    move-result v3

    .line 431
    if-ne v3, v4, :cond_a

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_a
    const/16 v4, 0x61

    .line 435
    .line 436
    if-lt v3, v4, :cond_b

    .line 437
    .line 438
    const/16 v4, 0x7a

    .line 439
    .line 440
    if-le v3, v4, :cond_d

    .line 441
    .line 442
    :cond_b
    const/16 v4, 0x30

    .line 443
    .line 444
    if-lt v3, v4, :cond_c

    .line 445
    .line 446
    const/16 v4, 0x39

    .line 447
    .line 448
    if-le v3, v4, :cond_d

    .line 449
    .line 450
    :cond_c
    const/16 v4, 0x2b

    .line 451
    .line 452
    if-eq v3, v4, :cond_d

    .line 453
    .line 454
    if-ne v3, v6, :cond_12

    .line 455
    .line 456
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_e
    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v3

    .line 463
    if-ge v2, v3, :cond_13

    .line 464
    .line 465
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-ne v3, v4, :cond_12

    .line 470
    .line 471
    add-int/lit8 v2, v2, 0x1

    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    sget-object v3, LU3/n;->c:Ljava/util/Set;

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v4

    .line 484
    if-eqz v4, :cond_11

    .line 485
    .line 486
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LU3/m;

    .line 491
    .line 492
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    const/16 v7, 0x5f

    .line 501
    .line 502
    const/16 v8, 0x2d

    .line 503
    .line 504
    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v4

    .line 508
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 517
    .line 518
    .line 519
    move-result v4

    .line 520
    if-eqz v4, :cond_10

    .line 521
    .line 522
    goto :goto_8

    .line 523
    :cond_11
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    if-ge v1, v2, :cond_13

    .line 528
    .line 529
    invoke-virtual {p2, v1}, Ljava/lang/String;->charAt(I)C

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    const/16 v3, 0x23

    .line 534
    .line 535
    if-eq v2, v3, :cond_13

    .line 536
    .line 537
    if-eq v2, v6, :cond_13

    .line 538
    .line 539
    const/16 v3, 0x3a

    .line 540
    .line 541
    if-eq v2, v3, :cond_12

    .line 542
    .line 543
    const/16 v3, 0x3f

    .line 544
    .line 545
    if-eq v2, v3, :cond_13

    .line 546
    .line 547
    add-int/lit8 v1, v1, 0x1

    .line 548
    .line 549
    goto :goto_6

    .line 550
    :cond_12
    :goto_7
    const-string p2, "about:invalid#zTvAdsFrameworkz"

    .line 551
    .line 552
    :cond_13
    :goto_8
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 553
    .line 554
    .line 555
    move-result-object p2

    .line 556
    invoke-virtual {p2}, LL1/a;->g()LL1/a;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    check-cast p2, Lcom/bumptech/glide/o;

    .line 561
    .line 562
    new-instance v0, Ln4/c;

    .line 563
    .line 564
    iget-object v1, p0, Lcom/google/android/tv/ads/controls/WhyThisAdFragment;->q0:Landroid/widget/ImageView;

    .line 565
    .line 566
    invoke-direct {v0, p0, v1}, Ln4/c;-><init>(Lcom/google/android/tv/ads/controls/WhyThisAdFragment;Landroid/widget/ImageView;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {p2, v0, p2}, Lcom/bumptech/glide/o;->A(LM1/i;LL1/a;)V

    .line 570
    .line 571
    .line 572
    return-object p1

    .line 573
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 574
    .line 575
    new-instance p2, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object p2

    .line 590
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    throw p1

    .line 594
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 595
    .line 596
    new-instance p2, Ljava/lang/StringBuilder;

    .line 597
    .line 598
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 599
    .line 600
    .line 601
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw p1
.end method
