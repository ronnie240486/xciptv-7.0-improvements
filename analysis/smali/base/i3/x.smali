.class public final Li3/x;
.super LQ0/E;
.source "SourceFile"


# instance fields
.field public final A:Ljava/lang/Object;

.field public B:Ljava/lang/Object;

.field public C:Ljava/lang/Object;

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Li3/C;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Li3/x;->z:I

    .line 2
    iput-object p1, p0, Li3/x;->D:Ljava/lang/Object;

    invoke-direct {p0}, LQ0/E;-><init>()V

    .line 3
    iput-object p2, p0, Li3/x;->A:Ljava/lang/Object;

    .line 4
    array-length p1, p2

    new-array p1, p1, [Ljava/lang/String;

    iput-object p1, p0, Li3/x;->B:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Li3/x;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/I1;Ljava/util/ArrayList;)V
    .locals 1

    .line 18
    const/4 v0, 0x4

    iput v0, p0, Li3/x;->z:I

    .line 19
    iput-object p1, p0, Li3/x;->D:Ljava/lang/Object;

    invoke-direct {p0}, LQ0/E;-><init>()V

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/x;->B:Ljava/lang/Object;

    .line 21
    const-string p1, ""

    iput-object p1, p0, Li3/x;->C:Ljava/lang/Object;

    .line 22
    iput-object p2, p0, Li3/x;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/J0;Ljava/util/ArrayList;)V
    .locals 1

    .line 6
    const/4 v0, 0x1

    iput v0, p0, Li3/x;->z:I

    .line 7
    iput-object p1, p0, Li3/x;->D:Ljava/lang/Object;

    invoke-direct {p0}, LQ0/E;-><init>()V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/x;->B:Ljava/lang/Object;

    .line 9
    const-string p1, ""

    iput-object p1, p0, Li3/x;->C:Ljava/lang/Object;

    .line 10
    iput-object p2, p0, Li3/x;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj5/V0;Ljava/util/ArrayList;I)V
    .locals 1

    .line 11
    iput p3, p0, Li3/x;->z:I

    const/4 v0, 0x3

    if-eq p3, v0, :cond_0

    .line 12
    iput-object p1, p0, Li3/x;->D:Ljava/lang/Object;

    invoke-direct {p0}, LQ0/E;-><init>()V

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/x;->B:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Li3/x;->A:Ljava/lang/Object;

    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Li3/x;->D:Ljava/lang/Object;

    invoke-direct {p0}, LQ0/E;-><init>()V

    .line 16
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Li3/x;->B:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Li3/x;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Li3/x;->z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li3/x;->A:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Li3/x;->A:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Li3/x;->A:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0

    .line 33
    :pswitch_2
    iget-object v0, p0, Li3/x;->A:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :pswitch_3
    iget-object v0, p0, Li3/x;->A:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    return v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LQ0/d0;I)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    iget v0, v7, Li3/x;->z:I

    .line 6
    .line 7
    const-string v10, ")"

    .line 8
    .line 9
    const-string v11, " ("

    .line 10
    .line 11
    const-string v12, "\u2b50"

    .line 12
    .line 13
    const-string v1, "\""

    .line 14
    .line 15
    const-string v13, "stream_id"

    .line 16
    .line 17
    const-string v14, "stream_icon"

    .line 18
    .line 19
    const-string v15, ""

    .line 20
    .line 21
    const-string v2, "series_id"

    .line 22
    .line 23
    const-string v3, "cover"

    .line 24
    .line 25
    const-string v6, "rating"

    .line 26
    .line 27
    const-string v9, "name"

    .line 28
    .line 29
    iget-object v4, v7, Li3/x;->D:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v0, p1

    .line 36
    .line 37
    check-cast v0, Lj5/u0;

    .line 38
    .line 39
    iget-object v1, v7, Li3/x;->A:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object v1, v7, Li3/x;->B:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v6, "ORT_isDemo"

    .line 56
    .line 57
    const/4 v10, 0x0

    .line 58
    invoke-virtual {v1, v6, v10}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const/16 v6, 0x9

    .line 63
    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    move-object v1, v4

    .line 67
    check-cast v1, Lj5/I1;

    .line 68
    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v10, v7, Li3/x;->B:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v10, Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const v3, 0x7f080779

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v3}, LL1/a;->f(I)LL1/a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Lcom/bumptech/glide/o;

    .line 99
    .line 100
    invoke-virtual {v1}, LL1/a;->b()LL1/a;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/bumptech/glide/o;

    .line 105
    .line 106
    iget-object v3, v0, Lj5/u0;->S:Landroid/widget/ImageView;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    move-object v1, v4

    .line 113
    check-cast v1, Lj5/I1;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v10, v7, Li3/x;->B:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v10, Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v10, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const/4 v3, 0x6

    .line 138
    invoke-virtual {v1, v3, v6}, LL1/a;->j(II)LL1/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/bumptech/glide/o;

    .line 143
    .line 144
    invoke-virtual {v1}, LL1/a;->b()LL1/a;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lcom/bumptech/glide/o;

    .line 149
    .line 150
    iget-object v3, v0, Lj5/u0;->S:Landroid/widget/ImageView;

    .line 151
    .line 152
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 153
    .line 154
    .line 155
    :goto_0
    iget-object v1, v0, Lj5/u0;->T:Landroid/widget/ImageView;

    .line 156
    .line 157
    iget-object v3, v7, Li3/x;->B:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v3, Ljava/util/HashMap;

    .line 160
    .line 161
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lj5/u0;->T:Landroid/widget/ImageView;

    .line 169
    .line 170
    const/16 v2, 0x8

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v0, Lj5/u0;->U:Landroidx/cardview/widget/CardView;

    .line 176
    .line 177
    const v3, 0x7f0807a5

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 184
    .line 185
    .line 186
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v3, v0, Lj5/u0;->R:Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, v7, Li3/x;->B:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Ljava/util/HashMap;

    .line 201
    .line 202
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 216
    .line 217
    check-cast v4, Lj5/I1;

    .line 218
    .line 219
    iget v3, v4, Lj5/I1;->J0:I

    .line 220
    .line 221
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 222
    .line 223
    iget v3, v4, Lj5/I1;->I0:I

    .line 224
    .line 225
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 228
    .line 229
    .line 230
    new-instance v2, Lj5/l0;

    .line 231
    .line 232
    invoke-direct {v2, v6, v7, v0}, Lj5/l0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Ld/b;

    .line 239
    .line 240
    const/16 v2, 0x14

    .line 241
    .line 242
    invoke-direct {v0, v7, v2}, Ld/b;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_0
    move-object/from16 v3, p1

    .line 250
    .line 251
    check-cast v3, Lj5/U0;

    .line 252
    .line 253
    const-string v0, "UTF-8"

    .line 254
    .line 255
    const-string v2, "ORT_PROFILE_USERNAME"

    .line 256
    .line 257
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    const-string v5, "ORT_PROFILE_PASSWORD"

    .line 262
    .line 263
    invoke-static {v5, v15}, Lcom/google/android/gms/internal/ads/eH;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    :try_start_0
    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-static {v5, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    :goto_1
    move-object v5, v2

    .line 278
    goto :goto_2

    .line 279
    :catch_0
    move-object/from16 v22, v5

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :goto_2
    iget-object v0, v7, Li3/x;->A:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Ljava/util/HashMap;

    .line 291
    .line 292
    iput-object v0, v7, Li3/x;->B:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v4, Lj5/V0;

    .line 295
    .line 296
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v2, v7, Li3/x;->B:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v2, Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    check-cast v2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const v2, 0x7f080779

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v2}, LL1/a;->f(I)LL1/a;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/bumptech/glide/o;

    .line 326
    .line 327
    iget-object v2, v3, Lj5/U0;->S:Landroid/widget/ImageView;

    .line 328
    .line 329
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 330
    .line 331
    .line 332
    iget-object v0, v4, Lj5/V0;->Y0:Ljava/lang/String;

    .line 333
    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    move-object/from16 v19, v6

    .line 337
    .line 338
    const-string v6, "\"stream_id\":\""

    .line 339
    .line 340
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    iget-object v6, v7, Li3/x;->B:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v6, Ljava/util/HashMap;

    .line 346
    .line 347
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    iget-object v1, v3, Lj5/U0;->T:Landroid/widget/ImageView;

    .line 368
    .line 369
    if-eqz v0, :cond_1

    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_1
    const/16 v0, 0x8

    .line 377
    .line 378
    const/4 v6, 0x0

    .line 379
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    .line 381
    .line 382
    :goto_3
    iget-object v0, v7, Li3/x;->B:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v0, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    iget-object v2, v3, Lj5/U0;->U:Landroidx/cardview/widget/CardView;

    .line 394
    .line 395
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 400
    .line 401
    iget v1, v4, Lj5/V0;->y0:I

    .line 402
    .line 403
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 404
    .line 405
    iget v1, v4, Lj5/V0;->x0:I

    .line 406
    .line 407
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 408
    .line 409
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410
    .line 411
    .line 412
    iget-object v0, v3, Lj5/U0;->R:Landroid/widget/TextView;

    .line 413
    .line 414
    const/16 v1, 0x8

    .line 415
    .line 416
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v1, v7, Li3/x;->B:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Ljava/lang/CharSequence;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    const v0, 0x7f0807a5

    .line 433
    .line 434
    .line 435
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 436
    .line 437
    .line 438
    new-instance v0, Lj5/G0;

    .line 439
    .line 440
    const/4 v1, 0x1

    .line 441
    invoke-direct {v0, v8, v1, v7, v3}, Lj5/G0;-><init>(IILQ0/E;LQ0/d0;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 448
    .line 449
    .line 450
    new-instance v0, Lj5/T0;

    .line 451
    .line 452
    move-object/from16 p1, v0

    .line 453
    .line 454
    const/16 v17, 0x1

    .line 455
    .line 456
    move-object/from16 v1, p0

    .line 457
    .line 458
    move-object/from16 v20, v15

    .line 459
    .line 460
    move-object v15, v2

    .line 461
    move/from16 v2, p2

    .line 462
    .line 463
    move-object/from16 v18, v3

    .line 464
    .line 465
    move-object/from16 v21, v4

    .line 466
    .line 467
    move-object v4, v5

    .line 468
    move-object/from16 v17, v13

    .line 469
    .line 470
    const/4 v13, 0x1

    .line 471
    move-object/from16 v5, v22

    .line 472
    .line 473
    move-object/from16 v23, v19

    .line 474
    .line 475
    move/from16 v6, p2

    .line 476
    .line 477
    invoke-direct/range {v0 .. v6}, Lj5/T0;-><init>(Li3/x;ILj5/U0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lj5/H0;

    .line 484
    .line 485
    move-object/from16 v1, v18

    .line 486
    .line 487
    invoke-direct {v0, v8, v13, v7, v1}, Lj5/H0;-><init>(IILQ0/E;LQ0/d0;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v15, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    if-nez v0, :cond_2

    .line 498
    .line 499
    invoke-virtual/range {v21 .. v21}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-static {v0}, Lcom/nathnetwork/xciptv/util/Methods;->W(Landroid/content/Context;)Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_4

    .line 508
    .line 509
    :cond_2
    move-object/from16 v4, v21

    .line 510
    .line 511
    iget-boolean v0, v4, Lj5/V0;->W0:Z

    .line 512
    .line 513
    if-nez v0, :cond_4

    .line 514
    .line 515
    iput-boolean v13, v4, Lj5/V0;->W0:Z

    .line 516
    .line 517
    invoke-static {v4}, Lj5/V0;->R(Lj5/V0;)V

    .line 518
    .line 519
    .line 520
    invoke-static {v4}, Lj5/V0;->S(Lj5/V0;)V

    .line 521
    .line 522
    .line 523
    sput-boolean v13, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u0:Z

    .line 524
    .line 525
    iget-object v0, v7, Li3/x;->A:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/HashMap;

    .line 534
    .line 535
    move-object/from16 v5, v23

    .line 536
    .line 537
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    check-cast v0, Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-lez v1, :cond_3

    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    move-object/from16 v1, v20

    .line 559
    .line 560
    :goto_4
    if-ge v6, v0, :cond_3

    .line 561
    .line 562
    invoke-static {v1, v12}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    iget-object v2, v4, Lj5/V0;->H0:Landroid/widget/TextView;

    .line 567
    .line 568
    invoke-static {v1, v11}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    iget-object v13, v7, Li3/x;->A:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v13, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v13

    .line 580
    check-cast v13, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v13, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v13

    .line 586
    check-cast v13, Ljava/lang/String;

    .line 587
    .line 588
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 589
    .line 590
    .line 591
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    .line 600
    .line 601
    add-int/lit8 v6, v6, 0x1

    .line 602
    .line 603
    goto :goto_4

    .line 604
    :cond_3
    iget-object v0, v4, Lj5/V0;->G0:Landroid/widget/TextView;

    .line 605
    .line 606
    iget-object v1, v7, Li3/x;->A:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v1, Ljava/util/ArrayList;

    .line 609
    .line 610
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Ljava/util/HashMap;

    .line 615
    .line 616
    invoke-virtual {v1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    check-cast v1, Ljava/lang/String;

    .line 621
    .line 622
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-static {v0}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    iget-object v1, v7, Li3/x;->A:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v1, Ljava/util/ArrayList;

    .line 640
    .line 641
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    check-cast v1, Ljava/util/HashMap;

    .line 646
    .line 647
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    check-cast v1, Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, LL1/a;->b()LL1/a;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, Lcom/bumptech/glide/o;

    .line 662
    .line 663
    const v1, 0x7f08053c

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v1}, LL1/a;->f(I)LL1/a;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    check-cast v0, Lcom/bumptech/glide/o;

    .line 671
    .line 672
    iget-object v1, v4, Lj5/V0;->R0:LN1/a;

    .line 673
    .line 674
    invoke-static {v1}, LG1/c;->b(LN1/a;)LG1/c;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    iget-object v1, v4, Lj5/V0;->F0:Landroid/widget/ImageView;

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 685
    .line 686
    .line 687
    iget-object v0, v7, Li3/x;->A:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v0, Ljava/util/ArrayList;

    .line 690
    .line 691
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, Ljava/util/HashMap;

    .line 696
    .line 697
    move-object/from16 v1, v17

    .line 698
    .line 699
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Ljava/lang/String;

    .line 704
    .line 705
    iput-object v0, v4, Lj5/V0;->T0:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {v15}, Landroid/view/View;->requestFocus()Z

    .line 708
    .line 709
    .line 710
    const v0, 0x7f0807a7

    .line 711
    .line 712
    .line 713
    invoke-virtual {v15, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 714
    .line 715
    .line 716
    :cond_4
    return-void

    .line 717
    :pswitch_1
    move-object v5, v6

    .line 718
    move-object v1, v13

    .line 719
    const/4 v6, 0x0

    .line 720
    const/4 v13, 0x1

    .line 721
    move-object/from16 v0, p1

    .line 722
    .line 723
    check-cast v0, Lj5/S0;

    .line 724
    .line 725
    const-string v2, "category_id"

    .line 726
    .line 727
    iget-object v3, v7, Li3/x;->A:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v3, Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    check-cast v3, Ljava/util/HashMap;

    .line 736
    .line 737
    iput-object v3, v7, Li3/x;->B:Ljava/lang/Object;

    .line 738
    .line 739
    iget-object v8, v0, Lj5/S0;->R:Landroid/widget/TextView;

    .line 740
    .line 741
    const-string v10, "category_name"

    .line 742
    .line 743
    invoke-virtual {v3, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    check-cast v3, Ljava/lang/String;

    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 754
    .line 755
    .line 756
    const/4 v3, 0x0

    .line 757
    iput-object v3, v7, Li3/x;->C:Ljava/lang/Object;

    .line 758
    .line 759
    new-instance v3, Ljava/util/ArrayList;

    .line 760
    .line 761
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 762
    .line 763
    .line 764
    iput-object v3, v7, Li3/x;->C:Ljava/lang/Object;

    .line 765
    .line 766
    :goto_5
    move-object v3, v4

    .line 767
    check-cast v3, Lj5/V0;

    .line 768
    .line 769
    iget-object v8, v3, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 770
    .line 771
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 772
    .line 773
    .line 774
    move-result v8

    .line 775
    if-ge v6, v8, :cond_9

    .line 776
    .line 777
    :try_start_1
    move-object v3, v4

    .line 778
    check-cast v3, Lj5/V0;

    .line 779
    .line 780
    iget-object v3, v3, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 781
    .line 782
    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    move-object v8, v4

    .line 791
    check-cast v8, Lj5/V0;

    .line 792
    .line 793
    iget-object v8, v8, Lj5/V0;->S0:Ljava/lang/String;

    .line 794
    .line 795
    const-string v10, "fav"

    .line 796
    .line 797
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 798
    .line 799
    .line 800
    move-result v8
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 801
    const-string v10, "direct_source"

    .line 802
    .line 803
    const-string v11, "custom_sid"

    .line 804
    .line 805
    const-string v12, "container_extension"

    .line 806
    .line 807
    const-string v15, "added"

    .line 808
    .line 809
    const-string v13, "rating_5based"

    .line 810
    .line 811
    move-object/from16 p1, v0

    .line 812
    .line 813
    const-string v0, "stream_type"

    .line 814
    .line 815
    move-object/from16 p2, v10

    .line 816
    .line 817
    const-string v10, "num"

    .line 818
    .line 819
    if-nez v8, :cond_8

    .line 820
    .line 821
    :try_start_2
    move-object v8, v4

    .line 822
    check-cast v8, Lj5/V0;

    .line 823
    .line 824
    iget-object v8, v8, Lj5/V0;->S0:Ljava/lang/String;

    .line 825
    .line 826
    move-object/from16 v16, v11

    .line 827
    .line 828
    const-string v11, "cont"

    .line 829
    .line 830
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v8

    .line 834
    if-nez v8, :cond_5

    .line 835
    .line 836
    move-object v8, v4

    .line 837
    check-cast v8, Lj5/V0;

    .line 838
    .line 839
    iget-object v8, v8, Lj5/V0;->S0:Ljava/lang/String;

    .line 840
    .line 841
    const-string v11, "search"

    .line 842
    .line 843
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 844
    .line 845
    .line 846
    move-result v8

    .line 847
    if-eqz v8, :cond_6

    .line 848
    .line 849
    :cond_5
    move-object/from16 v11, p2

    .line 850
    .line 851
    move-object/from16 v8, v16

    .line 852
    .line 853
    goto/16 :goto_7

    .line 854
    .line 855
    :cond_6
    move-object v8, v4

    .line 856
    check-cast v8, Lj5/V0;

    .line 857
    .line 858
    iget-object v8, v8, Lj5/V0;->S0:Ljava/lang/String;

    .line 859
    .line 860
    const-string v11, "all"

    .line 861
    .line 862
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-eqz v8, :cond_7

    .line 867
    .line 868
    iget-object v8, v7, Li3/x;->B:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v8, Ljava/util/HashMap;

    .line 871
    .line 872
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v8

    .line 876
    check-cast v8, Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result v3

    .line 882
    if-eqz v3, :cond_7

    .line 883
    .line 884
    new-instance v3, Ljava/util/HashMap;

    .line 885
    .line 886
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 887
    .line 888
    .line 889
    move-object v8, v4

    .line 890
    check-cast v8, Lj5/V0;

    .line 891
    .line 892
    iget-object v8, v8, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 893
    .line 894
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 895
    .line 896
    .line 897
    move-result-object v8

    .line 898
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v3, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-object v8, v4

    .line 906
    check-cast v8, Lj5/V0;

    .line 907
    .line 908
    iget-object v8, v8, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 909
    .line 910
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 911
    .line 912
    .line 913
    move-result-object v8

    .line 914
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v8

    .line 918
    invoke-virtual {v3, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-object v8, v4

    .line 922
    check-cast v8, Lj5/V0;

    .line 923
    .line 924
    iget-object v8, v8, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 925
    .line 926
    invoke-virtual {v8, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 927
    .line 928
    .line 929
    move-result-object v8

    .line 930
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v8

    .line 934
    invoke-virtual {v3, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-object v0, v4

    .line 938
    check-cast v0, Lj5/V0;

    .line 939
    .line 940
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 941
    .line 942
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-object v0, v4

    .line 954
    check-cast v0, Lj5/V0;

    .line 955
    .line 956
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 957
    .line 958
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-object v0, v4

    .line 970
    check-cast v0, Lj5/V0;

    .line 971
    .line 972
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 973
    .line 974
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-object v0, v4

    .line 986
    check-cast v0, Lj5/V0;

    .line 987
    .line 988
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 989
    .line 990
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 999
    .line 1000
    .line 1001
    move-object v0, v4

    .line 1002
    check-cast v0, Lj5/V0;

    .line 1003
    .line 1004
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1005
    .line 1006
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v0

    .line 1010
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-object v0, v4

    .line 1018
    check-cast v0, Lj5/V0;

    .line 1019
    .line 1020
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1021
    .line 1022
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0

    .line 1030
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-object v0, v4

    .line 1034
    check-cast v0, Lj5/V0;

    .line 1035
    .line 1036
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1037
    .line 1038
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-object v0, v4

    .line 1050
    check-cast v0, Lj5/V0;

    .line 1051
    .line 1052
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1053
    .line 1054
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    move-object/from16 v8, v16

    .line 1059
    .line 1060
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-object v0, v4

    .line 1068
    check-cast v0, Lj5/V0;

    .line 1069
    .line 1070
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1071
    .line 1072
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    move-object/from16 v11, p2

    .line 1077
    .line 1078
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    iget-object v0, v7, Li3/x;->C:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Ljava/util/ArrayList;

    .line 1088
    .line 1089
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    :catch_1
    :cond_7
    :goto_6
    move-object v0, v7

    .line 1093
    goto/16 :goto_8

    .line 1094
    .line 1095
    :cond_8
    move-object v8, v11

    .line 1096
    move-object/from16 v11, p2

    .line 1097
    .line 1098
    :goto_7
    new-instance v3, Ljava/util/HashMap;

    .line 1099
    .line 1100
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1101
    .line 1102
    .line 1103
    :try_start_3
    move-object v7, v4

    .line 1104
    check-cast v7, Lj5/V0;

    .line 1105
    .line 1106
    iget-object v7, v7, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1107
    .line 1108
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v7

    .line 1116
    invoke-virtual {v3, v10, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-object v7, v4

    .line 1120
    check-cast v7, Lj5/V0;

    .line 1121
    .line 1122
    iget-object v7, v7, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1123
    .line 1124
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v7

    .line 1128
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v7

    .line 1132
    invoke-virtual {v3, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-object v7, v4

    .line 1136
    check-cast v7, Lj5/V0;

    .line 1137
    .line 1138
    iget-object v7, v7, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1139
    .line 1140
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v7

    .line 1144
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v7

    .line 1148
    invoke-virtual {v3, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-object v0, v4

    .line 1152
    check-cast v0, Lj5/V0;

    .line 1153
    .line 1154
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1155
    .line 1156
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v0

    .line 1160
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-object v0, v4

    .line 1168
    check-cast v0, Lj5/V0;

    .line 1169
    .line 1170
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1171
    .line 1172
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    invoke-virtual {v3, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-object v0, v4

    .line 1184
    check-cast v0, Lj5/V0;

    .line 1185
    .line 1186
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1187
    .line 1188
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    invoke-virtual {v3, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-object v0, v4

    .line 1200
    check-cast v0, Lj5/V0;

    .line 1201
    .line 1202
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1203
    .line 1204
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v0

    .line 1212
    invoke-virtual {v3, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-object v0, v4

    .line 1216
    check-cast v0, Lj5/V0;

    .line 1217
    .line 1218
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1219
    .line 1220
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    invoke-virtual {v0, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v3, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-object v0, v4

    .line 1232
    check-cast v0, Lj5/V0;

    .line 1233
    .line 1234
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1235
    .line 1236
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-object v0, v4

    .line 1248
    check-cast v0, Lj5/V0;

    .line 1249
    .line 1250
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1251
    .line 1252
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v0

    .line 1256
    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    invoke-virtual {v3, v12, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-object v0, v4

    .line 1264
    check-cast v0, Lj5/V0;

    .line 1265
    .line 1266
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1267
    .line 1268
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    invoke-virtual {v3, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-object v0, v4

    .line 1280
    check-cast v0, Lj5/V0;

    .line 1281
    .line 1282
    iget-object v0, v0, Lj5/V0;->d1:Lorg/json/JSONArray;

    .line 1283
    .line 1284
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v3, v11, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1293
    .line 1294
    .line 1295
    move-object/from16 v0, p0

    .line 1296
    .line 1297
    :try_start_4
    iget-object v7, v0, Li3/x;->C:Ljava/lang/Object;

    .line 1298
    .line 1299
    check-cast v7, Ljava/util/ArrayList;

    .line 1300
    .line 1301
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1302
    .line 1303
    .line 1304
    goto :goto_8

    .line 1305
    :catch_2
    move-object/from16 v0, p0

    .line 1306
    .line 1307
    goto :goto_8

    .line 1308
    :catch_3
    move-object/from16 p1, v0

    .line 1309
    .line 1310
    goto/16 :goto_6

    .line 1311
    .line 1312
    :catch_4
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 1313
    .line 1314
    move-object v7, v0

    .line 1315
    const/4 v13, 0x1

    .line 1316
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    goto/16 :goto_5

    .line 1319
    .line 1320
    :cond_9
    move-object/from16 p1, v0

    .line 1321
    .line 1322
    move-object v0, v7

    .line 1323
    new-instance v1, Li3/x;

    .line 1324
    .line 1325
    invoke-virtual {v3}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1326
    .line 1327
    .line 1328
    iget-object v2, v0, Li3/x;->C:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v2, Ljava/util/ArrayList;

    .line 1331
    .line 1332
    const/4 v4, 0x3

    .line 1333
    invoke-direct {v1, v3, v2, v4}, Li3/x;-><init>(Lj5/V0;Ljava/util/ArrayList;I)V

    .line 1334
    .line 1335
    .line 1336
    move-object/from16 v2, p1

    .line 1337
    .line 1338
    iget-object v3, v2, Lj5/S0;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 1339
    .line 1340
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LQ0/E;)V

    .line 1341
    .line 1342
    .line 1343
    new-instance v1, LQ0/n;

    .line 1344
    .line 1345
    const/4 v4, 0x5

    .line 1346
    invoke-direct {v1, v0, v4}, LQ0/n;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(LQ0/P;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v1

    .line 1356
    new-instance v3, Lj5/E0;

    .line 1357
    .line 1358
    const/4 v4, 0x1

    .line 1359
    invoke-direct {v3, v0, v2, v4}, Lj5/E0;-><init>(LQ0/E;LQ0/d0;I)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1363
    .line 1364
    .line 1365
    return-void

    .line 1366
    :pswitch_2
    move-object v5, v6

    .line 1367
    move-object v0, v7

    .line 1368
    move-object/from16 v20, v15

    .line 1369
    .line 1370
    const/4 v6, 0x0

    .line 1371
    move-object/from16 v7, p1

    .line 1372
    .line 1373
    check-cast v7, Lj5/I0;

    .line 1374
    .line 1375
    iget-object v13, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1376
    .line 1377
    check-cast v13, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v13

    .line 1383
    check-cast v13, Ljava/util/HashMap;

    .line 1384
    .line 1385
    iput-object v13, v0, Li3/x;->B:Ljava/lang/Object;

    .line 1386
    .line 1387
    check-cast v4, Lj5/J0;

    .line 1388
    .line 1389
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v13

    .line 1393
    invoke-static {v13}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v13

    .line 1397
    iget-object v14, v0, Li3/x;->B:Ljava/lang/Object;

    .line 1398
    .line 1399
    check-cast v14, Ljava/util/HashMap;

    .line 1400
    .line 1401
    invoke-virtual {v14, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v14

    .line 1405
    check-cast v14, Ljava/lang/String;

    .line 1406
    .line 1407
    invoke-virtual {v13, v14}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v13

    .line 1411
    const v14, 0x7f080779

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v13, v14}, LL1/a;->f(I)LL1/a;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v13

    .line 1418
    check-cast v13, Lcom/bumptech/glide/o;

    .line 1419
    .line 1420
    iget-object v14, v7, Lj5/I0;->S:Landroid/widget/ImageView;

    .line 1421
    .line 1422
    invoke-virtual {v13, v14}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 1423
    .line 1424
    .line 1425
    iget-object v13, v0, Li3/x;->B:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v13, Ljava/util/HashMap;

    .line 1428
    .line 1429
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v13

    .line 1433
    iget-object v14, v7, Lj5/I0;->T:Landroid/widget/ImageView;

    .line 1434
    .line 1435
    invoke-virtual {v14, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v13, v4, Lj5/J0;->f1:Ljava/lang/String;

    .line 1439
    .line 1440
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1441
    .line 1442
    const-string v6, "\"series_id\":\""

    .line 1443
    .line 1444
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1445
    .line 1446
    .line 1447
    iget-object v6, v0, Li3/x;->B:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v6, Ljava/util/HashMap;

    .line 1450
    .line 1451
    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v6

    .line 1455
    check-cast v6, Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1461
    .line 1462
    .line 1463
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    invoke-virtual {v13, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v1

    .line 1471
    if-eqz v1, :cond_a

    .line 1472
    .line 1473
    const/4 v1, 0x0

    .line 1474
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    goto :goto_9

    .line 1478
    :cond_a
    const/16 v1, 0x8

    .line 1479
    .line 1480
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1481
    .line 1482
    .line 1483
    :goto_9
    iget-object v1, v7, Lj5/I0;->U:Landroidx/cardview/widget/CardView;

    .line 1484
    .line 1485
    const v6, 0x7f0807a5

    .line 1486
    .line 1487
    .line 1488
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v6

    .line 1495
    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 1496
    .line 1497
    iget v13, v4, Lj5/J0;->G0:I

    .line 1498
    .line 1499
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 1500
    .line 1501
    iget v13, v4, Lj5/J0;->F0:I

    .line 1502
    .line 1503
    iput v13, v6, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 1504
    .line 1505
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v6, v7, Lj5/I0;->R:Landroid/widget/TextView;

    .line 1509
    .line 1510
    const/16 v13, 0x8

    .line 1511
    .line 1512
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1513
    .line 1514
    .line 1515
    iget-object v13, v0, Li3/x;->B:Ljava/lang/Object;

    .line 1516
    .line 1517
    check-cast v13, Ljava/util/HashMap;

    .line 1518
    .line 1519
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    check-cast v13, Ljava/lang/CharSequence;

    .line 1524
    .line 1525
    invoke-virtual {v6, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1526
    .line 1527
    .line 1528
    new-instance v6, Lj5/G0;

    .line 1529
    .line 1530
    const/4 v13, 0x0

    .line 1531
    invoke-direct {v6, v8, v13, v0, v7}, Lj5/G0;-><init>(IILQ0/E;LQ0/d0;)V

    .line 1532
    .line 1533
    .line 1534
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1535
    .line 1536
    .line 1537
    const/4 v6, 0x1

    .line 1538
    invoke-virtual {v1, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 1539
    .line 1540
    .line 1541
    new-instance v6, Lj5/u;

    .line 1542
    .line 1543
    invoke-direct {v6, v0, v7, v8}, Lj5/u;-><init>(Li3/x;Lj5/I0;I)V

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v6, Lj5/H0;

    .line 1550
    .line 1551
    invoke-direct {v6, v8, v13, v0, v7}, Lj5/H0;-><init>(IILQ0/E;LQ0/d0;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-static {}, Lcom/nathnetwork/xciptv/util/Methods;->S()Z

    .line 1558
    .line 1559
    .line 1560
    move-result v6

    .line 1561
    if-nez v6, :cond_b

    .line 1562
    .line 1563
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->W(Landroid/content/Context;)Z

    .line 1568
    .line 1569
    .line 1570
    move-result v6

    .line 1571
    if-eqz v6, :cond_f

    .line 1572
    .line 1573
    :cond_b
    iget-boolean v6, v4, Lj5/J0;->b1:Z

    .line 1574
    .line 1575
    if-nez v6, :cond_f

    .line 1576
    .line 1577
    const/4 v6, 0x1

    .line 1578
    iput-boolean v6, v4, Lj5/J0;->b1:Z

    .line 1579
    .line 1580
    const/4 v6, 0x0

    .line 1581
    sput-boolean v6, Lcom/nathnetwork/xciptv/ORPlayerMainActivity;->u0:Z

    .line 1582
    .line 1583
    iget-object v6, v4, Lj5/J0;->L0:Landroid/widget/TextView;

    .line 1584
    .line 1585
    move-object/from16 v7, v20

    .line 1586
    .line 1587
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1588
    .line 1589
    .line 1590
    iget-object v6, v4, Lj5/J0;->M0:Landroid/widget/TextView;

    .line 1591
    .line 1592
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1593
    .line 1594
    .line 1595
    iget-object v6, v4, Lj5/J0;->O0:Landroid/widget/TextView;

    .line 1596
    .line 1597
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v6, v4, Lj5/J0;->N0:Landroid/widget/TextView;

    .line 1601
    .line 1602
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1603
    .line 1604
    .line 1605
    iget-object v6, v4, Lj5/J0;->K0:Landroid/widget/TextView;

    .line 1606
    .line 1607
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1608
    .line 1609
    .line 1610
    iget-object v6, v4, Lj5/J0;->J0:Landroid/widget/TextView;

    .line 1611
    .line 1612
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1613
    .line 1614
    .line 1615
    iget-object v6, v4, Lj5/J0;->I0:Landroid/widget/TextView;

    .line 1616
    .line 1617
    iget-object v13, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1618
    .line 1619
    check-cast v13, Ljava/util/ArrayList;

    .line 1620
    .line 1621
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v13

    .line 1625
    check-cast v13, Ljava/util/HashMap;

    .line 1626
    .line 1627
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v9

    .line 1631
    check-cast v9, Ljava/lang/String;

    .line 1632
    .line 1633
    invoke-virtual {v9}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v9

    .line 1637
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v6, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v6, Ljava/util/ArrayList;

    .line 1643
    .line 1644
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v6

    .line 1648
    check-cast v6, Ljava/util/HashMap;

    .line 1649
    .line 1650
    const-string v9, "backdrop_path"

    .line 1651
    .line 1652
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v6

    .line 1656
    check-cast v6, Ljava/lang/String;

    .line 1657
    .line 1658
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1659
    .line 1660
    .line 1661
    move-result v6

    .line 1662
    iget-object v13, v4, Lj5/J0;->e1:LN1/a;

    .line 1663
    .line 1664
    if-eqz v6, :cond_c

    .line 1665
    .line 1666
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v6

    .line 1670
    invoke-static {v6}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v6

    .line 1674
    iget-object v9, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1675
    .line 1676
    check-cast v9, Ljava/util/ArrayList;

    .line 1677
    .line 1678
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v9

    .line 1682
    check-cast v9, Ljava/util/HashMap;

    .line 1683
    .line 1684
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v3

    .line 1688
    check-cast v3, Ljava/lang/String;

    .line 1689
    .line 1690
    invoke-virtual {v6, v3}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v3

    .line 1694
    invoke-virtual {v3}, LL1/a;->b()LL1/a;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v3

    .line 1698
    check-cast v3, Lcom/bumptech/glide/o;

    .line 1699
    .line 1700
    invoke-static {v13}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v3

    .line 1708
    iget-object v6, v4, Lj5/J0;->H0:Landroid/widget/ImageView;

    .line 1709
    .line 1710
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_a

    .line 1714
    :cond_c
    invoke-virtual {v4}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v3

    .line 1718
    invoke-static {v3}, Lcom/bumptech/glide/b;->e(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v3

    .line 1722
    iget-object v6, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1723
    .line 1724
    check-cast v6, Ljava/util/ArrayList;

    .line 1725
    .line 1726
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v6

    .line 1730
    check-cast v6, Ljava/util/HashMap;

    .line 1731
    .line 1732
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v6

    .line 1736
    check-cast v6, Ljava/lang/String;

    .line 1737
    .line 1738
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/q;->m(Ljava/lang/String;)Lcom/bumptech/glide/o;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v3

    .line 1742
    invoke-virtual {v3}, LL1/a;->b()LL1/a;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    check-cast v3, Lcom/bumptech/glide/o;

    .line 1747
    .line 1748
    invoke-static {v13}, LG1/c;->b(LN1/a;)LG1/c;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v6

    .line 1752
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/o;->D(LG1/c;)Lcom/bumptech/glide/o;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v3

    .line 1756
    iget-object v6, v4, Lj5/J0;->H0:Landroid/widget/ImageView;

    .line 1757
    .line 1758
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/o;->B(Landroid/widget/ImageView;)V

    .line 1759
    .line 1760
    .line 1761
    :goto_a
    iget-object v3, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1762
    .line 1763
    check-cast v3, Ljava/util/ArrayList;

    .line 1764
    .line 1765
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    check-cast v3, Ljava/util/HashMap;

    .line 1770
    .line 1771
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v2

    .line 1775
    check-cast v2, Ljava/lang/String;

    .line 1776
    .line 1777
    iput-object v2, v0, Li3/x;->C:Ljava/lang/Object;

    .line 1778
    .line 1779
    iget-object v2, v4, Lj5/J0;->L0:Landroid/widget/TextView;

    .line 1780
    .line 1781
    iget-object v3, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, Ljava/util/ArrayList;

    .line 1784
    .line 1785
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v3

    .line 1789
    check-cast v3, Ljava/util/HashMap;

    .line 1790
    .line 1791
    const-string v6, "genre"

    .line 1792
    .line 1793
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v3

    .line 1797
    check-cast v3, Ljava/lang/CharSequence;

    .line 1798
    .line 1799
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1800
    .line 1801
    .line 1802
    iget-object v2, v4, Lj5/J0;->M0:Landroid/widget/TextView;

    .line 1803
    .line 1804
    iget-object v3, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v3, Ljava/util/ArrayList;

    .line 1807
    .line 1808
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v3

    .line 1812
    check-cast v3, Ljava/util/HashMap;

    .line 1813
    .line 1814
    const-string v6, "plot"

    .line 1815
    .line 1816
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v3

    .line 1820
    check-cast v3, Ljava/lang/CharSequence;

    .line 1821
    .line 1822
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1823
    .line 1824
    .line 1825
    iget-object v2, v4, Lj5/J0;->O0:Landroid/widget/TextView;

    .line 1826
    .line 1827
    iget-object v3, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1828
    .line 1829
    check-cast v3, Ljava/util/ArrayList;

    .line 1830
    .line 1831
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v3

    .line 1835
    check-cast v3, Ljava/util/HashMap;

    .line 1836
    .line 1837
    const-string v6, "cast"

    .line 1838
    .line 1839
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v3

    .line 1843
    check-cast v3, Ljava/lang/CharSequence;

    .line 1844
    .line 1845
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1846
    .line 1847
    .line 1848
    iget-object v2, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1849
    .line 1850
    check-cast v2, Ljava/util/ArrayList;

    .line 1851
    .line 1852
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v2

    .line 1856
    check-cast v2, Ljava/util/HashMap;

    .line 1857
    .line 1858
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v2

    .line 1862
    check-cast v2, Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1865
    .line 1866
    .line 1867
    move-result v3

    .line 1868
    if-lez v3, :cond_d

    .line 1869
    .line 1870
    const/4 v3, 0x0

    .line 1871
    const/4 v6, 0x1

    .line 1872
    invoke-virtual {v2, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v2

    .line 1876
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1877
    .line 1878
    .line 1879
    move-result v2

    .line 1880
    move-object v15, v7

    .line 1881
    const/4 v3, 0x0

    .line 1882
    :goto_b
    if-ge v3, v2, :cond_d

    .line 1883
    .line 1884
    invoke-static {v15, v12}, Landroid/support/v4/media/a;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v15

    .line 1888
    iget-object v6, v4, Lj5/J0;->J0:Landroid/widget/TextView;

    .line 1889
    .line 1890
    invoke-static {v15, v11}, Landroid/support/v4/media/a;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v7

    .line 1894
    iget-object v9, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v9, Ljava/util/ArrayList;

    .line 1897
    .line 1898
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v9

    .line 1902
    check-cast v9, Ljava/util/HashMap;

    .line 1903
    .line 1904
    invoke-virtual {v9, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v9

    .line 1908
    check-cast v9, Ljava/lang/String;

    .line 1909
    .line 1910
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1911
    .line 1912
    .line 1913
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v7

    .line 1920
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1921
    .line 1922
    .line 1923
    add-int/lit8 v3, v3, 0x1

    .line 1924
    .line 1925
    goto :goto_b

    .line 1926
    :cond_d
    iget-object v2, v0, Li3/x;->A:Ljava/lang/Object;

    .line 1927
    .line 1928
    check-cast v2, Ljava/util/ArrayList;

    .line 1929
    .line 1930
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    check-cast v2, Ljava/util/HashMap;

    .line 1935
    .line 1936
    const-string v3, "releaseDate"

    .line 1937
    .line 1938
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v2

    .line 1942
    check-cast v2, Ljava/lang/String;

    .line 1943
    .line 1944
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1945
    .line 1946
    .line 1947
    move-result v3

    .line 1948
    const/16 v5, 0x8

    .line 1949
    .line 1950
    if-le v3, v5, :cond_e

    .line 1951
    .line 1952
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v2

    .line 1956
    :cond_e
    iget-object v3, v4, Lj5/J0;->K0:Landroid/widget/TextView;

    .line 1957
    .line 1958
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1959
    .line 1960
    .line 1961
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 1962
    .line 1963
    .line 1964
    const v2, 0x7f0807a7

    .line 1965
    .line 1966
    .line 1967
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1968
    .line 1969
    .line 1970
    :cond_f
    return-void

    .line 1971
    :pswitch_3
    move-object v0, v7

    .line 1972
    move-object/from16 v1, p1

    .line 1973
    .line 1974
    check-cast v1, Li3/w;

    .line 1975
    .line 1976
    invoke-virtual {v0, v8}, Li3/x;->g(I)Z

    .line 1977
    .line 1978
    .line 1979
    move-result v2

    .line 1980
    iget-object v3, v1, LQ0/d0;->x:Landroid/view/View;

    .line 1981
    .line 1982
    if-eqz v2, :cond_10

    .line 1983
    .line 1984
    new-instance v2, LQ0/M;

    .line 1985
    .line 1986
    const/4 v4, -0x1

    .line 1987
    const/4 v5, -0x2

    .line 1988
    invoke-direct {v2, v4, v5}, LQ0/M;-><init>(II)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1992
    .line 1993
    .line 1994
    goto :goto_c

    .line 1995
    :cond_10
    new-instance v2, LQ0/M;

    .line 1996
    .line 1997
    const/4 v4, 0x0

    .line 1998
    invoke-direct {v2, v4, v4}, LQ0/M;-><init>(II)V

    .line 1999
    .line 2000
    .line 2001
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2002
    .line 2003
    .line 2004
    :goto_c
    iget-object v2, v0, Li3/x;->A:Ljava/lang/Object;

    .line 2005
    .line 2006
    check-cast v2, [Ljava/lang/String;

    .line 2007
    .line 2008
    aget-object v2, v2, v8

    .line 2009
    .line 2010
    iget-object v3, v1, Li3/w;->R:Landroid/widget/TextView;

    .line 2011
    .line 2012
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2013
    .line 2014
    .line 2015
    iget-object v2, v0, Li3/x;->B:Ljava/lang/Object;

    .line 2016
    .line 2017
    check-cast v2, [Ljava/lang/String;

    .line 2018
    .line 2019
    aget-object v2, v2, v8

    .line 2020
    .line 2021
    iget-object v3, v1, Li3/w;->S:Landroid/widget/TextView;

    .line 2022
    .line 2023
    if-nez v2, :cond_11

    .line 2024
    .line 2025
    const/16 v4, 0x8

    .line 2026
    .line 2027
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2028
    .line 2029
    .line 2030
    goto :goto_d

    .line 2031
    :cond_11
    const/16 v4, 0x8

    .line 2032
    .line 2033
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    .line 2035
    .line 2036
    :goto_d
    iget-object v2, v0, Li3/x;->C:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v2, [Landroid/graphics/drawable/Drawable;

    .line 2039
    .line 2040
    aget-object v2, v2, v8

    .line 2041
    .line 2042
    iget-object v1, v1, Li3/w;->T:Landroid/widget/ImageView;

    .line 2043
    .line 2044
    if-nez v2, :cond_12

    .line 2045
    .line 2046
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2047
    .line 2048
    .line 2049
    goto :goto_e

    .line 2050
    :cond_12
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2051
    .line 2052
    .line 2053
    :goto_e
    return-void

    .line 2054
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroidx/recyclerview/widget/RecyclerView;I)LQ0/d0;
    .locals 7

    .line 1
    iget p2, p0, Li3/x;->z:I

    .line 2
    .line 3
    iget-object v0, p0, Li3/x;->D:Ljava/lang/Object;

    .line 4
    .line 5
    const v1, 0x7f0b0143

    .line 6
    .line 7
    .line 8
    const v2, 0x7f0b0266

    .line 9
    .line 10
    .line 11
    const v3, 0x7f0b0276

    .line 12
    .line 13
    .line 14
    const v4, 0x7f0b04cf

    .line 15
    .line 16
    .line 17
    const v5, 0x7f0e00de

    .line 18
    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    packed-switch p2, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lj5/u0;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lj5/u0;-><init>(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Lj5/U0;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LQ0/d0;-><init>(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v0, p2, Lj5/U0;->R:Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageView;

    .line 72
    .line 73
    iput-object v0, p2, Lj5/U0;->S:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/ImageView;

    .line 80
    .line 81
    iput-object v0, p2, Lj5/U0;->T:Landroid/widget/ImageView;

    .line 82
    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 88
    .line 89
    iput-object p1, p2, Lj5/U0;->U:Landroidx/cardview/widget/CardView;

    .line 90
    .line 91
    return-object p2

    .line 92
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const v1, 0x7f0e00dd

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance p2, Lj5/S0;

    .line 108
    .line 109
    check-cast v0, Lj5/V0;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LQ0/d0;-><init>(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    const v1, 0x7f0b048c

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Landroid/widget/TextView;

    .line 122
    .line 123
    iput-object v1, p2, Lj5/S0;->R:Landroid/widget/TextView;

    .line 124
    .line 125
    const v1, 0x7f0b03b5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 133
    .line 134
    iput-object p1, p2, Lj5/S0;->S:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance v1, Lcom/nathnetwork/xciptv/util/ORPlayerLinearLayoutManager;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    invoke-direct {v1, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LQ0/L;)V

    .line 145
    .line 146
    .line 147
    return-object p2

    .line 148
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p2, v5, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    new-instance p2, Lj5/I0;

    .line 161
    .line 162
    invoke-direct {p2, p1}, LQ0/d0;-><init>(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/TextView;

    .line 170
    .line 171
    iput-object v0, p2, Lj5/I0;->R:Landroid/widget/TextView;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/ImageView;

    .line 178
    .line 179
    iput-object v0, p2, Lj5/I0;->S:Landroid/widget/ImageView;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Landroid/widget/ImageView;

    .line 186
    .line 187
    iput-object v0, p2, Lj5/I0;->T:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 194
    .line 195
    iput-object p1, p2, Lj5/I0;->U:Landroidx/cardview/widget/CardView;

    .line 196
    .line 197
    return-object p2

    .line 198
    :pswitch_3
    check-cast v0, Li3/C;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    const v1, 0x7f0e0079

    .line 209
    .line 210
    .line 211
    invoke-virtual {p2, v1, p1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, Li3/w;

    .line 216
    .line 217
    invoke-direct {p2, v0, p1}, Li3/w;-><init>(Li3/C;Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    return-object p2

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li3/x;->B:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/String;

    .line 4
    .line 5
    aput-object p2, v0, p1

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Li3/x;->D:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Li3/C;

    .line 5
    .line 6
    iget-object v1, v1, Li3/C;->E0:Lg2/J0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq p1, v1, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    move-object p1, v0

    .line 19
    check-cast p1, Li3/C;

    .line 20
    .line 21
    iget-object p1, p1, Li3/C;->E0:Lg2/J0;

    .line 22
    .line 23
    const/16 v3, 0x1e

    .line 24
    .line 25
    check-cast p1, Lg2/f;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lg2/f;->b(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    check-cast v0, Li3/C;

    .line 34
    .line 35
    iget-object p1, v0, Li3/C;->E0:Lg2/J0;

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    check-cast p1, Lg2/f;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lg2/f;->b(I)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    check-cast v0, Li3/C;

    .line 50
    .line 51
    iget-object p1, v0, Li3/C;->E0:Lg2/J0;

    .line 52
    .line 53
    const/16 v0, 0xd

    .line 54
    .line 55
    check-cast p1, Lg2/f;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lg2/f;->b(I)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1
.end method
