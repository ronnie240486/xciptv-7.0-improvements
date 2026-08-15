.class public final Li3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/H0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic x:Li3/C;


# direct methods
.method public constructor <init>(Li3/C;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li3/r;->x:Li3/C;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lg2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lg2/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lm3/x;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(ILg2/I0;Lg2/I0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lh3/y;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lg2/F0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lg2/G0;)V
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0xd

    .line 12
    .line 13
    filled-new-array {v5, v6, v7}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1, v8}, Lg2/G0;->a([I)Z

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, Li3/r;->x:Li3/C;

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v9}, Li3/C;->m()V

    .line 26
    .line 27
    .line 28
    :cond_0
    filled-new-array {v5, v6, v4, v7}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5}, Lg2/G0;->a([I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v9}, Li3/C;->o()V

    .line 39
    .line 40
    .line 41
    :cond_1
    filled-new-array {v3, v7}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, Lg2/G0;->a([I)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v9}, Li3/C;->p()V

    .line 52
    .line 53
    .line 54
    :cond_2
    filled-new-array {v2, v7}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, Lg2/G0;->a([I)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-virtual {v9}, Li3/C;->r()V

    .line 65
    .line 66
    .line 67
    :cond_3
    new-array v2, v4, [I

    .line 68
    .line 69
    fill-array-data v2, :array_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lg2/G0;->a([I)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v9}, Li3/C;->l()V

    .line 79
    .line 80
    .line 81
    :cond_4
    filled-new-array {v0, v1, v7}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Lg2/G0;->a([I)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v9}, Li3/C;->s()V

    .line 92
    .line 93
    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 95
    .line 96
    filled-new-array {v0, v7}, [I

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lg2/G0;->a([I)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v9}, Li3/C;->n()V

    .line 107
    .line 108
    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v7}, [I

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Lg2/G0;->a([I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v9}, Li3/C;->t()V

    .line 121
    .line 122
    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic j(Lg2/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lg2/Z0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lg2/i0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, Li3/r;->x:Li3/C;

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
    iget-object v2, v0, Li3/C;->x:Li3/I;

    .line 9
    .line 10
    invoke-virtual {v2}, Li3/I;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Li3/C;->K:Landroid/view/View;

    .line 14
    .line 15
    const/16 v4, 0x9

    .line 16
    .line 17
    if-ne v3, p1, :cond_1

    .line 18
    .line 19
    check-cast v1, Lg2/f;

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Lg2/f;->b(I)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_12

    .line 26
    .line 27
    invoke-virtual {v1}, Lg2/f;->j()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    iget-object v3, v0, Li3/C;->J:Landroid/view/View;

    .line 33
    .line 34
    if-ne v3, p1, :cond_2

    .line 35
    .line 36
    check-cast v1, Lg2/f;

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    invoke-virtual {v1, p1}, Lg2/f;->b(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_12

    .line 44
    .line 45
    invoke-virtual {v1}, Lg2/f;->l()V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_2
    const/4 v3, 0x4

    .line 51
    const/16 v5, 0xc

    .line 52
    .line 53
    iget-object v6, v0, Li3/C;->M:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, p1, :cond_3

    .line 56
    .line 57
    move-object p1, v1

    .line 58
    check-cast p1, Lg2/I;

    .line 59
    .line 60
    invoke-virtual {p1}, Lg2/I;->C()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eq p1, v3, :cond_12

    .line 65
    .line 66
    check-cast v1, Lg2/f;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Lg2/f;->b(I)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_12

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, Lg2/I;

    .line 76
    .line 77
    invoke-virtual {p1}, Lg2/I;->c0()V

    .line 78
    .line 79
    .line 80
    iget-wide v2, p1, Lg2/I;->v:J

    .line 81
    .line 82
    invoke-virtual {v1, v5, v2, v3}, Lg2/f;->k(IJ)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_3
    iget-object v6, v0, Li3/C;->N:Landroid/view/View;

    .line 88
    .line 89
    if-ne v6, p1, :cond_4

    .line 90
    .line 91
    check-cast v1, Lg2/f;

    .line 92
    .line 93
    const/16 p1, 0xb

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Lg2/f;->b(I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_12

    .line 100
    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, Lg2/I;

    .line 103
    .line 104
    invoke-virtual {v0}, Lg2/I;->c0()V

    .line 105
    .line 106
    .line 107
    iget-wide v2, v0, Lg2/I;->u:J

    .line 108
    .line 109
    neg-long v2, v2

    .line 110
    invoke-virtual {v1, p1, v2, v3}, Lg2/f;->k(IJ)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    iget-object v8, v0, Li3/C;->L:Landroid/view/View;

    .line 118
    .line 119
    if-ne v8, p1, :cond_7

    .line 120
    .line 121
    sget p1, Ll3/M;->a:I

    .line 122
    .line 123
    move-object p1, v1

    .line 124
    check-cast p1, Lg2/I;

    .line 125
    .line 126
    invoke-virtual {p1}, Lg2/I;->B()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {p1}, Lg2/I;->C()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eq v0, v7, :cond_6

    .line 137
    .line 138
    invoke-virtual {p1}, Lg2/I;->C()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-ne p1, v3, :cond_5

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_5
    check-cast v1, Lg2/f;

    .line 146
    .line 147
    invoke-virtual {v1, v7}, Lg2/f;->b(I)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_12

    .line 152
    .line 153
    check-cast v1, Lg2/I;

    .line 154
    .line 155
    invoke-virtual {v1, v6}, Lg2/I;->R(Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_4

    .line 159
    .line 160
    :cond_6
    :goto_0
    invoke-static {v1}, Ll3/M;->H(Lg2/J0;)Z

    .line 161
    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_7
    iget-object v3, v0, Li3/C;->Q:Landroid/widget/ImageView;

    .line 166
    .line 167
    if-ne v3, p1, :cond_d

    .line 168
    .line 169
    const/16 p1, 0xf

    .line 170
    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, Lg2/f;

    .line 173
    .line 174
    invoke-virtual {v2, p1}, Lg2/f;->b(I)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_12

    .line 179
    .line 180
    check-cast v1, Lg2/I;

    .line 181
    .line 182
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 183
    .line 184
    .line 185
    iget p1, v1, Lg2/I;->E:I

    .line 186
    .line 187
    iget v0, v0, Li3/C;->N0:I

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    :goto_1
    const/4 v3, 0x2

    .line 191
    if-gt v2, v3, :cond_c

    .line 192
    .line 193
    add-int v4, p1, v2

    .line 194
    .line 195
    rem-int/lit8 v4, v4, 0x3

    .line 196
    .line 197
    if-eqz v4, :cond_b

    .line 198
    .line 199
    if-eq v4, v7, :cond_9

    .line 200
    .line 201
    if-eq v4, v3, :cond_8

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    and-int/lit8 v3, v0, 0x2

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    and-int/lit8 v3, v0, 0x1

    .line 210
    .line 211
    if-eqz v3, :cond_a

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_b
    :goto_3
    move p1, v4

    .line 218
    :cond_c
    invoke-virtual {v1, p1}, Lg2/I;->S(I)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_d
    iget-object v3, v0, Li3/C;->R:Landroid/widget/ImageView;

    .line 224
    .line 225
    if-ne v3, p1, :cond_e

    .line 226
    .line 227
    const/16 p1, 0xe

    .line 228
    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, Lg2/f;

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Lg2/f;->b(I)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_12

    .line 237
    .line 238
    check-cast v1, Lg2/I;

    .line 239
    .line 240
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 241
    .line 242
    .line 243
    iget-boolean p1, v1, Lg2/I;->F:Z

    .line 244
    .line 245
    xor-int/2addr p1, v7

    .line 246
    invoke-virtual {v1}, Lg2/I;->c0()V

    .line 247
    .line 248
    .line 249
    iget-boolean v0, v1, Lg2/I;->F:Z

    .line 250
    .line 251
    if-eq v0, p1, :cond_12

    .line 252
    .line 253
    iput-boolean p1, v1, Lg2/I;->F:Z

    .line 254
    .line 255
    iget-object v0, v1, Lg2/I;->k:Lg2/O;

    .line 256
    .line 257
    iget-object v0, v0, Lg2/O;->E:Ll3/I;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {}, Ll3/I;->b()Ll3/H;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v0, Ll3/I;->a:Landroid/os/Handler;

    .line 267
    .line 268
    invoke-virtual {v0, v5, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, Ll3/H;->a:Landroid/os/Message;

    .line 273
    .line 274
    invoke-virtual {v2}, Ll3/H;->b()V

    .line 275
    .line 276
    .line 277
    new-instance v0, Lg2/D;

    .line 278
    .line 279
    invoke-direct {v0, p1, v6}, Lg2/D;-><init>(ZI)V

    .line 280
    .line 281
    .line 282
    iget-object p1, v1, Lg2/I;->l:LV/e;

    .line 283
    .line 284
    invoke-virtual {p1, v4, v0}, LV/e;->j(ILl3/o;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Lg2/I;->Y()V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, LV/e;->g()V

    .line 291
    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_e
    iget-object v1, v0, Li3/C;->W:Landroid/view/View;

    .line 295
    .line 296
    if-ne v1, p1, :cond_f

    .line 297
    .line 298
    invoke-virtual {v2}, Li3/I;->g()V

    .line 299
    .line 300
    .line 301
    iget-object p1, v0, Li3/C;->C:Li3/x;

    .line 302
    .line 303
    invoke-virtual {v0, p1, v1}, Li3/C;->e(LQ0/E;Landroid/view/View;)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :cond_f
    iget-object v1, v0, Li3/C;->a0:Landroid/view/View;

    .line 308
    .line 309
    if-ne v1, p1, :cond_10

    .line 310
    .line 311
    invoke-virtual {v2}, Li3/I;->g()V

    .line 312
    .line 313
    .line 314
    iget-object p1, v0, Li3/C;->D:Li3/u;

    .line 315
    .line 316
    invoke-virtual {v0, p1, v1}, Li3/C;->e(LQ0/E;Landroid/view/View;)V

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    iget-object v1, v0, Li3/C;->b0:Landroid/view/View;

    .line 321
    .line 322
    if-ne v1, p1, :cond_11

    .line 323
    .line 324
    invoke-virtual {v2}, Li3/I;->g()V

    .line 325
    .line 326
    .line 327
    iget-object p1, v0, Li3/C;->F:Li3/q;

    .line 328
    .line 329
    invoke-virtual {v0, p1, v1}, Li3/C;->e(LQ0/E;Landroid/view/View;)V

    .line 330
    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_11
    iget-object v1, v0, Li3/C;->T:Landroid/widget/ImageView;

    .line 334
    .line 335
    if-ne v1, p1, :cond_12

    .line 336
    .line 337
    invoke-virtual {v2}, Li3/I;->g()V

    .line 338
    .line 339
    .line 340
    iget-object p1, v0, Li3/C;->E:Li3/q;

    .line 341
    .line 342
    invoke-virtual {v0, p1, v1}, Li3/C;->e(LQ0/E;Landroid/view/View;)V

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Li3/r;->x:Li3/C;

    .line 2
    .line 3
    iget-boolean v1, v0, Li3/C;->T0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Li3/C;->x:Li3/I;

    .line 8
    .line 9
    invoke-virtual {v0}, Li3/I;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(LX2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lg2/k0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(LC2/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lg2/X0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lg2/D0;)V
    .locals 0

    .line 1
    return-void
.end method
