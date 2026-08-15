.class public final Lj5/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field public final A:Ljava/util/ArrayList;

.field public B:Ljava/util/HashMap;

.field public final synthetic x:I

.field public final y:Landroid/content/Context;

.field public z:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iput p1, p0, Lj5/t;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object p2, p0, Lj5/t;->y:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 33
    .line 34
    iput-object p2, p0, Lj5/t;->y:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p3, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 48
    .line 49
    iput-object p2, p0, Lj5/t;->y:Landroid/content/Context;

    .line 50
    .line 51
    iput-object p3, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lj5/t;->x:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .line 1
    iget p2, p0, Lj5/t;->x:I

    .line 2
    .line 3
    const-string v0, "yes"

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    const-string v2, "title"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const-string v4, "layout_inflater"

    .line 11
    .line 12
    packed-switch p2, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lj5/t;->y:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    const v0, 0x7f0e0041

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object p3, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/util/HashMap;

    .line 37
    .line 38
    iput-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 39
    .line 40
    iget-object p1, p0, Lj5/t;->y:Landroid/content/Context;

    .line 41
    .line 42
    sget-object p3, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p3, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lj5/t;->z:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    const p1, 0x7f0b04b5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Landroid/widget/TextView;

    .line 58
    .line 59
    const p3, 0x7f0b04b4

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    check-cast p3, Landroid/widget/TextView;

    .line 67
    .line 68
    const v0, 0x7f0b04af

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object v3, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 78
    .line 79
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/lang/CharSequence;

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 89
    .line 90
    const-string v2, "end"

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    const-string v3, " - "

    .line 103
    .line 104
    const-string v4, "start"

    .line 105
    .line 106
    if-nez p1, :cond_2

    .line 107
    .line 108
    iget-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_0

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_0
    const-string p1, "ORT_TIME_FORMAT"

    .line 124
    .line 125
    const-string v1, "12"

    .line 126
    .line 127
    const-string v5, "24"

    .line 128
    .line 129
    invoke-static {p1, v1, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    new-instance p1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lj5/t;->y:Landroid/content/Context;

    .line 141
    .line 142
    iget-object v5, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    const-string v5, "yyyyMMddHHmmss"

    .line 151
    .line 152
    invoke-static {v1, v4, v5}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lj5/t;->y:Landroid/content/Context;

    .line 163
    .line 164
    iget-object v3, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v2, v5}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 193
    .line 194
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v1}, Lcom/nathnetwork/xciptv/util/Methods;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    check-cast v1, Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :goto_1
    iget-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 271
    .line 272
    const-string p3, "description"

    .line 273
    .line 274
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Ljava/lang/CharSequence;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    .line 282
    .line 283
    const/4 p1, 0x1

    .line 284
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 285
    .line 286
    .line 287
    return-object p2

    .line 288
    :pswitch_0
    iget-object p2, p0, Lj5/t;->y:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    check-cast p2, Landroid/view/LayoutInflater;

    .line 295
    .line 296
    const v4, 0x7f0e0032

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, v4, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    iget-object p3, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, Ljava/util/HashMap;

    .line 310
    .line 311
    iput-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 312
    .line 313
    const p1, 0x7f0b04ad

    .line 314
    .line 315
    .line 316
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/widget/TextView;

    .line 321
    .line 322
    const p3, 0x7f0b04aa

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    check-cast p3, Landroid/widget/TextView;

    .line 330
    .line 331
    const v4, 0x7f0b04ab

    .line 332
    .line 333
    .line 334
    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    check-cast v4, Landroid/widget/TextView;

    .line 339
    .line 340
    const v5, 0x7f0b04ac

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Landroid/widget/TextView;

    .line 348
    .line 349
    const v6, 0x7f0b0511

    .line 350
    .line 351
    .line 352
    invoke-virtual {p2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Landroid/widget/TextView;

    .line 357
    .line 358
    iget-object v7, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    .line 372
    .line 373
    iget-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 374
    .line 375
    const-string v2, "plot"

    .line 376
    .line 377
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    const/16 v7, 0x8

    .line 382
    .line 383
    if-eqz p1, :cond_4

    .line 384
    .line 385
    iget-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 386
    .line 387
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    check-cast p1, Ljava/lang/String;

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-nez p1, :cond_4

    .line 398
    .line 399
    iget-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 400
    .line 401
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    check-cast p1, Ljava/lang/String;

    .line 406
    .line 407
    const-string v8, "null"

    .line 408
    .line 409
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-eqz p1, :cond_3

    .line 414
    .line 415
    goto :goto_2

    .line 416
    :cond_3
    iget-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 417
    .line 418
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    check-cast p1, Ljava/lang/CharSequence;

    .line 423
    .line 424
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    :goto_2
    invoke-virtual {p3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_3
    iget-object p1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 432
    .line 433
    const-string p3, "episode_num"

    .line 434
    .line 435
    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    check-cast p1, Ljava/lang/String;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result p1

    .line 445
    const-string v2, ": "

    .line 446
    .line 447
    if-nez p1, :cond_5

    .line 448
    .line 449
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 450
    .line 451
    .line 452
    goto :goto_4

    .line 453
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 454
    .line 455
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 456
    .line 457
    .line 458
    iget-object v8, p0, Lj5/t;->y:Landroid/content/Context;

    .line 459
    .line 460
    const v9, 0x7f13014d

    .line 461
    .line 462
    .line 463
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    .line 469
    .line 470
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    .line 472
    .line 473
    iget-object v8, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 474
    .line 475
    invoke-virtual {v8, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object p3

    .line 479
    check-cast p3, Ljava/lang/String;

    .line 480
    .line 481
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    .line 495
    .line 496
    iget-object p3, p0, Lj5/t;->y:Landroid/content/Context;

    .line 497
    .line 498
    const v4, 0x7f130197

    .line 499
    .line 500
    .line 501
    invoke-virtual {p3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object p3

    .line 505
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    iget-object p3, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 512
    .line 513
    const-string v2, "season"

    .line 514
    .line 515
    invoke-virtual {p3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object p3

    .line 519
    check-cast p3, Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    .line 530
    .line 531
    sget-object p1, Lcom/nathnetwork/xciptv/SeriesActivity;->p0:Lk5/b;

    .line 532
    .line 533
    new-instance p3, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 536
    .line 537
    .line 538
    sget-object v2, Lcom/nathnetwork/xciptv/SeriesActivity;->r0:Lp5/i;

    .line 539
    .line 540
    iget-object v2, v2, Lp5/i;->a:Ljava/lang/String;

    .line 541
    .line 542
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    const-string v2, "-"

    .line 546
    .line 547
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    iget-object v4, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 551
    .line 552
    const-string v5, "id"

    .line 553
    .line 554
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    check-cast v4, Ljava/lang/String;

    .line 559
    .line 560
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object p3

    .line 567
    invoke-virtual {p1, p3}, Lk5/b;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result p1

    .line 575
    const-string p3, "ORT_WHICH_PANEL"

    .line 576
    .line 577
    const-string v0, "xtreamcodes"

    .line 578
    .line 579
    if-eqz p1, :cond_7

    .line 580
    .line 581
    invoke-static {p3, v0, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    if-eqz p1, :cond_6

    .line 586
    .line 587
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 588
    .line 589
    .line 590
    const-string p1, "Watched"

    .line 591
    .line 592
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 593
    .line 594
    .line 595
    iget-object p1, p0, Lj5/t;->y:Landroid/content/Context;

    .line 596
    .line 597
    const p3, 0x7f0807d0

    .line 598
    .line 599
    .line 600
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 601
    .line 602
    .line 603
    move-result-object p1

    .line 604
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_5

    .line 608
    :cond_6
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 609
    .line 610
    .line 611
    goto :goto_5

    .line 612
    :cond_7
    invoke-static {p3, v0, v0}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result p1

    .line 616
    if-eqz p1, :cond_9

    .line 617
    .line 618
    sget-object p1, Lcom/nathnetwork/xciptv/SeriesActivity;->q0:Lk5/d;

    .line 619
    .line 620
    new-instance p3, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 623
    .line 624
    .line 625
    const-string v0, "ORT_PROFILE_ID"

    .line 626
    .line 627
    invoke-static {v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    iget-object v0, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 631
    .line 632
    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    check-cast v0, Ljava/lang/String;

    .line 637
    .line 638
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object p3

    .line 645
    invoke-virtual {p1, p3}, Lk5/d;->h0(Ljava/lang/String;)I

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-lez p1, :cond_8

    .line 650
    .line 651
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 652
    .line 653
    .line 654
    const-string p1, "Continue Watching"

    .line 655
    .line 656
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 657
    .line 658
    .line 659
    iget-object p1, p0, Lj5/t;->y:Landroid/content/Context;

    .line 660
    .line 661
    const p3, 0x7f0807d1

    .line 662
    .line 663
    .line 664
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-virtual {v6, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 669
    .line 670
    .line 671
    goto :goto_5

    .line 672
    :cond_8
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 673
    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_9
    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    .line 677
    .line 678
    .line 679
    :goto_5
    sget-object p1, Lcom/nathnetwork/xciptv/SeriesActivity;->s0:Landroid/widget/ListView;

    .line 680
    .line 681
    new-instance p3, Lj5/F;

    .line 682
    .line 683
    const/4 v0, 0x4

    .line 684
    invoke-direct {p3, p0, v0}, Lj5/F;-><init>(Ljava/lang/Object;I)V

    .line 685
    .line 686
    .line 687
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 688
    .line 689
    .line 690
    sget-object p1, Lcom/nathnetwork/xciptv/SeriesActivity;->s0:Landroid/widget/ListView;

    .line 691
    .line 692
    new-instance p3, Lj/l1;

    .line 693
    .line 694
    const/16 v0, 0xa

    .line 695
    .line 696
    invoke-direct {p3, p0, v0}, Lj/l1;-><init>(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 700
    .line 701
    .line 702
    return-object p2

    .line 703
    :pswitch_1
    iget-object p2, p0, Lj5/t;->y:Landroid/content/Context;

    .line 704
    .line 705
    sget-object v1, Lcom/nathnetwork/xciptv/util/Config;->BUNDLE_ID:Ljava/lang/String;

    .line 706
    .line 707
    invoke-virtual {p2, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 708
    .line 709
    .line 710
    move-result-object p2

    .line 711
    iput-object p2, p0, Lj5/t;->z:Landroid/content/SharedPreferences;

    .line 712
    .line 713
    iget-object p2, p0, Lj5/t;->y:Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {p2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object p2

    .line 719
    check-cast p2, Landroid/view/LayoutInflater;

    .line 720
    .line 721
    const v1, 0x7f0e001d

    .line 722
    .line 723
    .line 724
    invoke-virtual {p2, v1, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 725
    .line 726
    .line 727
    move-result-object p2

    .line 728
    iget-object p3, p0, Lj5/t;->A:Ljava/util/ArrayList;

    .line 729
    .line 730
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object p3

    .line 734
    check-cast p3, Ljava/util/HashMap;

    .line 735
    .line 736
    iput-object p3, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 737
    .line 738
    const p3, 0x7f0b048c

    .line 739
    .line 740
    .line 741
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object p3

    .line 745
    check-cast p3, Landroid/widget/TextView;

    .line 746
    .line 747
    const v1, 0x7f0b02d5

    .line 748
    .line 749
    .line 750
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    check-cast v1, Landroid/widget/FrameLayout;

    .line 755
    .line 756
    iget-object v1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 757
    .line 758
    const-string v2, "category_name"

    .line 759
    .line 760
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, Ljava/lang/String;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 771
    .line 772
    .line 773
    iget-object v1, p0, Lj5/t;->z:Landroid/content/SharedPreferences;

    .line 774
    .line 775
    const-string v4, "show_cat_count"

    .line 776
    .line 777
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    if-eqz v1, :cond_c

    .line 782
    .line 783
    iget-object v1, p0, Lj5/t;->z:Landroid/content/SharedPreferences;

    .line 784
    .line 785
    const/4 v5, 0x0

    .line 786
    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_c

    .line 795
    .line 796
    const-string v0, "ORT_WHICH_CAT"

    .line 797
    .line 798
    const-string v1, "TV"

    .line 799
    .line 800
    const-string v4, "CATCHUP"

    .line 801
    .line 802
    invoke-static {v0, v1, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-eqz v0, :cond_a

    .line 807
    .line 808
    iget-object v0, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    check-cast v0, Ljava/lang/String;

    .line 815
    .line 816
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 821
    .line 822
    .line 823
    goto :goto_7

    .line 824
    :cond_a
    :goto_6
    sget-object v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->n0:Ljava/util/ArrayList;

    .line 825
    .line 826
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-ge v3, v0, :cond_c

    .line 831
    .line 832
    iget-object v0, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 833
    .line 834
    const-string v1, "category_id"

    .line 835
    .line 836
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    check-cast v0, Ljava/lang/String;

    .line 841
    .line 842
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->n0:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    check-cast v1, Lp5/b;

    .line 849
    .line 850
    iget-object v1, v1, Lp5/b;->a:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-eqz v0, :cond_b

    .line 857
    .line 858
    new-instance v0, Ljava/lang/StringBuilder;

    .line 859
    .line 860
    const-string v1, "<html><body>"

    .line 861
    .line 862
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    iget-object v1, p0, Lj5/t;->B:Ljava/util/HashMap;

    .line 866
    .line 867
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    const-string v1, "<font color=#B6BFB9><small> ("

    .line 881
    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    sget-object v1, Lcom/nathnetwork/xciptv/ChannelListActivity;->n0:Ljava/util/ArrayList;

    .line 886
    .line 887
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    check-cast v1, Lp5/b;

    .line 892
    .line 893
    iget-object v1, v1, Lp5/b;->b:Ljava/lang/String;

    .line 894
    .line 895
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 896
    .line 897
    .line 898
    const-string v1, ") </small></font></body><html>"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 912
    .line 913
    .line 914
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 915
    .line 916
    goto :goto_6

    .line 917
    :cond_c
    :goto_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    const-string v1, "ORT_SELECTED_POS"

    .line 922
    .line 923
    invoke-virtual {v0, v1}, Lu5/a;->b(Ljava/lang/String;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    if-ne v0, p1, :cond_d

    .line 928
    .line 929
    const-string p1, "#FFC300"

    .line 930
    .line 931
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 932
    .line 933
    .line 934
    move-result p1

    .line 935
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 936
    .line 937
    .line 938
    goto :goto_8

    .line 939
    :cond_d
    const-string p1, "#ffffff"

    .line 940
    .line 941
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 942
    .line 943
    .line 944
    move-result p1

    .line 945
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 946
    .line 947
    .line 948
    :goto_8
    sget-object p1, Lcom/nathnetwork/xciptv/CategoriesActivity;->THEME:Ljava/lang/String;

    .line 949
    .line 950
    return-object p2

    .line 951
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
