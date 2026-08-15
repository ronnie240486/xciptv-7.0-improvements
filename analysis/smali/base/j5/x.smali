.class public final Lj5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/ChannelListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/x;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget v0, p0, Lj5/x;->x:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const v2, 0x7f080576

    .line 5
    .line 6
    .line 7
    const v3, 0x7f080574

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v5, 0x8

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 30
    .line 31
    const v1, 0x7f130196

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    const-string v0, "input_method"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 50
    .line 51
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 58
    .line 59
    .line 60
    const-string v0, "yes"

    .line 61
    .line 62
    iput-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->W:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ORT_WHICH_CAT"

    .line 65
    .line 66
    const-string v1, "TV"

    .line 67
    .line 68
    invoke-static {v0, v1, v1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x6

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    new-instance v0, Lj5/D;

    .line 76
    .line 77
    invoke-direct {v0, p1, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 78
    .line 79
    .line 80
    new-array v1, v6, [Ljava/lang/Void;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string v2, "FAV"

    .line 87
    .line 88
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    new-instance v0, Lj5/D;

    .line 95
    .line 96
    invoke-direct {v0, p1, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 97
    .line 98
    .line 99
    new-array v1, v6, [Ljava/lang/Void;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const-string v2, "CATCHUP"

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    const-string v2, "RADIO"

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_3
    const-string v2, "VOD"

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    new-instance v0, Lj5/D;

    .line 131
    .line 132
    invoke-direct {v0, p1, v4}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/z;)V

    .line 133
    .line 134
    .line 135
    new-array v1, v6, [Ljava/lang/Void;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const-string v2, "SERIES"

    .line 142
    .line 143
    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    new-instance v0, Lj5/D;

    .line 150
    .line 151
    invoke-direct {v0, p1, v4}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;Lj5/y;)V

    .line 152
    .line 153
    .line 154
    new-array v1, v6, [Ljava/lang/Void;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    :goto_0
    new-instance v0, Lj5/D;

    .line 161
    .line 162
    invoke-direct {v0, p1, v3}, Lj5/D;-><init>(Lcom/nathnetwork/xciptv/ChannelListActivity;I)V

    .line 163
    .line 164
    .line 165
    new-array v1, v6, [Ljava/lang/Void;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 171
    .line 172
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :pswitch_0
    iget-object v0, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 179
    .line 180
    const-string v2, ""

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 186
    .line 187
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v0, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 191
    .line 192
    const-string v1, "input_method"

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_1
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 209
    .line 210
    const-string v0, "default"

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    const v0, 0x7f080575

    .line 217
    .line 218
    .line 219
    if-nez p1, :cond_9

    .line 220
    .line 221
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "DESC"

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 232
    .line 233
    const-string v1, "ASC"

    .line 234
    .line 235
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_7

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 243
    .line 244
    const-string v1, "NEW"

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-eqz p1, :cond_8

    .line 251
    .line 252
    const-string p1, "OLD"

    .line 253
    .line 254
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 255
    .line 256
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 257
    .line 258
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 259
    .line 260
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 261
    .line 262
    sget-object v1, Lc0/h;->a:Ljava/lang/Object;

    .line 263
    .line 264
    invoke-static {p1, v2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 269
    .line 270
    .line 271
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 272
    .line 273
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 274
    .line 275
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 276
    .line 277
    invoke-static {p1, v3}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 286
    .line 287
    const-string v1, "OLD"

    .line 288
    .line 289
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-eqz p1, :cond_a

    .line 294
    .line 295
    const-string p1, "NEW"

    .line 296
    .line 297
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 298
    .line 299
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 300
    .line 301
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 302
    .line 303
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 304
    .line 305
    sget-object v2, Lc0/h;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1, v0}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 315
    .line 316
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 317
    .line 318
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 319
    .line 320
    invoke-static {p1, v3}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_9
    :goto_3
    const-string p1, "NEW"

    .line 329
    .line 330
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 333
    .line 334
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 335
    .line 336
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 337
    .line 338
    sget-object v2, Lc0/h;->a:Ljava/lang/Object;

    .line 339
    .line 340
    invoke-static {p1, v0}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 348
    .line 349
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 350
    .line 351
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 352
    .line 353
    invoke-static {p1, v3}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 358
    .line 359
    .line 360
    :cond_a
    :goto_4
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 361
    .line 362
    invoke-static {p1}, Lcom/nathnetwork/xciptv/ChannelListActivity;->b(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_2
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 367
    .line 368
    const-string v0, "default"

    .line 369
    .line 370
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    const v0, 0x7f080577

    .line 375
    .line 376
    .line 377
    if-nez p1, :cond_d

    .line 378
    .line 379
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 380
    .line 381
    const-string v1, "NEW"

    .line 382
    .line 383
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-nez p1, :cond_d

    .line 388
    .line 389
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 390
    .line 391
    const-string v1, "OLD"

    .line 392
    .line 393
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_b
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 401
    .line 402
    const-string v1, "ASC"

    .line 403
    .line 404
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result p1

    .line 408
    if-eqz p1, :cond_c

    .line 409
    .line 410
    const-string p1, "DESC"

    .line 411
    .line 412
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 413
    .line 414
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 415
    .line 416
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 417
    .line 418
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 419
    .line 420
    sget-object v3, Lc0/h;->a:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-static {p1, v0}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 427
    .line 428
    .line 429
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 430
    .line 431
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 434
    .line 435
    invoke-static {p1, v2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_c
    sget-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 444
    .line 445
    const-string v0, "DESC"

    .line 446
    .line 447
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p1

    .line 451
    if-eqz p1, :cond_e

    .line 452
    .line 453
    const-string p1, "ASC"

    .line 454
    .line 455
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 456
    .line 457
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 458
    .line 459
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 460
    .line 461
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 462
    .line 463
    sget-object v1, Lc0/h;->a:Ljava/lang/Object;

    .line 464
    .line 465
    invoke-static {p1, v3}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 470
    .line 471
    .line 472
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 473
    .line 474
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 475
    .line 476
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 477
    .line 478
    invoke-static {p1, v2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    .line 484
    .line 485
    goto :goto_6

    .line 486
    :cond_d
    :goto_5
    const-string p1, "DESC"

    .line 487
    .line 488
    sput-object p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->j0:Ljava/lang/String;

    .line 489
    .line 490
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 491
    .line 492
    iget-object v1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->M:Landroid/widget/ImageButton;

    .line 493
    .line 494
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 495
    .line 496
    sget-object v3, Lc0/h;->a:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-static {p1, v0}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 506
    .line 507
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->N:Landroid/widget/ImageButton;

    .line 508
    .line 509
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 510
    .line 511
    invoke-static {p1, v2}, Lc0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 516
    .line 517
    .line 518
    :cond_e
    :goto_6
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 519
    .line 520
    invoke-static {p1}, Lcom/nathnetwork/xciptv/ChannelListActivity;->b(Lcom/nathnetwork/xciptv/ChannelListActivity;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_3
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 525
    .line 526
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 527
    .line 528
    const-string v2, ""

    .line 529
    .line 530
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 536
    .line 537
    .line 538
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->U:Landroid/widget/FrameLayout;

    .line 539
    .line 540
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 541
    .line 542
    .line 543
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    const-string v2, "input_method"

    .line 550
    .line 551
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 556
    .line 557
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->R:Landroid/widget/EditText;

    .line 558
    .line 559
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 560
    .line 561
    .line 562
    return-void

    .line 563
    :pswitch_4
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 564
    .line 565
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->e0:Landroid/widget/FrameLayout;

    .line 566
    .line 567
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_5
    iget-object p1, p0, Lj5/x;->y:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 572
    .line 573
    iget-object v0, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 574
    .line 575
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    const v2, 0x7f0e0103

    .line 580
    .line 581
    .line 582
    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 587
    .line 588
    iget-object p1, p1, Lcom/nathnetwork/xciptv/ChannelListActivity;->x:Lcom/nathnetwork/xciptv/ChannelListActivity;

    .line 589
    .line 590
    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v2}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 594
    .line 595
    .line 596
    move-result-object p1

    .line 597
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    .line 602
    .line 603
    const-string v4, "#99000000"

    .line 604
    .line 605
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 606
    .line 607
    .line 608
    move-result v4

    .line 609
    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 610
    .line 611
    .line 612
    const v4, 0x7f0b036a

    .line 613
    .line 614
    .line 615
    invoke-static {v2, v3, p1, v0, v4}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    check-cast v2, Landroid/widget/EditText;

    .line 620
    .line 621
    const v3, 0x7f0b0096

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v3

    .line 628
    check-cast v3, Landroid/widget/Button;

    .line 629
    .line 630
    const v4, 0x7f0b00a3

    .line 631
    .line 632
    .line 633
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroid/widget/Button;

    .line 638
    .line 639
    new-instance v4, LP4/a;

    .line 640
    .line 641
    invoke-direct {v4, p0, v2, p1, v1}, LP4/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, Lj/c;

    .line 648
    .line 649
    const/4 v2, 0x3

    .line 650
    invoke-direct {v1, v2, p0, p1}, Lj/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    nop

    .line 661
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
