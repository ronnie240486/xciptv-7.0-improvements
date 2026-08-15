.class public final LQ0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/util/ArrayList;

.field public final synthetic z:LQ0/k;


# direct methods
.method public synthetic constructor <init>(LQ0/k;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LQ0/e;->x:I

    .line 5
    .line 6
    iput-object p1, p0, LQ0/e;->z:LQ0/k;

    .line 7
    .line 8
    iput-object p2, p0, LQ0/e;->y:Ljava/util/ArrayList;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQ0/e;->x:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object v11, v0, LQ0/e;->z:LQ0/k;

    .line 9
    .line 10
    iget-object v12, v0, LQ0/e;->y:Ljava/util/ArrayList;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, LQ0/d0;

    .line 31
    .line 32
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v7, v6, LQ0/d0;->x:Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget-object v2, v11, LQ0/k;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-wide v4, v11, LQ0/I;->c:J

    .line 51
    .line 52
    invoke-virtual {v2, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v10, LQ0/f;

    .line 57
    .line 58
    const/4 v9, 0x1

    .line 59
    move-object v4, v10

    .line 60
    move-object v5, v11

    .line 61
    invoke-direct/range {v4 .. v9}, LQ0/f;-><init>(LQ0/k;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v11, LQ0/k;->l:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, LQ0/i;

    .line 97
    .line 98
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v4, v10, LQ0/i;->a:LQ0/d0;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    move-object v8, v5

    .line 107
    goto :goto_2

    .line 108
    :cond_1
    iget-object v4, v4, LQ0/d0;->x:Landroid/view/View;

    .line 109
    .line 110
    move-object v8, v4

    .line 111
    :goto_2
    iget-object v4, v10, LQ0/i;->b:LQ0/d0;

    .line 112
    .line 113
    if-eqz v4, :cond_2

    .line 114
    .line 115
    iget-object v4, v4, LQ0/d0;->x:Landroid/view/View;

    .line 116
    .line 117
    move-object v13, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    move-object v13, v5

    .line 120
    :goto_3
    iget-object v14, v11, LQ0/k;->r:Ljava/util/ArrayList;

    .line 121
    .line 122
    iget-wide v6, v11, LQ0/I;->f:J

    .line 123
    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    iget-object v4, v10, LQ0/i;->a:LQ0/d0;

    .line 135
    .line 136
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    iget v4, v10, LQ0/i;->e:I

    .line 140
    .line 141
    iget v5, v10, LQ0/i;->c:I

    .line 142
    .line 143
    sub-int/2addr v4, v5

    .line 144
    int-to-float v4, v4

    .line 145
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    iget v4, v10, LQ0/i;->f:I

    .line 149
    .line 150
    iget v5, v10, LQ0/i;->d:I

    .line 151
    .line 152
    sub-int/2addr v4, v5

    .line 153
    int-to-float v4, v4

    .line 154
    invoke-virtual {v9, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    new-instance v5, LQ0/h;

    .line 162
    .line 163
    const/16 v16, 0x0

    .line 164
    .line 165
    move-object v4, v5

    .line 166
    move-object v3, v5

    .line 167
    move-object v5, v11

    .line 168
    move-wide/from16 v17, v6

    .line 169
    .line 170
    move-object v6, v10

    .line 171
    move-object v7, v9

    .line 172
    move/from16 v9, v16

    .line 173
    .line 174
    invoke-direct/range {v4 .. v9}, LQ0/h;-><init>(LQ0/k;LQ0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v15, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_3
    move-wide/from16 v17, v6

    .line 186
    .line 187
    :goto_4
    if-eqz v13, :cond_4

    .line 188
    .line 189
    invoke-virtual {v13}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v3, v10, LQ0/i;->b:LQ0/d0;

    .line 194
    .line 195
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    move-wide/from16 v4, v17

    .line 207
    .line 208
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    const/high16 v14, 0x3f800000    # 1.0f

    .line 213
    .line 214
    invoke-virtual {v3, v14}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    new-instance v15, LQ0/h;

    .line 219
    .line 220
    const/4 v9, 0x1

    .line 221
    move-object v4, v15

    .line 222
    move-object v5, v11

    .line 223
    move-object v6, v10

    .line 224
    move-object v8, v13

    .line 225
    invoke-direct/range {v4 .. v9}, LQ0/h;-><init>(LQ0/k;LQ0/i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v15}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_4
    const/high16 v14, 0x3f800000    # 1.0f

    .line 237
    .line 238
    :goto_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 239
    .line 240
    goto/16 :goto_1

    .line 241
    .line 242
    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 243
    .line 244
    .line 245
    iget-object v1, v11, LQ0/k;->n:Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :pswitch_1
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    if-eqz v3, :cond_8

    .line 260
    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, LQ0/j;

    .line 266
    .line 267
    iget-object v6, v3, LQ0/j;->a:LQ0/d0;

    .line 268
    .line 269
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v8, v6, LQ0/d0;->x:Landroid/view/View;

    .line 273
    .line 274
    iget v4, v3, LQ0/j;->d:I

    .line 275
    .line 276
    iget v5, v3, LQ0/j;->b:I

    .line 277
    .line 278
    sub-int v7, v4, v5

    .line 279
    .line 280
    iget v4, v3, LQ0/j;->e:I

    .line 281
    .line 282
    iget v3, v3, LQ0/j;->c:I

    .line 283
    .line 284
    sub-int v9, v4, v3

    .line 285
    .line 286
    if-eqz v7, :cond_6

    .line 287
    .line 288
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 293
    .line 294
    .line 295
    :cond_6
    if-eqz v9, :cond_7

    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 302
    .line 303
    .line 304
    :cond_7
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 305
    .line 306
    .line 307
    move-result-object v10

    .line 308
    iget-object v3, v11, LQ0/k;->p:Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    iget-wide v3, v11, LQ0/I;->e:J

    .line 314
    .line 315
    invoke-virtual {v10, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    new-instance v13, LQ0/g;

    .line 320
    .line 321
    move-object v4, v13

    .line 322
    move-object v5, v11

    .line 323
    invoke-direct/range {v4 .. v10}, LQ0/g;-><init>(LQ0/k;LQ0/d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v13}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 331
    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_8
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 335
    .line 336
    .line 337
    iget-object v1, v11, LQ0/k;->m:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
