.class public LQ4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final A:J

.field public final B:Landroid/view/View;

.field public final C:LA3/e;

.field public D:I

.field public E:F

.field public F:F

.field public G:Z

.field public H:I

.field public final I:Ljava/lang/Object;

.field public J:Landroid/view/VelocityTracker;

.field public K:F

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/view/View;LA3/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LQ4/i;->D:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput v1, p0, LQ4/i;->x:I

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    mul-int/lit8 v1, v1, 0x10

    .line 26
    .line 27
    iput v1, p0, LQ4/i;->y:I

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LQ4/i;->z:I

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/high16 v1, 0x10e0000

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    int-to-long v0, v0

    .line 50
    iput-wide v0, p0, LQ4/i;->A:J

    .line 51
    .line 52
    iput-object p1, p0, LQ4/i;->B:Landroid/view/View;

    .line 53
    .line 54
    iput-object p2, p0, LQ4/i;->C:LA3/e;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(FFLj/d;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ4/i;->b()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    sub-float v3, p1, v2

    .line 6
    .line 7
    iget-object p1, p0, LQ4/i;->B:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    sub-float v5, p2, v4

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    new-array p1, p1, [F

    .line 17
    .line 18
    fill-array-data p1, :array_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-wide v0, p0, LQ4/i;->A:J

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    .line 30
    new-instance p2, LQ4/g;

    .line 31
    .line 32
    move-object v0, p2

    .line 33
    move-object v1, p0

    .line 34
    invoke-direct/range {v0 .. v5}, LQ4/g;-><init>(LQ4/i;FFFF)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 38
    .line 39
    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()F
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/i;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ4/i;->B:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget p1, p0, LQ4/i;->K:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p2, p1, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 5
    .line 6
    .line 7
    iget p1, p0, LQ4/i;->D:I

    .line 8
    .line 9
    iget-object v1, p0, LQ4/i;->B:Landroid/view/View;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-ge p1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LQ4/i;->D:I

    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_15

    .line 26
    .line 27
    const/high16 v4, 0x3f800000    # 1.0f

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eq p1, v7, :cond_7

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    if-eq p1, v2, :cond_3

    .line 37
    .line 38
    if-eq p1, v8, :cond_1

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_1
    iget-object p1, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0, v0, v4, v5}, LQ4/i;->a(FFLj/d;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 54
    .line 55
    .line 56
    iput-object v5, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 57
    .line 58
    iput v0, p0, LQ4/i;->K:F

    .line 59
    .line 60
    iput v0, p0, LQ4/i;->E:F

    .line 61
    .line 62
    iput v0, p0, LQ4/i;->F:F

    .line 63
    .line 64
    iput-boolean v3, p0, LQ4/i;->G:Z

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_3
    iget-object p1, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 69
    .line 70
    if-nez p1, :cond_4

    .line 71
    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_4
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iget v2, p0, LQ4/i;->E:F

    .line 82
    .line 83
    sub-float/2addr p1, v2

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget v5, p0, LQ4/i;->F:F

    .line 89
    .line 90
    sub-float/2addr v2, v5

    .line 91
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    iget v9, p0, LQ4/i;->x:I

    .line 96
    .line 97
    int-to-float v10, v9

    .line 98
    const/high16 v11, 0x40000000    # 2.0f

    .line 99
    .line 100
    cmpl-float v5, v5, v10

    .line 101
    .line 102
    if-lez v5, :cond_6

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    div-float/2addr v5, v11

    .line 113
    cmpg-float v2, v2, v5

    .line 114
    .line 115
    if-gez v2, :cond_6

    .line 116
    .line 117
    iput-boolean v7, p0, LQ4/i;->G:Z

    .line 118
    .line 119
    cmpl-float v2, p1, v0

    .line 120
    .line 121
    if-lez v2, :cond_5

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    neg-int v9, v9

    .line 125
    :goto_0
    iput v9, p0, LQ4/i;->H:I

    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v2, v7}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    shl-int/2addr p2, v6

    .line 143
    or-int/2addr p2, v8

    .line 144
    invoke-virtual {v2, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-boolean p2, p0, LQ4/i;->G:Z

    .line 154
    .line 155
    if-eqz p2, :cond_14

    .line 156
    .line 157
    iput p1, p0, LQ4/i;->K:F

    .line 158
    .line 159
    iget p2, p0, LQ4/i;->H:I

    .line 160
    .line 161
    int-to-float p2, p2

    .line 162
    sub-float p2, p1, p2

    .line 163
    .line 164
    invoke-virtual {p0, p2}, LQ4/i;->c(F)V

    .line 165
    .line 166
    .line 167
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    mul-float p1, p1, v11

    .line 172
    .line 173
    iget p2, p0, LQ4/i;->D:I

    .line 174
    .line 175
    int-to-float p2, p2

    .line 176
    div-float/2addr p1, p2

    .line 177
    sub-float p1, v4, p1

    .line 178
    .line 179
    invoke-static {v4, p1}, Ljava/lang/Math;->min(FF)F

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    iget-object p2, p0, LQ4/i;->B:Landroid/view/View;

    .line 188
    .line 189
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 190
    .line 191
    .line 192
    return v7

    .line 193
    :cond_7
    iget-object p1, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    if-nez p1, :cond_8

    .line 196
    .line 197
    goto/16 :goto_9

    .line 198
    .line 199
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    iget v1, p0, LQ4/i;->E:F

    .line 204
    .line 205
    sub-float/2addr p1, v1

    .line 206
    iget-object v1, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 207
    .line 208
    invoke-virtual {v1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 212
    .line 213
    const/16 v1, 0x3e8

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 219
    .line 220
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    iget-object v8, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 229
    .line 230
    invoke-virtual {v8}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 239
    .line 240
    .line 241
    move-result v9

    .line 242
    iget v10, p0, LQ4/i;->D:I

    .line 243
    .line 244
    div-int/2addr v10, v2

    .line 245
    int-to-float v2, v10

    .line 246
    cmpl-float v2, v9, v2

    .line 247
    .line 248
    if-lez v2, :cond_a

    .line 249
    .line 250
    iget-boolean v2, p0, LQ4/i;->G:Z

    .line 251
    .line 252
    if-eqz v2, :cond_a

    .line 253
    .line 254
    cmpl-float p1, p1, v0

    .line 255
    .line 256
    if-lez p1, :cond_9

    .line 257
    .line 258
    const/4 p1, 0x1

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/4 p1, 0x0

    .line 261
    goto :goto_5

    .line 262
    :cond_a
    iget v2, p0, LQ4/i;->y:I

    .line 263
    .line 264
    int-to-float v2, v2

    .line 265
    cmpg-float v2, v2, v1

    .line 266
    .line 267
    if-gtz v2, :cond_f

    .line 268
    .line 269
    iget v2, p0, LQ4/i;->z:I

    .line 270
    .line 271
    int-to-float v2, v2

    .line 272
    cmpg-float v2, v1, v2

    .line 273
    .line 274
    if-gtz v2, :cond_f

    .line 275
    .line 276
    cmpg-float v1, v8, v1

    .line 277
    .line 278
    if-gez v1, :cond_f

    .line 279
    .line 280
    if-gez v1, :cond_f

    .line 281
    .line 282
    iget-boolean v1, p0, LQ4/i;->G:Z

    .line 283
    .line 284
    if-eqz v1, :cond_f

    .line 285
    .line 286
    cmpg-float p2, p2, v0

    .line 287
    .line 288
    if-gez p2, :cond_b

    .line 289
    .line 290
    const/4 p2, 0x1

    .line 291
    goto :goto_1

    .line 292
    :cond_b
    const/4 p2, 0x0

    .line 293
    :goto_1
    cmpg-float p1, p1, v0

    .line 294
    .line 295
    if-gez p1, :cond_c

    .line 296
    .line 297
    const/4 p1, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_c
    const/4 p1, 0x0

    .line 300
    :goto_2
    if-ne p2, p1, :cond_d

    .line 301
    .line 302
    const/4 p1, 0x1

    .line 303
    goto :goto_3

    .line 304
    :cond_d
    const/4 p1, 0x0

    .line 305
    :goto_3
    iget-object p2, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 306
    .line 307
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    cmpl-float p2, p2, v0

    .line 312
    .line 313
    if-lez p2, :cond_e

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_e
    const/4 v7, 0x0

    .line 317
    :goto_4
    move v12, v7

    .line 318
    move v7, p1

    .line 319
    move p1, v12

    .line 320
    goto :goto_5

    .line 321
    :cond_f
    const/4 p1, 0x0

    .line 322
    const/4 v7, 0x0

    .line 323
    :goto_5
    if-eqz v7, :cond_11

    .line 324
    .line 325
    if-eqz p1, :cond_10

    .line 326
    .line 327
    iget p1, p0, LQ4/i;->D:I

    .line 328
    .line 329
    :goto_6
    int-to-float p1, p1

    .line 330
    goto :goto_7

    .line 331
    :cond_10
    iget p1, p0, LQ4/i;->D:I

    .line 332
    .line 333
    neg-int p1, p1

    .line 334
    goto :goto_6

    .line 335
    :goto_7
    new-instance p2, Lj/d;

    .line 336
    .line 337
    invoke-direct {p2, p0, v6}, Lj/d;-><init>(Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1, v0, p2}, LQ4/i;->a(FFLj/d;)V

    .line 341
    .line 342
    .line 343
    goto :goto_8

    .line 344
    :cond_11
    iget-boolean p1, p0, LQ4/i;->G:Z

    .line 345
    .line 346
    if-eqz p1, :cond_12

    .line 347
    .line 348
    invoke-virtual {p0, v0, v4, v5}, LQ4/i;->a(FFLj/d;)V

    .line 349
    .line 350
    .line 351
    :cond_12
    :goto_8
    iget-object p1, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 352
    .line 353
    if-eqz p1, :cond_13

    .line 354
    .line 355
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 356
    .line 357
    .line 358
    :cond_13
    iput-object v5, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 359
    .line 360
    iput v0, p0, LQ4/i;->K:F

    .line 361
    .line 362
    iput v0, p0, LQ4/i;->E:F

    .line 363
    .line 364
    iput v0, p0, LQ4/i;->F:F

    .line 365
    .line 366
    iput-boolean v3, p0, LQ4/i;->G:Z

    .line 367
    .line 368
    :cond_14
    :goto_9
    return v3

    .line 369
    :cond_15
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    iput p1, p0, LQ4/i;->E:F

    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    iput p1, p0, LQ4/i;->F:F

    .line 380
    .line 381
    iget-object p1, p0, LQ4/i;->C:LA3/e;

    .line 382
    .line 383
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    iput-object p1, p0, LQ4/i;->J:Landroid/view/VelocityTracker;

    .line 391
    .line 392
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 393
    .line 394
    .line 395
    return v3
.end method
