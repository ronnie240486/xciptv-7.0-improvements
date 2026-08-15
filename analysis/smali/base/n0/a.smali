.class public final Ln0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Ln0/c;


# direct methods
.method public constructor <init>(Ln0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln0/a;->a:Ln0/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/c;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln0/c;->f(Landroid/view/View;)LF5/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, LF5/c;->x:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/c;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Lo0/n;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Lo0/n;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    .line 9
    .line 10
    sget-object v3, Ln0/T;->a:Ljava/util/WeakHashMap;

    .line 11
    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const-class v4, Ljava/lang/Boolean;

    .line 15
    .line 16
    const/16 v5, 0x1c

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v5, :cond_0

    .line 20
    .line 21
    invoke-static/range {p1 .. p1}, Ln0/L;->d(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0b041c

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v6

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const/4 v8, 0x0

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.BOOLEAN_PROPERTY_KEY"

    .line 63
    .line 64
    if-lt v9, v5, :cond_3

    .line 65
    .line 66
    invoke-static {v1, v3}, Lc1/e;->x(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    if-eqz v11, :cond_4

    .line 75
    .line 76
    invoke-virtual {v11, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    and-int/lit8 v12, v12, -0x2

    .line 81
    .line 82
    or-int/2addr v3, v12

    .line 83
    invoke-virtual {v11, v10, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_4
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    if-lt v3, v5, :cond_5

    .line 89
    .line 90
    invoke-static/range {p1 .. p1}, Ln0/L;->c(Landroid/view/View;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    goto :goto_3

    .line 99
    :cond_5
    const v3, 0x7f0b0417

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_6

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    move-object v3, v6

    .line 114
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_7
    const/4 v7, 0x0

    .line 126
    :goto_4
    if-lt v9, v5, :cond_8

    .line 127
    .line 128
    invoke-static {v1, v7}, Lc1/e;->D(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_8
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    if-eqz v3, :cond_a

    .line 137
    .line 138
    invoke-virtual {v3, v10, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    and-int/lit8 v4, v4, -0x3

    .line 143
    .line 144
    if-eqz v7, :cond_9

    .line 145
    .line 146
    const/4 v7, 0x2

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/4 v7, 0x0

    .line 149
    :goto_5
    or-int/2addr v4, v7

    .line 150
    invoke-virtual {v3, v10, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    :cond_a
    :goto_6
    const-class v3, Ljava/lang/CharSequence;

    .line 154
    .line 155
    if-lt v9, v5, :cond_b

    .line 156
    .line 157
    invoke-static/range {p1 .. p1}, Ln0/L;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    goto :goto_7

    .line 162
    :cond_b
    const v4, 0x7f0b0418

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_c

    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_c
    move-object v4, v6

    .line 177
    :goto_7
    check-cast v4, Ljava/lang/CharSequence;

    .line 178
    .line 179
    if-lt v9, v5, :cond_d

    .line 180
    .line 181
    invoke-static {v1, v4}, Lc1/e;->w(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_8

    .line 185
    :cond_d
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 190
    .line 191
    invoke-virtual {v5, v7, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    :goto_8
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    const/16 v5, 0x1e

    .line 197
    .line 198
    if-lt v4, v5, :cond_e

    .line 199
    .line 200
    invoke-static/range {p1 .. p1}, Ln0/N;->b(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    goto :goto_9

    .line 205
    :cond_e
    const v4, 0x7f0b041d

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_f

    .line 217
    .line 218
    move-object v3, v4

    .line 219
    goto :goto_9

    .line 220
    :cond_f
    move-object v3, v6

    .line 221
    :goto_9
    check-cast v3, Ljava/lang/CharSequence;

    .line 222
    .line 223
    if-lt v9, v5, :cond_10

    .line 224
    .line 225
    invoke-static {v1, v3}, Lo0/j;->c(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    :goto_a
    move-object/from16 v3, p0

    .line 229
    .line 230
    goto :goto_b

    .line 231
    :cond_10
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 236
    .line 237
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    goto :goto_a

    .line 241
    :goto_b
    iget-object v4, v3, Ln0/a;->a:Ln0/c;

    .line 242
    .line 243
    invoke-virtual {v4, v0, v2}, Ln0/c;->h(Landroid/view/View;Lo0/n;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    const/16 v5, 0x1a

    .line 251
    .line 252
    if-ge v9, v5, :cond_18

    .line 253
    .line 254
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    const-string v7, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 259
    .line 260
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 268
    .line 269
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 277
    .line 278
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 286
    .line 287
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    const v5, 0x7f0b0416

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v12

    .line 297
    check-cast v12, Landroid/util/SparseArray;

    .line 298
    .line 299
    if-eqz v12, :cond_13

    .line 300
    .line 301
    new-instance v13, Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 304
    .line 305
    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_c
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 308
    .line 309
    .line 310
    move-result v15

    .line 311
    if-ge v14, v15, :cond_12

    .line 312
    .line 313
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v15

    .line 317
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 318
    .line 319
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    if-nez v15, :cond_11

    .line 324
    .line 325
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :cond_11
    add-int/lit8 v14, v14, 0x1

    .line 333
    .line 334
    goto :goto_c

    .line 335
    :cond_12
    const/4 v14, 0x0

    .line 336
    :goto_d
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 337
    .line 338
    .line 339
    move-result v15

    .line 340
    if-ge v14, v15, :cond_13

    .line 341
    .line 342
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    check-cast v15, Ljava/lang/Integer;

    .line 347
    .line 348
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 349
    .line 350
    .line 351
    move-result v15

    .line 352
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 353
    .line 354
    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 356
    .line 357
    goto :goto_d

    .line 358
    :cond_13
    instance-of v12, v4, Landroid/text/Spanned;

    .line 359
    .line 360
    if-eqz v12, :cond_14

    .line 361
    .line 362
    move-object v6, v4

    .line 363
    check-cast v6, Landroid/text/Spanned;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 366
    .line 367
    .line 368
    move-result v12

    .line 369
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 370
    .line 371
    invoke-interface {v6, v8, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 376
    .line 377
    :cond_14
    if-eqz v6, :cond_18

    .line 378
    .line 379
    array-length v12, v6

    .line 380
    if-lez v12, :cond_18

    .line 381
    .line 382
    invoke-static/range {p2 .. p2}, Lo0/i;->c(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 387
    .line 388
    const v13, 0x7f0b0011

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Landroid/util/SparseArray;

    .line 399
    .line 400
    if-nez v1, :cond_15

    .line 401
    .line 402
    new-instance v1, Landroid/util/SparseArray;

    .line 403
    .line 404
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_15
    const/4 v5, 0x0

    .line 411
    :goto_e
    array-length v12, v6

    .line 412
    if-ge v5, v12, :cond_18

    .line 413
    .line 414
    aget-object v12, v6, v5

    .line 415
    .line 416
    const/4 v13, 0x0

    .line 417
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 418
    .line 419
    .line 420
    move-result v14

    .line 421
    if-ge v13, v14, :cond_17

    .line 422
    .line 423
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v14

    .line 427
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 428
    .line 429
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v14

    .line 433
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 434
    .line 435
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 436
    .line 437
    .line 438
    move-result v14

    .line 439
    if-eqz v14, :cond_16

    .line 440
    .line 441
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 442
    .line 443
    .line 444
    move-result v12

    .line 445
    goto :goto_10

    .line 446
    :cond_16
    add-int/lit8 v13, v13, 0x1

    .line 447
    .line 448
    goto :goto_f

    .line 449
    :cond_17
    sget v12, Lo0/n;->b:I

    .line 450
    .line 451
    add-int/lit8 v13, v12, 0x1

    .line 452
    .line 453
    sput v13, Lo0/n;->b:I

    .line 454
    .line 455
    :goto_10
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 456
    .line 457
    aget-object v14, v6, v5

    .line 458
    .line 459
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    aget-object v13, v6, v5

    .line 466
    .line 467
    move-object v14, v4

    .line 468
    check-cast v14, Landroid/text/Spanned;

    .line 469
    .line 470
    invoke-virtual {v2, v7}, Lo0/n;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 475
    .line 476
    .line 477
    move-result v16

    .line 478
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v15, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    invoke-virtual {v2, v9}, Lo0/n;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 486
    .line 487
    .line 488
    move-result-object v8

    .line 489
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 490
    .line 491
    .line 492
    move-result v15

    .line 493
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v15

    .line 497
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v10}, Lo0/n;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 505
    .line 506
    .line 507
    move-result v13

    .line 508
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2, v11}, Lo0/n;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 516
    .line 517
    .line 518
    move-result-object v8

    .line 519
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v12

    .line 523
    invoke-interface {v8, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    add-int/lit8 v5, v5, 0x1

    .line 527
    .line 528
    const/4 v8, 0x0

    .line 529
    goto :goto_e

    .line 530
    :cond_18
    const v1, 0x7f0b0415

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Ljava/util/List;

    .line 538
    .line 539
    if-nez v0, :cond_19

    .line 540
    .line 541
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    :cond_19
    const/4 v8, 0x0

    .line 546
    :goto_11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-ge v8, v1, :cond_1a

    .line 551
    .line 552
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    check-cast v1, Lo0/h;

    .line 557
    .line 558
    invoke-virtual {v2, v1}, Lo0/n;->a(Lo0/h;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v8, v8, 0x1

    .line 562
    .line 563
    goto :goto_11

    .line 564
    :cond_1a
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln0/c;->j(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ln0/c;->k(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/c;->l(Landroid/view/View;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln0/a;->a:Ln0/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln0/c;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
