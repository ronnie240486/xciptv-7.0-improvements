.class public final synthetic Lj5/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/c1;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/c1;->y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 1
    iget v0, p0, Lj5/c1;->x:I

    .line 2
    .line 3
    const-string v1, "CLOSE"

    .line 4
    .line 5
    const-string v2, "XCIPTV_TAG"

    .line 6
    .line 7
    const-string v3, ", id "

    .line 8
    .line 9
    const-string v4, "loadSpuTrack "

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const-string v7, "VLC"

    .line 14
    .line 15
    const-string v8, "EXO"

    .line 16
    .line 17
    const-string v9, "ORT_WHICH_PLAYER"

    .line 18
    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v11, 0x1

    .line 21
    iget-object v12, p0, Lj5/c1;->y:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->B()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_1
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->N()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->O()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_4
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_5
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    sget-boolean p1, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 68
    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-boolean p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 72
    .line 73
    if-eqz p1, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    iget-boolean p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->J1:Z

    .line 77
    .line 78
    if-nez p1, :cond_1

    .line 79
    .line 80
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->V:Landroid/widget/ImageView;

    .line 81
    .line 82
    invoke-virtual {p1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iput-boolean v11, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->J1:Z

    .line 86
    .line 87
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 88
    .line 89
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G()V

    .line 93
    .line 94
    .line 95
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v12, p1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->q(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->V:Landroid/widget/ImageView;

    .line 102
    .line 103
    const/16 v0, 0x8

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iput-boolean v10, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->J1:Z

    .line 109
    .line 110
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->stop()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G()V

    .line 116
    .line 117
    .line 118
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v12, p1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->q(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :goto_0
    return-void

    .line 124
    :pswitch_6
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-boolean p1, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 130
    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-boolean p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 134
    .line 135
    if-eqz p1, :cond_2

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_2
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->m1:Ljava/lang/String;

    .line 140
    .line 141
    const-string v0, "yes"

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_3

    .line 148
    .line 149
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->I()V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->z()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v9, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    const v0, 0x7f080567

    .line 169
    .line 170
    .line 171
    const v1, 0x7f080566

    .line 172
    .line 173
    .line 174
    if-eqz p1, :cond_5

    .line 175
    .line 176
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 177
    .line 178
    const-string v2, "paused"

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_4

    .line 185
    .line 186
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->M()V

    .line 187
    .line 188
    .line 189
    const-string p1, "playing"

    .line 190
    .line 191
    iput-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 192
    .line 193
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 194
    .line 195
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->C()V

    .line 200
    .line 201
    .line 202
    iput-object v2, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F0:Ljava/lang/String;

    .line 203
    .line 204
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_5
    invoke-static {v9, v8, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_7

    .line 215
    .line 216
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 227
    .line 228
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->pause()V

    .line 229
    .line 230
    .line 231
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 238
    .line 239
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->play()V

    .line 240
    .line 241
    .line 242
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    .line 246
    .line 247
    :cond_7
    :goto_1
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G0:Landroid/widget/ImageButton;

    .line 248
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 250
    .line 251
    .line 252
    :goto_2
    return-void

    .line 253
    :pswitch_7
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    sget-boolean p1, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 259
    .line 260
    if-eqz p1, :cond_8

    .line 261
    .line 262
    iget-boolean p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 263
    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_8
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w()V

    .line 268
    .line 269
    .line 270
    :goto_3
    return-void

    .line 271
    :pswitch_8
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    sget-boolean p1, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 277
    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-boolean p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 281
    .line 282
    if-eqz p1, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->v()V

    .line 286
    .line 287
    .line 288
    :goto_4
    return-void

    .line 289
    :pswitch_9
    sget-object p1, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    sget-boolean p1, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 295
    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    iget-boolean p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 299
    .line 300
    if-eqz p1, :cond_a

    .line 301
    .line 302
    goto/16 :goto_6

    .line 303
    .line 304
    :cond_a
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->z()V

    .line 305
    .line 306
    .line 307
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v9, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    const/4 v0, -0x1

    .line 320
    const/4 v1, 0x5

    .line 321
    const/4 v2, 0x4

    .line 322
    if-eqz p1, :cond_12

    .line 323
    .line 324
    iget p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 325
    .line 326
    const/4 v3, 0x3

    .line 327
    if-le p1, v2, :cond_b

    .line 328
    .line 329
    iput v3, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 330
    .line 331
    :cond_b
    iget p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 332
    .line 333
    if-ltz p1, :cond_11

    .line 334
    .line 335
    if-ge p1, v1, :cond_11

    .line 336
    .line 337
    if-ne p1, v2, :cond_c

    .line 338
    .line 339
    iput v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 340
    .line 341
    :cond_c
    iget p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 342
    .line 343
    add-int/2addr p1, v11

    .line 344
    iput p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 345
    .line 346
    if-nez p1, :cond_d

    .line 347
    .line 348
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->v0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 349
    .line 350
    invoke-virtual {p1, v10}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 351
    .line 352
    .line 353
    const-string p1, "FIT"

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_d
    if-ne p1, v11, :cond_e

    .line 357
    .line 358
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->v0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 359
    .line 360
    invoke-virtual {p1, v11}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 361
    .line 362
    .line 363
    const-string p1, "FIXED WIDTH"

    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_e
    if-ne p1, v6, :cond_f

    .line 367
    .line 368
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->v0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 369
    .line 370
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 371
    .line 372
    .line 373
    const-string p1, "FIXED HEIGHT"

    .line 374
    .line 375
    goto :goto_5

    .line 376
    :cond_f
    if-ne p1, v3, :cond_10

    .line 377
    .line 378
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->v0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 379
    .line 380
    invoke-virtual {p1, v3}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 381
    .line 382
    .line 383
    const-string p1, "FILL"

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_10
    if-ne p1, v2, :cond_11

    .line 387
    .line 388
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->v0:Lcom/google/android/exoplayer2/ui/StyledPlayerView;

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/ui/StyledPlayerView;->setResizeMode(I)V

    .line 391
    .line 392
    .line 393
    const-string p1, "ZOOMED"

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_11
    const-string p1, ""

    .line 397
    .line 398
    :goto_5
    const-string v3, "ZOOM: "

    .line 399
    .line 400
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-static {v12, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 409
    .line 410
    .line 411
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 412
    .line 413
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    iget v3, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 418
    .line 419
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    const-string v4, "video_resize_exo"

    .line 424
    .line 425
    invoke-interface {p1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 429
    .line 430
    .line 431
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 432
    .line 433
    .line 434
    :cond_12
    invoke-static {v9, v8, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 435
    .line 436
    .line 437
    move-result p1

    .line 438
    if-eqz p1, :cond_16

    .line 439
    .line 440
    iget p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 441
    .line 442
    if-le p1, v2, :cond_13

    .line 443
    .line 444
    iput v2, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 445
    .line 446
    :cond_13
    iget p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 447
    .line 448
    if-ltz p1, :cond_15

    .line 449
    .line 450
    if-gt p1, v1, :cond_15

    .line 451
    .line 452
    if-ne p1, v2, :cond_14

    .line 453
    .line 454
    iput v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 455
    .line 456
    :cond_14
    iget p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 457
    .line 458
    add-int/2addr p1, v11

    .line 459
    iput p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 460
    .line 461
    invoke-virtual {v12, v10}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->r(Z)V

    .line 462
    .line 463
    .line 464
    :cond_15
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 465
    .line 466
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    iget v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->o1:I

    .line 471
    .line 472
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    const-string v1, "video_resize_vlc"

    .line 477
    .line 478
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 482
    .line 483
    .line 484
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 485
    .line 486
    .line 487
    :cond_16
    :goto_6
    return-void

    .line 488
    :pswitch_a
    sget-object v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 489
    .line 490
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 491
    .line 492
    .line 493
    sget-boolean v0, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 494
    .line 495
    if-eqz v0, :cond_17

    .line 496
    .line 497
    iget-boolean v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 498
    .line 499
    if-eqz v0, :cond_17

    .line 500
    .line 501
    goto/16 :goto_8

    .line 502
    .line 503
    :cond_17
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->z()V

    .line 504
    .line 505
    .line 506
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0, v9, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_1c

    .line 519
    .line 520
    iget-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 521
    .line 522
    if-nez v0, :cond_18

    .line 523
    .line 524
    goto/16 :goto_8

    .line 525
    .line 526
    :cond_18
    iget-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 527
    .line 528
    if-eqz v0, :cond_19

    .line 529
    .line 530
    invoke-virtual {v0}, Lh3/p;->g()Lh3/i;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    iput-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->B0:Lh3/i;

    .line 535
    .line 536
    :cond_19
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->P()V

    .line 537
    .line 538
    .line 539
    iget-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 540
    .line 541
    iget-object v0, v0, Lh3/v;->c:Lh3/u;

    .line 542
    .line 543
    if-eqz v0, :cond_1f

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, Ljava/lang/Integer;

    .line 550
    .line 551
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 552
    .line 553
    .line 554
    move-result p1

    .line 555
    iget-object v1, v0, Lh3/u;->b:[I

    .line 556
    .line 557
    aget v1, v1, p1

    .line 558
    .line 559
    if-eq v1, v6, :cond_1a

    .line 560
    .line 561
    if-ne v1, v11, :cond_1b

    .line 562
    .line 563
    invoke-virtual {v0}, Lh3/u;->b()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_1b

    .line 568
    .line 569
    :cond_1a
    const/4 v10, 0x1

    .line 570
    :cond_1b
    iget-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->A:Ljava/lang/String;

    .line 571
    .line 572
    iget-object v1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 573
    .line 574
    invoke-static {v12, v0, v1, p1}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->a(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Ljava/lang/String;Lh3/p;I)Landroid/util/Pair;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 581
    .line 582
    invoke-virtual {v0, v11}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->setShowDisableOption(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 588
    .line 589
    invoke-virtual {v0, v10}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 590
    .line 591
    .line 592
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast p1, Landroid/app/AlertDialog;

    .line 595
    .line 596
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 597
    .line 598
    .line 599
    goto :goto_8

    .line 600
    :cond_1c
    invoke-static {v9, v8, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_1f

    .line 605
    .line 606
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 607
    .line 608
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    if-eqz p1, :cond_1f

    .line 613
    .line 614
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 615
    .line 616
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracksCount()I

    .line 617
    .line 618
    .line 619
    move-result p1

    .line 620
    if-nez p1, :cond_1d

    .line 621
    .line 622
    const-string p1, "No Audio Tracks Available."

    .line 623
    .line 624
    invoke-virtual {v12, p1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->s(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    goto :goto_8

    .line 628
    :cond_1d
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 629
    .line 630
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getAudioTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    array-length v0, p1

    .line 635
    new-array v0, v0, [Ljava/lang/String;

    .line 636
    .line 637
    array-length v6, p1

    .line 638
    new-array v6, v6, [Ljava/lang/String;

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    :goto_7
    array-length v8, p1

    .line 642
    if-ge v7, v8, :cond_1e

    .line 643
    .line 644
    aget-object v8, p1, v7

    .line 645
    .line 646
    new-instance v9, Ljava/lang/StringBuilder;

    .line 647
    .line 648
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    iget-object v13, v8, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 652
    .line 653
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    .line 658
    .line 659
    iget v13, v8, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 660
    .line 661
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v9

    .line 668
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    iget v9, v8, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 672
    .line 673
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v9

    .line 677
    aput-object v9, v0, v7

    .line 678
    .line 679
    iget-object v8, v8, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 680
    .line 681
    aput-object v8, v6, v7

    .line 682
    .line 683
    add-int/lit8 v7, v7, 0x1

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_1e
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 687
    .line 688
    iget-object v2, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 689
    .line 690
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 691
    .line 692
    .line 693
    const-string v2, "Choose Audio Track"

    .line 694
    .line 695
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 696
    .line 697
    .line 698
    new-instance v2, Lj5/f1;

    .line 699
    .line 700
    invoke-direct {v2, v12, v0, v11}, Lj5/f1;-><init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;[Ljava/lang/String;I)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {p1, v6, v10, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 710
    .line 711
    .line 712
    move-result-object p1

    .line 713
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 714
    .line 715
    .line 716
    :cond_1f
    :goto_8
    return-void

    .line 717
    :pswitch_b
    sget-object v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->THEME:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    .line 721
    .line 722
    sget-boolean v0, Lcom/nathnetwork/xciptv/util/Config;->f:Z

    .line 723
    .line 724
    if-eqz v0, :cond_20

    .line 725
    .line 726
    iget-boolean v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->u2:Z

    .line 727
    .line 728
    if-eqz v0, :cond_20

    .line 729
    .line 730
    goto/16 :goto_a

    .line 731
    .line 732
    :cond_20
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->z()V

    .line 733
    .line 734
    .line 735
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-virtual {v0, v9, v8}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v0

    .line 743
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-eqz v0, :cond_25

    .line 748
    .line 749
    iget-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->w0:Lg2/I;

    .line 750
    .line 751
    if-nez v0, :cond_21

    .line 752
    .line 753
    goto/16 :goto_a

    .line 754
    .line 755
    :cond_21
    iget-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 756
    .line 757
    if-eqz v0, :cond_22

    .line 758
    .line 759
    invoke-virtual {v0}, Lh3/p;->g()Lh3/i;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->B0:Lh3/i;

    .line 764
    .line 765
    :cond_22
    invoke-virtual {v12}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->P()V

    .line 766
    .line 767
    .line 768
    iget-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 769
    .line 770
    iget-object v0, v0, Lh3/v;->c:Lh3/u;

    .line 771
    .line 772
    if-eqz v0, :cond_28

    .line 773
    .line 774
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object p1

    .line 778
    check-cast p1, Ljava/lang/Integer;

    .line 779
    .line 780
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 781
    .line 782
    .line 783
    move-result p1

    .line 784
    iget-object v1, v0, Lh3/u;->b:[I

    .line 785
    .line 786
    aget v1, v1, p1

    .line 787
    .line 788
    if-eq v1, v6, :cond_23

    .line 789
    .line 790
    if-ne v1, v11, :cond_24

    .line 791
    .line 792
    invoke-virtual {v0}, Lh3/u;->b()I

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-nez v0, :cond_24

    .line 797
    .line 798
    :cond_23
    const/4 v10, 0x1

    .line 799
    :cond_24
    iget-object v0, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->A:Ljava/lang/String;

    .line 800
    .line 801
    iget-object v1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y0:Lh3/p;

    .line 802
    .line 803
    invoke-static {v12, v0, v1, p1}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->a(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Ljava/lang/String;Lh3/p;I)Landroid/util/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object p1

    .line 807
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 808
    .line 809
    check-cast v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 810
    .line 811
    invoke-virtual {v0, v11}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->setShowDisableOption(Z)V

    .line 812
    .line 813
    .line 814
    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v0, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;

    .line 817
    .line 818
    invoke-virtual {v0, v10}, Lcom/nathnetwork/xciptv/exo/CustomTrackSelectionView;->setAllowAdaptiveSelections(Z)V

    .line 819
    .line 820
    .line 821
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast p1, Landroid/app/AlertDialog;

    .line 824
    .line 825
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 826
    .line 827
    .line 828
    goto :goto_a

    .line 829
    :cond_25
    invoke-static {v9, v8, v7}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 830
    .line 831
    .line 832
    move-result p1

    .line 833
    if-eqz p1, :cond_28

    .line 834
    .line 835
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 836
    .line 837
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->isPlaying()Z

    .line 838
    .line 839
    .line 840
    move-result p1

    .line 841
    if-eqz p1, :cond_28

    .line 842
    .line 843
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 844
    .line 845
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTracksCount()I

    .line 846
    .line 847
    .line 848
    move-result p1

    .line 849
    if-nez p1, :cond_26

    .line 850
    .line 851
    const-string p1, "No Subtitles Available."

    .line 852
    .line 853
    invoke-virtual {v12, p1}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->s(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    goto :goto_a

    .line 857
    :cond_26
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->F1:Lorg/videolan/libvlc/MediaPlayer;

    .line 858
    .line 859
    invoke-virtual {p1}, Lorg/videolan/libvlc/MediaPlayer;->getVideoTracks()[Lorg/videolan/libvlc/MediaPlayer$TrackDescription;

    .line 860
    .line 861
    .line 862
    move-result-object p1

    .line 863
    array-length v0, p1

    .line 864
    new-array v0, v0, [Ljava/lang/String;

    .line 865
    .line 866
    array-length v6, p1

    .line 867
    new-array v6, v6, [Ljava/lang/String;

    .line 868
    .line 869
    const/4 v7, 0x0

    .line 870
    :goto_9
    array-length v8, p1

    .line 871
    if-ge v7, v8, :cond_27

    .line 872
    .line 873
    aget-object v8, p1, v7

    .line 874
    .line 875
    new-instance v9, Ljava/lang/StringBuilder;

    .line 876
    .line 877
    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    iget-object v11, v8, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    .line 884
    .line 885
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    iget v11, v8, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 889
    .line 890
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 891
    .line 892
    .line 893
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 898
    .line 899
    .line 900
    iget v9, v8, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->id:I

    .line 901
    .line 902
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v9

    .line 906
    aput-object v9, v0, v7

    .line 907
    .line 908
    iget-object v8, v8, Lorg/videolan/libvlc/MediaPlayer$TrackDescription;->name:Ljava/lang/String;

    .line 909
    .line 910
    aput-object v8, v6, v7

    .line 911
    .line 912
    add-int/lit8 v7, v7, 0x1

    .line 913
    .line 914
    goto :goto_9

    .line 915
    :cond_27
    new-instance p1, Landroid/app/AlertDialog$Builder;

    .line 916
    .line 917
    iget-object v2, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 918
    .line 919
    invoke-direct {p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 920
    .line 921
    .line 922
    const-string v2, "Choose Video Track"

    .line 923
    .line 924
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 925
    .line 926
    .line 927
    new-instance v2, Lj5/f1;

    .line 928
    .line 929
    invoke-direct {v2, v12, v0, v10}, Lj5/f1;-><init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;[Ljava/lang/String;I)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {p1, v6, v10, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 933
    .line 934
    .line 935
    invoke-virtual {p1, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 936
    .line 937
    .line 938
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 943
    .line 944
    .line 945
    :cond_28
    :goto_a
    return-void

    .line 946
    :pswitch_c
    iget-object p1, v12, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 947
    .line 948
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    const v1, 0x7f0e010e

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 960
    .line 961
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 965
    .line 966
    .line 967
    move-result-object p1

    .line 968
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 973
    .line 974
    const-string v3, "#99000000"

    .line 975
    .line 976
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 977
    .line 978
    .line 979
    move-result v3

    .line 980
    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 981
    .line 982
    .line 983
    const v3, 0x7f0b01a0

    .line 984
    .line 985
    .line 986
    invoke-static {v1, v2, p1, v0, v3}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    check-cast v1, Landroid/widget/EditText;

    .line 991
    .line 992
    const v2, 0x7f0b00a6

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Landroid/widget/Button;

    .line 1000
    .line 1001
    const v3, 0x7f0b00a5

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0

    .line 1008
    check-cast v0, Landroid/widget/Button;

    .line 1009
    .line 1010
    new-instance v3, Lj5/c;

    .line 1011
    .line 1012
    invoke-direct {v3, v12, v1, p1, v11}, Lj5/c;-><init>(Landroid/app/Activity;Ljava/lang/Object;Landroid/app/AlertDialog;I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v0, Lj5/b;

    .line 1019
    .line 1020
    invoke-direct {v0, p1, v6}, Lj5/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1024
    .line 1025
    .line 1026
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 1027
    .line 1028
    .line 1029
    return-void

    .line 1030
    nop

    .line 1031
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
