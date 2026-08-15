.class public final Lj5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/F;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/F;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    iget p4, p0, Lj5/F;->a:I

    .line 3
    .line 4
    const-string p5, "99999"

    .line 5
    .line 6
    const-string v0, "category_id"

    .line 7
    .line 8
    const-string v1, "-"

    .line 9
    .line 10
    const-string v2, "_live"

    .line 11
    .line 12
    const-string v3, "yes"

    .line 13
    .line 14
    const-string v4, "stream_id"

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v6, "ORT_PROFILE_ID"

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    iget-object v8, p0, Lj5/F;->b:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    packed-switch p4, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    const p1, 0x7f0b0266

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast v8, Lj5/O0;

    .line 35
    .line 36
    iget-object p2, v8, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/ImageView;

    .line 53
    .line 54
    iget-object p2, v8, Lj5/O0;->w0:Lk5/d;

    .line 55
    .line 56
    iget-object p4, v8, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    check-cast p4, Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Ljava/lang/String;

    .line 69
    .line 70
    iget-object p5, v8, Lj5/O0;->x0:Lp5/i;

    .line 71
    .line 72
    iget-object p5, p5, Lp5/i;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p2, p4, p5, v2}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const-string p4, "name"

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    iget-object p2, v8, Lj5/O0;->w0:Lk5/d;

    .line 87
    .line 88
    iget-object p5, v8, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    check-cast p5, Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {p5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p5

    .line 100
    check-cast p5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0, v6, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, p5, v0, v2}, Lk5/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 p2, 0x8

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v8}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object p5, v8, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/util/HashMap;

    .line 134
    .line 135
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p3, " - has been removed from Favorites"

    .line 145
    .line 146
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-static {p1, p2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_0
    iget-object p2, v8, Lj5/O0;->w0:Lk5/d;

    .line 162
    .line 163
    iget-object p5, v8, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 164
    .line 165
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    check-cast p5, Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {p5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p5

    .line 175
    check-cast p5, Ljava/lang/String;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v6, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {p2, p5, v0}, Lk5/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8}, Landroidx/fragment/app/q;->m()Landroid/content/Context;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object p5, v8, Lj5/O0;->s0:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {p5, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    check-cast p3, Ljava/util/HashMap;

    .line 222
    .line 223
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    check-cast p3, Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    const-string p3, " - has been added to Favorites"

    .line 233
    .line 234
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p1, p2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 246
    .line 247
    .line 248
    :goto_0
    return v9

    .line 249
    :pswitch_0
    check-cast v8, Lj5/t;

    .line 250
    .line 251
    iget-object p1, v8, Lj5/t;->A:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/HashMap;

    .line 258
    .line 259
    iput-object p1, v8, Lj5/t;->B:Ljava/util/HashMap;

    .line 260
    .line 261
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 262
    .line 263
    iget-object p2, v8, Lj5/t;->y:Landroid/content/Context;

    .line 264
    .line 265
    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 266
    .line 267
    .line 268
    const p2, 0x7f1300ff

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 272
    .line 273
    .line 274
    new-instance p2, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v7, p2, v1}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    iget-object p3, v8, Lj5/t;->B:Ljava/util/HashMap;

    .line 283
    .line 284
    const-string p4, "id"

    .line 285
    .line 286
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    check-cast p3, Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 300
    .line 301
    .line 302
    new-instance p2, Lj5/K;

    .line 303
    .line 304
    invoke-direct {p2, p0, v5}, Lj5/K;-><init>(Lj5/F;I)V

    .line 305
    .line 306
    .line 307
    const-string p3, "YES"

    .line 308
    .line 309
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 310
    .line 311
    .line 312
    new-instance p2, Lj5/K;

    .line 313
    .line 314
    invoke-direct {p2, p0, v9}, Lj5/K;-><init>(Lj5/F;I)V

    .line 315
    .line 316
    .line 317
    const-string p3, "NO"

    .line 318
    .line 319
    invoke-virtual {p1, p3, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 327
    .line 328
    .line 329
    return v9

    .line 330
    :pswitch_1
    check-cast v8, Lj5/D;

    .line 331
    .line 332
    iget-object p2, v8, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 333
    .line 334
    iget-object p2, p2, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 335
    .line 336
    new-instance p4, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v7, p4, v1}, Lcom/google/android/gms/internal/ads/eH;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p5, v8, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 345
    .line 346
    iget-object v0, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    check-cast v0, Ljava/util/HashMap;

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-virtual {p2, p4}, Lk5/d;->h0(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result p2

    .line 371
    if-lez p2, :cond_1

    .line 372
    .line 373
    iget-object p2, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 374
    .line 375
    iget-object p4, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object p3

    .line 381
    check-cast p3, Ljava/util/HashMap;

    .line 382
    .line 383
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p3

    .line 387
    check-cast p3, Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {p5, p2, p3}, Lcom/nathnetwork/xciptv/ChannelListActivity;->c(Lcom/nathnetwork/xciptv/ChannelListActivity;Lk5/d;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_1
    iget-object p2, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 394
    .line 395
    iget-object p4, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object p4

    .line 401
    check-cast p4, Ljava/util/HashMap;

    .line 402
    .line 403
    invoke-virtual {p4, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object p4

    .line 407
    check-cast p4, Ljava/lang/String;

    .line 408
    .line 409
    iget-object v0, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->I:Lp5/i;

    .line 410
    .line 411
    iget-object v0, v0, Lp5/i;->a:Ljava/lang/String;

    .line 412
    .line 413
    const-string v1, "_vod"

    .line 414
    .line 415
    invoke-virtual {p2, p4, v0, v1}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object p2

    .line 419
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result p2

    .line 423
    if-eqz p2, :cond_2

    .line 424
    .line 425
    iget-object p2, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 426
    .line 427
    iget-object p4, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    check-cast p3, Ljava/util/HashMap;

    .line 434
    .line 435
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object p3

    .line 439
    check-cast p3, Ljava/lang/String;

    .line 440
    .line 441
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 442
    .line 443
    .line 444
    move-result-object p4

    .line 445
    invoke-virtual {p4, v6, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object p4

    .line 449
    invoke-virtual {p2, p3, p4, v1}, Lk5/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto :goto_1

    .line 453
    :cond_2
    iget-object p2, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 454
    .line 455
    iget-object p4, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object p3

    .line 461
    check-cast p3, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object p3

    .line 467
    check-cast p3, Ljava/lang/String;

    .line 468
    .line 469
    new-instance p4, Ljava/lang/StringBuilder;

    .line 470
    .line 471
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 472
    .line 473
    .line 474
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    invoke-virtual {v0, v6, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p4

    .line 492
    invoke-virtual {p2, p3, p4}, Lk5/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    :goto_1
    new-instance p2, Lj5/D;

    .line 496
    .line 497
    invoke-direct {p2, p5, p1}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj/k1;)V

    .line 498
    .line 499
    .line 500
    new-array p1, v5, [Ljava/lang/Void;

    .line 501
    .line 502
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 503
    .line 504
    .line 505
    return v9

    .line 506
    :pswitch_2
    check-cast v8, Lj5/D;

    .line 507
    .line 508
    iget-object p1, v8, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 509
    .line 510
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 511
    .line 512
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    check-cast p1, Ljava/util/HashMap;

    .line 517
    .line 518
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_3

    .line 529
    .line 530
    iget-object p1, v8, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 531
    .line 532
    invoke-static {p1}, Lcom/nathnetwork/xciptv/ChannelListActivity;->a(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 533
    .line 534
    .line 535
    :cond_3
    return v9

    .line 536
    :pswitch_3
    check-cast v8, Lj5/D;

    .line 537
    .line 538
    iget-object p2, v8, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 539
    .line 540
    iget-object p4, p2, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 541
    .line 542
    iget-object p2, p2, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object p2

    .line 548
    check-cast p2, Ljava/util/HashMap;

    .line 549
    .line 550
    invoke-virtual {p2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object p2

    .line 554
    check-cast p2, Ljava/lang/String;

    .line 555
    .line 556
    iget-object p5, v8, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 557
    .line 558
    iget-object v0, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->I:Lp5/i;

    .line 559
    .line 560
    iget-object v0, v0, Lp5/i;->a:Ljava/lang/String;

    .line 561
    .line 562
    invoke-virtual {p4, p2, v0, v2}, Lk5/d;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object p2

    .line 566
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result p2

    .line 570
    if-eqz p2, :cond_4

    .line 571
    .line 572
    iget-object p2, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 573
    .line 574
    iget-object p4, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p3

    .line 580
    check-cast p3, Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object p3

    .line 586
    check-cast p3, Ljava/lang/String;

    .line 587
    .line 588
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 589
    .line 590
    .line 591
    move-result-object p4

    .line 592
    invoke-virtual {p4, v6, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object p4

    .line 596
    invoke-virtual {p2, p3, p4, v2}, Lk5/d;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    goto :goto_2

    .line 600
    :cond_4
    iget-object p2, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->F:Lk5/d;

    .line 601
    .line 602
    iget-object p4, p5, Lcom/nathnetwork/xciptv/ChannelListActivity;->D:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object p3

    .line 608
    check-cast p3, Ljava/util/HashMap;

    .line 609
    .line 610
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object p3

    .line 614
    check-cast p3, Ljava/lang/String;

    .line 615
    .line 616
    new-instance p4, Ljava/lang/StringBuilder;

    .line 617
    .line 618
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 619
    .line 620
    .line 621
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    invoke-virtual {v0, v6, v7}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 630
    .line 631
    .line 632
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 633
    .line 634
    .line 635
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object p4

    .line 639
    invoke-virtual {p2, p3, p4}, Lk5/d;->M(Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    :goto_2
    new-instance p2, Lj5/D;

    .line 643
    .line 644
    invoke-direct {p2, p5, p1}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    new-array p1, v5, [Ljava/lang/Void;

    .line 648
    .line 649
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 650
    .line 651
    .line 652
    return v9

    .line 653
    :pswitch_4
    check-cast v8, Lj5/D;

    .line 654
    .line 655
    iget-object p1, v8, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 656
    .line 657
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->B:Ljava/util/ArrayList;

    .line 658
    .line 659
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    check-cast p1, Ljava/util/HashMap;

    .line 664
    .line 665
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, Ljava/lang/String;

    .line 670
    .line 671
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 672
    .line 673
    .line 674
    move-result p1

    .line 675
    if-eqz p1, :cond_5

    .line 676
    .line 677
    iget-object p1, v8, Lj5/D;->b:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 678
    .line 679
    invoke-static {p1}, Lcom/nathnetwork/xciptv/ChannelListActivity;->a(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 680
    .line 681
    .line 682
    :cond_5
    return v9

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
