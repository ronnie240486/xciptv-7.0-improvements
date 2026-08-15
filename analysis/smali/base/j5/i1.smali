.class public final Lj5/i1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lj5/i1;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lj5/i1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .line 1
    iget p1, p0, Lj5/i1;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lj5/i1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v1, "PlayStreamEPGActivity_finish_alert"

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_13

    .line 19
    .line 20
    const-string p1, "comm"

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x6

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v3, -0x1

    .line 36
    sparse-switch p2, :sswitch_data_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_0
    const-string p2, "showAnn"

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v3, 0x7

    .line 51
    goto :goto_0

    .line 52
    :sswitch_1
    const-string p2, "pause"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v3, 0x6

    .line 62
    goto :goto_0

    .line 63
    :sswitch_2
    const-string p2, "stop"

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-nez p1, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x5

    .line 73
    goto :goto_0

    .line 74
    :sswitch_3
    const-string p2, "play"

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    const/4 v3, 0x4

    .line 84
    goto :goto_0

    .line 85
    :sswitch_4
    const-string p2, "forward"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    const/4 v3, 0x3

    .line 95
    goto :goto_0

    .line 96
    :sswitch_5
    const-string p2, "rewind"

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-nez p1, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const/4 v3, 0x2

    .line 106
    goto :goto_0

    .line 107
    :sswitch_6
    const-string p2, "volumedown"

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_6

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    const/4 v3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :sswitch_7
    const-string p2, "volumeup"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_7
    const/4 v3, 0x0

    .line 128
    :goto_0
    const-string p1, "SERIES"

    .line 129
    .line 130
    const-string p2, "VOD"

    .line 131
    .line 132
    const-string v4, "FAV"

    .line 133
    .line 134
    const-string v5, "VLC"

    .line 135
    .line 136
    const-string v6, "paused"

    .line 137
    .line 138
    const-string v7, "EXO"

    .line 139
    .line 140
    const-string v8, "ORT_WHICH_PLAYER"

    .line 141
    .line 142
    const-string v9, "yes"

    .line 143
    .line 144
    const-string v10, "XCIPTV_TAG"

    .line 145
    .line 146
    const-string v11, "ORT_WHICH_CAT"

    .line 147
    .line 148
    const-string v12, "TV"

    .line 149
    .line 150
    packed-switch v3, :pswitch_data_1

    .line 151
    .line 152
    .line 153
    goto/16 :goto_3

    .line 154
    .line 155
    :pswitch_0
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 156
    .line 157
    const-string p2, "announcement"

    .line 158
    .line 159
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_13

    .line 164
    .line 165
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-interface {p1, p2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object p2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 173
    .line 174
    const-string v4, "ann_status"

    .line 175
    .line 176
    invoke-interface {p2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    iget-object v4, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 181
    .line 182
    const-string v5, "ann_expire"

    .line 183
    .line 184
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 188
    .line 189
    const-string v4, "ann_interval"

    .line 190
    .line 191
    const-string v5, "1"

    .line 192
    .line 193
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 197
    .line 198
    const-string v4, "ann_disappear"

    .line 199
    .line 200
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iput-object v3, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F:Ljava/lang/String;

    .line 205
    .line 206
    const-string v3, "ACTIVE"

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-eqz p2, :cond_13

    .line 213
    .line 214
    iget-object p2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->W:Landroid/widget/TextView;

    .line 215
    .line 216
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 217
    .line 218
    .line 219
    iget-object p2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->W:Landroid/widget/TextView;

    .line 220
    .line 221
    const-string v2, ""

    .line 222
    .line 223
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    .line 225
    .line 226
    iget-object p2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->W:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->Z:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const/high16 p2, 0x3f800000    # 1.0f

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->n0:Lj5/a1;

    .line 239
    .line 240
    if-eqz p1, :cond_8

    .line 241
    .line 242
    iget-object p2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k0:Landroid/os/Handler;

    .line 243
    .line 244
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 245
    .line 246
    .line 247
    :cond_8
    new-instance p1, Landroid/os/Handler;

    .line 248
    .line 249
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 254
    .line 255
    .line 256
    iput-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->k0:Landroid/os/Handler;

    .line 257
    .line 258
    new-instance p2, Lj5/a1;

    .line 259
    .line 260
    invoke-direct {p2, v0, v1}, Lj5/a1;-><init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;I)V

    .line 261
    .line 262
    .line 263
    iput-object p2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->n0:Lj5/a1;

    .line 264
    .line 265
    iget-object v0, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    const v1, 0xea60

    .line 272
    .line 273
    .line 274
    mul-int v0, v0, v1

    .line 275
    .line 276
    int-to-long v0, v0

    .line 277
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_3

    .line 281
    .line 282
    :pswitch_1
    iget-boolean p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 283
    .line 284
    if-nez p1, :cond_13

    .line 285
    .line 286
    const-string p1, "Pause or Stop Command Receive from remote!"

    .line 287
    .line 288
    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->m1:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    if-eqz p1, :cond_9

    .line 298
    .line 299
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I()V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_3

    .line 303
    .line 304
    :cond_9
    invoke-static {v8, v7, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    const p2, 0x7f080567

    .line 309
    .line 310
    .line 311
    if-eqz p1, :cond_a

    .line 312
    .line 313
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_13

    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C()V

    .line 322
    .line 323
    .line 324
    iput-object v6, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 325
    .line 326
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 327
    .line 328
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 329
    .line 330
    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_a
    invoke-static {v8, v7, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_13

    .line 338
    .line 339
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 340
    .line 341
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    if-eqz p1, :cond_13

    .line 346
    .line 347
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 348
    .line 349
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 350
    .line 351
    .line 352
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 353
    .line 354
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 355
    .line 356
    .line 357
    goto/16 :goto_3

    .line 358
    .line 359
    :pswitch_2
    iget-boolean p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 360
    .line 361
    if-nez p1, :cond_13

    .line 362
    .line 363
    const-string p1, "Play Command Receive from remote!"

    .line 364
    .line 365
    invoke-static {v10, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    .line 367
    .line 368
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->m1:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-eqz p1, :cond_b

    .line 375
    .line 376
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I()V

    .line 377
    .line 378
    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_b
    invoke-static {v8, v7, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result p1

    .line 385
    const p2, 0x7f080566

    .line 386
    .line 387
    .line 388
    if-eqz p1, :cond_c

    .line 389
    .line 390
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result p1

    .line 396
    if-eqz p1, :cond_13

    .line 397
    .line 398
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->M()V

    .line 399
    .line 400
    .line 401
    const-string p1, "playing"

    .line 402
    .line 403
    iput-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 404
    .line 405
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 406
    .line 407
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_3

    .line 411
    .line 412
    :cond_c
    invoke-static {v8, v7, v5}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    if-eqz p1, :cond_13

    .line 417
    .line 418
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 419
    .line 420
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    if-nez p1, :cond_13

    .line 425
    .line 426
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 427
    .line 428
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 429
    .line 430
    .line 431
    iget-object p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 434
    .line 435
    .line 436
    goto :goto_3

    .line 437
    :pswitch_3
    iget-boolean p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 438
    .line 439
    if-nez p1, :cond_13

    .line 440
    .line 441
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->v()V

    .line 444
    .line 445
    .line 446
    goto :goto_3

    .line 447
    :pswitch_4
    iget-boolean p1, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 448
    .line 449
    if-nez p1, :cond_13

    .line 450
    .line 451
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w()V

    .line 454
    .line 455
    .line 456
    goto :goto_3

    .line 457
    :pswitch_5
    invoke-static {v11, v12, v12}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    if-nez v1, :cond_f

    .line 462
    .line 463
    invoke-static {v11, v12, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    if-eqz v1, :cond_d

    .line 468
    .line 469
    goto :goto_1

    .line 470
    :cond_d
    invoke-static {v11, v12, p2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result p2

    .line 474
    if-nez p2, :cond_e

    .line 475
    .line 476
    invoke-static {v11, v12, p1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    if-eqz p1, :cond_13

    .line 481
    .line 482
    :cond_e
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 483
    .line 484
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->Q()V

    .line 485
    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_f
    :goto_1
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->R()V

    .line 491
    .line 492
    .line 493
    goto :goto_3

    .line 494
    :pswitch_6
    invoke-static {v11, v12, v12}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-nez v1, :cond_12

    .line 499
    .line 500
    invoke-static {v11, v12, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    if-eqz v1, :cond_10

    .line 505
    .line 506
    goto :goto_2

    .line 507
    :cond_10
    invoke-static {v11, v12, p2}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-nez p2, :cond_11

    .line 512
    .line 513
    invoke-static {v11, v12, p1}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 514
    .line 515
    .line 516
    move-result p1

    .line 517
    if-eqz p1, :cond_13

    .line 518
    .line 519
    :cond_11
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 520
    .line 521
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->T()V

    .line 522
    .line 523
    .line 524
    goto :goto_3

    .line 525
    :cond_12
    :goto_2
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 526
    .line 527
    invoke-virtual {v0}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->S()V

    .line 528
    .line 529
    .line 530
    :cond_13
    :goto_3
    return-void

    .line 531
    :pswitch_7
    if-nez v0, :cond_14

    .line 532
    .line 533
    goto :goto_4

    .line 534
    :cond_14
    new-instance p1, Ld/O;

    .line 535
    .line 536
    const/16 v1, 0x1a

    .line 537
    .line 538
    invoke-direct {p1, v1, p0, p2}, Ld/O;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 542
    .line 543
    .line 544
    :goto_4
    return-void

    .line 545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    :sswitch_data_0
    .sparse-switch
        -0x6f7268cb -> :sswitch_7
        -0x5c831144 -> :sswitch_6
        -0x37b09345 -> :sswitch_5
        -0x285c6d3b -> :sswitch_4
        0x348b34 -> :sswitch_3
        0x360802 -> :sswitch_2
        0x65825f6 -> :sswitch_1
        0x7b37e9a4 -> :sswitch_0
    .end sparse-switch

    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
