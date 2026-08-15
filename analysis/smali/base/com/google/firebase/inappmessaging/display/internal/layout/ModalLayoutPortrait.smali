.class public Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;
.super LS4/a;
.source "SourceFile"


# instance fields
.field public final B:LT4/a;

.field public C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LS4/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LT4/a;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p1, LT4/a;->y:Ljava/util/List;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    iput p2, p1, LT4/a;->x:I

    .line 18
    .line 19
    iput-object p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->B:LT4/a;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, LS4/a;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0}, LS4/a;->getVisibleChildren()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p5

    .line 16
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p5

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-ge v0, p5, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, LS4/a;->getVisibleChildren()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v3, p1

    .line 48
    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    and-int/2addr v2, v5

    .line 52
    if-ne v2, v5, :cond_0

    .line 53
    .line 54
    sub-int v2, p4, p2

    .line 55
    .line 56
    div-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    div-int/lit8 v4, v4, 0x2

    .line 59
    .line 60
    sub-int v5, v2, v4

    .line 61
    .line 62
    add-int/2addr v2, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    add-int v2, p3, v4

    .line 65
    .line 66
    move v5, p3

    .line 67
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v6, "Layout child "

    .line 70
    .line 71
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    int-to-float v4, p1

    .line 85
    int-to-float v6, v3

    .line 86
    const-string v7, "\t(top, bottom)"

    .line 87
    .line 88
    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/ads/Cv;->h0(Ljava/lang/String;FF)V

    .line 89
    .line 90
    .line 91
    int-to-float v4, v5

    .line 92
    int-to-float v6, v2

    .line 93
    const-string v7, "\t(left, right)"

    .line 94
    .line 95
    invoke-static {v7, v4, v6}, Lcom/google/android/gms/internal/ads/Cv;->h0(Ljava/lang/String;FF)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5, p1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    add-int/2addr v1, p1

    .line 106
    add-int/lit8 p1, p5, -0x1

    .line 107
    .line 108
    if-ge v0, p1, :cond_1

    .line 109
    .line 110
    iget p1, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->C:I

    .line 111
    .line 112
    add-int/2addr v1, p1

    .line 113
    :cond_1
    move p1, v1

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, LS4/a;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    int-to-float v0, v0

    .line 7
    iget-object v1, p0, LS4/a;->z:Landroid/util/DisplayMetrics;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    float-to-double v0, v0

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    double-to-int v0, v0

    .line 20
    iput v0, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->C:I

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v0

    .line 40
    invoke-virtual {p0, p1}, LS4/a;->b(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {p0, p2}, LS4/a;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p0}, LS4/a;->getVisibleChildren()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v0, v2

    .line 57
    iget v4, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->C:I

    .line 58
    .line 59
    mul-int v0, v0, v4

    .line 60
    .line 61
    add-int/2addr v0, v3

    .line 62
    iget-object v3, p0, Lcom/google/firebase/inappmessaging/display/internal/layout/ModalLayoutPortrait;->B:LT4/a;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput p2, v3, LT4/a;->x:I

    .line 68
    .line 69
    new-instance v4, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v4, v3, LT4/a;->y:Ljava/util/List;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ge v5, v6, :cond_2

    .line 83
    .line 84
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    const v8, 0x7f0b0075

    .line 93
    .line 94
    .line 95
    if-eq v7, v8, :cond_1

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    const v8, 0x7f0b025b

    .line 102
    .line 103
    .line 104
    if-ne v7, v8, :cond_0

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_0
    const/4 v7, 0x0

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    :goto_1
    const/4 v7, 0x1

    .line 110
    :goto_2
    new-instance v8, LT4/b;

    .line 111
    .line 112
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v6, v8, LT4/b;->a:Landroid/view/View;

    .line 116
    .line 117
    iput-boolean v7, v8, LT4/b;->b:Z

    .line 118
    .line 119
    iget v6, v3, LT4/a;->x:I

    .line 120
    .line 121
    iput v6, v8, LT4/b;->c:I

    .line 122
    .line 123
    iget-object v6, v3, LT4/a;->y:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v6, "Screen dimens: "

    .line 134
    .line 135
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, LS4/a;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, LS4/a;->getMaxWidthPct()F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-virtual {p0}, LS4/a;->getMaxHeightPct()F

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    const-string v7, "Max pct"

    .line 161
    .line 162
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/Cv;->h0(Ljava/lang/String;FF)V

    .line 163
    .line 164
    .line 165
    int-to-float v5, p1

    .line 166
    int-to-float v6, p2

    .line 167
    const-string v7, "Base dimens"

    .line 168
    .line 169
    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/Cv;->h0(Ljava/lang/String;FF)V

    .line 170
    .line 171
    .line 172
    iget-object v6, v3, LT4/a;->y:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_3

    .line 183
    .line 184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, LT4/b;

    .line 189
    .line 190
    const-string v8, "Pre-measure child"

    .line 191
    .line 192
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    iget-object v7, v7, LT4/b;->a:Landroid/view/View;

    .line 196
    .line 197
    invoke-static {v7, p1, p2}, Lcom/google/android/gms/internal/ads/Cv;->n0(Landroid/view/View;II)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_3
    iget-object v6, v3, LT4/a;->y:Ljava/util/List;

    .line 202
    .line 203
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    const/4 v7, 0x0

    .line 208
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    if-eqz v8, :cond_4

    .line 213
    .line 214
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, LT4/b;

    .line 219
    .line 220
    invoke-virtual {v8}, LT4/b;->a()I

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    add-int/2addr v7, v8

    .line 225
    goto :goto_4

    .line 226
    :cond_4
    add-int/2addr v7, v0

    .line 227
    const-string v6, "Total reserved height"

    .line 228
    .line 229
    int-to-float v8, v0

    .line 230
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Cv;->g0(FLjava/lang/String;)V

    .line 231
    .line 232
    .line 233
    const-string v6, "Total desired height"

    .line 234
    .line 235
    int-to-float v8, v7

    .line 236
    invoke-static {v8, v6}, Lcom/google/android/gms/internal/ads/Cv;->g0(FLjava/lang/String;)V

    .line 237
    .line 238
    .line 239
    if-le v7, p2, :cond_5

    .line 240
    .line 241
    const/4 v6, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_5
    const/4 v6, 0x0

    .line 244
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v8, "Total height constrained: "

    .line 247
    .line 248
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    if-eqz v6, :cond_e

    .line 262
    .line 263
    sub-int/2addr p2, v0

    .line 264
    iget-object v6, v3, LT4/a;->y:Ljava/util/List;

    .line 265
    .line 266
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    const/4 v7, 0x0

    .line 271
    :cond_6
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_7

    .line 276
    .line 277
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LT4/b;

    .line 282
    .line 283
    iget-boolean v9, v8, LT4/b;->b:Z

    .line 284
    .line 285
    if-nez v9, :cond_6

    .line 286
    .line 287
    invoke-virtual {v8}, LT4/b;->a()I

    .line 288
    .line 289
    .line 290
    move-result v8

    .line 291
    add-int/2addr v7, v8

    .line 292
    goto :goto_6

    .line 293
    :cond_7
    sub-int/2addr p2, v7

    .line 294
    new-instance v6, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 297
    .line 298
    .line 299
    iget-object v7, v3, LT4/a;->y:Ljava/util/List;

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_9

    .line 310
    .line 311
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    check-cast v8, LT4/b;

    .line 316
    .line 317
    iget-boolean v9, v8, LT4/b;->b:Z

    .line 318
    .line 319
    if-eqz v9, :cond_8

    .line 320
    .line 321
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_7

    .line 325
    :cond_9
    new-instance v7, Landroidx/compose/ui/platform/g;

    .line 326
    .line 327
    const/4 v8, 0x2

    .line 328
    invoke-direct {v7, v3, v8}, Landroidx/compose/ui/platform/g;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-static {v6, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-eqz v8, :cond_a

    .line 343
    .line 344
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v8

    .line 348
    check-cast v8, LT4/b;

    .line 349
    .line 350
    invoke-virtual {v8}, LT4/b;->a()I

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    add-int/2addr v4, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    const/4 v8, 0x6

    .line 361
    if-ge v7, v8, :cond_d

    .line 362
    .line 363
    sub-int/2addr v7, v2

    .line 364
    int-to-float v2, v7

    .line 365
    const v7, 0x3e4ccccd    # 0.2f

    .line 366
    .line 367
    .line 368
    mul-float v2, v2, v7

    .line 369
    .line 370
    const/high16 v8, 0x3f800000    # 1.0f

    .line 371
    .line 372
    sub-float/2addr v8, v2

    .line 373
    const-string v2, "VVGM (minFrac, maxFrac)"

    .line 374
    .line 375
    invoke-static {v2, v7, v8}, Lcom/google/android/gms/internal/ads/Cv;->h0(Ljava/lang/String;FF)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    const/4 v6, 0x0

    .line 383
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 384
    .line 385
    .line 386
    move-result v9

    .line 387
    if-eqz v9, :cond_e

    .line 388
    .line 389
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    check-cast v9, LT4/b;

    .line 394
    .line 395
    invoke-virtual {v9}, LT4/b;->a()I

    .line 396
    .line 397
    .line 398
    move-result v10

    .line 399
    int-to-float v10, v10

    .line 400
    int-to-float v11, v4

    .line 401
    div-float/2addr v10, v11

    .line 402
    cmpl-float v11, v10, v8

    .line 403
    .line 404
    if-lez v11, :cond_b

    .line 405
    .line 406
    sub-float v11, v10, v8

    .line 407
    .line 408
    add-float/2addr v6, v11

    .line 409
    move v11, v8

    .line 410
    goto :goto_a

    .line 411
    :cond_b
    move v11, v10

    .line 412
    :goto_a
    cmpg-float v12, v10, v7

    .line 413
    .line 414
    if-gez v12, :cond_c

    .line 415
    .line 416
    sub-float v11, v7, v10

    .line 417
    .line 418
    invoke-static {v11, v6}, Ljava/lang/Math;->min(FF)F

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    add-float v12, v10, v11

    .line 423
    .line 424
    sub-float/2addr v6, v11

    .line 425
    move v11, v12

    .line 426
    :cond_c
    const-string v12, "\t(desired, granted)"

    .line 427
    .line 428
    invoke-static {v12, v10, v11}, Lcom/google/android/gms/internal/ads/Cv;->h0(Ljava/lang/String;FF)V

    .line 429
    .line 430
    .line 431
    int-to-float v10, p2

    .line 432
    mul-float v11, v11, v10

    .line 433
    .line 434
    float-to-int v10, v11

    .line 435
    iput v10, v9, LT4/b;->c:I

    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 439
    .line 440
    const-string p2, "VerticalViewGroupMeasure only supports up to 5 children"

    .line 441
    .line 442
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw p1

    .line 446
    :cond_e
    sub-int p2, p1, v1

    .line 447
    .line 448
    iget-object v1, v3, LT4/a;->y:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    if-eqz v2, :cond_f

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    check-cast v2, LT4/b;

    .line 465
    .line 466
    const-string v3, "Measuring child"

    .line 467
    .line 468
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Cv;->f0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    iget-object v3, v2, LT4/b;->a:Landroid/view/View;

    .line 472
    .line 473
    iget v4, v2, LT4/b;->c:I

    .line 474
    .line 475
    invoke-static {v3, p2, v4}, Lcom/google/android/gms/internal/ads/Cv;->n0(Landroid/view/View;II)V

    .line 476
    .line 477
    .line 478
    iget-object v2, v2, LT4/b;->a:Landroid/view/View;

    .line 479
    .line 480
    invoke-static {v2}, LS4/a;->d(Landroid/view/View;)I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    add-int/2addr v0, v2

    .line 485
    goto :goto_b

    .line 486
    :cond_f
    const-string p2, "Measured dims"

    .line 487
    .line 488
    int-to-float v1, v0

    .line 489
    invoke-static {p2, v5, v1}, Lcom/google/android/gms/internal/ads/Cv;->h0(Ljava/lang/String;FF)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 493
    .line 494
    .line 495
    return-void
.end method
