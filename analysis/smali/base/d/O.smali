.class public final synthetic Ld/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Ljava/lang/Object;

.field public final synthetic z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld/O;->x:I

    .line 5
    .line 6
    iput-object p2, p0, Ld/O;->y:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Ld/O;->z:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ld/O;->x:I

    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lj5/i1;

    .line 19
    .line 20
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Landroid/content/Intent;

    .line 23
    .line 24
    sget v3, Lj5/i1;->c:I

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v3, "what"

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-eqz v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v6, "msg"

    .line 42
    .line 43
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, v0, Lj5/i1;->b:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 48
    .line 49
    const/4 v7, 0x2

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    const-string v3, "success"

    .line 53
    .line 54
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const-string v4, "1"

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    const-string v3, "msg_txt"

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->G:Ljava/lang/String;

    .line 73
    .line 74
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 75
    .line 76
    const-string v3, "MM/dd/yyyy HH:mm:ss"

    .line 77
    .line 78
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Ljava/util/Date;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget-object v4, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    const-string v5, "last_msg_display"

    .line 93
    .line 94
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_0

    .line 99
    .line 100
    :try_start_0
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v6, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->y:Landroid/content/SharedPreferences;

    .line 105
    .line 106
    invoke-interface {v6, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-static {v2, v4}, Lcom/nathnetwork/xciptv/util/Methods;->l(Ljava/util/Date;Ljava/util/Date;)I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-le v2, v7, :cond_2

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_2

    .line 125
    .line 126
    invoke-static {v0, v3}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->f(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :catch_0
    const-string v0, "XCIPTV_TAG"

    .line 132
    .line 133
    const-string v2, "Time parse error"

    .line 134
    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_2

    .line 145
    .line 146
    invoke-static {v0, v3}, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->f(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_1
    const-string v6, "pr"

    .line 152
    .line 153
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_2

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-nez v3, :cond_2

    .line 164
    .line 165
    const-string v3, "title"

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const-string v6, "desc"

    .line 172
    .line 173
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    const-string v8, "time"

    .line 178
    .line 179
    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    iget-object v8, v0, Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;->x:Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;

    .line 184
    .line 185
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    const v10, 0x7f0e010a

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9, v10, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    new-instance v9, Landroid/app/AlertDialog$Builder;

    .line 197
    .line 198
    invoke-direct {v9, v8}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    const-string v11, "#99000000"

    .line 212
    .line 213
    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-direct {v10, v11}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 218
    .line 219
    .line 220
    const v11, 0x7f0b0500

    .line 221
    .line 222
    .line 223
    invoke-static {v9, v10, v8, v4, v11}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Landroid/widget/TextView;

    .line 228
    .line 229
    const v10, 0x7f0b04a3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object v10

    .line 236
    check-cast v10, Landroid/widget/TextView;

    .line 237
    .line 238
    const v11, 0x7f0b04fa

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    check-cast v11, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0b013c

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Landroid/widget/Button;

    .line 264
    .line 265
    new-instance v3, Lj5/e1;

    .line 266
    .line 267
    invoke-direct {v3, v0, v8, v7}, Lj5/e1;-><init>(Lcom/nathnetwork/xciptv/PlayStreamEPGActivity;Landroid/app/AlertDialog;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    .line 272
    .line 273
    const v0, 0x7f0b0139

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Landroid/widget/Button;

    .line 281
    .line 282
    new-instance v3, Lj5/b;

    .line 283
    .line 284
    const/4 v4, 0x4

    .line 285
    invoke-direct {v3, v8, v4}, Lj5/b;-><init>(Landroid/app/AlertDialog;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v2, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Landroid/app/Dialog;->show()V

    .line 298
    .line 299
    .line 300
    :cond_2
    :goto_0
    return-void

    .line 301
    :pswitch_1
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lj5/Q;

    .line 304
    .line 305
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast v2, Landroid/content/Intent;

    .line 308
    .line 309
    sget v3, Lj5/Q;->c:I

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-string v3, "commandText"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_5

    .line 321
    .line 322
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    sget-object v3, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 327
    .line 328
    iget-object v0, v0, Lj5/Q;->b:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 334
    .line 335
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_3

    .line 340
    .line 341
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 342
    .line 343
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 344
    .line 345
    .line 346
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 347
    .line 348
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 349
    .line 350
    .line 351
    goto :goto_1

    .line 352
    :cond_3
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_4

    .line 359
    .line 360
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 368
    .line 369
    .line 370
    goto :goto_1

    .line 371
    :cond_4
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 372
    .line 373
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    if-eqz v0, :cond_5

    .line 378
    .line 379
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 387
    .line 388
    .line 389
    :cond_5
    :goto_1
    return-void

    .line 390
    :pswitch_2
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ld/E;

    .line 393
    .line 394
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Landroid/content/Intent;

    .line 397
    .line 398
    sget v3, Ld/E;->c:I

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    const-string v3, "commandText"

    .line 404
    .line 405
    invoke-virtual {v2, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_6

    .line 410
    .line 411
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    iget-object v0, v0, Ld/E;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, Lcom/nathnetwork/xciptv/BackupActivity;

    .line 418
    .line 419
    sget-object v3, Lcom/nathnetwork/xciptv/BackupActivity;->k0:Landroid/widget/EditText;

    .line 420
    .line 421
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v3, Lcom/nathnetwork/xciptv/BackupActivity;->k0:Landroid/widget/EditText;

    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/view/View;->isFocused()Z

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-eqz v3, :cond_6

    .line 431
    .line 432
    sget-object v3, Lcom/nathnetwork/xciptv/BackupActivity;->k0:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 435
    .line 436
    .line 437
    iget-object v0, v0, Lcom/nathnetwork/xciptv/BackupActivity;->i0:Landroid/widget/Button;

    .line 438
    .line 439
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 440
    .line 441
    .line 442
    :cond_6
    return-void

    .line 443
    :pswitch_3
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 444
    .line 445
    invoke-static {v0}, Landroid/support/v4/media/a;->v(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    throw v4

    .line 449
    :pswitch_4
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 452
    .line 453
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v2, Lv2/c;

    .line 456
    .line 457
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    iget-object v3, v2, Lv2/c;->y:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, LG4/b;

    .line 464
    .line 465
    sget v4, LG4/b;->E:I

    .line 466
    .line 467
    invoke-virtual {v3, v0}, LR/h;->i(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 468
    .line 469
    .line 470
    goto :goto_2

    .line 471
    :catch_1
    move-exception v0

    .line 472
    iget-object v2, v2, Lv2/c;->y:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v2, LG4/b;

    .line 475
    .line 476
    sget v3, LG4/b;->E:I

    .line 477
    .line 478
    invoke-virtual {v2, v0}, LR/h;->j(Ljava/lang/Throwable;)Z

    .line 479
    .line 480
    .line 481
    :goto_2
    return-void

    .line 482
    :pswitch_5
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LG4/a;

    .line 485
    .line 486
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, Ljava/lang/Runnable;

    .line 489
    .line 490
    const/4 v3, 0x0

    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v3}, Landroid/os/Process;->setThreadPriority(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_6
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Ln3/k;

    .line 507
    .line 508
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 511
    .line 512
    iget-object v3, v0, Ln3/k;->D:Landroid/graphics/SurfaceTexture;

    .line 513
    .line 514
    iget-object v4, v0, Ln3/k;->E:Landroid/view/Surface;

    .line 515
    .line 516
    new-instance v5, Landroid/view/Surface;

    .line 517
    .line 518
    invoke-direct {v5, v2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 519
    .line 520
    .line 521
    iput-object v2, v0, Ln3/k;->D:Landroid/graphics/SurfaceTexture;

    .line 522
    .line 523
    iput-object v5, v0, Ln3/k;->E:Landroid/view/Surface;

    .line 524
    .line 525
    iget-object v0, v0, Ln3/k;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 526
    .line 527
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_7

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, Lg2/F;

    .line 542
    .line 543
    iget-object v2, v2, Lg2/F;->x:Lg2/I;

    .line 544
    .line 545
    invoke-virtual {v2, v5}, Lg2/I;->U(Ljava/lang/Object;)V

    .line 546
    .line 547
    .line 548
    goto :goto_3

    .line 549
    :cond_7
    if-eqz v3, :cond_8

    .line 550
    .line 551
    invoke-virtual {v3}, Landroid/graphics/SurfaceTexture;->release()V

    .line 552
    .line 553
    .line 554
    :cond_8
    if-eqz v4, :cond_9

    .line 555
    .line 556
    invoke-virtual {v4}, Landroid/view/Surface;->release()V

    .line 557
    .line 558
    .line 559
    :cond_9
    return-void

    .line 560
    :pswitch_7
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, LA3/e;

    .line 563
    .line 564
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v2, Ljava/lang/Exception;

    .line 567
    .line 568
    iget-object v0, v0, LA3/e;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, Lg2/F;

    .line 571
    .line 572
    sget v3, Ll3/M;->a:I

    .line 573
    .line 574
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 575
    .line 576
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 577
    .line 578
    check-cast v0, Lh2/u;

    .line 579
    .line 580
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    new-instance v4, Lh2/o;

    .line 585
    .line 586
    invoke-direct {v4, v3, v2, v6}, Lh2/o;-><init>(Lh2/b;Ljava/lang/Exception;I)V

    .line 587
    .line 588
    .line 589
    const/16 v2, 0x406

    .line 590
    .line 591
    invoke-virtual {v0, v3, v2, v4}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_8
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, LA3/e;

    .line 598
    .line 599
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    iget-object v0, v0, LA3/e;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lg2/F;

    .line 606
    .line 607
    sget v3, Ll3/M;->a:I

    .line 608
    .line 609
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 610
    .line 611
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 612
    .line 613
    check-cast v0, Lh2/u;

    .line 614
    .line 615
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v4, Lh2/g;

    .line 620
    .line 621
    invoke-direct {v4, v3, v2, v5}, Lh2/g;-><init>(Lh2/b;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    const/16 v2, 0x3fb

    .line 625
    .line 626
    invoke-virtual {v0, v3, v2, v4}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_9
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LA3/e;

    .line 633
    .line 634
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Lm3/x;

    .line 637
    .line 638
    iget-object v0, v0, LA3/e;->b:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Lg2/F;

    .line 641
    .line 642
    sget v3, Ll3/M;->a:I

    .line 643
    .line 644
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 645
    .line 646
    iput-object v2, v0, Lg2/I;->e0:Lm3/x;

    .line 647
    .line 648
    new-instance v3, Lp0/d;

    .line 649
    .line 650
    const/16 v4, 0x10

    .line 651
    .line 652
    invoke-direct {v3, v2, v4}, Lp0/d;-><init>(Ljava/lang/Object;I)V

    .line 653
    .line 654
    .line 655
    const/16 v2, 0x19

    .line 656
    .line 657
    iget-object v0, v0, Lg2/I;->l:LV/e;

    .line 658
    .line 659
    invoke-virtual {v0, v2, v3}, LV/e;->l(ILl3/o;)V

    .line 660
    .line 661
    .line 662
    return-void

    .line 663
    :pswitch_a
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v0, Ll3/A;

    .line 666
    .line 667
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v2, Lj3/s;

    .line 670
    .line 671
    invoke-virtual {v0}, Ll3/A;->g()I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    invoke-virtual {v2, v0}, Lj3/s;->a(I)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_b
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, LT2/n;

    .line 682
    .line 683
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v2, Ljava/util/List;

    .line 686
    .line 687
    invoke-static {v0, v2}, LT2/n;->a(LT2/n;Ljava/util/List;)V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :pswitch_c
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v0, LS2/b;

    .line 694
    .line 695
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v2, Landroid/net/Uri;

    .line 698
    .line 699
    iput-boolean v6, v0, LS2/b;->F:Z

    .line 700
    .line 701
    invoke-virtual {v0, v2}, LS2/b;->b(Landroid/net/Uri;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_d
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LN2/f;

    .line 708
    .line 709
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v2, LN2/b;

    .line 712
    .line 713
    iget-boolean v3, v0, LN2/f;->b:Z

    .line 714
    .line 715
    if-eqz v3, :cond_a

    .line 716
    .line 717
    goto :goto_6

    .line 718
    :cond_a
    iget-object v0, v0, LN2/f;->c:LN2/g;

    .line 719
    .line 720
    iget-object v3, v0, LN2/g;->S:LN2/b;

    .line 721
    .line 722
    if-nez v3, :cond_b

    .line 723
    .line 724
    iget v3, v2, LN2/b;->y:I

    .line 725
    .line 726
    new-array v3, v3, [[LN2/e;

    .line 727
    .line 728
    iput-object v3, v0, LN2/g;->T:[[LN2/e;

    .line 729
    .line 730
    new-array v4, v6, [LN2/e;

    .line 731
    .line 732
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 733
    .line 734
    .line 735
    goto :goto_5

    .line 736
    :cond_b
    iget v4, v2, LN2/b;->y:I

    .line 737
    .line 738
    iget v3, v3, LN2/b;->y:I

    .line 739
    .line 740
    if-ne v4, v3, :cond_c

    .line 741
    .line 742
    goto :goto_4

    .line 743
    :cond_c
    const/4 v5, 0x0

    .line 744
    :goto_4
    invoke-static {v5}, LN6/b;->g(Z)V

    .line 745
    .line 746
    .line 747
    :goto_5
    iput-object v2, v0, LN2/g;->S:LN2/b;

    .line 748
    .line 749
    invoke-virtual {v0}, LN2/g;->A()V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0}, LN2/g;->B()V

    .line 753
    .line 754
    .line 755
    :goto_6
    return-void

    .line 756
    :pswitch_e
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 759
    .line 760
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, LM2/B;

    .line 763
    .line 764
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 765
    .line 766
    check-cast v0, LN2/g;

    .line 767
    .line 768
    iget-object v3, v0, LN2/g;->K:LN2/c;

    .line 769
    .line 770
    iget v4, v2, LM2/z;->b:I

    .line 771
    .line 772
    check-cast v3, Lo2/f;

    .line 773
    .line 774
    iget-object v5, v3, Lo2/f;->l:Lg2/J0;

    .line 775
    .line 776
    if-nez v5, :cond_d

    .line 777
    .line 778
    goto :goto_8

    .line 779
    :cond_d
    iget-object v3, v3, Lo2/f;->f:Ljava/util/HashMap;

    .line 780
    .line 781
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    check-cast v0, Lo2/e;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 788
    .line 789
    .line 790
    new-instance v3, Lo2/c;

    .line 791
    .line 792
    iget v2, v2, LM2/z;->c:I

    .line 793
    .line 794
    invoke-direct {v3, v4, v2}, Lo2/c;-><init>(II)V

    .line 795
    .line 796
    .line 797
    iget-object v2, v0, Lo2/e;->x:Lo2/g;

    .line 798
    .line 799
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 800
    .line 801
    .line 802
    iget-object v2, v0, Lo2/e;->I:Ls4/L;

    .line 803
    .line 804
    iget-object v4, v2, Ls4/L;->M:Ls4/H;

    .line 805
    .line 806
    if-nez v4, :cond_e

    .line 807
    .line 808
    new-instance v4, Ls4/H;

    .line 809
    .line 810
    invoke-direct {v4, v2}, Ls4/H;-><init>(Ls4/L;)V

    .line 811
    .line 812
    .line 813
    iput-object v4, v2, Ls4/L;->M:Ls4/H;

    .line 814
    .line 815
    :cond_e
    invoke-virtual {v4, v3}, Ls4/H;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;

    .line 820
    .line 821
    if-eqz v2, :cond_f

    .line 822
    .line 823
    :goto_7
    iget-object v3, v0, Lo2/e;->G:Ljava/util/ArrayList;

    .line 824
    .line 825
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 826
    .line 827
    .line 828
    move-result v4

    .line 829
    if-ge v6, v4, :cond_10

    .line 830
    .line 831
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    .line 836
    .line 837
    invoke-interface {v3, v2}, Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;->onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V

    .line 838
    .line 839
    .line 840
    add-int/lit8 v6, v6, 0x1

    .line 841
    .line 842
    goto :goto_7

    .line 843
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    const-string v2, "Unexpected prepared ad "

    .line 846
    .line 847
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    const-string v2, "AdTagLoader"

    .line 858
    .line 859
    invoke-static {v2, v0}, Ll3/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    :cond_10
    :goto_8
    return-void

    .line 863
    :pswitch_f
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LM2/S;

    .line 866
    .line 867
    iget-object v4, v1, Ld/O;->z:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v4, Lp2/w;

    .line 870
    .line 871
    iget-object v7, v0, LM2/S;->O:LG2/b;

    .line 872
    .line 873
    if-nez v7, :cond_11

    .line 874
    .line 875
    move-object v7, v4

    .line 876
    goto :goto_9

    .line 877
    :cond_11
    new-instance v7, Lp2/r;

    .line 878
    .line 879
    invoke-direct {v7, v2, v3}, Lp2/r;-><init>(J)V

    .line 880
    .line 881
    .line 882
    :goto_9
    iput-object v7, v0, LM2/S;->V:Lp2/w;

    .line 883
    .line 884
    invoke-interface {v4}, Lp2/w;->i()J

    .line 885
    .line 886
    .line 887
    move-result-wide v7

    .line 888
    iput-wide v7, v0, LM2/S;->W:J

    .line 889
    .line 890
    iget-boolean v7, v0, LM2/S;->c0:Z

    .line 891
    .line 892
    if-nez v7, :cond_12

    .line 893
    .line 894
    invoke-interface {v4}, Lp2/w;->i()J

    .line 895
    .line 896
    .line 897
    move-result-wide v7

    .line 898
    cmp-long v9, v7, v2

    .line 899
    .line 900
    if-nez v9, :cond_12

    .line 901
    .line 902
    const/4 v6, 0x1

    .line 903
    :cond_12
    iput-boolean v6, v0, LM2/S;->X:Z

    .line 904
    .line 905
    if-eqz v6, :cond_13

    .line 906
    .line 907
    const/4 v5, 0x7

    .line 908
    :cond_13
    iput v5, v0, LM2/S;->Y:I

    .line 909
    .line 910
    iget-wide v2, v0, LM2/S;->W:J

    .line 911
    .line 912
    invoke-interface {v4}, Lp2/w;->d()Z

    .line 913
    .line 914
    .line 915
    move-result v4

    .line 916
    iget-boolean v5, v0, LM2/S;->X:Z

    .line 917
    .line 918
    iget-object v6, v0, LM2/S;->D:LM2/V;

    .line 919
    .line 920
    invoke-virtual {v6, v2, v3, v4, v5}, LM2/V;->w(JZZ)V

    .line 921
    .line 922
    .line 923
    iget-boolean v2, v0, LM2/S;->S:Z

    .line 924
    .line 925
    if-nez v2, :cond_14

    .line 926
    .line 927
    invoke-virtual {v0}, LM2/S;->s()V

    .line 928
    .line 929
    .line 930
    :cond_14
    return-void

    .line 931
    :pswitch_10
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v0, Lm2/g;

    .line 934
    .line 935
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v2, Lg2/S;

    .line 938
    .line 939
    iget-object v3, v0, Lm2/g;->A:Lm2/i;

    .line 940
    .line 941
    iget v4, v3, Lm2/i;->q:I

    .line 942
    .line 943
    if-eqz v4, :cond_16

    .line 944
    .line 945
    iget-boolean v4, v0, Lm2/g;->z:Z

    .line 946
    .line 947
    if-eqz v4, :cond_15

    .line 948
    .line 949
    goto :goto_a

    .line 950
    :cond_15
    iget-object v4, v3, Lm2/i;->u:Landroid/os/Looper;

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    iget-object v5, v0, Lm2/g;->x:Lm2/q;

    .line 956
    .line 957
    invoke-virtual {v3, v4, v5, v2, v6}, Lm2/i;->a(Landroid/os/Looper;Lm2/q;Lg2/S;Z)Lm2/n;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iput-object v2, v0, Lm2/g;->y:Lm2/n;

    .line 962
    .line 963
    iget-object v2, v3, Lm2/i;->o:Ljava/util/Set;

    .line 964
    .line 965
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 966
    .line 967
    .line 968
    :cond_16
    :goto_a
    return-void

    .line 969
    :pswitch_11
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, Landroid/media/AudioTrack;

    .line 972
    .line 973
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v2, Ly1/I;

    .line 976
    .line 977
    sget-object v3, Li2/Y;->h0:Ljava/lang/Object;

    .line 978
    .line 979
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 980
    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 983
    .line 984
    .line 985
    invoke-virtual {v2}, Ly1/I;->d()Z

    .line 986
    .line 987
    .line 988
    sget-object v3, Li2/Y;->h0:Ljava/lang/Object;

    .line 989
    .line 990
    monitor-enter v3

    .line 991
    :try_start_3
    sget v0, Li2/Y;->j0:I

    .line 992
    .line 993
    sub-int/2addr v0, v5

    .line 994
    sput v0, Li2/Y;->j0:I

    .line 995
    .line 996
    if-nez v0, :cond_17

    .line 997
    .line 998
    sget-object v0, Li2/Y;->i0:Ljava/util/concurrent/ExecutorService;

    .line 999
    .line 1000
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1001
    .line 1002
    .line 1003
    sput-object v4, Li2/Y;->i0:Ljava/util/concurrent/ExecutorService;

    .line 1004
    .line 1005
    goto :goto_b

    .line 1006
    :catchall_0
    move-exception v0

    .line 1007
    goto :goto_c

    .line 1008
    :cond_17
    :goto_b
    monitor-exit v3

    .line 1009
    return-void

    .line 1010
    :goto_c
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1011
    throw v0

    .line 1012
    :catchall_1
    move-exception v0

    .line 1013
    invoke-virtual {v2}, Ly1/I;->d()Z

    .line 1014
    .line 1015
    .line 1016
    sget-object v2, Li2/Y;->h0:Ljava/lang/Object;

    .line 1017
    .line 1018
    monitor-enter v2

    .line 1019
    :try_start_4
    sget v3, Li2/Y;->j0:I

    .line 1020
    .line 1021
    sub-int/2addr v3, v5

    .line 1022
    sput v3, Li2/Y;->j0:I

    .line 1023
    .line 1024
    if-nez v3, :cond_18

    .line 1025
    .line 1026
    sget-object v3, Li2/Y;->i0:Ljava/util/concurrent/ExecutorService;

    .line 1027
    .line 1028
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1029
    .line 1030
    .line 1031
    sput-object v4, Li2/Y;->i0:Ljava/util/concurrent/ExecutorService;

    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :catchall_2
    move-exception v0

    .line 1035
    goto :goto_e

    .line 1036
    :cond_18
    :goto_d
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1037
    throw v0

    .line 1038
    :goto_e
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1039
    throw v0

    .line 1040
    :pswitch_12
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, Lcom/google/android/gms/internal/measurement/Q1;

    .line 1043
    .line 1044
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 1045
    .line 1046
    check-cast v2, Ljava/lang/String;

    .line 1047
    .line 1048
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/Q1;->z:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v0, Li2/w;

    .line 1051
    .line 1052
    sget v3, Ll3/M;->a:I

    .line 1053
    .line 1054
    check-cast v0, Lg2/F;

    .line 1055
    .line 1056
    iget-object v0, v0, Lg2/F;->x:Lg2/I;

    .line 1057
    .line 1058
    iget-object v0, v0, Lg2/I;->r:Lh2/a;

    .line 1059
    .line 1060
    check-cast v0, Lh2/u;

    .line 1061
    .line 1062
    invoke-virtual {v0}, Lh2/u;->R()Lh2/b;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    new-instance v4, Lh2/g;

    .line 1067
    .line 1068
    invoke-direct {v4, v3, v2, v6}, Lh2/g;-><init>(Lh2/b;Ljava/lang/String;I)V

    .line 1069
    .line 1070
    .line 1071
    const/16 v2, 0x3f4

    .line 1072
    .line 1073
    invoke-virtual {v0, v3, v2, v4}, Lh2/u;->S(Lh2/b;ILl3/o;)V

    .line 1074
    .line 1075
    .line 1076
    return-void

    .line 1077
    :pswitch_13
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lg2/O;

    .line 1080
    .line 1081
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lg2/L0;

    .line 1084
    .line 1085
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1086
    .line 1087
    .line 1088
    :try_start_6
    invoke-static {v2}, Lg2/O;->b(Lg2/L0;)V
    :try_end_6
    .catch Lg2/s; {:try_start_6 .. :try_end_6} :catch_2

    .line 1089
    .line 1090
    .line 1091
    return-void

    .line 1092
    :catch_2
    move-exception v0

    .line 1093
    move-object v2, v0

    .line 1094
    const-string v0, "ExoPlayerImplInternal"

    .line 1095
    .line 1096
    const-string v3, "Unexpected error delivering message on external thread."

    .line 1097
    .line 1098
    invoke-static {v0, v3, v2}, Ll3/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1099
    .line 1100
    .line 1101
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1102
    .line 1103
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1104
    .line 1105
    .line 1106
    throw v0

    .line 1107
    :pswitch_14
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 1108
    .line 1109
    move-object v7, v0

    .line 1110
    check-cast v7, Lg2/I;

    .line 1111
    .line 1112
    iget-object v0, v1, Ld/O;->z:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v0, Lg2/L;

    .line 1115
    .line 1116
    iget v4, v7, Lg2/I;->G:I

    .line 1117
    .line 1118
    iget v8, v0, Lg2/L;->b:I

    .line 1119
    .line 1120
    sub-int/2addr v4, v8

    .line 1121
    iput v4, v7, Lg2/I;->G:I

    .line 1122
    .line 1123
    iget-boolean v8, v0, Lg2/L;->c:Z

    .line 1124
    .line 1125
    if-eqz v8, :cond_19

    .line 1126
    .line 1127
    iget v8, v0, Lg2/L;->d:I

    .line 1128
    .line 1129
    iput v8, v7, Lg2/I;->H:I

    .line 1130
    .line 1131
    iput-boolean v5, v7, Lg2/I;->I:Z

    .line 1132
    .line 1133
    :cond_19
    iget-boolean v8, v0, Lg2/L;->e:Z

    .line 1134
    .line 1135
    if-eqz v8, :cond_1a

    .line 1136
    .line 1137
    iget v8, v0, Lg2/L;->f:I

    .line 1138
    .line 1139
    iput v8, v7, Lg2/I;->J:I

    .line 1140
    .line 1141
    :cond_1a
    if-nez v4, :cond_24

    .line 1142
    .line 1143
    iget-object v4, v0, Lg2/L;->g:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v4, Lg2/C0;

    .line 1146
    .line 1147
    iget-object v4, v4, Lg2/C0;->a:Lg2/X0;

    .line 1148
    .line 1149
    iget-object v8, v7, Lg2/I;->g0:Lg2/C0;

    .line 1150
    .line 1151
    iget-object v8, v8, Lg2/C0;->a:Lg2/X0;

    .line 1152
    .line 1153
    invoke-virtual {v8}, Lg2/X0;->r()Z

    .line 1154
    .line 1155
    .line 1156
    move-result v8

    .line 1157
    if-nez v8, :cond_1b

    .line 1158
    .line 1159
    invoke-virtual {v4}, Lg2/X0;->r()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v8

    .line 1163
    if-eqz v8, :cond_1b

    .line 1164
    .line 1165
    const/4 v8, -0x1

    .line 1166
    iput v8, v7, Lg2/I;->h0:I

    .line 1167
    .line 1168
    const-wide/16 v8, 0x0

    .line 1169
    .line 1170
    iput-wide v8, v7, Lg2/I;->i0:J

    .line 1171
    .line 1172
    :cond_1b
    invoke-virtual {v4}, Lg2/X0;->r()Z

    .line 1173
    .line 1174
    .line 1175
    move-result v8

    .line 1176
    if-nez v8, :cond_1d

    .line 1177
    .line 1178
    move-object v8, v4

    .line 1179
    check-cast v8, Lg2/N0;

    .line 1180
    .line 1181
    iget-object v8, v8, Lg2/N0;->H:[Lg2/X0;

    .line 1182
    .line 1183
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v8

    .line 1187
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1188
    .line 1189
    .line 1190
    move-result v9

    .line 1191
    iget-object v10, v7, Lg2/I;->o:Ljava/util/ArrayList;

    .line 1192
    .line 1193
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 1194
    .line 1195
    .line 1196
    move-result v10

    .line 1197
    if-ne v9, v10, :cond_1c

    .line 1198
    .line 1199
    const/4 v9, 0x1

    .line 1200
    goto :goto_f

    .line 1201
    :cond_1c
    const/4 v9, 0x0

    .line 1202
    :goto_f
    invoke-static {v9}, LN6/b;->g(Z)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v9, 0x0

    .line 1206
    :goto_10
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v10

    .line 1210
    if-ge v9, v10, :cond_1d

    .line 1211
    .line 1212
    iget-object v10, v7, Lg2/I;->o:Ljava/util/ArrayList;

    .line 1213
    .line 1214
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v10

    .line 1218
    check-cast v10, Lg2/H;

    .line 1219
    .line 1220
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v11

    .line 1224
    check-cast v11, Lg2/X0;

    .line 1225
    .line 1226
    iput-object v11, v10, Lg2/H;->b:Lg2/X0;

    .line 1227
    .line 1228
    add-int/lit8 v9, v9, 0x1

    .line 1229
    .line 1230
    goto :goto_10

    .line 1231
    :cond_1d
    iget-boolean v8, v7, Lg2/I;->I:Z

    .line 1232
    .line 1233
    if-eqz v8, :cond_23

    .line 1234
    .line 1235
    iget-object v8, v0, Lg2/L;->g:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v8, Lg2/C0;

    .line 1238
    .line 1239
    iget-object v8, v8, Lg2/C0;->b:LM2/B;

    .line 1240
    .line 1241
    iget-object v9, v7, Lg2/I;->g0:Lg2/C0;

    .line 1242
    .line 1243
    iget-object v9, v9, Lg2/C0;->b:LM2/B;

    .line 1244
    .line 1245
    invoke-virtual {v8, v9}, LM2/z;->equals(Ljava/lang/Object;)Z

    .line 1246
    .line 1247
    .line 1248
    move-result v8

    .line 1249
    if-eqz v8, :cond_1f

    .line 1250
    .line 1251
    iget-object v8, v0, Lg2/L;->g:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v8, Lg2/C0;

    .line 1254
    .line 1255
    iget-wide v8, v8, Lg2/C0;->d:J

    .line 1256
    .line 1257
    iget-object v10, v7, Lg2/I;->g0:Lg2/C0;

    .line 1258
    .line 1259
    iget-wide v10, v10, Lg2/C0;->r:J

    .line 1260
    .line 1261
    cmp-long v12, v8, v10

    .line 1262
    .line 1263
    if-eqz v12, :cond_1e

    .line 1264
    .line 1265
    goto :goto_11

    .line 1266
    :cond_1e
    const/4 v5, 0x0

    .line 1267
    :cond_1f
    :goto_11
    if-eqz v5, :cond_22

    .line 1268
    .line 1269
    invoke-virtual {v4}, Lg2/X0;->r()Z

    .line 1270
    .line 1271
    .line 1272
    move-result v2

    .line 1273
    if-nez v2, :cond_21

    .line 1274
    .line 1275
    iget-object v2, v0, Lg2/L;->g:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v2, Lg2/C0;

    .line 1278
    .line 1279
    iget-object v2, v2, Lg2/C0;->b:LM2/B;

    .line 1280
    .line 1281
    invoke-virtual {v2}, LM2/z;->a()Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_20

    .line 1286
    .line 1287
    goto :goto_12

    .line 1288
    :cond_20
    iget-object v2, v0, Lg2/L;->g:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v2, Lg2/C0;

    .line 1291
    .line 1292
    iget-object v3, v2, Lg2/C0;->b:LM2/B;

    .line 1293
    .line 1294
    iget-wide v8, v2, Lg2/C0;->d:J

    .line 1295
    .line 1296
    iget-object v2, v3, LM2/z;->a:Ljava/lang/Object;

    .line 1297
    .line 1298
    iget-object v3, v7, Lg2/I;->n:Lg2/V0;

    .line 1299
    .line 1300
    invoke-virtual {v4, v2, v3}, Lg2/X0;->i(Ljava/lang/Object;Lg2/V0;)Lg2/V0;

    .line 1301
    .line 1302
    .line 1303
    iget-wide v2, v3, Lg2/V0;->B:J

    .line 1304
    .line 1305
    add-long/2addr v8, v2

    .line 1306
    move-wide v2, v8

    .line 1307
    goto :goto_13

    .line 1308
    :cond_21
    :goto_12
    iget-object v2, v0, Lg2/L;->g:Ljava/lang/Object;

    .line 1309
    .line 1310
    check-cast v2, Lg2/C0;

    .line 1311
    .line 1312
    iget-wide v2, v2, Lg2/C0;->d:J

    .line 1313
    .line 1314
    :cond_22
    :goto_13
    move-wide v13, v2

    .line 1315
    move v11, v5

    .line 1316
    goto :goto_14

    .line 1317
    :cond_23
    move-wide v13, v2

    .line 1318
    const/4 v11, 0x0

    .line 1319
    :goto_14
    iput-boolean v6, v7, Lg2/I;->I:Z

    .line 1320
    .line 1321
    iget-object v0, v0, Lg2/L;->g:Ljava/lang/Object;

    .line 1322
    .line 1323
    move-object v8, v0

    .line 1324
    check-cast v8, Lg2/C0;

    .line 1325
    .line 1326
    iget v10, v7, Lg2/I;->J:I

    .line 1327
    .line 1328
    iget v12, v7, Lg2/I;->H:I

    .line 1329
    .line 1330
    const/4 v9, 0x1

    .line 1331
    const/4 v15, -0x1

    .line 1332
    const/16 v16, 0x0

    .line 1333
    .line 1334
    invoke-virtual/range {v7 .. v16}, Lg2/I;->a0(Lg2/C0;IIZIJIZ)V

    .line 1335
    .line 1336
    .line 1337
    :cond_24
    return-void

    .line 1338
    :pswitch_15
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 1341
    .line 1342
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v2, Landroid/app/job/JobParameters;

    .line 1345
    .line 1346
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->x:I

    .line 1347
    .line 1348
    invoke-virtual {v0, v2, v6}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 1349
    .line 1350
    .line 1351
    return-void

    .line 1352
    :pswitch_16
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Le0/b;

    .line 1355
    .line 1356
    iget-object v2, v1, Ld/O;->z:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, Landroid/graphics/Typeface;

    .line 1359
    .line 1360
    invoke-virtual {v0, v2}, Le0/b;->e(Landroid/graphics/Typeface;)V

    .line 1361
    .line 1362
    .line 1363
    return-void

    .line 1364
    :pswitch_17
    iget-object v0, v1, Ld/O;->y:Ljava/lang/Object;

    .line 1365
    .line 1366
    move-object v2, v0

    .line 1367
    check-cast v2, Ld/P;

    .line 1368
    .line 1369
    iget-object v0, v1, Ld/O;->z:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v0, Ljava/lang/Runnable;

    .line 1372
    .line 1373
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    :try_start_7
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v2}, Ld/P;->a()V

    .line 1380
    .line 1381
    .line 1382
    return-void

    .line 1383
    :catchall_3
    move-exception v0

    .line 1384
    move-object v3, v0

    .line 1385
    invoke-virtual {v2}, Ld/P;->a()V

    .line 1386
    .line 1387
    .line 1388
    throw v3

    .line 1389
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
