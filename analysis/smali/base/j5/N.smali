.class public final synthetic Lj5/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic x:I

.field public final synthetic y:Lcom/nathnetwork/xciptv/LoginActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/nathnetwork/xciptv/LoginActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lj5/N;->x:I

    .line 5
    .line 6
    iput-object p1, p0, Lj5/N;->y:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lj5/N;->x:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lj5/N;->y:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->F0:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "no"

    .line 19
    .line 20
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->n()V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 32
    .line 33
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v5, 0x7f0e010f

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v4, Landroid/app/AlertDialog$Builder;

    .line 45
    .line 46
    invoke-direct {v4, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    new-instance v5, Landroid/graphics/drawable/ColorDrawable;

    .line 58
    .line 59
    const-string v6, "#99000000"

    .line 60
    .line 61
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-direct {v5, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    const v6, 0x7f0b012d

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v5, p1, v2, v6}, Lcom/google/android/gms/internal/ads/eH;->l(Landroid/view/Window;Landroid/graphics/drawable/ColorDrawable;Landroid/app/AlertDialog;Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/Button;

    .line 76
    .line 77
    const v5, 0x7f0b00c2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Landroid/widget/Button;

    .line 85
    .line 86
    const v6, 0x7f0b00d7

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/Button;

    .line 94
    .line 95
    const v7, 0x7f0b008f

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/widget/Button;

    .line 103
    .line 104
    const v8, 0x7f0b00c4

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Landroid/widget/Button;

    .line 112
    .line 113
    const v9, 0x7f0b027c

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    check-cast v9, Landroid/widget/ImageView;

    .line 121
    .line 122
    iput-object v9, v3, Lcom/nathnetwork/xciptv/LoginActivity;->a0:Landroid/widget/ImageView;

    .line 123
    .line 124
    const v9, 0x7f0b0265

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Landroid/widget/ImageView;

    .line 132
    .line 133
    iput-object v9, v3, Lcom/nathnetwork/xciptv/LoginActivity;->b0:Landroid/widget/ImageView;

    .line 134
    .line 135
    const v9, 0x7f0b026c

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    check-cast v9, Landroid/widget/ImageView;

    .line 143
    .line 144
    iput-object v9, v3, Lcom/nathnetwork/xciptv/LoginActivity;->c0:Landroid/widget/ImageView;

    .line 145
    .line 146
    const v9, 0x7f0b0270

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/ImageView;

    .line 154
    .line 155
    iput-object v2, v3, Lcom/nathnetwork/xciptv/LoginActivity;->d0:Landroid/widget/ImageView;

    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/nathnetwork/xciptv/LoginActivity;->q()V

    .line 158
    .line 159
    .line 160
    new-instance v2, Lj5/P;

    .line 161
    .line 162
    invoke-direct {v2, v3, p1, v1}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lj5/P;

    .line 169
    .line 170
    invoke-direct {v1, v3, p1, v0}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lj5/P;

    .line 177
    .line 178
    const/4 v1, 0x2

    .line 179
    invoke-direct {v0, v3, p1, v1}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    new-instance v0, Lj5/P;

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    invoke-direct {v0, v3, p1, v1}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lj5/P;

    .line 195
    .line 196
    const/4 v1, 0x4

    .line 197
    invoke-direct {v0, v3, p1, v1}, Lj5/P;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Landroid/app/AlertDialog;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 204
    .line 205
    .line 206
    :goto_0
    return-void

    .line 207
    :pswitch_0
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 208
    .line 209
    const-string v0, "login_type"

    .line 210
    .line 211
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    const-string v4, "activation"

    .line 216
    .line 217
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_1

    .line 222
    .line 223
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 224
    .line 225
    sget-object v4, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 226
    .line 227
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_1
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 240
    .line 241
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string v4, "mac"

    .line 246
    .line 247
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-eqz p1, :cond_2

    .line 252
    .line 253
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 254
    .line 255
    iget-object v5, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 256
    .line 257
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 262
    .line 263
    .line 264
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 265
    .line 266
    iget-object v5, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 267
    .line 268
    invoke-interface {v5, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    :goto_1
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->C:Lcom/nathnetwork/xciptv/LoginActivity;

    .line 276
    .line 277
    invoke-static {p1}, Lcom/nathnetwork/xciptv/util/Methods;->T(Landroid/content/ContextWrapper;)Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_11

    .line 282
    .line 283
    iget-object v4, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 284
    .line 285
    invoke-interface {v4, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string v4, "activationXOR"

    .line 290
    .line 291
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    const v4, 0x7f13017c

    .line 296
    .line 297
    .line 298
    if-eqz v0, :cond_4

    .line 299
    .line 300
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_3

    .line 307
    .line 308
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    goto/16 :goto_3

    .line 318
    .line 319
    :cond_3
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 320
    .line 321
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    const-string v4, "xco_activation_cod"

    .line 340
    .line 341
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 345
    .line 346
    .line 347
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    .line 349
    .line 350
    new-instance p1, Lj5/S;

    .line 351
    .line 352
    invoke-direct {p1, v3, v2}, Lj5/S;-><init>(Lcom/nathnetwork/xciptv/LoginActivity;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    new-array v0, v1, [Ljava/lang/Void;

    .line 356
    .line 357
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 358
    .line 359
    .line 360
    goto/16 :goto_3

    .line 361
    .line 362
    :cond_4
    sget-object v0, Lcom/nathnetwork/xciptv/util/Config;->b:Ljava/lang/String;

    .line 363
    .line 364
    const-string v1, "yes"

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const v6, 0x7f13019e

    .line 371
    .line 372
    .line 373
    if-eqz v5, :cond_5

    .line 374
    .line 375
    sget-object v5, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 376
    .line 377
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 378
    .line 379
    .line 380
    move-result v5

    .line 381
    if-eqz v5, :cond_5

    .line 382
    .line 383
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 384
    .line 385
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object p1

    .line 389
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 390
    .line 391
    .line 392
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 395
    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_5
    const-string v5, "ORT_WHICH_PANEL"

    .line 400
    .line 401
    const-string v7, "xtreamcodes"

    .line 402
    .line 403
    const-string v8, "m3u"

    .line 404
    .line 405
    invoke-static {v5, v7, v8}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-eqz v5, :cond_6

    .line 410
    .line 411
    sget-object v5, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 414
    .line 415
    .line 416
    sget-object v5, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 417
    .line 418
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    .line 420
    .line 421
    :cond_6
    sget-object v5, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 422
    .line 423
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 424
    .line 425
    .line 426
    move-result v5

    .line 427
    if-eqz v5, :cond_7

    .line 428
    .line 429
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 436
    .line 437
    .line 438
    goto/16 :goto_3

    .line 439
    .line 440
    :cond_7
    sget-object v5, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 441
    .line 442
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/eH;->y(Landroid/widget/EditText;)Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_8

    .line 447
    .line 448
    sget-object v0, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 449
    .line 450
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object p1

    .line 454
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_3

    .line 458
    .line 459
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    move-result p1

    .line 463
    if-eqz p1, :cond_9

    .line 464
    .line 465
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 466
    .line 467
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 476
    .line 477
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 478
    .line 479
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object p1

    .line 487
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 488
    .line 489
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->H0:Landroid/widget/EditText;

    .line 490
    .line 491
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 500
    .line 501
    new-instance p1, Ljava/lang/StringBuilder;

    .line 502
    .line 503
    const-string v0, "Default "

    .line 504
    .line 505
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    goto/16 :goto_2

    .line 518
    .line 519
    :cond_9
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->I0:Landroid/widget/EditText;

    .line 520
    .line 521
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->T:Ljava/lang/String;

    .line 530
    .line 531
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 532
    .line 533
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 534
    .line 535
    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    iput-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->U:Ljava/lang/String;

    .line 542
    .line 543
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    const-string v0, "ORT_PROFILE"

    .line 548
    .line 549
    const-string v4, "Default (XC)"

    .line 550
    .line 551
    invoke-virtual {p1, v0, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    const-string v5, "PANEL 1"

    .line 556
    .line 557
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 558
    .line 559
    .line 560
    move-result p1

    .line 561
    const-string v5, "PANEL 1 "

    .line 562
    .line 563
    const-string v6, "portal"

    .line 564
    .line 565
    if-eqz p1, :cond_a

    .line 566
    .line 567
    new-instance p1, Ljava/lang/StringBuilder;

    .line 568
    .line 569
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    .line 576
    .line 577
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object p1

    .line 581
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 582
    .line 583
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 588
    .line 589
    goto/16 :goto_2

    .line 590
    .line 591
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    invoke-virtual {p1, v0, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object p1

    .line 599
    const-string v7, "PANEL 2"

    .line 600
    .line 601
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-eqz p1, :cond_b

    .line 606
    .line 607
    new-instance p1, Ljava/lang/StringBuilder;

    .line 608
    .line 609
    const-string v0, "PANEL 2 "

    .line 610
    .line 611
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 615
    .line 616
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 617
    .line 618
    .line 619
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 624
    .line 625
    const-string v1, "portal2"

    .line 626
    .line 627
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 632
    .line 633
    goto/16 :goto_2

    .line 634
    .line 635
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p1, v0, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object p1

    .line 643
    const-string v7, "PANEL 3"

    .line 644
    .line 645
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 646
    .line 647
    .line 648
    move-result p1

    .line 649
    if-eqz p1, :cond_c

    .line 650
    .line 651
    new-instance p1, Ljava/lang/StringBuilder;

    .line 652
    .line 653
    const-string v0, "PANEL 3 "

    .line 654
    .line 655
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 668
    .line 669
    const-string v1, "portal3"

    .line 670
    .line 671
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 676
    .line 677
    goto/16 :goto_2

    .line 678
    .line 679
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 680
    .line 681
    .line 682
    move-result-object p1

    .line 683
    invoke-virtual {p1, v0, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    const-string v7, "PANEL 4"

    .line 688
    .line 689
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 690
    .line 691
    .line 692
    move-result p1

    .line 693
    if-eqz p1, :cond_d

    .line 694
    .line 695
    new-instance p1, Ljava/lang/StringBuilder;

    .line 696
    .line 697
    const-string v0, "PANEL 4 "

    .line 698
    .line 699
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 703
    .line 704
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object p1

    .line 711
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 712
    .line 713
    const-string v1, "portal4"

    .line 714
    .line 715
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 720
    .line 721
    goto/16 :goto_2

    .line 722
    .line 723
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 724
    .line 725
    .line 726
    move-result-object p1

    .line 727
    invoke-virtual {p1, v0, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 728
    .line 729
    .line 730
    move-result-object p1

    .line 731
    const-string v7, "PANEL 5"

    .line 732
    .line 733
    invoke-virtual {p1, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 734
    .line 735
    .line 736
    move-result p1

    .line 737
    if-eqz p1, :cond_e

    .line 738
    .line 739
    new-instance p1, Ljava/lang/StringBuilder;

    .line 740
    .line 741
    const-string v0, "PANEL 5 "

    .line 742
    .line 743
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 756
    .line 757
    const-string v1, "portal5"

    .line 758
    .line 759
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 764
    .line 765
    goto :goto_2

    .line 766
    :cond_e
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 767
    .line 768
    const-string v7, "xciptv_profile"

    .line 769
    .line 770
    invoke-interface {p1, v7}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result p1

    .line 774
    if-eqz p1, :cond_10

    .line 775
    .line 776
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    iget-object v5, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 781
    .line 782
    invoke-interface {v5, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v5

    .line 786
    invoke-virtual {p1, v0, v5}, Lu5/a;->g(Ljava/lang/String;Ljava/lang/String;)Lu5/a;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 790
    .line 791
    .line 792
    move-result-object p1

    .line 793
    invoke-virtual {p1, v0, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object v5, v3, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 798
    .line 799
    invoke-static {}, Lcom/google/android/gms/internal/ads/Cv;->M()Lu5/a;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    invoke-virtual {v7, v0, v4}, Lu5/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v7

    .line 807
    invoke-virtual {v5, v7}, Lk5/a;->B(Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-eqz v1, :cond_f

    .line 816
    .line 817
    iget-object v1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->x:Lk5/a;

    .line 818
    .line 819
    invoke-static {v0, v4, v1}, Landroid/support/v4/media/a;->u(Ljava/lang/String;Ljava/lang/String;Lk5/a;)Lp5/i;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->z:Lp5/i;

    .line 824
    .line 825
    iget-object v0, v0, Lp5/i;->e:Ljava/lang/String;

    .line 826
    .line 827
    invoke-static {v0}, Lcom/nathnetwork/xciptv/encryption/Encrypt;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 832
    .line 833
    goto :goto_2

    .line 834
    :cond_f
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 835
    .line 836
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 841
    .line 842
    goto :goto_2

    .line 843
    :cond_10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 844
    .line 845
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->m0:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 851
    .line 852
    .line 853
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    iget-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->A:Landroid/content/SharedPreferences;

    .line 858
    .line 859
    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    iput-object v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->V:Ljava/lang/String;

    .line 864
    .line 865
    :goto_2
    invoke-virtual {v3, p1}, Lcom/nathnetwork/xciptv/LoginActivity;->p(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    goto :goto_3

    .line 869
    :cond_11
    const v0, 0x7f1300f6

    .line 870
    .line 871
    .line 872
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-static {p1, v0}, Lcom/nathnetwork/xciptv/util/Methods;->o(Landroid/content/Context;Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    :goto_3
    return-void

    .line 880
    :pswitch_1
    iget-boolean p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->o0:Z

    .line 881
    .line 882
    if-eqz p1, :cond_12

    .line 883
    .line 884
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 885
    .line 886
    const v0, 0x7f0807f2

    .line 887
    .line 888
    .line 889
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 890
    .line 891
    .line 892
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 893
    .line 894
    new-instance v0, Landroid/text/method/PasswordTransformationMethod;

    .line 895
    .line 896
    invoke-direct {v0}, Landroid/text/method/PasswordTransformationMethod;-><init>()V

    .line 897
    .line 898
    .line 899
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 900
    .line 901
    .line 902
    iput-boolean v1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->o0:Z

    .line 903
    .line 904
    goto :goto_4

    .line 905
    :cond_12
    iget-object p1, v3, Lcom/nathnetwork/xciptv/LoginActivity;->n0:Landroid/widget/ImageButton;

    .line 906
    .line 907
    const v1, 0x7f0807f3

    .line 908
    .line 909
    .line 910
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 911
    .line 912
    .line 913
    sget-object p1, Lcom/nathnetwork/xciptv/LoginActivity;->J0:Landroid/widget/EditText;

    .line 914
    .line 915
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 916
    .line 917
    .line 918
    iput-boolean v0, v3, Lcom/nathnetwork/xciptv/LoginActivity;->o0:Z

    .line 919
    .line 920
    :goto_4
    return-void

    .line 921
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
