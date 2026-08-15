.class public final Ll5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj5/G;


# direct methods
.method public synthetic constructor <init>(Lj5/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ll5/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Ll5/f;->b:Lj5/G;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 13

    .line 1
    iget v0, p0, Ll5/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "::"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    aget-object p1, p1, v0

    .line 35
    .line 36
    sget-object v1, Lj5/G;->I:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, p0, Ll5/f;->b:Lj5/G;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const-string v3, "bg_epg_update"

    .line 48
    .line 49
    const-string v4, "yes"

    .line 50
    .line 51
    invoke-virtual {v2, v3, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const-string v3, "24"

    .line 60
    .line 61
    const-string v4, "12"

    .line 62
    .line 63
    const-string v5, "ORT_TIME_FORMAT"

    .line 64
    .line 65
    const v6, 0x7f130058

    .line 66
    .line 67
    .line 68
    const v7, 0x7f13005d

    .line 69
    .line 70
    .line 71
    const-string v8, "Program Name"

    .line 72
    .line 73
    const-string v9, "ORT_isDemo"

    .line 74
    .line 75
    const-string v10, " - "

    .line 76
    .line 77
    const-string v11, "yyyyMMddHHmmss"

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    new-instance v2, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->v0:Lk2/b;

    .line 87
    .line 88
    const-string v12, "no-channel"

    .line 89
    .line 90
    invoke-virtual {v2, p1, v12, p2}, Lk2/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, v9, v0}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_0

    .line 103
    .line 104
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 105
    .line 106
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->X:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-lez p2, :cond_6

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Ll5/h;

    .line 132
    .line 133
    iget-object p2, p2, Ll5/h;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p2}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ll5/h;

    .line 144
    .line 145
    iget-object v2, v2, Ll5/h;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    sget-object v6, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 152
    .line 153
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Ll5/h;

    .line 158
    .line 159
    iget-object v7, v7, Ll5/h;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v5, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_1

    .line 177
    .line 178
    sget-object v3, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->X:Landroid/widget/TextView;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v5, v1, Lj5/G;->y:Landroid/content/Context;

    .line 186
    .line 187
    invoke-static {v5, p2, v11}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p2, v1, Lj5/G;->y:Landroid/content/Context;

    .line 198
    .line 199
    invoke-static {p2, v2, v11}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_1
    sget-object v1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->X:Landroid/widget/TextView;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-static {p2}, Lcom/nathnetwork/xciptv/util/Methods;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lcom/nathnetwork/xciptv/util/Methods;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :goto_0
    sget-object p2, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ll5/h;

    .line 252
    .line 253
    iget-object p1, p1, Ll5/h;->e:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_3

    .line 259
    .line 260
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v2, v9, v0}, Lu5/a;->a(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-eqz v2, :cond_3

    .line 269
    .line 270
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 271
    .line 272
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->X:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(I)V

    .line 278
    .line 279
    .line 280
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_3
    sget-object v2, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 288
    .line 289
    if-eqz v2, :cond_6

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    if-lez v2, :cond_6

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    :goto_1
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 299
    .line 300
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 301
    .line 302
    .line 303
    move-result v6

    .line 304
    if-ge v0, v6, :cond_6

    .line 305
    .line 306
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 307
    .line 308
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    check-cast v6, Ll5/h;

    .line 313
    .line 314
    iget-object v6, v6, Ll5/h;->a:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-eqz v6, :cond_5

    .line 321
    .line 322
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    check-cast v6, Ll5/h;

    .line 329
    .line 330
    iget-object v6, v6, Ll5/h;->d:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v6

    .line 336
    if-eqz v6, :cond_5

    .line 337
    .line 338
    if-nez v2, :cond_5

    .line 339
    .line 340
    sget-object v6, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    check-cast v6, Ll5/h;

    .line 347
    .line 348
    iget-object v6, v6, Ll5/h;->a:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v6

    .line 354
    sget-object v7, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    check-cast v7, Ll5/h;

    .line 361
    .line 362
    iget-object v7, v7, Ll5/h;->b:Ljava/lang/String;

    .line 363
    .line 364
    invoke-static {v7}, Lcom/nathnetwork/xciptv/util/Methods;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    sget-object v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->m0:Ljava/lang/String;

    .line 369
    .line 370
    invoke-static {v7, v8}, Lcom/nathnetwork/xciptv/util/Methods;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v8

    .line 374
    const-string v9, "larger"

    .line 375
    .line 376
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v8

    .line 380
    if-eqz v8, :cond_5

    .line 381
    .line 382
    sget-object v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 383
    .line 384
    sget-object v9, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 385
    .line 386
    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    check-cast v9, Ll5/h;

    .line 391
    .line 392
    iget-object v9, v9, Ll5/h;->d:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    invoke-virtual {v8, v5, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v8

    .line 405
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    if-eqz v8, :cond_4

    .line 410
    .line 411
    sget-object v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->X:Landroid/widget/TextView;

    .line 412
    .line 413
    new-instance v9, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    iget-object v12, v1, Lj5/G;->y:Landroid/content/Context;

    .line 419
    .line 420
    invoke-static {v12, v6, v11}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    .line 429
    .line 430
    iget-object v6, v1, Lj5/G;->y:Landroid/content/Context;

    .line 431
    .line 432
    invoke-static {v6, v7, v11}, Lcom/nathnetwork/xciptv/util/Methods;->u(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 444
    .line 445
    .line 446
    goto :goto_2

    .line 447
    :cond_4
    sget-object v8, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->X:Landroid/widget/TextView;

    .line 448
    .line 449
    new-instance v9, Ljava/lang/StringBuilder;

    .line 450
    .line 451
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-static {v6}, Lcom/nathnetwork/xciptv/util/Methods;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v6

    .line 458
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    invoke-static {v7}, Lcom/nathnetwork/xciptv/util/Methods;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 476
    .line 477
    .line 478
    :goto_2
    sget-object v6, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 479
    .line 480
    sget-object v7, Lcom/nathnetwork/xciptv/util/Config;->g:Ljava/util/List;

    .line 481
    .line 482
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v7

    .line 486
    check-cast v7, Ll5/h;

    .line 487
    .line 488
    iget-object v7, v7, Ll5/h;->e:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 491
    .line 492
    .line 493
    add-int/lit8 v2, v2, 0x1

    .line 494
    .line 495
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 496
    .line 497
    goto/16 :goto_1

    .line 498
    .line 499
    :cond_6
    :goto_3
    return-void

    .line 500
    :pswitch_0
    if-eqz p2, :cond_7

    .line 501
    .line 502
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Y:Landroid/widget/TextView;

    .line 503
    .line 504
    const p2, 0x7f1300de

    .line 505
    .line 506
    .line 507
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 508
    .line 509
    .line 510
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->X:Landroid/widget/TextView;

    .line 511
    .line 512
    const-string v0, ""

    .line 513
    .line 514
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 515
    .line 516
    .line 517
    sget-object p1, Lcom/nathnetwork/xciptv/epg/EPGActivityXMLTV;->Z:Landroid/widget/TextView;

    .line 518
    .line 519
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 520
    .line 521
    .line 522
    :cond_7
    return-void

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
